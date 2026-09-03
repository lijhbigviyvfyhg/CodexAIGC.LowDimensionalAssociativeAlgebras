#!/usr/bin/env python3
"""Generate the kernel-checkable finite certificate for dimension three over F_2.

The script is intentionally outside the trusted proof base.  It enumerates candidate
tables, computes GL(3,2)-orbits, asks a DRUP-producing SAT solver for an unsatisfiability
trace, converts every DRUP addition to an LRAT unit-propagation chain, and emits Lean
source.  Mathlib's ``lrat_proof`` command reconstructs an ordinary proof term, so a bug
in this script can only make the Lean build fail.

Generation requirements (not build requirements): NumPy and python-sat.
"""

from __future__ import annotations

from collections import defaultdict, deque
from dataclasses import dataclass
from pathlib import Path
import subprocess
import sys
import tempfile
import time

import numpy as np


ROOT = Path(__file__).resolve().parents[1]
SOLVER_WORKER = ROOT / "scripts" / "CodexAIGC.CadicalDrupWorker.py"
CERTIFICATE_DIR = ROOT / "CodexAIGC" / "Certificates"
CLASSIFICATION_DIR = ROOT / "CodexAIGC" / "Classification"
DATA_LEAN = CLASSIFICATION_DIR / "DimensionThreeF2DataGenerated.lean"
BAD_LEAN = CLASSIFICATION_DIR / "DimensionThreeF2BadGenerated.lean"
COVERED_LEAN = CLASSIFICATION_DIR / "DimensionThreeF2CoveredGenerated.lean"
ORBIT_LEAN = CLASSIFICATION_DIR / "DimensionThreeF2OrbitGenerated.lean"
PAIRWISE_LEAN = CLASSIFICATION_DIR / "DimensionThreeF2PairwiseGenerated.lean"
INVARIANT_DATA_LEAN = (
    CLASSIFICATION_DIR / "DimensionThreeF2InvariantDataGenerated.lean"
)
INVARIANT_VALUES_LEAN = (
    CLASSIFICATION_DIR / "DimensionThreeF2InvariantValuesGenerated.lean"
)
GENERATED_LEAN = CLASSIFICATION_DIR / "DimensionThreeF2Generated.lean"
CERTIFICATE_LEAN = (
    ROOT / "CodexAIGC" / "Classification" / "DimensionThreeF2Certificate.lean"
)
CNF_PATH = CERTIFICATE_DIR / "CodexAIGC.DimensionThreeF2.cnf"
LRAT_PATH = CERTIFICATE_DIR / "CodexAIGC.DimensionThreeF2.lrat"

DIMENSION = 3
TABLE_BITS = DIMENSION**3
TABLE_COUNT = 1 << TABLE_BITS
CHUNK_SIZE = 1 << 20
PROOF_BLOCK_LEAVES = 64


def associative_codes(start: int, stop: int) -> np.ndarray:
    """Vectorized exact associativity filter for a half-open range of table codes."""
    codes = np.arange(start, stop, dtype=np.uint32)
    products = [((codes >> np.uint32(3 * t)) & np.uint32(7)) for t in range(9)]
    for i in range(3):
        for j in range(3):
            for k in range(3):
                left_product = products[3 * i + j]
                left = (
                    (products[k] & (-(left_product & 1)))
                    ^ (products[3 + k] & (-((left_product >> 1) & 1)))
                    ^ (products[6 + k] & (-((left_product >> 2) & 1)))
                )
                right_product = products[3 * j + k]
                right = (
                    (products[3 * i] & (-(right_product & 1)))
                    ^ (products[3 * i + 1] & (-((right_product >> 1) & 1)))
                    ^ (products[3 * i + 2] & (-((right_product >> 2) & 1)))
                )
                keep = left == right
                if not np.all(keep):
                    codes = codes[keep]
                    products = [value[keep] for value in products]
                if codes.size == 0:
                    return codes
    return codes


def enumerate_associative_codes() -> list[int]:
    found: list[int] = []
    for start in range(0, TABLE_COUNT, CHUNK_SIZE):
        found.extend(
            map(int, associative_codes(start, min(start + CHUNK_SIZE, TABLE_COUNT)))
        )
    assert len(found) == 1688
    return found


def apply_linear(columns: tuple[int, int, int], vector: int) -> int:
    result = 0
    for i in range(3):
        if (vector >> i) & 1:
            result ^= columns[i]
    return result


def invert_linear(columns: tuple[int, int, int]) -> tuple[int, int, int] | None:
    values = [apply_linear(columns, vector) for vector in range(8)]
    if len(set(values)) != 8:
        return None
    inverse_values = [0] * 8
    for vector, image in enumerate(values):
        inverse_values[image] = vector
    return (inverse_values[1], inverse_values[2], inverse_values[4])


def pack_columns(columns: tuple[int, int, int]) -> int:
    return sum(column << (3 * i) for i, column in enumerate(columns))


def product(code: int, x: int, y: int) -> int:
    result = 0
    for i in range(3):
        if (x >> i) & 1:
            for j in range(3):
                if (y >> j) & 1:
                    result ^= (code >> (3 * (3 * i + j))) & 7
    return result


def finite_invariant_signature(code: int) -> tuple[int, int, tuple[int, ...]]:
    idempotent_count = sum(product(code, x, x) == x for x in range(8))
    square_zero_count = sum(product(code, x, x) == 0 for x in range(8))
    left_kernel_profile = [0] * 9
    for x in range(8):
        kernel_size = sum(product(code, x, y) == 0 for y in range(8))
        left_kernel_profile[kernel_size] += 1
    return idempotent_count, square_zero_count, tuple(left_kernel_profile)


def pullback(
    code: int,
    columns: tuple[int, int, int],
    inverse: tuple[int, int, int],
) -> int:
    result = 0
    for i in range(3):
        for j in range(3):
            value = product(code, columns[i], columns[j])
            value = apply_linear(inverse, value)
            result |= value << (3 * (3 * i + j))
    return result


@dataclass(frozen=True)
class OrbitEntryData:
    source_code: int
    normal_index: int
    matrix_code: int
    inverse_code: int


