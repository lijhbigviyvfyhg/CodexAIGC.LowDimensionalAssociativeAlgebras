import CodexAIGC.Classification.DimensionThreeRealComplexCandidateClasses

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
  PairIndependent x y ∧ ∀ a b : K, z ≠ a • x + b • y

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
  exact hx.1.2 a ha

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
  rcases h with ⟨hxy, hz⟩
  constructor
  · exact pairIndependent_map E hxy
  · intro a b hab
    apply hz a b
    apply E.toLinearEquiv.injective
    simpa using hab

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
