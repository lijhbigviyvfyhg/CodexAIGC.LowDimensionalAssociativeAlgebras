# Evidence report — `F_2`, dimension three

**Status:** all four verification gates passed in Lean.
**Primary proof module:** [`CodexAIGC/Classification/DimensionThreeF2.lean`](./CodexAIGC/Classification/DimensionThreeF2.lean)

## Result

On the fixed vector space `Fin 3 -> ZMod 2`, a bilinear multiplication has 27
binary structure constants and hence `2^27 = 134217728` possible tables. The
reproducible generator enumerates 1688 accepted associative codes, and Lean
proves that:

- every one of the **1688 accepted entries** is genuinely associative;
- every table satisfying the associativity equations is equal to an accepted entry;
- the associative tables form exactly **28** isomorphism classes under
  arbitrary invertible `F_2`-linear multiplicative maps;
- every genuinely associative multiplication is isomorphic to exactly one of
  the 28 displayed normal forms.

The final statement is `DimensionThreeF2.classification`. The raw count of 1688
is reported by the generator rather than exposed as a separate Lean cardinality
theorem; the stronger fact needed for classification is kernel checked in both
directions: every retained entry is associative and every associative table is
covered. Existence is witnessed for every table and uniqueness follows from
proved invariants.

## Encoding and normal forms

For basis vectors `e0,e1,e2`, bit position

```text
9*i + 3*j + k
```

stores the coefficient of `e_k` in `e_i * e_j`. Unlisted products are zero;
addition in the table is addition in `F_2`.

| Constructor | Code | Nonzero products |
|---|---:|---|
| `nf00` | 0 | none |
| `nf01` | 1 | `e0e0=e0` |
| `nf02` | 2 | `e0e0=e1` |
| `nf03` | 17 | `e0e0=e0`, `e0e1=e1` |
| `nf04` | 32 | `e0e1=e2` |
| `nf05` | 273 | `e0e0=e0`, `e0e1=e1`, `e0e2=e2` |
| `nf06` | 1025 | `e0e0=e0`, `e1e0=e1` |
| `nf07` | 1041 | `e0e0=e0`, `e0e1=e1`, `e1e0=e1` |
| `nf08` | 1281 | `e0e0=e0`, `e0e2=e2`, `e1e0=e1` |
| `nf09` | 1297 | `e0e0=e0`, `e0e1=e1`, `e0e2=e2`, `e1e0=e1` |
| `nf10` | 2080 | `e0e1=e2`, `e1e0=e2` |
| `nf11` | 2082 | `e0e0=e1`, `e0e1=e2`, `e1e0=e2` |
| `nf12` | 2084 | `e0e0=e2`, `e0e1=e2`, `e1e0=e2` |
| `nf13` | 5658 | `e0e0=e1`, `e0e1=e0+e1`, `e1e0=e0+e1`, `e1e1=e0` |
| `nf14` | 6701 | `e0e0=e0+e2`, `e0e1=e0+e2`, `e1e0=e0+e2`, `e1e1=e0` |
| `nf15` | 8193 | `e0e0=e0`, `e1e1=e1` |
| `nf16` | 8449 | `e0e0=e0`, `e0e2=e2`, `e1e1=e1` |
| `nf17` | 16420 | `e0e0=e2`, `e0e1=e2`, `e1e1=e2` |
| `nf18` | 1049601 | `e0e0=e0`, `e1e0=e1`, `e2e0=e2` |
| `nf19` | 1049617 | `e0e0=e0`, `e0e1=e1`, `e1e0=e1`, `e2e0=e2` |
| `nf20` | 1049873 | `e0e0=e0`, `e0e1=e1`, `e0e2=e2`, `e1e0=e1`, `e2e0=e2` |
| `nf21` | 1056769 | `e0e0=e0`, `e1e1=e1`, `e2e0=e2` |
| `nf22` | 1057025 | `e0e0=e0`, `e0e2=e2`, `e1e1=e1`, `e2e0=e2` |
| `nf23` | 1066257 | `e0e0=e0`, `e0e1=e1`, `e0e2=e2`, `e1e0=e1`, `e1e1=e2`, `e2e0=e2` |
| `nf24` | 1187841 | `e0e0=e0`, `e1e1=e1`, `e1e2=e2`, `e2e0=e2` |
| `nf25` | 18096452 | `e0e0=e2`, `e0e2=e0+e2`, `e1e1=e1`, `e2e0=e0+e2`, `e2e2=e0` |
| `nf26` | 24759210 | `e0e0=e1`, `e0e1=e0+e2`, `e0e2=e1+e2`, `e1e0=e0+e2`, `e1e1=e2`, `e1e2=e0+e1`, `e2e0=e1+e2`, `e2e1=e0+e1`, `e2e2=e0` |
| `nf27` | 67117057 | `e0e0=e0`, `e1e1=e1`, `e2e2=e2` |

