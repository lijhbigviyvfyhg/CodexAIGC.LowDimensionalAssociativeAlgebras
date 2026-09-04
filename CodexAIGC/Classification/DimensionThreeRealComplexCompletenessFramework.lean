import CodexAIGC.Classification.DimensionThreeRealComplexCandidateClasses
import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas

/-!
# Completeness framework for dimension three over `ℂ` and `ℝ`

This module sets up the exhaustive structural split used by the independent
coverage proof.  It does not assert coverage.  Instead it defines unital,
curled, waved, and straight sectors intrinsically, proves their invariance under
algebra isomorphism, proves that they exhaust all tables, and reduces each target
field's final coverage theorem to four explicit sector theorems.
-/

namespace CodexAIGC.DimensionThreeRealComplex

open StructureConstants

universe u

variable {K : Type u} [Field K]

/-- Existence of an element that is simultaneously a left and right identity. -/
def HasTwoSidedIdentity (c : StructureConstants K 3) : Prop :=
  ∃ e, ∀ x, c.mul e x = x ∧ c.mul x e = x

/-- The square of one element lies on the line through that element. -/
def HasScalarSquare (c : StructureConstants K 3) (x : V K) : Prop :=
  ∃ a : K, c.mul x x = a • x

/-- A curled table is one in which every element has scalar square. -/
def IsCurled (c : StructureConstants K 3) : Prop :=
  ∀ x, HasScalarSquare c x

/-- A basis-free independence predicate for three vectors. -/
def TripleIndependent (x y z : V K) : Prop :=
  LinearIndependent K (at3 x y z)

theorem tripleIndependent_second_not_smul {x y z : V K}
    (h : TripleIndependent x y z) (a : K) : y ≠ a • x := by
  intro hya
  rw [TripleIndependent, Fintype.linearIndependent_iff] at h
  let g : Fin 3 → K := at3 (-a) 1 0
  have hrel : ∑ i, g i • at3 x y z i = 0 := by
    simp [g, Fin.sum_univ_three, hya]
  have hone := h g hrel 1
  simp [g] at hone

/-- A straight table contains an element whose first three positive powers are
linearly independent. -/
def IsStraight (c : StructureConstants K 3) : Prop :=
  ∃ x, TripleIndependent x (c.mul x x) (c.mul (c.mul x x) x)

/-- A waved table is neither curled nor straight.  Equivalently, it is not
curled and every element has dependent first three positive powers. -/
def IsWaved (c : StructureConstants K 3) : Prop :=
  ¬ IsCurled c ∧ ¬ IsStraight c

theorem isCurled_not_isStraight {c : StructureConstants K 3}
    (hc : IsCurled c) : ¬ IsStraight c := by
  rintro ⟨x, hx⟩
  obtain ⟨a, ha⟩ := hc x
  exact tripleIndependent_second_not_smul hx a ha

private theorem hasTwoSidedIdentity_map
    {c d : StructureConstants K 3} (E : TableEquiv c d)
    (h : HasTwoSidedIdentity c) : HasTwoSidedIdentity d := by
  obtain ⟨e, he⟩ := h
  refine ⟨E.toLinearEquiv e, ?_⟩
  intro y
  obtain ⟨x, rfl⟩ := E.toLinearEquiv.surjective y
  constructor
  · rw [← E.map_mul, (he x).1]
  · rw [← E.map_mul, (he x).2]

theorem hasTwoSidedIdentity_iff_of_tableEquiv
    {c d : StructureConstants K 3} (E : TableEquiv c d) :
    HasTwoSidedIdentity c ↔ HasTwoSidedIdentity d :=
  ⟨hasTwoSidedIdentity_map E, hasTwoSidedIdentity_map E.symm⟩

theorem hasTwoSidedIdentity_iff_of_isomorphic
    {c d : StructureConstants K 3} (h : Isomorphic c d) :
    HasTwoSidedIdentity c ↔ HasTwoSidedIdentity d := by
  obtain ⟨E⟩ := h
  exact hasTwoSidedIdentity_iff_of_tableEquiv E

