# Evidence report: dimension three over the real and complex numbers

## Current theorem boundary

The candidate list has passed verification gates 1--3:

1. every displayed multiplication is associative;
2. both parameter families have the exact quotient `k ~ -k`;
3. all distinct candidate strata are nonisomorphic, including the two real-only
   fixed tables and the two mutually disjoint real parameter families.

Gate 4 is partially complete.  The curled sector is independently proved to
consist exactly of `C0`--`C4`, over every characteristic-zero field.  The
straight sector is independently proved to consist of `S1`--`S4` over `ℂ` and
those four forms plus `S3⁻` over `ℝ`.  The repository does **not** yet prove
coverage for the unital or waved sectors, so it still makes no global
dimension-three completeness claim over `ℂ` or `ℝ`.

## Candidate lists

Over `ℂ`, the audited list consists of the 23 labels in `FixedForm` and the
ordinary family `wavedTable k`.

Over `ℝ`, it consists of those same fixed labels, `realUnitalMinusTable`,
`realStraightMinusTable`, `wavedTable k`, and `realWavedMinusTable k`.

The public sum types `ComplexCandidate` and `RealCandidate` record these lists.
Their relations `ComplexCandidate.Equivalent` and `RealCandidate.Equivalent`
identify only equal fixed labels, reflexive singleton entries, and parameters
related by `l = k ∨ l = -k` within the same family.

## Kernel-checked evidence

[`DimensionThreeRealComplexCandidates.lean`](./CodexAIGC/Classification/DimensionThreeRealComplexCandidates.lean)
defines every table, proves associativity, constructs the sign-change
isomorphisms, proves the converse parameter criteria, and separates the two real
families.

[`DimensionThreeRealComplexInvariants.lean`](./CodexAIGC/Classification/DimensionThreeRealComplexInvariants.lean)
defines `A²`, the left and right annihilators, the center, and the commutator
space and proves that a `TableEquiv` transports each subspace and its dimension.

[`DimensionThreeRealComplexInvariantValues.lean`](./CodexAIGC/Classification/DimensionThreeRealComplexInvariantValues.lean)
proves exact coordinate descriptions and ranks for all candidate tables.  The
coarse signature is

```text
(dim A², dim Ann_left, dim Ann_right, dim Z(A), dim [A,A]).
```

[`DimensionThreeRealComplexRefinedInvariants.lean`](./CodexAIGC/Classification/DimensionThreeRealComplexRefinedInvariants.lean)
defines the basis-free properties used on the remaining collision groups:

- all squares zero;
- existence of one or two independent square-zero elements;
- existence of an element with nonzero square and zero cube;
- existence of a square-zero element outside the left annihilator;
- existence of a nonzero idempotent or central idempotent;
- existence of a real complex block `p²=p`, `x²=-p`, `px=xp=x`.

Every property has a bidirectional transport theorem under `TableEquiv` and
under `Isomorphic`.

[`DimensionThreeRealComplexRefinedInvariantValues.lean`](./CodexAIGC/Classification/DimensionThreeRealComplexRefinedInvariantValues.lean)
provides explicit witnesses for positive values and coordinate-equation proofs
for negative values.  In particular, the order argument distinguishing the
real complex blocks is proved directly over `ℝ`; it is not imported from a
classification paper.

[`DimensionThreeRealComplexFixedNonisomorphism.lean`](./CodexAIGC/Classification/DimensionThreeRealComplexFixedNonisomorphism.lean)
combines the coarse signature and refined collision code.  It proves

```text
fixedTable_isomorphic_iff:
  Isomorphic (fixedTable f) (fixedTable g) ↔ f = g
```

over every characteristic-zero field.

[`DimensionThreeRealComplexCandidateNonisomorphism.lean`](./CodexAIGC/Classification/DimensionThreeRealComplexCandidateNonisomorphism.lean)
separates all fixed/family/real-extra strata.

[`DimensionThreeRealComplexCandidateClasses.lean`](./CodexAIGC/Classification/DimensionThreeRealComplexCandidateClasses.lean)
packages all uniqueness results as

```text
complexCandidateTable_isomorphic_iff
realCandidateTable_isomorphic_iff
```

so the precise candidate-class quotient is a theorem rather than a prose claim.

[`DimensionThreeRealComplexCompletenessFramework.lean`](./CodexAIGC/Classification/DimensionThreeRealComplexCompletenessFramework.lean)
starts gate 4 without assuming its conclusion.  It defines the unital, curled,
waved, and straight sectors intrinsically; proves that sector membership is
isomorphism-invariant; proves that every table belongs to exactly one sector;
and reduces global real or complex coverage to four named sector obligations.
None of those obligations is silently postulated.

