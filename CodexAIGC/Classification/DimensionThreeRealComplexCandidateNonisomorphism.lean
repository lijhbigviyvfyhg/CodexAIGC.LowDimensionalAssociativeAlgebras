import CodexAIGC.Classification.DimensionThreeRealComplexFixedNonisomorphism

/-!
# Nonisomorphism across the dimension-three candidate strata

This file separates the fixed list from the parameter families, and over `ℝ`
separates the two additional fixed tables.  It then packages the result as exact
isomorphism criteria for the complete *candidate lists*.  No completeness claim
for arbitrary three-dimensional algebras is made here.
-/

namespace CodexAIGC.DimensionThreeRealComplex

open StructureConstants

set_option linter.unnecessarySimpa false

universe u

variable {K : Type u} [Field K]

noncomputable section

theorem realUnitalMinusTable_collisionCode [CharZero K] :
    collisionCode (realUnitalMinusTable (K := K)) = 12 := by
  simp [collisionCode, realUnitalMinusTable_linearSignature,
    realUnitalMinusTable_not_hasNonzeroSquareZero]

theorem realStraightMinusTable_collisionCode [CharZero K] :
    collisionCode (realStraightMinusTable (K := K)) = 23 := by
  simp [collisionCode, realStraightMinusTable_linearSignature,
    realStraightMinusTable_hasNonzeroIdempotent,
    realStraightMinusTable_not_hasSquareNonzeroCubeZero,
    realStraightMinusTable_not_hasSquareZeroOutsideLeftAnnihilator]

theorem fixedTable_not_isomorphic_wavedTable [CharZero K]
    (f : FixedForm) (k : K) :
    ¬ Isomorphic (fixedTable (K := K) f) (wavedTable k) := by
  intro h
  have hs := linearSignature_eq_of_isomorphic h
  rw [fixedTable_linearSignature, wavedTable_linearSignature] at hs
  by_cases hk : k = 0
  · cases f <;> simp [fixedLinearSignature, wavedLinearSignature, hk] at hs
  · have hf : f = .c1 := by
      cases f <;> simp [fixedLinearSignature, wavedLinearSignature, hk] at hs ⊢
    subst f
    have hall := allSquaresZero_iff_of_isomorphic h
    exact wavedTable_not_allSquaresZero k (hall.mp c1_allSquaresZero)

theorem fixedTable_not_isomorphic_realWavedMinusTable [CharZero K]
    (f : FixedForm) (k : K) :
    ¬ Isomorphic (fixedTable (K := K) f) (realWavedMinusTable k) := by
  intro h
  have hs := linearSignature_eq_of_isomorphic h
  rw [fixedTable_linearSignature, realWavedMinusTable_linearSignature] at hs
  by_cases hk : k = 0
  · cases f <;> simp [fixedLinearSignature, wavedLinearSignature, hk] at hs
  · have hf : f = .c1 := by
      cases f <;> simp [fixedLinearSignature, wavedLinearSignature, hk] at hs ⊢
    subst f
    have hall := allSquaresZero_iff_of_isomorphic h
    exact realWavedMinusTable_not_allSquaresZero k (hall.mp c1_allSquaresZero)

theorem fixedTable_not_isomorphic_realUnitalMinusTable (f : FixedForm) :
    ¬ Isomorphic (fixedTable (K := ℝ) f) realUnitalMinusTable := by
  intro h
  have hs := linearSignature_eq_of_isomorphic h
  have hc := collisionCode_eq_of_isomorphic h
  rw [fixedTable_linearSignature, realUnitalMinusTable_linearSignature] at hs
  rw [fixedTable_collisionCode, realUnitalMinusTable_collisionCode] at hc
  have hf : f = .u2 := by
    cases f <;>
      simp [fixedLinearSignature, fixedCollisionCode] at hs hc ⊢
  subst f
  have hblock := hasComplexBlock_iff_of_isomorphic h
  exact u2_not_hasComplexBlock_real
    (hblock.mpr realUnitalMinusTable_hasComplexBlock)

theorem fixedTable_not_isomorphic_realStraightMinusTable (f : FixedForm) :
    ¬ Isomorphic (fixedTable (K := ℝ) f) realStraightMinusTable := by
  intro h
  have hs := linearSignature_eq_of_isomorphic h
  have hc := collisionCode_eq_of_isomorphic h
  rw [fixedTable_linearSignature, realStraightMinusTable_linearSignature] at hs
  rw [fixedTable_collisionCode, realStraightMinusTable_collisionCode] at hc
  have hf : f = .s3 := by
    cases f <;>
      simp [fixedLinearSignature, fixedCollisionCode] at hs hc ⊢
  subst f
  have hblock := hasComplexBlock_iff_of_isomorphic h
  exact s3_not_hasComplexBlock_real
    (hblock.mpr realStraightMinusTable_hasComplexBlock)

theorem realUnitalMinusTable_not_isomorphic_realStraightMinusTable :
    ¬ Isomorphic (realUnitalMinusTable (K := ℝ)) realStraightMinusTable := by
  intro h
  have hs := linearSignature_eq_of_isomorphic h
  simpa [realUnitalMinusTable_linearSignature,
    realStraightMinusTable_linearSignature] using hs

theorem realUnitalMinusTable_not_isomorphic_wavedTable (k : ℝ) :
    ¬ Isomorphic realUnitalMinusTable (wavedTable k) := by
  intro h
  have hs := linearSignature_eq_of_isomorphic h
  rw [realUnitalMinusTable_linearSignature, wavedTable_linearSignature] at hs
  by_cases hk : k = 0 <;> simp [wavedLinearSignature, hk] at hs

theorem realUnitalMinusTable_not_isomorphic_realWavedMinusTable (k : ℝ) :
    ¬ Isomorphic realUnitalMinusTable (realWavedMinusTable k) := by
  intro h
  have hs := linearSignature_eq_of_isomorphic h
  rw [realUnitalMinusTable_linearSignature,
    realWavedMinusTable_linearSignature] at hs
  by_cases hk : k = 0 <;> simp [wavedLinearSignature, hk] at hs

theorem realStraightMinusTable_not_isomorphic_wavedTable (k : ℝ) :
    ¬ Isomorphic realStraightMinusTable (wavedTable k) := by
  intro h
  have hs := linearSignature_eq_of_isomorphic h
  rw [realStraightMinusTable_linearSignature, wavedTable_linearSignature] at hs
  by_cases hk : k = 0 <;> simp [wavedLinearSignature, hk] at hs

theorem realStraightMinusTable_not_isomorphic_realWavedMinusTable (k : ℝ) :
    ¬ Isomorphic realStraightMinusTable (realWavedMinusTable k) := by
  intro h
  have hs := linearSignature_eq_of_isomorphic h
  rw [realStraightMinusTable_linearSignature,
    realWavedMinusTable_linearSignature] at hs
  by_cases hk : k = 0 <;> simp [wavedLinearSignature, hk] at hs

end

end CodexAIGC.DimensionThreeRealComplex
