# Evidence report — `F_2`, dimension two

**Status:** all four verification gates passed in Lean.  
**Primary proof module:** [`CodexAIGC/Classification/DimensionTwoF2.lean`](./CodexAIGC/Classification/DimensionTwoF2.lean)

## Result

On the fixed vector space `Fin 2 -> ZMod 2`, a bilinear multiplication has eight binary structure constants and hence `2^8 = 256` possible tables. Lean proves:

- exactly **28** of the 256 tables satisfy the associativity equations;
- `GL(2,2)` has order **6**;
- the 28 associative tables form exactly **8** isomorphism orbits;
- every genuinely associative multiplication is isomorphic to exactly one displayed normal form.

The first three counts are diagnostics backed by closed Lean theorems. Completeness is the separate existence-and-uniqueness theorem `DimensionTwoF2.classification`.

## Encoding and representatives

For basis vectors `e0,e1`, bit position

```text
4*i + 2*j + k
```

stores the coefficient of `e_k` in `e_i * e_j`. The eight representatives have codes `0, 1, 2, 9, 33, 41, 126, 129`. Unlisted products are zero and sums use `F_2` arithmetic.

| Constructor | Code | Nonzero products |
|---|---:|---|
| `zero` | 0 | none |
| `idempotentAnnihilator` | 1 | `e0*e0=e0` |
| `nilpotentChain` | 2 | `e0*e0=e1` |
| `leftIdentity` | 9 | `e0*e0=e0`, `e0*e1=e1` |
| `rightIdentity` | 33 | `e0*e0=e0`, `e1*e0=e1` |
| `dualNumbers` | 41 | `e0*e0=e0`, `e0*e1=e1`, `e1*e0=e1` |
| `quadraticField` | 126 | `e0*e0=e1`, `e0*e1=e0+e1`, `e1*e0=e0+e1`, `e1*e1=e0` |
| `product` | 129 | `e0*e0=e0`, `e1*e1=e1` |

The constructor names are readable labels; the classification proof depends only on their exact decoded coefficients. Additional property tags such as unitality, commutativity, nilpotence, or identification with familiar named algebras will receive their own Lean declarations rather than being inferred from a label.

## Four-gate audit

| Gate | Lean evidence | What is checked |
|---|---|---|
| V1: actual associativity | `equations_iff_multiplicationAssociative`, `table_multiplicationAssociative` | the coefficient equations are equivalent, for every one of the 256 tables, to `(x*y)*z = x*(y*z)` for all 64 vector triples; all eight representatives pass |
| V2: valid isomorphism classes | `matrixIsomorphic_iff_isomorphic`, `Isomorphic.equivalence` | an enumerated invertible matrix is exactly a bijective `F_2`-linear multiplicative map; reflexivity, symmetry, and transitivity are proved |
| V3: pairwise nonisomorphism | `matrix_pairwise`, `table_isomorphic_iff` | two representative tables are isomorphic if and only if their `NormalForm` indices are equal |
| V4: complete coverage | `matrix_coverage`, `classification` | every associative table is isomorphic to exactly one of the eight representatives |

The bridge in [`FiniteOrbit.lean`](./CodexAIGC/Foundations/FiniteOrbit.lean) is important: it converts an arbitrary semantic linear equivalence to its matrix in the standard basis, so finite matrix enumeration does not accidentally prove a weaker equivalence relation.

## Trust boundary

The orbit representatives were first discovered by an exploratory enumeration, but the retained theorems use Lean's kernel-reduced `decide`, not `native_decide`, an external executable, or an imported checksum. The proof term closes finite propositions over all tables, vectors, and change-of-basis matrices.

`#print axioms` on the equation/semantics bridge, coverage, separation, and final classification reports only `propext`, `Classical.choice`, and `Quot.sound`. There is no project-specific axiom, `Lean.ofReduceBool`, `sorry`, or `admit`.

