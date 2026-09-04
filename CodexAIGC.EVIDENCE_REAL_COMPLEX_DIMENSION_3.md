# Evidence report: dimension three over the real and complex numbers

## Current theorem boundary

The candidate list has passed verification gates 1--3:

1. every displayed multiplication is associative;
2. both parameter families have the exact quotient `k ~ -k`;
3. all distinct candidate strata are nonisomorphic, including the two real-only
   fixed tables and the two mutually disjoint real parameter families.

Gate 4 is still open: the repository does **not** yet prove that every arbitrary
three-dimensional associative multiplication over `ℂ` or `ℝ` is isomorphic to
one of these candidates.

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
