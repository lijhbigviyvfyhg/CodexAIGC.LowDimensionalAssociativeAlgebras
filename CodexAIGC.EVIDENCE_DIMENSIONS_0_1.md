# Evidence cards — dimensions zero and one

**Status:** all four verification gates passed in Lean for every field.  
**Scope contribution:** applies in particular to `Complex`, `Real`, and `F_2`.

All theorem names below are in [`CodexAIGC/Classification/DimensionZeroOne.lean`](./CodexAIGC/Classification/DimensionZeroOne.lean). The three scoped-field specializations are in [`TargetFieldsZeroOne.lean`](./CodexAIGC/Classification/TargetFieldsZeroOne.lean).

## Dimension zero: `zero`

| Evidence | Lean declaration | Result |
|---|---|---|
| Candidate table | `DimensionZero.table` | the unique empty structure-constant function |
| V1 associativity | `DimensionZero.table_isAssociative` | passed |
| V2 valid isomorphism class | `StructureConstants.Isomorphic.equivalence` | passed |
| V3 separation | `DimensionZero.table_isomorphic_iff` | passed (the index type has one constructor) |
| V4 unique coverage | `DimensionZero.classification` | `∃! i, Isomorphic c (table i)` for every table `c` |

No field-specific facts are used beyond those required to speak about a field-linear isomorphism.

## Dimension one: `zero`

Multiplication: `e * e = 0`.

| Evidence | Lean declaration | Result |
|---|---|---|
| Candidate table | `DimensionOne.table .zero` | sole coefficient `0` |
| V1 associativity | `DimensionOne.table_isAssociative` | passed |
| V2 valid isomorphism class | `StructureConstants.Isomorphic.equivalence` | passed |
| V3 separation | `DimensionOne.not_isomorphic_zero_idempotent` | not isomorphic to the nonzero form |
| V4 unique coverage | `DimensionOne.classification` | included in the unique normal-form theorem |

The separation proof does not rely only on a named invariant: it assumes an isomorphism, pulls the target basis vector back through its inverse, and contradicts preservation of multiplication because every source product is zero.

## Dimension one: `idempotent`

Multiplication: `e * e = e`.

| Evidence | Lean declaration | Result |
|---|---|---|
| Candidate table | `DimensionOne.table .idempotent` | sole coefficient `1` |
| V1 associativity | `DimensionOne.table_isAssociative` | passed |
| V2 explicit representative isomorphism | `DimensionOne.scaleEquiv` | if the sole coefficient is `a != 0`, coordinate scaling by `a` is multiplicative and bijective |
| V3 canonical-index invariant | `DimensionOne.table_isomorphic_iff` | two normal-form tables are isomorphic iff their indices are equal |
| V4 unique coverage | `DimensionOne.classification` | every table is isomorphic to exactly one normal form |

`DimensionOne.all_associative` additionally proves that every one-dimensional bilinear product is associative before any case split. The unique-coverage theorem does not assume associativity because this preceding theorem makes the assumption automatic.

## Explicit target-field theorem names

The compiled wrappers are:

- `TargetFields.complex_dimension_zero` and `TargetFields.complex_dimension_one`;
- `TargetFields.real_dimension_zero` and `TargetFields.real_dimension_one`;
- `TargetFields.f2_dimension_zero` and `TargetFields.f2_dimension_one`.

There are three generic normal forms total (one in dimension zero and two in dimension one). The project-state count records generic normal forms rather than multiplying identical forms by the number of target fields.

## Kernel and axiom audit

The declarations were rebuilt with Lean 4.33.1/mathlib v4.33.1 and scanned for unfinished-proof tokens. `#print axioms` reports only Lean/mathlib's standard logical infrastructure (`propext`, `Classical.choice`, and `Quot.sound`) for the classification and separation theorems; it reports no project-specific axiom, `sorry`, or `admit`.
