#!/usr/bin/env python3
"""Isolated PySAT/CaDiCaL worker for the dimension-three F_2 generator.

On Windows, the bundled native solver can fault while its DLL is unloaded after a
successful run.  Keeping it in a child process prevents that platform bug from
changing the main generator's exit status.  The parent accepts only a complete
proof ending in the empty-clause line, converts it to LRAT, and Lean then checks it.
"""

from __future__ import annotations

from pathlib import Path
import sys

from pysat.formula import CNF
from pysat.solvers import Cadical103


def main() -> None:
    if len(sys.argv) != 3:
        raise ValueError("usage: CodexAIGC.CadicalDrupWorker.py INPUT.cnf OUTPUT.drup")
    input_path = Path(sys.argv[1])
    output_path = Path(sys.argv[2])
    clauses = CNF(from_file=str(input_path)).clauses
    with Cadical103(bootstrap_with=clauses, with_proof=True) as solver:
        if solver.solve():
            raise RuntimeError("classification CNF unexpectedly has a model")
        proof = solver.get_proof()
    if proof is None or not proof or proof[-1].strip() != "0":
        raise RuntimeError("proof-producing SAT solver returned no complete proof")
    output_path.write_text("\n".join(proof) + "\n", encoding="ascii", newline="\n")


if __name__ == "__main__":
    main()
