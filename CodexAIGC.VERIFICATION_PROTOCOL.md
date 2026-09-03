# Verification protocol

A candidate or family is `verified` only when all four gates below have Lean declarations and no forbidden axioms.

| Gate | Mathematical obligation | Current Lean interface | Status |
|---|---|---|---|
| V1 | The multiplication is associative. | `table_multiplicationAssociative` | Passed for dimensions 0–2 and for `𝔽₂` dimension 3; otherwise open |
| V2 | The row/family denotes a well-defined algebra-isomorphism class; all advertised parameter identifications are realised. | `TableEquiv`, field-specific normalisation lemmas, finite orbit witnesses | Passed for dimensions 0–2 and for `𝔽₂` dimension 3; otherwise open |
| V3 | Two canonical indices yield isomorphic algebras only when the indices are equal. | `table_isomorphic_iff` | Passed for dimensions 0–2 and for `𝔽₂` dimension 3; otherwise open |
| V4 | Every in-scope algebra is isomorphic to a canonical normal form. | `classification` | Passed for dimensions 0–2 and for `𝔽₂` dimension 3; otherwise open |

The final theorem must package V3 and V4 as a unique normal-form statement, not infer completeness from matching counts. It must be instantiated independently for `ℂ`, `ℝ`, and `𝔽₂`; success over one field says nothing automatic about the other two.

For the finite-field track, a computation is accepted as V4 evidence only when Lean verifies a certificate covering every associative table up to the `GL(n, 2)` action. A process exit code, row count, checksum, or agreement with a paper is not itself a completeness proof.

## Verified slices

| Base fields | Dimensions | V1 | V2 | V3 | V4 |
|---|---:|---|---|---|---|
| every field, hence `ℂ`, `ℝ`, `𝔽₂` | 0, 1 | Passed | Passed | Passed | Passed |
| `𝔽₂` | 2 | Passed | Passed | Passed | Passed |
| `ℂ`, `ℝ` | 2 | Passed | Passed | Passed | Passed |
| `𝔽₂` | 3 | Passed | Passed | Passed | Passed |
| `ℂ`, `ℝ` | 3 | Not complete | Not complete | Not complete | Not complete |
| `ℂ`, `ℝ`, `𝔽₂` | 4 | Not complete | Not complete | Not complete | Not complete |

The first row is certified by `DimensionZero.classification`, `DimensionOne.table_isomorphic_iff`, and `DimensionOne.classification`; explicit target-field wrappers are compiled in `TargetFieldsZeroOne.lean`. The second row is certified by `DimensionTwoF2.table_multiplicationAssociative`, `DimensionTwoF2.table_isomorphic_iff`, and `DimensionTwoF2.classification`. The third row is certified independently for both fields in `DimensionTwoRealComplex.lean`, culminating in `DimensionTwo.Complex.classification` and `DimensionTwo.Real.classification`. The fourth row is certified by the LRAT coverage theorem, 1688 explicit matrix witnesses, invariant separation, and `DimensionThreeF2.classification`; see `CodexAIGC.EVIDENCE_F2_DIMENSION_3.md`. “Passed” applies only to those rows and does not weaken the repository-wide completion flags.

## Per-candidate evidence card

Each normal form must record:

- canonical identifier and exact dimension;
- multiplication table in the repository basis;
- original source table, basis, and page/theorem pointer;
- any basis change used during reconciliation;
- unit, commutativity, nilpotence, radical dimension, annihilator dimensions, centre dimension, and decomposability where useful;
- V1 theorem name;
- parameter-normalisation theorem names;
- V3 discriminator or direct contradiction theorem;
- V4 reduction branch;
- `#print axioms` result.

## Status vocabulary

`discovered` → `transcribed` → `associative` → `parameter_normalised` → `separated` → `covered` → `verified`.

No earlier status implies a later one. In particular, `associative` does not mean `classified`.