These integer codes, rather than descriptive names, are the canonical public
identifiers. The exact decoder is `tableOfCode`, and Lean proves that equality of
all 27 decoded bits is equality of structure-constant tables.

## Four-gate audit

| Gate | Lean evidence | What is checked |
|---|---|---|
| V1: actual associativity | `all_tables_associative`, `table_multiplicationAssociative` | all 81 basis associator equations hold for each representative, and the dimension-independent bilinear bridge proves `(x*y)*z=x*(y*z)` for arbitrary vectors |
| V2: valid isomorphism classes | `matrixBasisIsomorphic_iff_isomorphic`, `entry_isomorphic` | every generated matrix has a separately checked inverse and preserves all nine basis products; the basis check extends to a bijective linear multiplicative map |
| V3: pairwise nonisomorphism | `isoSignature_eq_of_isomorphic`, `normal_signature_injective`, `table_isomorphic_iff` | isomorphisms preserve the number of idempotents, the number of square-zero elements, and the histogram of left-multiplication kernel cardinalities; the 28 computed signatures are injective |
| V4: complete coverage | `rawCoverage`, `coverage_pattern`, `exists_isomorphic_normal_form_from_equations`, `classification` | every assignment satisfying all associativity equations equals one of 1688 certified associative codes, and each code has an explicit change of basis to one displayed representative |

## Coverage certificate

The certificate is deliberately layered so that the external generator is not
trusted.

1. A Boolean circuit reads the 27 coefficients and evaluates all 81
   associativity parities.
2. A CNF with **651 variables** and **4716 clauses** asserts that an assignment is
   neither caught by a failed associativity equation nor equal to an accepted
   associative code.
3. CaDiCaL supplies a DRUP trace; the generator converts it to a **4630-line
   LRAT proof** ending at clause identifier 9346.
4. Mathlib's `lrat_proof` command reconstructs `rawCoverage` as an ordinary Lean
   proof term.
5. Hand-written Boolean/field lemmas turn this propositional statement into exact
   coverage of `StructureConstants (ZMod 2) 3`.
6. The generated orbit modules contain **1688 explicit change-of-basis
   witnesses**. Lean checks both matrix inverse identities and all basis products.

The retained certificates are:

| File | Bytes | SHA-256 |
|---|---:|---|
| `CodexAIGC.DimensionThreeF2.cnf` | 220584 | `204e411bdc47115e2137ef4ce4f499082636cdf4ceb2f700f13e1ea48c629411` |
| `CodexAIGC.DimensionThreeF2.lrat` | 1356815 | `8c0d5c0bc9c4c2e7e8a5f491c2bd7802d0b342524cbf14f717827e763f5658ab` |

A checksum is only an integrity marker. The proof is accepted because Lean parses
the CNF and LRAT files, reconstructs the proof, and then checks all semantic bridges.
The generator also reports all 168 elements of `GL(3,2)` while discovering the
orbits; the final uniqueness theorem quantifies over semantic linear equivalences
and does not rely on trusting that diagnostic group count.

## Reproduction

Generation is not required for an ordinary build. To regenerate the finite data
and certificate:

```text
python -m venv .venv-dim3-f2
.venv-dim3-f2/Scripts/python -m pip install -r scripts/CodexAIGC.requirements-dimension-three-f2.txt
.venv-dim3-f2/Scripts/python scripts/CodexAIGC.GenerateDimensionThreeF2.py
lake build CodexAIGC.Classification.DimensionThreeF2
```

On POSIX systems, replace `Scripts/python` by `bin/python`. The script reports the
enumeration, orbit sizes, SAT dimensions, and final LRAT identifier. A generator
bug can change or corrupt its output, but cannot make an invalid theorem pass Lean.

## Trust boundary

The final proof uses neither a literature classification nor an unverified orbit
count. It contains no `sorry`, `admit`, `native_decide`, or `Lean.ofReduceBool`.
`#print axioms` on `rawCoverage`, the Boolean decoder, all orbit witnesses, the
invariant separation theorem, actual associativity, and `classification` reports
only `propext`, `Classical.choice`, and `Quot.sound`; there is no project-specific
axiom.
