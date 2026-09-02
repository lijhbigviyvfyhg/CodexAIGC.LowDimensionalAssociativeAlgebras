# Verification protocol

A candidate or family is `verified` only when all four gates below have Lean declarations and no forbidden axioms.

| Gate | Mathematical obligation | Planned Lean interface | Status |
|---|---|---|---|
| V1 | The multiplication is associative. | `Candidate.isAssociative` | Not started |
| V2 | The row/family denotes a well-defined algebra-isomorphism class; all advertised parameter identifications are realised. | `NormalForm.parameter_sound` | Not started |
| V3 | Two canonical indices yield isomorphic algebras only when the indices are equal. | `NormalForm.injective` | Not started |
| V4 | Every in-scope algebra is isomorphic to a canonical normal form. | `Classification.surjective` | Not started |

The final theorem must package V3 and V4 as a unique normal-form statement, not infer completeness from matching counts.

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