def compute_orbits(
    associative: list[int],
) -> tuple[list[int], list[tuple[int, int, int]], list[OrbitEntryData]]:
    general_linear_group: list[
        tuple[int, tuple[int, int, int], int, tuple[int, int, int]]
    ] = []
    for packed in range(1 << 9):
        columns = tuple((packed >> (3 * i)) & 7 for i in range(3))
        inverse = invert_linear(columns)
        if inverse is not None:
            general_linear_group.append(
                (packed, columns, pack_columns(inverse), inverse)
            )
    assert len(general_linear_group) == 168

    associative_set = set(associative)
    unseen = set(associative)
    representatives: list[int] = []
    orbit_statistics: list[tuple[int, int, int]] = []
    witnesses: dict[int, OrbitEntryData] = {}
    while unseen:
        representative = min(unseen)
        normal_index = len(representatives)
        representatives.append(representative)
        orbit: set[int] = set()
        for matrix_code, columns, inverse_code, inverse in general_linear_group:
            source = pullback(representative, columns, inverse)
            orbit.add(source)
            candidate = OrbitEntryData(
                source, normal_index, matrix_code, inverse_code
            )
            previous = witnesses.get(source)
            if previous is None or (matrix_code, inverse_code) < (
                previous.matrix_code,
                previous.inverse_code,
            ):
                witnesses[source] = candidate
        assert orbit <= associative_set
        unseen -= orbit
        orbit_statistics.append(
            (representative, len(orbit), len(general_linear_group) // len(orbit))
        )

    assert len(representatives) == 28
    assert set(witnesses) == associative_set
    entries = [witnesses[code] for code in associative]
    return representatives, orbit_statistics, entries


@dataclass(frozen=True)
class Gate:
    operation: str
    left: int
    right: int
    output: int


@dataclass(frozen=True)
class ClauseOrigin:
    kind: str
    index: int
    branch: int = 0


class CircuitCNF:
    def __init__(self) -> None:
        self.variable_count = TABLE_BITS
        self.clauses: list[list[int]] = []
        self.clause_origins: list[ClauseOrigin] = []
        self.gates: list[Gate] = []
        self.and_cache: dict[tuple[int, int], int] = {}

    def new_variable(self) -> int:
        self.variable_count += 1
        return self.variable_count

    def add_clause(self, literals: list[int], origin: ClauseOrigin) -> None:
        normalized: list[int] = []
        seen: set[int] = set()
        for literal in literals:
            if -literal in seen:
                return
            if literal not in seen:
                seen.add(literal)
                normalized.append(literal)
        self.clauses.append(normalized)
        self.clause_origins.append(origin)

    def and_gate(self, left: int, right: int) -> int:
        key = tuple(sorted((left, right)))
        cached = self.and_cache.get(key)
        if cached is not None:
            return cached
        output = self.new_variable()
        self.and_cache[key] = output
        self.gates.append(Gate("and", left, right, output))
        origin = ClauseOrigin("gate", output)
        self.add_clause([-left, -right, output], origin)
        self.add_clause([left, -output], origin)
        self.add_clause([right, -output], origin)
        return output

    def xor_gate(self, left: int, right: int) -> int:
        output = self.new_variable()
        self.gates.append(Gate("xor", left, right, output))
        origin = ClauseOrigin("gate", output)
        self.add_clause([-left, -right, -output], origin)
        self.add_clause([left, right, -output], origin)
        self.add_clause([left, -right, output], origin)
        self.add_clause([-left, right, output], origin)
        return output


def coefficient_variable(i: int, j: int, k: int) -> int:
    return 1 + 9 * i + 3 * j + k


def build_cnf(
    associative: list[int],
) -> tuple[CircuitCNF, list[tuple[int, int]], list[int], int, int]:
    circuit = CircuitCNF()
    parity_constraints: list[tuple[int, int]] = []

    for i in range(3):
        for j in range(3):
            for k in range(3):
                for m in range(3):
                    terms: list[int] = []
                    for l in range(3):
                        terms.append(
                            circuit.and_gate(
                                coefficient_variable(i, j, l),
                                coefficient_variable(l, k, m),
                            )
                        )
                    for l in range(3):
                        terms.append(
                            circuit.and_gate(
                                coefficient_variable(j, k, l),
                                coefficient_variable(i, l, m),
                            )
                        )
                    prefix = terms[0]
                    for term in terms[1:-1]:
                        prefix = circuit.xor_gate(prefix, term)
                    final = terms[-1]
                    # Even total parity: prefix XOR final = false, equivalently prefix = final.
                    parity_index = len(parity_constraints)
                    circuit.add_clause(
                        [-prefix, final], ClauseOrigin("parity", parity_index, 0)
                    )
                    circuit.add_clause(
                        [prefix, -final], ClauseOrigin("parity", parity_index, 1)
                    )
                    parity_constraints.append((prefix, final))

    bad_clause_count = len(circuit.clauses)
    half_size = max(bad_clause_count, len(associative))

    # Keep the top-level reified theorem split exactly into a bad-circuit half and a
    # table-pattern half.  Duplicating clauses preserves the formula and gives both
    # balanced subtrees the same number of leaves.
    first_bad_clause = list(circuit.clauses[0])
    first_bad_origin = circuit.clause_origins[0]
    while len(circuit.clauses) < half_size:
        circuit.clauses.append(first_bad_clause)
        circuit.clause_origins.append(first_bad_origin)
    padded_bad_clause_count = len(circuit.clauses)

    accepted_entry_indices = list(range(len(associative)))
    while len(accepted_entry_indices) < half_size:
        accepted_entry_indices.append(0)
    for entry_index in accepted_entry_indices:
        code = associative[entry_index]
        circuit.add_clause(
            [-(bit + 1) if (code >> bit) & 1 else bit + 1 for bit in range(27)],
            ClauseOrigin("accepted", entry_index),
        )

    assert len(circuit.clauses) == 2 * half_size
    assert len(circuit.clause_origins) == len(circuit.clauses)
    return (
        circuit,
        parity_constraints,
        accepted_entry_indices,
        bad_clause_count,
        padded_bad_clause_count,
    )


def write_dimacs(circuit: CircuitCNF) -> None:
    CERTIFICATE_DIR.mkdir(parents=True, exist_ok=True)
    with CNF_PATH.open("w", encoding="ascii", newline="\n") as output:
        output.write(
            f"p cnf {circuit.variable_count} {len(circuit.clauses)}\n"
        )
        for clause in circuit.clauses:
            output.write(" ".join(map(str, clause)))
            output.write(" 0\n")


def solve_with_drup(clauses: list[list[int]]) -> list[str]:
    # CaDiCaL 1.0.3 flushes its final empty clause through PySAT's public proof API.
    # Its additions for this formula are DRUP, the positive-hint LRAT fragment that
    # Mathlib's proof-term importer supports.
    with tempfile.TemporaryDirectory(prefix="CodexAIGC-dim3-f2-") as temporary:
        proof_path = Path(temporary) / "coverage.drup"
        completed = subprocess.run(
            [sys.executable, str(SOLVER_WORKER), str(CNF_PATH), str(proof_path)],
            check=False,
            capture_output=True,
            text=True,
        )
        if not proof_path.is_file():
            raise RuntimeError(
                "proof-producing SAT worker wrote no proof; "
                f"exit={completed.returncode}, stderr={completed.stderr!r}"
            )
        proof = proof_path.read_text(encoding="ascii").splitlines()
        if not proof or proof[-1].strip() != "0":
            raise RuntimeError("proof-producing SAT worker wrote an incomplete DRUP trace")
        if completed.returncode != 0:
            if sys.platform != "win32":
                raise RuntimeError(
                    "proof-producing SAT worker failed; "
                    f"exit={completed.returncode}, stderr={completed.stderr!r}"
                )
            # PySAT's bundled CaDiCaL 1.0.3 can fault only while its DLL is being
            # unloaded on Windows.  The complete trace has already crossed the
            # process boundary; conversion and Lean reconstruction validate it.
            print(
                "warning: CaDiCaL worker faulted during Windows DLL teardown; "
                "using its complete proof file",
                file=sys.stderr,
            )
    if len(clauses) != sum(1 for line in CNF_PATH.read_text(encoding="ascii").splitlines()
                           if line and not line.startswith(("c", "p"))):
        raise RuntimeError("DIMACS clause count changed before proof conversion")
    return proof


class RUPDatabase:
    """Persistent two-watched-literal database used only to recover LRAT hints."""

    def __init__(self, initial: list[list[int]]) -> None:
        self.clauses: dict[int, tuple[int, ...]] = {}
        self.watch_positions: dict[int, list[int]] = {}
        self.watches: defaultdict[int, list[int]] = defaultdict(list)
        self.unit_ids: list[int] = []
        for identifier, clause in enumerate(initial, start=1):
            self.add(identifier, tuple(clause))

    def add(self, identifier: int, clause: tuple[int, ...]) -> None:
        self.clauses[identifier] = clause
        if len(clause) == 1:
            self.watch_positions[identifier] = [0]
            self.watches[clause[0]].append(identifier)
            self.unit_ids.append(identifier)
        elif len(clause) >= 2:
            self.watch_positions[identifier] = [0, 1]
            self.watches[clause[0]].append(identifier)
            self.watches[clause[1]].append(identifier)
        else:
            self.watch_positions[identifier] = []

    @staticmethod
    def literal_value(literal: int, assignment: dict[int, bool]) -> bool | None:
        value = assignment.get(abs(literal))
        if value is None:
            return None
        return value if literal > 0 else not value

    @staticmethod
    def assign_literal(
        literal: int,
        assignment: dict[int, bool],
        queue: deque[int],
    ) -> bool:
        variable = abs(literal)
        value = literal > 0
        previous = assignment.get(variable)
        if previous is not None:
            return previous == value
        assignment[variable] = value
        queue.append(literal)
        return True

    def rup_hints(self, candidate: tuple[int, ...]) -> list[int]:
        # A deterministic full scan is fast enough for this certificate.  More
        # importantly, it records a reason graph from which we retain only clauses
        # that contribute to the final conflict; this keeps the LRAT proof term small.
        return self.rup_hints_by_scan(candidate)

    def rup_hints_by_watches(self, candidate: tuple[int, ...]) -> list[int]:
        assignment: dict[int, bool] = {}
        queue: deque[int] = deque()
        hints: list[int] = []

        for literal in candidate:
            if not self.assign_literal(-literal, assignment, queue):
                # A tautological candidate is already valid.  Glucose does not normally
                # emit these, but an empty hint sequence is accepted for the trivial case.
                return []

        for identifier in self.unit_ids:
            clause = self.clauses[identifier]
            literal = clause[0]
            value = self.literal_value(literal, assignment)
            if value is False:
                hints.append(identifier)
                return hints
            if value is None:
                hints.append(identifier)
                if not self.assign_literal(literal, assignment, queue):
                    return hints

        while queue:
            true_literal = queue.popleft()
            false_literal = -true_literal
            watching = self.watches[false_literal]
            cursor = 0
            while cursor < len(watching):
                identifier = watching[cursor]
                clause = self.clauses[identifier]
                positions = self.watch_positions[identifier]
                if len(positions) < 2:
                    cursor += 1
                    continue
                if clause[positions[0]] == false_literal:
                    false_slot, other_slot = 0, 1
                elif clause[positions[1]] == false_literal:
                    false_slot, other_slot = 1, 0
                else:
                    cursor += 1
                    continue

                other_literal = clause[positions[other_slot]]
                if self.literal_value(other_literal, assignment) is True:
                    cursor += 1
                    continue

                replacement = None
                for position, literal in enumerate(clause):
                    if position in positions:
                        continue
                    if self.literal_value(literal, assignment) is not False:
                        replacement = position
                        break

                if replacement is not None:
                    positions[false_slot] = replacement
                    watching[cursor] = watching[-1]
                    watching.pop()
                    self.watches[clause[replacement]].append(identifier)
                    continue

                other_value = self.literal_value(other_literal, assignment)
                hints.append(identifier)
                if other_value is False:
                    return hints
                if not self.assign_literal(other_literal, assignment, queue):
                    return hints
                cursor += 1

        # A defensive full scan catches unit clauses whose watched state was inherited
        # from a different temporary assignment.  If it finds progress, restart with a
        # simple deterministic propagation pass, which is slower but proof-producing.
        return self.rup_hints_by_scan(candidate)

    def rup_hints_by_scan(self, candidate: tuple[int, ...]) -> list[int]:
        assignment: dict[int, bool] = {}
        reasons: dict[int, int | None] = {}
        propagations: list[tuple[int, int]] = []
        for literal in candidate:
            variable = abs(literal)
            value = literal < 0
            previous = assignment.get(variable)
            if previous is not None and previous != value:
                return []
            assignment[variable] = value
            reasons[variable] = None

        while True:
            progressed = False
            for identifier, clause in self.clauses.items():
                if any(self.literal_value(literal, assignment) is True for literal in clause):
                    continue
                unassigned = [
                    literal
                    for literal in clause
                    if self.literal_value(literal, assignment) is None
                ]
                if not unassigned:
                    needed: set[int] = set()
                    pending = [
                        abs(literal)
                        for literal in clause
                        if reasons.get(abs(literal)) is not None
                    ]
                    while pending:
                        variable = pending.pop()
                        if variable in needed:
                            continue
                        reason = reasons.get(variable)
                        if reason is None:
                            continue
                        needed.add(variable)
                        for literal in self.clauses[reason]:
                            dependency = abs(literal)
                            if dependency != variable and reasons.get(dependency) is not None:
                                pending.append(dependency)
                    return [
                        *(
                            reason
                            for variable, reason in propagations
                            if variable in needed
                        ),
                        identifier,
                    ]
                if len(unassigned) == 1:
                    literal = unassigned[0]
                    variable = abs(literal)
                    value = literal > 0
                    previous = assignment.get(variable)
                    if previous is not None:
                        if previous != value:
                            raise AssertionError("scan classified an assigned literal as unassigned")
                        continue
                    assignment[variable] = value
                    reasons[variable] = identifier
                    propagations.append((variable, identifier))
                    progressed = True
            if not progressed:
                raise RuntimeError(f"DRUP addition is not RUP: {candidate!r}")


def parse_drup_additions(proof: list[str]) -> list[tuple[int, ...]]:
    additions: list[tuple[int, ...]] = []
    for line in proof:
        fields = line.split()
        if not fields or fields[0] == "d":
            continue
        if fields[-1] != "0":
            # Some embedded solvers leave an unterminated buffer fragment after the last
            # complete proof step.  It is not a clause and must not be parsed as one.
            continue
        raw_literals = [int(field) for field in fields if field != "0"]
        literals: list[int] = []
        seen: set[int] = set()
        tautological = False
        for literal in raw_literals:
            if -literal in seen:
                tautological = True
                break
            if literal not in seen:
                seen.add(literal)
                literals.append(literal)
        if not tautological:
            additions.append(tuple(literals))
    return additions


def convert_drup_to_lrat(initial: list[list[int]], proof: list[str]) -> int:
    database = RUPDatabase(initial)
    next_identifier = len(initial) + 1
    lrat_lines: list[str] = []
    current_proof = proof
    rounds = 0
    learned_clauses = 0

    while True:
        rounds += 1
        additions = parse_drup_additions(current_proof)
        for clause in additions:
            if not clause:
                continue
            hints = database.rup_hints(clause)
            fields = [str(next_identifier), *map(str, clause), "0", *map(str, hints), "0"]
            lrat_lines.append(" ".join(fields))
            database.add(next_identifier, clause)
            next_identifier += 1
            learned_clauses += 1

        try:
            hints = database.rup_hints(())
        except RuntimeError:
            if rounds >= 12:
                raise RuntimeError(
                    "learned RUP clauses did not make the empty clause unit-propagating"
                )
            # PySAT's embedded proof streams omit the final empty clause.  Resolve this
            # operational quirk by solving the monotonically strengthened formula again;
            # every retained learned clause remains a valid RUP step.
            current_proof = solve_with_drup(
                [list(clause) for clause in database.clauses.values()]
            )
            continue

        fields = [str(next_identifier), "0", *map(str, hints), "0"]
        lrat_lines.append(" ".join(fields))
        with LRAT_PATH.open("w", encoding="ascii", newline="\n") as output:
            output.write("\n".join(lrat_lines))
            output.write("\n")
        print(f"LRAT recovery rounds: {rounds}; retained learned clauses: {learned_clauses}")
        return next_identifier


def lean_normal_name(index: int) -> str:
    return f"nf{index:02d}"


def lean_entry_name(index: int) -> str:
    return f"e{index:04d}"


def literal_violation_expression(literal: int) -> str:
    proposition = f"wire{abs(literal)} c = true"
    return proposition if literal < 0 else f"¬ ({proposition})"


def clause_violation_expression(clause: list[int]) -> str:
    terms = [literal_violation_expression(literal) for literal in clause]
    assert terms
    expression = terms[-1]
    for term in reversed(terms[:-1]):
        expression = f"({term} ∧ {expression})"
    return expression


def balanced_or_expression(expressions: list[str]) -> str:
    assert expressions
    if len(expressions) == 1:
        return expressions[0]
    midpoint = len(expressions) // 2
    return (
        f"({balanced_or_expression(expressions[:midpoint])} ∨ "
        f"{balanced_or_expression(expressions[midpoint:])})"
    )


def proof_block_ranges(start: int, stop: int) -> list[tuple[int, int]]:
    """Cut only at the same midpoints used by Mathlib's ``buildConj``."""
    if stop - start <= PROOF_BLOCK_LEAVES:
        return [(start, stop)]
    midpoint = start + (stop - start) // 2
    return [
        *proof_block_ranges(start, midpoint),
        *proof_block_ranges(midpoint, stop),
    ]


def wire_dependency_closure(roots: tuple[int, ...], gates: dict[int, Gate]) -> list[int]:
    pending = list(roots)
    dependencies: set[int] = set()
    while pending:
        variable = pending.pop()
        if variable in dependencies:
            continue
        dependencies.add(variable)
        gate = gates.get(variable)
        if gate is not None:
            pending.extend((gate.left, gate.right))
    return sorted(dependencies)


def block_tree_expression(
    start: int,
    stop: int,
    blocks: dict[tuple[int, int], int],
    prefix: str,
) -> str:
    block_index = blocks.get((start, stop))
    if block_index is not None:
        return f"{prefix}Block{block_index:02d} c"
    midpoint = start + (stop - start) // 2
    return (
        f"({block_tree_expression(start, midpoint, blocks, prefix)} ∨ "
        f"{block_tree_expression(midpoint, stop, blocks, prefix)})"
    )


def block_tree_case_script(
    start: int,
    stop: int,
    blocks: dict[tuple[int, int], int],
    prefix: str,
    indent: str,
    hypothesis: str,
    conclusion: str,
) -> list[str]:
    block_index = blocks.get((start, stop))
    if block_index is not None:
        return [
            f"{indent}exact {prefix}Block{block_index:02d}_{conclusion} c "
            + (f"hc {hypothesis}" if prefix == "bad" else hypothesis)
        ]
    midpoint = start + (stop - start) // 2
    lines = [f"{indent}rcases {hypothesis} with {hypothesis} | {hypothesis}"]
    lines.append(f"{indent}·")
    lines.extend(
        block_tree_case_script(
            start,
            midpoint,
            blocks,
            prefix,
            indent + "  ",
            hypothesis,
            conclusion,
        )
    )
    lines.append(f"{indent}·")
    lines.extend(
        block_tree_case_script(
            midpoint,
            stop,
            blocks,
            prefix,
            indent + "  ",
            hypothesis,
            conclusion,
        )
    )
    return lines


def balanced_case_script(
    leaf_indices: list[int],
    source_codes: list[int],
    indent: str,
    hypothesis: str,
) -> list[str]:
    if len(leaf_indices) == 1:
        index = leaf_indices[0]
        base_wires = ", ".join(f"wire{variable}" for variable in range(1, 28))
        return [
            f"{indent}refine ⟨.{lean_entry_name(index)}, ?_⟩",
            f"{indent}change CodePattern c {source_codes[index]}",
            f"{indent}simpa [CodePattern, agrees, codeBit, Nat.testBit, {base_wires}] "
            f"using {hypothesis}",
        ]
    midpoint = len(leaf_indices) // 2
    lines = [f"{indent}rcases {hypothesis} with {hypothesis} | {hypothesis}"]
    lines.append(f"{indent}·")
    lines.extend(
        balanced_case_script(
            leaf_indices[:midpoint], source_codes, indent + "  ", hypothesis
        )
    )
    lines.append(f"{indent}·")
    lines.extend(
        balanced_case_script(
            leaf_indices[midpoint:], source_codes, indent + "  ", hypothesis
        )
    )
    return lines


def balanced_bad_case_script(
    leaf_indices: list[int],
    origins: list[ClauseOrigin],
    gates: dict[int, Gate],
    parity_constraints: list[tuple[int, int]],
    indent: str,
    hypothesis: str,
) -> list[str]:
    if len(leaf_indices) == 1:
        origin = origins[leaf_indices[0]]
        if origin.kind == "gate":
            gate = gates[origin.index]
            if gate.left == gate.right:
                return [
                    f"{indent}cases hgate : wire{gate.left} c <;> "
                    f"simp [wire{origin.index}, hgate] at {hypothesis}"
                ]
            return [
                f"{indent}cases hleft : wire{gate.left} c <;> "
                f"cases hright : wire{gate.right} c <;> "
                f"simp [wire{origin.index}, hleft, hright] at {hypothesis}"
            ]
        if origin.kind == "parity":
            injection = "Or.inl" if origin.branch == 0 else "Or.inr"
            parity_index = origin.index
            i = parity_index // 27
            remainder = parity_index % 27
            j = remainder // 9
            remainder %= 9
            k = remainder // 3
            m = remainder % 3
            left, right = parity_constraints[parity_index]
            dependencies = ", ".join(
                f"wire{variable}"
                for variable in wire_dependency_closure((left, right), gates)
            )
            return [
                f"{indent}have parity :",
                f"{indent}    ¬ PropXor (wire{left} c = true) "
                f"(wire{right} c = true) := by",
                f"{indent}  apply not_propXor_of_xor_eq_false",
                f"{indent}  have associativityEquation := "
                f"(associationParity_eq_false_iff c {i} {j} {k} {m}).2 "
                f"(hc {i} {j} {k} {m})",
                f"{indent}  simpa [associationParity, xorSix, {dependencies}, "
                f"Bool.and_comm] using associativityEquation",
                f"{indent}exfalso",
                f"{indent}exact parity ({injection} {hypothesis})",
            ]
        raise AssertionError(f"unexpected bad-clause origin: {origin}")
    midpoint = len(leaf_indices) // 2
    lines = [f"{indent}rcases {hypothesis} with {hypothesis} | {hypothesis}"]
    lines.append(f"{indent}·")
    lines.extend(
        balanced_bad_case_script(
            leaf_indices[:midpoint], origins, gates, parity_constraints,
            indent + "  ", hypothesis
        )
    )
    lines.append(f"{indent}·")
    lines.extend(
        balanced_bad_case_script(
            leaf_indices[midpoint:], origins, gates, parity_constraints,
            indent + "  ", hypothesis
        )
    )
    return lines


def write_certificate_lean() -> None:
    lines = [
        "import Mathlib.Tactic.Sat.FromLRAT",
        "",
        "/-!",
        "# Kernel-reconstructed LRAT coverage certificate",
        "",
        "This module is separated so downstream decoding edits reuse its compiled object.",
        "-/",
        "",
        "namespace CodexAIGC.DimensionThreeF2",
        "",
        "lrat_proof rawCoverage",
        "  (include_str \"../Certificates/CodexAIGC.DimensionThreeF2.cnf\")",
        "  (include_str \"../Certificates/CodexAIGC.DimensionThreeF2.lrat\")",
        "",
        "end CodexAIGC.DimensionThreeF2",
        "",
    ]
    CERTIFICATE_LEAN.write_text("\n".join(lines), encoding="utf-8", newline="\n")


def write_generated_lean(
    representatives: list[int],
    entries: list[OrbitEntryData],
    circuit: CircuitCNF,
    parity_constraints: list[tuple[int, int]],
    accepted_entry_indices: list[int],
) -> None:
    lines: list[str] = [
        "import CodexAIGC.Classification.DimensionThreeF2Core",
        "import CodexAIGC.Classification.DimensionThreeF2Certificate",
        "",
        "/-!",
        "# Generated finite certificate data for dimension three over `𝔽₂`",
        "",
        "Regenerate with `scripts/CodexAIGC.GenerateDimensionThreeF2.py`.  The generator",
        "is not trusted: the imported LRAT theorem is reconstructed as a kernel-checked proof.",
        "-/",
        "",
        "namespace CodexAIGC.DimensionThreeF2",
        "",
        "open StructureConstants",
        "open TargetFields",
        "",
        "/-- The 28 orbit representatives, ordered by their 27-bit table code. -/",
        "inductive NormalForm",
    ]
    lines.extend(f"  | {lean_normal_name(index)}" for index in range(28))
    lines.extend(
        [
            "  deriving DecidableEq",
            "",
            "instance : Fintype NormalForm where",
            "  elems := {",
        ]
    )
    for start in range(0, 28, 7):
        chunk = ", ".join(
            "." + lean_normal_name(index)
            for index in range(start, min(start + 7, 28))
        )
        comma = "," if start + 7 < 28 else ""
        lines.append(f"    {chunk}{comma}")
    lines.extend(
        [
            "  }",
            "  complete x := by cases x <;> simp",
            "",
            "/-- Binary encodings of the 28 representative multiplication tables. -/",
            "def code : NormalForm → Nat",
        ]
    )
    for index, code in enumerate(representatives):
        lines.append(f"  | .{lean_normal_name(index)} => {code}")
    lines.extend(
        [
            "",
            "def table : NormalForm → StructureConstants F₂ 3 :=",
            "  fun i ↦ tableOfCode (code i)",
            "",
            "/-- One chosen matrix witness for each of the 1688 associative tables. -/",
            "inductive OrbitEntry",
        ]
    )
    lines.extend(f"  | {lean_entry_name(index)}" for index in range(len(entries)))
    lines.extend(
        [
            "  deriving DecidableEq",
            "",
            "",
            "structure OrbitData where",
            "  sourceCode : Nat",
            "  normal : NormalForm",
            "  matrixCode : Nat",
            "  inverseCode : Nat",
            "",
            "def entryData : OrbitEntry → OrbitData",
        ]
    )
    for index, entry in enumerate(entries):
        lines.append(
            f"  | .{lean_entry_name(index)} => "
            f"⟨{entry.source_code}, .{lean_normal_name(entry.normal_index)}, "
            f"{entry.matrix_code}, {entry.inverse_code}⟩"
        )

    variable_names: dict[int, str] = {}
    lines.append("")
    for i in range(3):
        for j in range(3):
            for k in range(3):
                variable = coefficient_variable(i, j, k)
                name = f"wire{variable}"
                variable_names[variable] = f"{name} c"
                lines.append(
                    f"def {name} (c : StructureConstants F₂ 3) : Bool := "
                    f"coefficientBit (c.coeff {i} {j} {k})"
                )
    for gate in circuit.gates:
        name = f"wire{gate.output}"
        variable_names[gate.output] = f"{name} c"
        operator = "&&" if gate.operation == "and" else "xor"
        expression = (
            f"{operator} ({variable_names[gate.left]}) ({variable_names[gate.right]})"
            if operator == "xor"
            else f"({variable_names[gate.left]}) && ({variable_names[gate.right]})"
        )
        lines.append(
            f"def {name} (c : StructureConstants F₂ 3) : Bool := {expression}"
        )

    lines.extend(
        [
            "",
            "/-- The LRAT certificate, decoded into an orbit-entry pattern. -/",
            "set_option maxRecDepth 100000 in",
            "set_option maxHeartbeats 8000000 in",
            "theorem coverage_pattern (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :",
            "    ∃ e : OrbitEntry, CodePattern c (entryData e).sourceCode := by",
        ]
    )

    # The parity constraints are in the same i,j,k,m order as IsAssociative.
    for index, (left, right) in enumerate(parity_constraints):
        i = index // 27
        remainder = index % 27
        j = remainder // 9
        remainder %= 9
        k = remainder // 3
        m = remainder % 3
        lines.extend(
            [
                f"  have parity{index} :",
                f"      ¬ PropXor ({variable_names[left]} = true) "
                f"({variable_names[right]} = true) := by",
                f"    apply not_propXor_of_xor_eq_false",
                f"    change associationParity c {i} {j} {k} {m} = false",
                f"    exact (associationParity_eq_false_iff c {i} {j} {k} {m}).2 "
                f"(hc {i} {j} {k} {m})",
            ]
        )

    lines.append("  have certificate := rawCoverage")
    for variable in range(1, circuit.variable_count + 1):
        lines.append(f"    ({variable_names[variable]} = true)")
    lines.extend(
        [
            "  rcases certificate with bad | covered",
            "  ·",
        ]
    )
    lines.extend(
        balanced_bad_case_script(
            list(range(len(accepted_entry_indices))),
            circuit.clause_origins,
            {gate.output: gate for gate in circuit.gates},
            "    ",
            "bad",
        )
    )
    lines.append("  ·")
    lines.extend(
        balanced_case_script(
            accepted_entry_indices,
            [entry.source_code for entry in entries],
            "    ",
            "covered",
        )
    )
    lines.extend(["", "end CodexAIGC.DimensionThreeF2", ""])

    GENERATED_LEAN.write_text("\n".join(lines), encoding="utf-8", newline="\n")


def generated_module_prelude(imports: list[str], title: str) -> list[str]:
    return [
        *(f"import {module}" for module in imports),
        "",
        "/-!",
        f"# {title}",
        "",
        "Regenerate with `scripts/CodexAIGC.GenerateDimensionThreeF2.py`.  The generator",
        "is not trusted: every generated proposition and proof is checked by Lean's kernel.",
        "-/",
        "",
        "namespace CodexAIGC.DimensionThreeF2",
        "",
        "open StructureConstants",
        "open TargetFields",
        "",
    ]


def write_data_lean(
    representatives: list[int],
    entries: list[OrbitEntryData],
    circuit: CircuitCNF,
) -> None:
    lines = generated_module_prelude(
        ["CodexAIGC.Classification.DimensionThreeF2Core"],
        "Generated finite data for dimension three over `𝔽₂`",
    )
    lines.extend(
        [
            "/-- The 28 orbit representatives, ordered by their 27-bit table code. -/",
            "inductive NormalForm",
        ]
    )
    lines.extend(f"  | {lean_normal_name(index)}" for index in range(28))
    lines.extend(
        [
            "  deriving DecidableEq",
            "",
            "instance : Fintype NormalForm where",
            "  elems := {",
        ]
    )
    for start in range(0, 28, 7):
        chunk = ", ".join(
            "." + lean_normal_name(index)
            for index in range(start, min(start + 7, 28))
        )
        comma = "," if start + 7 < 28 else ""
        lines.append(f"    {chunk}{comma}")
    lines.extend(
        [
            "  }",
            "  complete x := by cases x <;> simp",
            "",
            "/-- Binary encodings of the 28 representative multiplication tables. -/",
            "def code : NormalForm → Nat",
        ]
    )
    for index, representative in enumerate(representatives):
        lines.append(f"  | .{lean_normal_name(index)} => {representative}")
    lines.extend(
        [
            "",
            "def table : NormalForm → StructureConstants F₂ 3 :=",
            "  fun i ↦ tableOfCode (code i)",
            "",
            "/-- One chosen change-of-basis witness for each associative table code. -/",
            "inductive OrbitEntry",
        ]
    )
    lines.extend(f"  | {lean_entry_name(index)}" for index in range(len(entries)))
    lines.extend(
        [
            "",
            "structure OrbitData where",
            "  sourceCode : Nat",
            "  normal : NormalForm",
            "  matrixCode : Nat",
            "  inverseCode : Nat",
            "",
            "def entryData : OrbitEntry → OrbitData",
        ]
    )
    for index, entry in enumerate(entries):
        lines.append(
            f"  | .{lean_entry_name(index)} => "
            f"⟨{entry.source_code}, .{lean_normal_name(entry.normal_index)}, "
            f"{entry.matrix_code}, {entry.inverse_code}⟩"
        )

    lines.append("")
    variable_names: dict[int, str] = {}
    for i in range(3):
        for j in range(3):
            for k in range(3):
                variable = coefficient_variable(i, j, k)
                variable_names[variable] = f"wire{variable} c"
                lines.append(
                    f"def wire{variable} (c : StructureConstants F₂ 3) : Bool := "
                    f"coefficientBit (c.coeff {i} {j} {k})"
                )
    for gate in circuit.gates:
        variable_names[gate.output] = f"wire{gate.output} c"
        if gate.operation == "and":
            expression = (
                f"({variable_names[gate.left]}) && ({variable_names[gate.right]})"
            )
        else:
            expression = (
                f"xor ({variable_names[gate.left]}) ({variable_names[gate.right]})"
            )
        lines.append(
            f"def wire{gate.output} (c : StructureConstants F₂ 3) : Bool := "
            f"{expression}"
        )

    lines.extend(["", "end CodexAIGC.DimensionThreeF2", ""])
    DATA_LEAN.write_text("\n".join(lines), encoding="utf-8", newline="\n")


def write_bad_lean(
    circuit: CircuitCNF,
    parity_constraints: list[tuple[int, int]],
    half_size: int,
) -> None:
    lines = generated_module_prelude(
        ["CodexAIGC.Classification.DimensionThreeF2DataGenerated"],
        "Generated rejection of nonassociative Boolean assignments",
    )
    lines.extend(
        [
            "set_option maxRecDepth 100000",
            "set_option maxHeartbeats 2000000",
            "",
        ]
    )
    ranges = proof_block_ranges(0, half_size)
    blocks = {bounds: index for index, bounds in enumerate(ranges)}
    gates = {gate.output: gate for gate in circuit.gates}
    for block_index, (start, stop) in enumerate(ranges):
        expressions = [
            clause_violation_expression(circuit.clauses[index])
            for index in range(start, stop)
        ]
        lines.extend(
            [
                f"def badBlock{block_index:02d} "
                f"(c : StructureConstants F₂ 3) : Prop :=",
                f"  {balanced_or_expression(expressions)}",
                "",
                f"theorem badBlock{block_index:02d}_impossible "
                f"(c : StructureConstants F₂ 3) (hc : c.IsAssociative) :",
                f"    ¬ badBlock{block_index:02d} c := by",
                "  intro bad",
                f"  unfold badBlock{block_index:02d} at bad",
            ]
        )
        lines.extend(
            balanced_bad_case_script(
                list(range(start, stop)),
                circuit.clause_origins,
                gates,
                parity_constraints,
                "  ",
                "bad",
            )
        )
        lines.append("")

    lines.extend(
        [
            "/-- The first balanced half of the reified CNF theorem. -/",
            "def BadTree (c : StructureConstants F₂ 3) : Prop :=",
            f"  {block_tree_expression(0, half_size, blocks, 'bad')}",
            "",
            "theorem badTree_impossible (c : StructureConstants F₂ 3) "
            "(hc : c.IsAssociative) :",
            "    ¬ BadTree c := by",
            "  intro bad",
            "  unfold BadTree at bad",
        ]
    )
    lines.extend(
        block_tree_case_script(
            0,
            half_size,
            blocks,
            "bad",
            "  ",
            "bad",
            "impossible",
        )
    )
    lines.extend(["", "end CodexAIGC.DimensionThreeF2", ""])
    BAD_LEAN.write_text("\n".join(lines), encoding="utf-8", newline="\n")


def write_covered_lean(
    circuit: CircuitCNF,
    entries: list[OrbitEntryData],
    accepted_entry_indices: list[int],
) -> None:
    lines = generated_module_prelude(
        ["CodexAIGC.Classification.DimensionThreeF2DataGenerated"],
        "Generated decoding of associative Boolean assignments",
    )
    lines.extend(
        [
            "set_option maxRecDepth 100000",
            "set_option maxHeartbeats 2000000",
            "",
        ]
    )
    half_size = len(accepted_entry_indices)
    ranges = proof_block_ranges(0, half_size)
    blocks = {bounds: index for index, bounds in enumerate(ranges)}
    base_wires = ", ".join(f"wire{variable}" for variable in range(1, 28))
    for block_index, (start, stop) in enumerate(ranges):
        expressions = [
            clause_violation_expression(circuit.clauses[half_size + index])
            for index in range(start, stop)
        ]
        lines.extend(
            [
                f"def coveredBlock{block_index:02d} "
                f"(c : StructureConstants F₂ 3) : Prop :=",
                f"  {balanced_or_expression(expressions)}",
                "",
                f"theorem coveredBlock{block_index:02d}_to_entry "
                f"(c : StructureConstants F₂ 3) :",
                f"    coveredBlock{block_index:02d} c →",
                "      ∃ e : OrbitEntry, CodePattern c (entryData e).sourceCode := by",
                "  intro covered",
                f"  unfold coveredBlock{block_index:02d} at covered",
            ]
        )
        lines.extend(
            balanced_case_script(
                accepted_entry_indices[start:stop],
                [entry.source_code for entry in entries],
                "  ",
                "covered",
            )
        )
        lines.append("")

    lines.extend(
        [
            "/-- The second balanced half of the reified CNF theorem. -/",
            "def CoveredTree (c : StructureConstants F₂ 3) : Prop :=",
            f"  {block_tree_expression(0, half_size, blocks, 'covered')}",
            "",
            "theorem coveredTree_to_entry (c : StructureConstants F₂ 3) :",
            "    CoveredTree c →",
            "      ∃ e : OrbitEntry, CodePattern c (entryData e).sourceCode := by",
            "  intro covered",
            "  unfold CoveredTree at covered",
        ]
    )
    lines.extend(
        block_tree_case_script(
            0,
            half_size,
            blocks,
            "covered",
            "  ",
            "covered",
            "to_entry",
        )
    )
    lines.extend(["", "end CodexAIGC.DimensionThreeF2", ""])
    COVERED_LEAN.write_text("\n".join(lines), encoding="utf-8", newline="\n")


def write_split_covered_lean(
    circuit: CircuitCNF,
    entries: list[OrbitEntryData],
    accepted_entry_indices: list[int],
) -> None:
    half_size = len(accepted_entry_indices)
    ranges = proof_block_ranges(0, half_size)
    blocks = {bounds: index for index, bounds in enumerate(ranges)}
    source_codes = [entry.source_code for entry in entries]
    part_count = 8
    blocks_per_part = (len(ranges) + part_count - 1) // part_count
    part_modules: list[str] = []

    for part_index in range(part_count):
        first_block = part_index * blocks_per_part
        last_block = min((part_index + 1) * blocks_per_part, len(ranges))
        if first_block >= last_block:
            continue
        module_name = f"DimensionThreeF2CoveredPart{part_index:02d}Generated"
        part_modules.append(module_name)
        part_path = CLASSIFICATION_DIR / f"{module_name}.lean"
        lines = generated_module_prelude(
            ["CodexAIGC.Classification.DimensionThreeF2DataGenerated"],
            f"Generated coverage decoding, part {part_index + 1}",
        )
        lines.extend(
            [
                "set_option maxRecDepth 100000",
                "set_option maxHeartbeats 2000000",
                "",
            ]
        )
        for block_index in range(first_block, last_block):
            start, stop = ranges[block_index]
            expressions = [
                clause_violation_expression(circuit.clauses[half_size + index])
                for index in range(start, stop)
            ]
            lines.extend(
                [
                    f"def coveredBlock{block_index:02d} "
                    f"(c : StructureConstants F₂ 3) : Prop :=",
                    f"  {balanced_or_expression(expressions)}",
                    "",
                    f"theorem coveredBlock{block_index:02d}_to_entry "
                    f"(c : StructureConstants F₂ 3) :",
                    f"    coveredBlock{block_index:02d} c →",
                    "      ∃ e : OrbitEntry, CodePattern c (entryData e).sourceCode := by",
                    "  intro covered",
                    f"  unfold coveredBlock{block_index:02d} at covered",
                ]
            )
            lines.extend(
                balanced_case_script(
                    accepted_entry_indices[start:stop],
                    source_codes,
                    "  ",
                    "covered",
                )
            )
            lines.append("")
        lines.extend(["end CodexAIGC.DimensionThreeF2", ""])
        part_path.write_text("\n".join(lines), encoding="utf-8", newline="\n")

    lines = generated_module_prelude(
        [f"CodexAIGC.Classification.{module}" for module in part_modules],
        "Assembly of the generated associative-table coverage blocks",
    )
    lines.extend(
        [
            "set_option maxRecDepth 100000",
            "set_option maxHeartbeats 2000000",
            "",
            "/-- The second balanced half of the reified CNF theorem. -/",
            "def CoveredTree (c : StructureConstants F₂ 3) : Prop :=",
            f"  {block_tree_expression(0, half_size, blocks, 'covered')}",
            "",
            "theorem coveredTree_to_entry (c : StructureConstants F₂ 3) :",
            "    CoveredTree c →",
            "      ∃ e : OrbitEntry, CodePattern c (entryData e).sourceCode := by",
            "  intro covered",
            "  unfold CoveredTree at covered",
        ]
    )
    lines.extend(
        block_tree_case_script(
            0,
            half_size,
            blocks,
            "covered",
            "  ",
            "covered",
            "to_entry",
        )
    )
    lines.extend(["", "end CodexAIGC.DimensionThreeF2", ""])
    COVERED_LEAN.write_text("\n".join(lines), encoding="utf-8", newline="\n")


def write_split_orbit_lean(
    representatives: list[int],
    entries: list[OrbitEntryData],
) -> None:
    part_count = 8
    entries_per_part = (len(entries) + part_count - 1) // part_count
    part_modules: list[str] = []
    for part_index in range(part_count):
        start = part_index * entries_per_part
        stop = min((part_index + 1) * entries_per_part, len(entries))
        if start >= stop:
            continue
        module_name = f"DimensionThreeF2OrbitPart{part_index:02d}Generated"
        part_modules.append(module_name)
        part_path = CLASSIFICATION_DIR / f"{module_name}.lean"
        lines = generated_module_prelude(
            ["CodexAIGC.Classification.DimensionThreeF2OrbitCore"],
            f"Generated change-of-basis witnesses, part {part_index + 1}",
        )
        lines.extend(
            [
                "set_option maxRecDepth 100000",
                "set_option maxHeartbeats 2000000",
                "",
            ]
        )
        for entry_index in range(start, stop):
            entry = entries[entry_index]
            target_code = representatives[entry.normal_index]
            lines.extend(
                [
                    f"theorem orbit_{lean_entry_name(entry_index)} :",
                    f"    Isomorphic (tableOfCode {entry.source_code}) "
                    f"(tableOfCode {target_code}) := by",
                    f"  apply isomorphic_of_code_witness {entry.source_code} "
                    f"{target_code} {entry.matrix_code} {entry.inverse_code} <;> decide",
                    "",
                ]
            )
        lines.extend(["end CodexAIGC.DimensionThreeF2", ""])
        part_path.write_text("\n".join(lines), encoding="utf-8", newline="\n")

    lines = generated_module_prelude(
        [f"CodexAIGC.Classification.{module}" for module in part_modules],
        "Assembly of all generated change-of-basis witnesses",
    )
    lines.extend(
        [
            "set_option maxRecDepth 100000",
            "set_option maxHeartbeats 4000000",
            "",
            "/-- Every accepted table code is isomorphic to its assigned normal form. -/",
            "theorem entry_isomorphic (e : OrbitEntry) :",
            "    Isomorphic (tableOfCode (entryData e).sourceCode)",
            "      (table (entryData e).normal) := by",
            "  cases e",
        ]
    )
    for entry_index in range(len(entries)):
        lines.append(f"  · exact orbit_{lean_entry_name(entry_index)}")
    lines.extend(["", "end CodexAIGC.DimensionThreeF2", ""])
    ORBIT_LEAN.write_text("\n".join(lines), encoding="utf-8", newline="\n")


def pairwise_theorem_name(left: int, right: int) -> str:
    assert left < right
    return f"nonisomorphic_{lean_normal_name(left)}_{lean_normal_name(right)}"


def write_split_pairwise_lean(representatives: list[int]) -> None:
    pairs = [(left, right) for left in range(28) for right in range(left + 1, 28)]
    assert len(pairs) == 378
    part_count = 8
    pairs_per_part = (len(pairs) + part_count - 1) // part_count
    part_modules: list[str] = []
    for part_index in range(part_count):
        start = part_index * pairs_per_part
        stop = min((part_index + 1) * pairs_per_part, len(pairs))
        if start >= stop:
            continue
        module_name = f"DimensionThreeF2PairwisePart{part_index:02d}Generated"
        part_modules.append(module_name)
        part_path = CLASSIFICATION_DIR / f"{module_name}.lean"
        lines = generated_module_prelude(
            ["CodexAIGC.Classification.DimensionThreeF2DataGenerated"],
            f"Generated pairwise nonisomorphism checks, part {part_index + 1}",
        )
        lines.extend(
            [
                "set_option maxRecDepth 100000",
                "set_option maxHeartbeats 4000000",
                "",
            ]
        )
        for left, right in pairs[start:stop]:
            lines.extend(
                [
                    f"theorem {pairwise_theorem_name(left, right)} :",
                    f"    ¬ Isomorphic (tableOfCode {representatives[left]}) "
                    f"(tableOfCode {representatives[right]}) := by",
                    "  rw [← matrixBasisIsomorphic_iff_isomorphic]",
                    "  decide",
                    "",
                ]
            )
        lines.extend(["end CodexAIGC.DimensionThreeF2", ""])
        part_path.write_text("\n".join(lines), encoding="utf-8", newline="\n")

    lines = generated_module_prelude(
        [f"CodexAIGC.Classification.{module}" for module in part_modules],
        "Assembly of all pairwise nonisomorphism checks",
    )
    lines.extend(
        [
            "set_option maxRecDepth 100000",
            "set_option maxHeartbeats 4000000",
            "",
            "/-- Two displayed normal forms are isomorphic exactly when their indices agree. -/",
            "theorem table_isomorphic_iff (i j : NormalForm) :",
            "    Isomorphic (table i) (table j) ↔ i = j := by",
            "  constructor",
            "  · intro isomorphic",
            "    cases i <;> cases j",
        ]
    )
    for left in range(28):
        for right in range(28):
            if left == right:
                lines.append("    · rfl")
            elif left < right:
                lines.append(
                    f"    · exact ({pairwise_theorem_name(left, right)} "
                    "isomorphic).elim"
                )
            else:
                lines.append(
                    f"    · exact ({pairwise_theorem_name(right, left)} "
                    "isomorphic.symm).elim"
                )
    lines.extend(
        [
            "  · intro equal",
            "    subst j",
            "    exact Isomorphic.refl _",
            "",
            "end CodexAIGC.DimensionThreeF2",
            "",
        ]
    )
    PAIRWISE_LEAN.write_text("\n".join(lines), encoding="utf-8", newline="\n")


def write_split_invariant_values_lean(representatives: list[int]) -> None:
    signatures = [finite_invariant_signature(code) for code in representatives]
    assert len(set(signatures)) == 28

    lines = generated_module_prelude(
        ["CodexAIGC.Classification.DimensionThreeF2Invariants"],
        "Expected finite invariant signatures for the 28 normal forms",
    )
    lines.extend(["def expectedSignature : NormalForm → IsoSignature"])
    for index, (idempotents, square_zero, profile) in enumerate(signatures):
        profile_expression = ", ".join(map(str, profile))
        lines.append(
            f"  | .{lean_normal_name(index)} => "
            f"⟨{idempotents}, {square_zero}, ![{profile_expression}]⟩"
        )
    lines.extend(["", "end CodexAIGC.DimensionThreeF2", ""])
    INVARIANT_DATA_LEAN.write_text(
        "\n".join(lines), encoding="utf-8", newline="\n"
    )

    part_count = 7
    forms_per_part = (len(representatives) + part_count - 1) // part_count
    part_modules: list[str] = []
    for part_index in range(part_count):
        start = part_index * forms_per_part
        stop = min((part_index + 1) * forms_per_part, len(representatives))
        if start >= stop:
            continue
        module_name = f"DimensionThreeF2InvariantPart{part_index:02d}Generated"
        part_modules.append(module_name)
        part_path = CLASSIFICATION_DIR / f"{module_name}.lean"
        lines = generated_module_prelude(
            ["CodexAIGC.Classification.DimensionThreeF2InvariantDataGenerated"],
            f"Generated normal-form invariant checks, part {part_index + 1}",
        )
        lines.extend(
            [
                "set_option maxRecDepth 100000",
                "set_option maxHeartbeats 4000000",
                "",
            ]
        )
        for index in range(start, stop):
            lines.extend(
                [
                    f"theorem signature_{lean_normal_name(index)} :",
                    f"    isoSignature (table .{lean_normal_name(index)}) = "
                    f"expectedSignature .{lean_normal_name(index)} := by",
                    "  apply IsoSignature.ext",
                    "  · decide",
                    "  · decide",
                    "  · funext size",
                    "    fin_cases size <;> decide",
                    "",
                ]
            )
        lines.extend(["end CodexAIGC.DimensionThreeF2", ""])
        part_path.write_text("\n".join(lines), encoding="utf-8", newline="\n")

    lines = generated_module_prelude(
        [f"CodexAIGC.Classification.{module}" for module in part_modules],
        "Assembly of the normal-form invariant checks",
    )
    lines.extend(
        [
            "set_option maxRecDepth 100000",
            "set_option maxHeartbeats 4000000",
            "",
            "theorem isoSignature_table (i : NormalForm) :",
            "    isoSignature (table i) = expectedSignature i := by",
            "  cases i",
        ]
    )
    for index in range(28):
        lines.append(f"  · exact signature_{lean_normal_name(index)}")
    lines.extend(
        [
            "",
            "theorem expectedSignature_injective :",
            "    Function.Injective expectedSignature := by",
            "  decide",
            "",
            "/-- The three finite invariants distinguish all 28 displayed normal forms. -/",
            "theorem normal_signature_injective :",
            "    Function.Injective (fun i : NormalForm ↦ isoSignature (table i)) := by",
            "  intro i j equal",
            "  apply expectedSignature_injective",
            "  calc",
            "    expectedSignature i = isoSignature (table i) := (isoSignature_table i).symm",
            "    _ = isoSignature (table j) := equal",
            "    _ = expectedSignature j := isoSignature_table j",
            "",
            "end CodexAIGC.DimensionThreeF2",
            "",
        ]
    )
    INVARIANT_VALUES_LEAN.write_text(
        "\n".join(lines), encoding="utf-8", newline="\n"
    )


def write_decoding_lean(circuit: CircuitCNF) -> None:
    lines = generated_module_prelude(
        [
            "CodexAIGC.Classification.DimensionThreeF2Certificate",
            "CodexAIGC.Classification.DimensionThreeF2BadGenerated",
            "CodexAIGC.Classification.DimensionThreeF2CoveredGenerated",
        ],
        "Kernel-checked finite coverage for dimension three over `𝔽₂`",
    )
    lines.extend(
        [
            "set_option maxRecDepth 100000 in",
            "set_option maxHeartbeats 4000000 in",
            "theorem coverage_pattern (c : StructureConstants F₂ 3) "
            "(hc : c.IsAssociative) :",
            "    ∃ e : OrbitEntry, CodePattern c (entryData e).sourceCode := by",
            "  have certificate := rawCoverage",
        ]
    )
    for variable in range(1, circuit.variable_count + 1):
        lines.append(f"    (wire{variable} c = true)")
    lines.extend(
        [
            "  change BadTree c ∨ CoveredTree c at certificate",
            "  rcases certificate with bad | covered",
            "  · exact (badTree_impossible c hc bad).elim",
            "  · exact coveredTree_to_entry c covered",
            "",
            "end CodexAIGC.DimensionThreeF2",
            "",
        ]
    )
    GENERATED_LEAN.write_text("\n".join(lines), encoding="utf-8", newline="\n")


def write_generated_modules(
    representatives: list[int],
    entries: list[OrbitEntryData],
    circuit: CircuitCNF,
    parity_constraints: list[tuple[int, int]],
    accepted_entry_indices: list[int],
) -> None:
    write_data_lean(representatives, entries, circuit)
    write_bad_lean(circuit, parity_constraints, len(accepted_entry_indices))
    write_split_covered_lean(circuit, entries, accepted_entry_indices)
    write_split_orbit_lean(representatives, entries)
    write_split_invariant_values_lean(representatives)
    write_decoding_lean(circuit)


def main() -> None:
    started = time.perf_counter()
    associative = enumerate_associative_codes()
    representatives, orbit_statistics, entries = compute_orbits(associative)
    (
        circuit,
        parity_constraints,
        accepted_entry_indices,
        bad_count,
        padded_bad_count,
    ) = build_cnf(associative)
    if sys.argv[1:] == ["--decode-only"]:
        write_generated_modules(
            representatives,
            entries,
            circuit,
            parity_constraints,
            accepted_entry_indices,
        )
        print("rewrote the split Lean decoding, orbit, and invariant modules")
        print(f"elapsed: {time.perf_counter() - started:.2f}s")
        return
    if sys.argv[1:]:
        raise ValueError(f"unknown arguments: {sys.argv[1:]}")
    write_dimacs(circuit)
    drup = solve_with_drup(circuit.clauses)
    print(f"DRUP tail: {drup[-10:]}")
    final_identifier = convert_drup_to_lrat(circuit.clauses, drup)
    write_certificate_lean()
    write_generated_modules(
        representatives,
        entries,
        circuit,
        parity_constraints,
        accepted_entry_indices,
    )

    print(f"associative tables: {len(associative)}")
    print(f"GL(3,2) orbits: {len(representatives)}")
    print(f"orbit statistics: {orbit_statistics}")
    print(f"SAT variables: {circuit.variable_count}")
    print(f"bad clauses before padding: {bad_count}")
    print(f"bad clauses after padding: {padded_bad_count}")
    print(f"total clauses: {len(circuit.clauses)}")
    print(f"DRUP lines: {len(drup)}")
    print(f"final LRAT clause id: {final_identifier}")
    print(f"elapsed: {time.perf_counter() - started:.2f}s")


if __name__ == "__main__":
    try:
        main()
    except Exception as error:
        print(f"generation failed: {error}", file=sys.stderr)
        raise
