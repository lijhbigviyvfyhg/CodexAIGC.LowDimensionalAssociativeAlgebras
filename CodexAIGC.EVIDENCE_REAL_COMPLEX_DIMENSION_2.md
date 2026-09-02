# Evidence report — `ℂ` and `ℝ`, dimension two

**Status:** all four verification gates passed in Lean.

**Primary proof module:** [`CodexAIGC/Classification/DimensionTwoRealComplex.lean`](./CodexAIGC/Classification/DimensionTwoRealComplex.lean)

## Result

The primary category contains all bilinear associative multiplications on the fixed
vector space `Fin 2 -> K`; a multiplicative identity is not assumed. Lean proves:

- exactly **7** isomorphism classes over `ℂ`;
- exactly **8** isomorphism classes over `ℝ`;
- every associative multiplication is isomorphic to exactly one displayed normal form.

The result is symbolic rather than a finite sampling argument. The theorem first
classifies an arbitrary table over any field of characteristic different from two,
then performs the square-class reduction separately over `ℂ` and `ℝ`.

## Normal forms

Unlisted basis products are zero.

| Constructor | Nonzero products | Over `ℂ` | Over `ℝ` |
|---|---|:---:|:---:|
| `zero` | none | yes | yes |
| `idempotentAnnihilator` | `e0*e0=e0` | yes | yes |
| `nilpotentChain` | `e0*e0=e1` | yes | yes |
| `leftIdentity` | `e0*e0=e0`, `e0*e1=e1` | yes | yes |
| `rightIdentity` | `e0*e0=e0`, `e1*e0=e1` | yes | yes |
| `dualNumbers` | `e0*e0=e0`, `e0*e1=e1`, `e1*e0=e1` | yes | yes |
| `product` | `e0*e0=e0`, `e1*e1=e1` | yes | yes |
| `complexField` | `e0` is a unit, `e1*e1=-e0` | no | yes |

Here `product` is the split algebra `K × K`, `dualNumbers` is
`K[ε]/(ε²)`, and `complexField` is `ℂ` regarded as a real algebra. These familiar
names are backed by the displayed multiplication tables; the proof does not infer
properties merely from constructor labels.

## Completeness reduction

The generic theorem `classification_up_to_quadratic_parameter` divides an arbitrary
associative table into seven structural branches:

1. zero multiplication;
2. the nilpotent chain;
3. an idempotent plus an annihilator;
4. the left-identity form;
5. the right-identity form;
6. the split product; or
7. a unital quadratic table with `e1*e1=delta*e0`.

The proof does not assume the existence of a unit. It first separates the cases with
and without a nonzero idempotent and constructs every required change of basis as an
explicit `LinearEquiv` with a proved nonzero determinant.

For `ℂ`, algebraic closedness supplies `delta=s²`; the zero parameter gives the dual
numbers and every nonzero parameter rescales to `e1²=1`, hence the split product.
For `ℝ`, trichotomy gives three genuinely different cases: `delta=0` gives the dual
numbers, `delta>0` gives the split product, and `delta<0` gives `e1²=-1`, the real
complex-field form. This explicitly avoids the false inference that perfect fields
have only one nonzero square class.

## Four-gate audit

| Gate | Lean evidence | What is checked |
|---|---|---|
| V1: actual associativity | `basicTable_associative`, `quadraticTable_associative`, both `table_multiplicationAssociative` theorems | `(x*y)*z=x*(y*z)` for arbitrary coordinate vectors, not only basis triples |
| V2: valid isomorphism classes | `TableEquiv`, `Isomorphic.equivalence`, `quadratic_rescale`, `quadratic_one_isomorphic_product` | every basis change is a bijective linear multiplicative map; parameter identifications are realised explicitly |
| V3: pairwise nonisomorphism | `isomorphismCode_eq_of_isomorphic`, both `table_isomorphic_iff` theorems | transported invariants assign different codes to every two distinct normal forms |
| V4: complete coverage | both `coverage` and `classification` theorems | every genuinely associative table has one unique normal form |

The separation code uses only isomorphism-invariant properties: nonzero product,
nonzero idempotents, commutativity, left identity, two-sided identity, nonzero
square-zero elements, and nontrivial zero divisors. In particular, the last two
properties separate dual numbers, the split product, and the real complex field.

## Literature cross-check and correction policy

The seven nonzero real candidates agree with the table list in
Ancochea Bermudez–Fresan–Sanchez Hernandez (2007), after adding the zero algebra.
That paper's simplicity label is not imported: its split table is not simple, while
the real complex field is. The arbitrary-field normalisation claim in Rakhimov
(2023) is also not imported, because `ℝ` is perfect but `-1` is not a square. The
Lean proof reconstructs completeness and uniqueness independently of both claims.

See [`CodexAIGC.PHASE2_SOURCE_VERIFICATION.md`](./CodexAIGC.PHASE2_SOURCE_VERIFICATION.md)
for page-level audit notes and source links.

## Trust boundary

The retained source contains no `sorry`, `admit`, or `native_decide`. A full build
passes. `#print axioms` on associativity, pairwise separation, and final
classification for both fields reports only `propext`, `Classical.choice`, and
`Quot.sound`; there is no project-specific axiom or `Lean.ofReduceBool`.