private theorem hasScalarSquare_map
    {c d : StructureConstants K 3} (E : TableEquiv c d) {x : V K}
    (h : HasScalarSquare c x) :
    HasScalarSquare d (E.toLinearEquiv x) := by
  obtain ⟨a, h⟩ := h
  refine ⟨a, ?_⟩
  rw [← E.map_mul, h]
  simp

theorem hasScalarSquare_map_iff
    {c d : StructureConstants K 3} (E : TableEquiv c d) {x : V K} :
    HasScalarSquare d (E.toLinearEquiv x) ↔ HasScalarSquare c x := by
  constructor
  · intro h
    have := hasScalarSquare_map E.symm h
    simpa [TableEquiv.symm] using this
  · exact hasScalarSquare_map E

private theorem isCurled_map
    {c d : StructureConstants K 3} (E : TableEquiv c d)
    (h : IsCurled c) : IsCurled d := by
  intro y
  obtain ⟨x, rfl⟩ := E.toLinearEquiv.surjective y
  exact hasScalarSquare_map E (h x)

theorem isCurled_iff_of_tableEquiv
    {c d : StructureConstants K 3} (E : TableEquiv c d) :
    IsCurled c ↔ IsCurled d :=
  ⟨isCurled_map E, isCurled_map E.symm⟩

theorem isCurled_iff_of_isomorphic
    {c d : StructureConstants K 3} (h : Isomorphic c d) :
    IsCurled c ↔ IsCurled d := by
  obtain ⟨E⟩ := h
  exact isCurled_iff_of_tableEquiv E

private theorem tripleIndependent_map
    {c d : StructureConstants K 3} (E : TableEquiv c d)
    {x y z : V K} (h : TripleIndependent x y z) :
    TripleIndependent (E.toLinearEquiv x) (E.toLinearEquiv y)
      (E.toLinearEquiv z) := by
  have hm := h.map' E.toLinearEquiv.toLinearMap
    (LinearMap.ker_eq_bot.mpr E.toLinearEquiv.injective)
  have heq : (fun i => E.toLinearEquiv (at3 x y z i)) =
      at3 (E.toLinearEquiv x) (E.toLinearEquiv y)
        (E.toLinearEquiv z) := by
    funext i
    fin_cases i <;> rfl
  change LinearIndependent K
    (at3 (E.toLinearEquiv x) (E.toLinearEquiv y) (E.toLinearEquiv z))
  rw [← heq]
  exact hm

theorem tripleIndependent_map_iff
    {c d : StructureConstants K 3} (E : TableEquiv c d)
    {x y z : V K} :
    TripleIndependent (E.toLinearEquiv x) (E.toLinearEquiv y)
        (E.toLinearEquiv z) ↔ TripleIndependent x y z := by
  constructor
  · intro h
    have := tripleIndependent_map E.symm h
    simpa [TableEquiv.symm] using this
  · exact tripleIndependent_map E

/-- The coordinate-to-vector equivalence whose columns are an independent
triple.  This is the canonical change of basis used in the sector coverage
proofs. -/
noncomputable def basisEquivOfTripleIndependent {x y z : V K}
    (h : TripleIndependent x y z) : V K ≃ₗ[K] V K := by
  classical
  exact (basisOfPiSpaceOfLinearIndependent h).equivFun.symm

@[simp] theorem basisEquivOfTripleIndependent_e0 {x y z : V K}
    (h : TripleIndependent x y z) :
    basisEquivOfTripleIndependent h (e0 : V K) = x := by
  classical
  have hb0 : (basisOfPiSpaceOfLinearIndependent h) 0 = x := by
    have hb := congrFun (coe_basisOfPiSpaceOfLinearIndependent h) 0
    simpa [at3] using hb
  rw [basisEquivOfTripleIndependent, Module.Basis.equivFun_symm_apply]
  simp [e0, Fin.sum_univ_three, hb0]