[`DimensionThreeRealComplexCurledReduction.lean`](./CodexAIGC/Classification/DimensionThreeRealComplexCurledReduction.lean)
closes the curled obligation.  Its proof constructs, rather than assumes, a
linear functional `λ` satisfying

```text
x² = λ(x) x
xy + yx = λ(y) x + λ(x) y
λ(xy) = λ(x) λ(y).
```

For `λ = 0`, associativity forces every triple product to vanish; a nonzero
product and its two factors then give the explicit `C1` basis, while zero
multiplication gives `C0`.  For `λ ≠ 0`, the proof normalizes an idempotent,
proves multiplication on `ker λ` is zero, and classifies left multiplication
by that idempotent according to projection rank `0`, `1`, or `2`, yielding
`C4`, `C2`, or `C3`.  The public theorem
`associative_curled_classification` packages the five alternatives, and
`complex_curled_sector_coverage` and `real_curled_sector_coverage` discharge
the corresponding field-specific sector obligations.

[`DimensionThreeRealComplexStraightReduction.lean`](./CodexAIGC/Classification/DimensionThreeRealComplexStraightReduction.lean)
closes the straight obligation.  Starting from a witness whose powers
`x,x²,x³` are independent, it proves by associativity that the entire table is
the power table determined by

```text
x⁴ = d x + b x² + a x³.
```

It directly verifies that every such power table is associative and constructs
the table equivalence from the abstract algebra.  The nonunital sector forces
`d=0`.  The cases `a=b=0` and `b=0,a≠0` give `S1` and `S2`.  For `b≠0`, an
explicit annihilator vector splits off and the complementary two-dimensional
block has centered generator with square `(a²+4b)/4`.  Complex square-root
existence yields `S3` or `S4`; real sign trichotomy yields `S3`, `S4`, or the
negative block `S3⁻`.  Every basis change and every multiplication relation is
kernel checked.  The field-specific conclusions are
`complex_straight_sector_coverage` and `real_straight_sector_coverage`.

[`DimensionThreeRealComplexUnitalReduction.lean`](./CodexAIGC/Classification/DimensionThreeRealComplexUnitalReduction.lean)
closes the unitally-straight subcase of the unital obligation.  From a chosen
identity and a basis `1,x,x²`, it reconstructs the whole multiplication from

```text
x³ = d 1 + b x + a x²
```

and directly proves that the resulting three-parameter cubic table is
associative.  It then proves explicit table equivalences for all root patterns:
three distinct roots give `U2`, a simple and a double root give `U3`, and a
triple root gives `U4`.  Over `ℂ`, algebraic closedness supplies a complete
root factorization.  Over `ℝ`, an internally proved real-root theorem and the
residual quadratic discriminant give the same three split cases or the extra
`ℝ × ℂ` table.  No cubic-classification statement is imported from the
literature.  The remaining unital obligation is precisely the case where no
`1,x,x²` is a basis.

[`DimensionThreeRealComplexUnitalNonstraightReduction.lean`](./CodexAIGC/Classification/DimensionThreeRealComplexUnitalNonstraightReduction.lean)
closes that remaining branch and therefore the full unital sector.  If no
`1,x,x²` is a basis, it constructs a centered basis `1,u,v` and proves

```text
u² = α 1,   v² = β 1,   uv + vu = γ 1.
```

Writing `uv` in this basis and expanding associativity then forces two scalars
`p,q` with

```text
u² = q² 1
v² = p² 1
uv = -pq 1 + p u + q v
vu = -pq 1 - p u - q v.
```

For `p=q=0`, the complementary plane has zero multiplication and an explicit
basis equivalence gives `U0`.  Otherwise, the proof constructs `n,h` with
`n²=0`, `h²=1`, `nh=n`, and `hn=-n`, and an explicit basis equivalence gives
`U1`.  The public theorems `complex_associative_unital_classification`,
`real_associative_unital_classification`, `complex_unital_sector_coverage`, and
`real_unital_sector_coverage` now discharge the complete unital obligation.

## Source independence

The literature tables are treated as inputs to audit, not proof authorities.
The independent source crosswalk is recorded in
[`CodexAIGC.DIMENSION_3_SOURCE_CROSSWALK.md`](./CodexAIGC.DIMENSION_3_SOURCE_CROSSWALK.md).
It includes explicit changes of basis and formally records that the older
displayed list omitted the zero multiplication.

## Reproduction and trust boundary

Run:

```text
lake build
```

The proof sources contain no `sorry`, `admit`, `native_decide`, or
`Lean.ofReduceBool`.  Public theorem axiom audits are expected to report only
Lean/mathlib's standard `propext`, `Classical.choice`, and `Quot.sound` where
applicable.
