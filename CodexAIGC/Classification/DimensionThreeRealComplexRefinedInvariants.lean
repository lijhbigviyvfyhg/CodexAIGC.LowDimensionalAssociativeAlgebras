import CodexAIGC.Classification.DimensionThreeRealComplexInvariants

/-!
# Refined isomorphism invariants for dimension-three tables

The five linear dimensions in `DimensionThreeRealComplexInvariants` leave a
small number of collisions.  This file introduces basis-free polynomial
properties used to separate exactly those collisions and proves that every
property is transported in both directions by a table equivalence.

The definitions do not assume associativity, so their invariance proofs depend
only on linearity, bijectivity, and preservation of multiplication.
-/

namespace CodexAIGC.DimensionThreeRealComplex

open StructureConstants

universe u

variable {K : Type u} [Field K]

/-- Every element has square zero. -/
def AllSquaresZero (c : StructureConstants K 3) : Prop :=
  ∀ x, c.mul x x = 0

/-- There is a nonzero square-zero element. -/
def HasNonzeroSquareZero (c : StructureConstants K 3) : Prop :=
  ∃ x, x ≠ 0 ∧ c.mul x x = 0

/-- Two vectors are independent, written in a two-vector form whose transport
under a linear equivalence is immediate. -/
def PairIndependent (x y : V K) : Prop :=
  x ≠ 0 ∧ ∀ a : K, y ≠ a • x