@[simp] theorem basisEquivOfTripleIndependent_e1 {x y z : V K}
    (h : TripleIndependent x y z) :
    basisEquivOfTripleIndependent h (e1 : V K) = y := by
  classical
  have hb1 : (basisOfPiSpaceOfLinearIndependent h) 1 = y := by
    have hb := congrFun (coe_basisOfPiSpaceOfLinearIndependent h) 1
    exact hb.trans (at3_one x y z)
  rw [basisEquivOfTripleIndependent, Module.Basis.equivFun_symm_apply]
  simp [e1, Fin.sum_univ_three, hb1]

@[simp] theorem basisEquivOfTripleIndependent_e2 {x y z : V K}
    (h : TripleIndependent x y z) :
    basisEquivOfTripleIndependent h (e2 : V K) = z := by
  classical
  have hb2 : (basisOfPiSpaceOfLinearIndependent h) 2 = z := by
    have hb := congrFun (coe_basisOfPiSpaceOfLinearIndependent h) 2
    exact hb.trans (at3_two x y z)
  rw [basisEquivOfTripleIndependent, Module.Basis.equivFun_symm_apply]
  simp [e2, Fin.sum_univ_three, hb2]

/-- Coordinate formula for the equivalence built from an independent triple. -/
theorem basisEquivOfTripleIndependent_apply {x y z : V K}
    (h : TripleIndependent x y z) (q : V K) :
    basisEquivOfTripleIndependent h q =
      q 0 • x + q 1 • y + q 2 • z := by
  have hq : q = q 0 • (e0 : V K) + q 1 • e1 + q 2 • e2 := by
    apply funext_three <;> simp [e0, e1, e2]
  calc
    basisEquivOfTripleIndependent h q =
        basisEquivOfTripleIndependent h
          (q 0 • (e0 : V K) + q 1 • e1 + q 2 • e2) := by rw [← hq]
    _ = _ := by
      rw [map_add, map_add, map_smul, map_smul, map_smul,
        basisEquivOfTripleIndependent_e0,
        basisEquivOfTripleIndependent_e1,
        basisEquivOfTripleIndependent_e2]

private theorem isStraight_map
    {c d : StructureConstants K 3} (E : TableEquiv c d)
    (h : IsStraight c) : IsStraight d := by
  obtain ⟨x, hx⟩ := h
  refine ⟨E.toLinearEquiv x, ?_⟩
  have := tripleIndependent_map E hx
  simpa only [E.map_mul] using this

theorem isStraight_iff_of_tableEquiv
    {c d : StructureConstants K 3} (E : TableEquiv c d) :
    IsStraight c ↔ IsStraight d :=
  ⟨isStraight_map E, isStraight_map E.symm⟩

theorem isStraight_iff_of_isomorphic
    {c d : StructureConstants K 3} (h : Isomorphic c d) :
    IsStraight c ↔ IsStraight d := by
  obtain ⟨E⟩ := h
  exact isStraight_iff_of_tableEquiv E

theorem isWaved_iff_of_tableEquiv
    {c d : StructureConstants K 3} (E : TableEquiv c d) :
    IsWaved c ↔ IsWaved d := by
  rw [IsWaved, IsWaved, isCurled_iff_of_tableEquiv E,
    isStraight_iff_of_tableEquiv E]

theorem isWaved_iff_of_isomorphic
    {c d : StructureConstants K 3} (h : Isomorphic c d) :
    IsWaved c ↔ IsWaved d := by
  obtain ⟨E⟩ := h
  exact isWaved_iff_of_tableEquiv E

/-- The intrinsic curled/waved/straight trichotomy is exhaustive. -/
theorem curled_waved_straight_exhaustive (c : StructureConstants K 3) :
    IsCurled c ∨ IsWaved c ∨ IsStraight c := by
  by_cases hc : IsCurled c
  · exact Or.inl hc
  · by_cases hs : IsStraight c
    · exact Or.inr (Or.inr hs)
    · exact Or.inr (Or.inl ⟨hc, hs⟩)