theorem pairIndependent_iff_linearIndependent_pair {x y : V K} :
    PairIndependent x y ↔ LinearIndependent K ![x, y] := by
  constructor
  · rintro ⟨hx, hy⟩
    rw [LinearIndependent.pair_iff' hx]
    intro a h
    exact hy a h.symm
  · intro h
    have hx : x ≠ 0 := by
      simpa using h.ne_zero 0
    constructor
    · exact hx
    · intro a hya
      rw [LinearIndependent.pair_iff' hx] at h
      exact h a hya.symm

/-- Coefficients in an independent pair are unique. -/
theorem pairIndependent_smul_add_eq_smul_add_iff {x y : V K}
    (hxy : PairIndependent x y) (a b c d : K) :
    a • x + b • y = c • x + d • y ↔ a = c ∧ b = d := by
  have hli : LinearIndependent K ![x, y] :=
    pairIndependent_iff_linearIndependent_pair.mp hxy
  constructor
  · intro h
    have hzero : (a - c) • x + (b - d) • y = 0 := by
      rw [sub_smul, sub_smul]
      calc
        a • x - c • x + (b • y - d • y) =
            (a • x + b • y) - (c • x + d • y) := by abel
        _ = 0 := sub_eq_zero.mpr h
    have hcoeff := LinearIndependent.pair_iff.mp hli (a - c) (b - d) hzero
    exact ⟨sub_eq_zero.mp hcoeff.1, sub_eq_zero.mp hcoeff.2⟩
  · rintro ⟨rfl, rfl⟩
    rfl

/-- There are two independent square-zero elements. -/
def HasTwoIndependentSquareZero (c : StructureConstants K 3) : Prop :=
  ∃ x y, PairIndependent x y ∧ c.mul x x = 0 ∧ c.mul y y = 0

/-- There is an element whose square is nonzero but whose left-associated cube
is zero.  On the associative candidate tables this is the usual condition
`x² ≠ 0` and `x³ = 0`. -/
def HasSquareNonzeroCubeZero (c : StructureConstants K 3) : Prop :=
  ∃ x, c.mul x x ≠ 0 ∧ c.mul (c.mul x x) x = 0

/-- There is a square-zero element outside the left annihilator. -/
def HasSquareZeroOutsideLeftAnnihilator (c : StructureConstants K 3) : Prop :=
  ∃ x y, c.mul x x = 0 ∧ c.mul x y ≠ 0

/-- There is a nonzero idempotent. -/
def HasNonzeroIdempotent (c : StructureConstants K 3) : Prop :=
  ∃ x, x ≠ 0 ∧ c.mul x x = x

/-- There is a nonzero central idempotent. -/
def HasNonzeroCentralIdempotent (c : StructureConstants K 3) : Prop :=
  ∃ x, x ≠ 0 ∧ c.mul x x = x ∧ ∀ y, c.mul x y = c.mul y x

/-- A nonzero idempotent supports an element behaving as its square root of
`-1`.  Over `ℝ` this detects a copy of the complex numbers; it is intentionally
used only over ordered fields. -/
def HasComplexBlock (c : StructureConstants K 3) : Prop :=
  ∃ p x, p ≠ 0 ∧ c.mul p p = p ∧ c.mul x x = -p ∧
    c.mul p x = x ∧ c.mul x p = x

theorem pairIndependent_map
    {c d : StructureConstants K 3} (E : TableEquiv c d) {x y : V K}
    (h : PairIndependent x y) :
    PairIndependent (E.toLinearEquiv x) (E.toLinearEquiv y) := by
  rcases h with ⟨hx, hy⟩
  constructor
  · intro hz
    apply hx
    apply E.toLinearEquiv.injective
    simpa using hz
  · intro a ha
    apply hy a
    apply E.toLinearEquiv.injective
    simpa using ha

theorem pairIndependent_map_iff
    {c d : StructureConstants K 3} (E : TableEquiv c d) {x y : V K} :
    PairIndependent (E.toLinearEquiv x) (E.toLinearEquiv y) ↔
      PairIndependent x y := by
  constructor
  · intro h
    have := pairIndependent_map E.symm h
    simpa [TableEquiv.symm] using this
  · exact pairIndependent_map E

private theorem allSquaresZero_map
    {c d : StructureConstants K 3} (E : TableEquiv c d)
    (h : AllSquaresZero c) : AllSquaresZero d := by
  intro y
  obtain ⟨x, rfl⟩ := E.toLinearEquiv.surjective y
  rw [← E.map_mul, h x, map_zero]

theorem allSquaresZero_iff_of_tableEquiv
    {c d : StructureConstants K 3} (E : TableEquiv c d) :
    AllSquaresZero c ↔ AllSquaresZero d :=
  ⟨allSquaresZero_map E, allSquaresZero_map E.symm⟩

theorem allSquaresZero_iff_of_isomorphic
    {c d : StructureConstants K 3} (h : Isomorphic c d) :
    AllSquaresZero c ↔ AllSquaresZero d := by
  obtain ⟨E⟩ := h
  exact allSquaresZero_iff_of_tableEquiv E

private theorem hasNonzeroSquareZero_map
    {c d : StructureConstants K 3} (E : TableEquiv c d)
    (h : HasNonzeroSquareZero c) : HasNonzeroSquareZero d := by
  obtain ⟨x, hx, hxx⟩ := h
  refine ⟨E.toLinearEquiv x, ?_, ?_⟩
  · intro hz
    apply hx
    apply E.toLinearEquiv.injective
    simpa using hz
  · rw [← E.map_mul, hxx, map_zero]

theorem hasNonzeroSquareZero_iff_of_tableEquiv
    {c d : StructureConstants K 3} (E : TableEquiv c d) :
    HasNonzeroSquareZero c ↔ HasNonzeroSquareZero d :=
  ⟨hasNonzeroSquareZero_map E, hasNonzeroSquareZero_map E.symm⟩

theorem hasNonzeroSquareZero_iff_of_isomorphic
    {c d : StructureConstants K 3} (h : Isomorphic c d) :
    HasNonzeroSquareZero c ↔ HasNonzeroSquareZero d := by
  obtain ⟨E⟩ := h
  exact hasNonzeroSquareZero_iff_of_tableEquiv E

private theorem hasTwoIndependentSquareZero_map
    {c d : StructureConstants K 3} (E : TableEquiv c d)
    (h : HasTwoIndependentSquareZero c) : HasTwoIndependentSquareZero d := by
  obtain ⟨x, y, hxy, hxx, hyy⟩ := h
  refine ⟨E.toLinearEquiv x, E.toLinearEquiv y,
    pairIndependent_map E hxy, ?_, ?_⟩
  · rw [← E.map_mul, hxx, map_zero]
  · rw [← E.map_mul, hyy, map_zero]

theorem hasTwoIndependentSquareZero_iff_of_tableEquiv
    {c d : StructureConstants K 3} (E : TableEquiv c d) :
    HasTwoIndependentSquareZero c ↔ HasTwoIndependentSquareZero d :=
  ⟨hasTwoIndependentSquareZero_map E,
    hasTwoIndependentSquareZero_map E.symm⟩

theorem hasTwoIndependentSquareZero_iff_of_isomorphic
    {c d : StructureConstants K 3} (h : Isomorphic c d) :
    HasTwoIndependentSquareZero c ↔ HasTwoIndependentSquareZero d := by
  obtain ⟨E⟩ := h
  exact hasTwoIndependentSquareZero_iff_of_tableEquiv E

private theorem hasSquareNonzeroCubeZero_map
    {c d : StructureConstants K 3} (E : TableEquiv c d)
    (h : HasSquareNonzeroCubeZero c) : HasSquareNonzeroCubeZero d := by
  obtain ⟨x, hsq, hcube⟩ := h
  refine ⟨E.toLinearEquiv x, ?_, ?_⟩
  · intro hz
    apply hsq
    apply E.toLinearEquiv.injective
    simpa using hz
  · rw [← E.map_mul, ← E.map_mul, hcube, map_zero]

theorem hasSquareNonzeroCubeZero_iff_of_tableEquiv
    {c d : StructureConstants K 3} (E : TableEquiv c d) :
    HasSquareNonzeroCubeZero c ↔ HasSquareNonzeroCubeZero d :=
  ⟨hasSquareNonzeroCubeZero_map E, hasSquareNonzeroCubeZero_map E.symm⟩

theorem hasSquareNonzeroCubeZero_iff_of_isomorphic
    {c d : StructureConstants K 3} (h : Isomorphic c d) :
    HasSquareNonzeroCubeZero c ↔ HasSquareNonzeroCubeZero d := by
  obtain ⟨E⟩ := h
  exact hasSquareNonzeroCubeZero_iff_of_tableEquiv E

private theorem hasSquareZeroOutsideLeftAnnihilator_map
    {c d : StructureConstants K 3} (E : TableEquiv c d)
    (h : HasSquareZeroOutsideLeftAnnihilator c) :
    HasSquareZeroOutsideLeftAnnihilator d := by
  obtain ⟨x, y, hxx, hxy⟩ := h
  refine ⟨E.toLinearEquiv x, E.toLinearEquiv y, ?_, ?_⟩
  · rw [← E.map_mul, hxx, map_zero]
  · intro hz
    apply hxy
    apply E.toLinearEquiv.injective
    simpa using hz

theorem hasSquareZeroOutsideLeftAnnihilator_iff_of_tableEquiv
    {c d : StructureConstants K 3} (E : TableEquiv c d) :
    HasSquareZeroOutsideLeftAnnihilator c ↔
      HasSquareZeroOutsideLeftAnnihilator d :=
  ⟨hasSquareZeroOutsideLeftAnnihilator_map E,
    hasSquareZeroOutsideLeftAnnihilator_map E.symm⟩

theorem hasSquareZeroOutsideLeftAnnihilator_iff_of_isomorphic
    {c d : StructureConstants K 3} (h : Isomorphic c d) :
    HasSquareZeroOutsideLeftAnnihilator c ↔
      HasSquareZeroOutsideLeftAnnihilator d := by
  obtain ⟨E⟩ := h
  exact hasSquareZeroOutsideLeftAnnihilator_iff_of_tableEquiv E

private theorem hasNonzeroIdempotent_map
    {c d : StructureConstants K 3} (E : TableEquiv c d)
    (h : HasNonzeroIdempotent c) : HasNonzeroIdempotent d := by
  obtain ⟨x, hx, hxx⟩ := h
  refine ⟨E.toLinearEquiv x, ?_, ?_⟩
  · intro hz
    apply hx
    apply E.toLinearEquiv.injective
    simpa using hz
  · rw [← E.map_mul, hxx]

theorem hasNonzeroIdempotent_iff_of_tableEquiv
    {c d : StructureConstants K 3} (E : TableEquiv c d) :
    HasNonzeroIdempotent c ↔ HasNonzeroIdempotent d :=
  ⟨hasNonzeroIdempotent_map E, hasNonzeroIdempotent_map E.symm⟩

theorem hasNonzeroIdempotent_iff_of_isomorphic
    {c d : StructureConstants K 3} (h : Isomorphic c d) :
    HasNonzeroIdempotent c ↔ HasNonzeroIdempotent d := by
  obtain ⟨E⟩ := h
  exact hasNonzeroIdempotent_iff_of_tableEquiv E

private theorem hasNonzeroCentralIdempotent_map
    {c d : StructureConstants K 3} (E : TableEquiv c d)
    (h : HasNonzeroCentralIdempotent c) : HasNonzeroCentralIdempotent d := by
  obtain ⟨x, hx, hxx, hcentral⟩ := h
  refine ⟨E.toLinearEquiv x, ?_, ?_, ?_⟩
  · intro hz
    apply hx
    apply E.toLinearEquiv.injective
    simpa using hz
  · rw [← E.map_mul, hxx]
  · intro z
    obtain ⟨y, rfl⟩ := E.toLinearEquiv.surjective z
    rw [← E.map_mul, ← E.map_mul, hcentral y]

theorem hasNonzeroCentralIdempotent_iff_of_tableEquiv
    {c d : StructureConstants K 3} (E : TableEquiv c d) :
    HasNonzeroCentralIdempotent c ↔ HasNonzeroCentralIdempotent d :=
  ⟨hasNonzeroCentralIdempotent_map E,
    hasNonzeroCentralIdempotent_map E.symm⟩

theorem hasNonzeroCentralIdempotent_iff_of_isomorphic
    {c d : StructureConstants K 3} (h : Isomorphic c d) :
    HasNonzeroCentralIdempotent c ↔ HasNonzeroCentralIdempotent d := by
  obtain ⟨E⟩ := h
  exact hasNonzeroCentralIdempotent_iff_of_tableEquiv E

private theorem hasComplexBlock_map
    {c d : StructureConstants K 3} (E : TableEquiv c d)
    (h : HasComplexBlock c) : HasComplexBlock d := by
  obtain ⟨p, x, hp, hpp, hxx, hpx, hxp⟩ := h
  refine ⟨E.toLinearEquiv p, E.toLinearEquiv x, ?_, ?_, ?_, ?_, ?_⟩
  · intro hz
    apply hp
    apply E.toLinearEquiv.injective
    simpa using hz
  · rw [← E.map_mul, hpp]
  · rw [← E.map_mul, hxx]
    simp
  · rw [← E.map_mul, hpx]
  · rw [← E.map_mul, hxp]

theorem hasComplexBlock_iff_of_tableEquiv
    {c d : StructureConstants K 3} (E : TableEquiv c d) :
    HasComplexBlock c ↔ HasComplexBlock d :=
  ⟨hasComplexBlock_map E, hasComplexBlock_map E.symm⟩

theorem hasComplexBlock_iff_of_isomorphic
    {c d : StructureConstants K 3} (h : Isomorphic c d) :
    HasComplexBlock c ↔ HasComplexBlock d := by
  obtain ⟨E⟩ := h
  exact hasComplexBlock_iff_of_tableEquiv E

end CodexAIGC.DimensionThreeRealComplex