/-- The four disjoint branches used by the completeness proof. -/
inductive ClassificationSector
  | unital
  | curled
  | waved
  | straight
  deriving DecidableEq, Repr

def InSector (c : StructureConstants K 3) : ClassificationSector → Prop
  | .unital => HasTwoSidedIdentity c
  | .curled => ¬ HasTwoSidedIdentity c ∧ IsCurled c
  | .waved => ¬ HasTwoSidedIdentity c ∧ IsWaved c
  | .straight => ¬ HasTwoSidedIdentity c ∧ IsStraight c

/-- Every multiplication table lies in one of the four structural sectors. -/
theorem classificationSector_exists (c : StructureConstants K 3) :
    ∃ sector, InSector c sector := by
  by_cases hu : HasTwoSidedIdentity c
  · exact ⟨.unital, hu⟩
  · rcases curled_waved_straight_exhaustive c with hc | hw | hs
    · exact ⟨.curled, hu, hc⟩
    · exact ⟨.waved, hu, hw⟩
    · exact ⟨.straight, hu, hs⟩

theorem classificationSector_unique {c : StructureConstants K 3}
    {s t : ClassificationSector} (hs : InSector c s) (ht : InSector c t) :
    s = t := by
  cases s <;> cases t <;>
    simp_all [InSector, IsWaved, isCurled_not_isStraight]

/-- The structural sector is not only exhaustive but unique. -/
theorem classificationSector_existsUnique (c : StructureConstants K 3) :
    ∃! sector, InSector c sector := by
  obtain ⟨sector, hs⟩ := classificationSector_exists c
  exact ⟨sector, hs, fun other ho => classificationSector_unique ho hs⟩

theorem inSector_iff_of_isomorphic {c d : StructureConstants K 3}
    (h : Isomorphic c d) (sector : ClassificationSector) :
    InSector c sector ↔ InSector d sector := by
  cases sector
  case unital => exact hasTwoSidedIdentity_iff_of_isomorphic h
  case curled =>
    rw [InSector, InSector, hasTwoSidedIdentity_iff_of_isomorphic h,
      isCurled_iff_of_isomorphic h]
  case waved =>
    rw [InSector, InSector, hasTwoSidedIdentity_iff_of_isomorphic h,
      isWaved_iff_of_isomorphic h]
  case straight =>
    rw [InSector, InSector, hasTwoSidedIdentity_iff_of_isomorphic h,
      isStraight_iff_of_isomorphic h]

def CoveredByComplexCandidates (c : StructureConstants ℂ 3) : Prop :=
  ∃ candidate, Isomorphic c (complexCandidateTable candidate)

def CoveredByRealCandidates (c : StructureConstants ℝ 3) : Prop :=
  ∃ candidate, Isomorphic c (realCandidateTable candidate)

/-- Once the four complex sector lemmas are supplied, global coverage follows
without another algebraic case split. -/
theorem complex_coverage_of_sector_coverage
    (hsector : ∀ (sector : ClassificationSector)
      (c : StructureConstants ℂ 3), c.MultiplicationAssociative →
      InSector c sector → CoveredByComplexCandidates c) :
    ∀ c : StructureConstants ℂ 3,
      c.MultiplicationAssociative → CoveredByComplexCandidates c := by
  intro c hc
  obtain ⟨sector, hs⟩ := classificationSector_exists c
  exact hsector sector c hc hs

/-- Real analogue of `complex_coverage_of_sector_coverage`. -/
theorem real_coverage_of_sector_coverage
    (hsector : ∀ (sector : ClassificationSector)
      (c : StructureConstants ℝ 3), c.MultiplicationAssociative →
      InSector c sector → CoveredByRealCandidates c) :
    ∀ c : StructureConstants ℝ 3,
      c.MultiplicationAssociative → CoveredByRealCandidates c := by
  intro c hc
  obtain ⟨sector, hs⟩ := classificationSector_exists c
  exact hsector sector c hc hs

end CodexAIGC.DimensionThreeRealComplex
