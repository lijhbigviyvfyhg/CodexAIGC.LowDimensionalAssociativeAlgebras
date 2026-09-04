import CodexAIGC.Classification.DimensionThreeRealComplexInvariantValues
import CodexAIGC.Classification.DimensionThreeRealComplexRefinedInvariants
import Mathlib.Tactic.Ring

/-!
# Values of the refined dimension-three invariants

This file evaluates the polynomial invariants needed for every collision left by
the five-dimensional linear signature.  Each positive value contains an explicit
witness; each negative value is proved from the coordinate equations of the
published multiplication table.
-/

namespace CodexAIGC.DimensionThreeRealComplex

open StructureConstants

set_option linter.unnecessarySimpa false
set_option linter.unnecessarySeqFocus false
set_option linter.unusedSimpArgs false

universe u

variable {K : Type u} [Field K]

private theorem e0_ne_zero : (e0 : V K) ≠ 0 := by
  intro h
  have h0 := congrArg (fun z : V K => z 0) h
  simpa [e0] using h0

private theorem e1_ne_zero : (e1 : V K) ≠ 0 := by
  intro h
  have h1 := congrArg (fun z : V K => z 1) h
  simpa [e1] using h1

private theorem e2_ne_zero : (e2 : V K) ≠ 0 := by
  intro h
  have h2 := congrArg (fun z : V K => z 2) h
  simpa [e2] using h2

private theorem e1_e2_pairIndependent : PairIndependent (e1 : V K) e2 := by
  constructor
  · exact e1_ne_zero
  · intro a h
    have h2 := congrArg (fun z : V K => z 2) h
    simpa [e1, e2] using h2

theorem c1_allSquaresZero :
    AllSquaresZero (fixedTable (K := K) .c1) := by
  intro x
  apply funext_three <;>
    simp [fixedTable, tableOfProducts, e0, mul, Fin.sum_univ_three] <;>
    ring

theorem wavedTable_not_allSquaresZero (k : K) :
    ¬ AllSquaresZero (wavedTable k) := by
  intro h
  exact e0_ne_zero (by simpa using h e1)

theorem realWavedMinusTable_not_allSquaresZero (k : K) :
    ¬ AllSquaresZero (realWavedMinusTable k) := by
  intro h
  exact e0_ne_zero (by simpa using h e1)

theorem u0_hasNonzeroSquareZero :
    HasNonzeroSquareZero (fixedTable (K := K) .u0) := by
  refine ⟨e1, e1_ne_zero, ?_⟩
  simp [fixedTable]

theorem u3_hasNonzeroSquareZero :
    HasNonzeroSquareZero (fixedTable (K := K) .u3) := by
  refine ⟨e2, e2_ne_zero, ?_⟩
  simp [fixedTable]

theorem u4_hasNonzeroSquareZero :
    HasNonzeroSquareZero (fixedTable (K := K) .u4) := by
  refine ⟨e2, e2_ne_zero, ?_⟩
  simp [fixedTable]

theorem u0_hasTwoIndependentSquareZero :
    HasTwoIndependentSquareZero (fixedTable (K := K) .u0) := by
  refine ⟨e1, e2, e1_e2_pairIndependent, ?_, ?_⟩ <;>
    simp [fixedTable]

theorem u4_hasSquareNonzeroCubeZero :
    HasSquareNonzeroCubeZero (fixedTable (K := K) .u4) := by
  refine ⟨e1, ?_, ?_⟩
  · simpa [fixedTable] using e2_ne_zero (K := K)
  · simp [fixedTable]

theorem s2_hasSquareNonzeroCubeZero :
    HasSquareNonzeroCubeZero (fixedTable (K := K) .s2) := by
  refine ⟨e1, ?_, ?_⟩
  · simpa [fixedTable] using e2_ne_zero (K := K)
  · simp [fixedTable]

theorem s2_hasNonzeroIdempotent :
    HasNonzeroIdempotent (fixedTable (K := K) .s2) := by
  exact ⟨e0, e0_ne_zero, by simp [fixedTable]⟩

theorem s3_hasNonzeroIdempotent :
    HasNonzeroIdempotent (fixedTable (K := K) .s3) := by
  exact ⟨e0, e0_ne_zero, by simp [fixedTable]⟩

theorem s4_hasNonzeroIdempotent :
    HasNonzeroIdempotent (fixedTable (K := K) .s4) := by
  exact ⟨e0, e0_ne_zero, by simp [fixedTable]⟩

theorem realStraightMinusTable_hasNonzeroIdempotent :
    HasNonzeroIdempotent (realStraightMinusTable (K := K)) := by
  exact ⟨e0, e0_ne_zero, by simp [realStraightMinusTable]⟩

theorem s4_hasSquareZeroOutsideLeftAnnihilator :
    HasSquareZeroOutsideLeftAnnihilator (fixedTable (K := K) .s4) := by
  refine ⟨e1, e0, ?_, ?_⟩
  · simp [fixedTable]
  · simpa [fixedTable] using e1_ne_zero (K := K)

theorem w4_hasNonzeroCentralIdempotent :
    HasNonzeroCentralIdempotent (fixedTable (K := K) .w4) := by
  refine ⟨e0, e0_ne_zero, by simp [fixedTable], ?_⟩
  intro y
  apply funext_three <;>
    simp [fixedTable, tableOfProducts, e0, mul, Fin.sum_univ_three]

theorem w4_hasNonzeroIdempotent :
    HasNonzeroIdempotent (fixedTable (K := K) .w4) := by
  exact ⟨e0, e0_ne_zero, by simp [fixedTable]⟩

theorem w7_hasNonzeroCentralIdempotent :
    HasNonzeroCentralIdempotent (fixedTable (K := K) .w7) := by
  refine ⟨e0, e0_ne_zero, by simp [fixedTable], ?_⟩
  intro y
  apply funext_three <;>
    simp [fixedTable, tableOfProducts, e0, mul, Fin.sum_univ_three]

theorem w8_hasNonzeroCentralIdempotent :
    HasNonzeroCentralIdempotent (fixedTable (K := K) .w8) := by
  refine ⟨e0, e0_ne_zero, by simp [fixedTable], ?_⟩
  intro y
  apply funext_three <;>
    simp [fixedTable, tableOfProducts, e0, mul, Fin.sum_univ_three]

theorem realUnitalMinusTable_hasComplexBlock :
    HasComplexBlock (realUnitalMinusTable (K := K)) := by
  refine ⟨e1, e2, e1_ne_zero, ?_, ?_, ?_, ?_⟩ <;>
    simp [realUnitalMinusTable]

theorem realStraightMinusTable_hasComplexBlock :
    HasComplexBlock (realStraightMinusTable (K := K)) := by
  refine ⟨e0, e1, e0_ne_zero, ?_, ?_, ?_, ?_⟩ <;>
    simp [realStraightMinusTable]

private theorem u3_square_zero_first_two {x : V K}
    (h : (fixedTable (K := K) .u3).mul x x = 0) :
    x 0 = 0 ∧ x 1 = 0 := by
  have h0 := congrArg (fun z : V K => z 0) h
  have h1 := congrArg (fun z : V K => z 1) h
  simp [fixedTable, tableOfProducts, e0, e1, e2, mul,
    Fin.sum_univ_three] at h0 h1
  exact ⟨h0, h1⟩

theorem u2_not_hasNonzeroSquareZero :
    ¬ HasNonzeroSquareZero (fixedTable (K := K) .u2) := by
  rintro ⟨x, hx, hxx⟩
  have h0 := congrArg (fun z : V K => z 0) hxx
  have h1 := congrArg (fun z : V K => z 1) hxx
  have h2 := congrArg (fun z : V K => z 2) hxx
  simp [fixedTable, tableOfProducts, e0, e1, e2, mul,
    Fin.sum_univ_three] at h0 h1 h2
  exact hx (funext_three h0 h1 h2)

theorem realUnitalMinusTable_not_hasNonzeroSquareZero [CharZero K] :
    ¬ HasNonzeroSquareZero (realUnitalMinusTable (K := K)) := by
  rintro ⟨x, hx, hxx⟩
  have h0 := congrArg (fun z : V K => z 0) hxx
  have h1 := congrArg (fun z : V K => z 1) hxx
  have h2 := congrArg (fun z : V K => z 2) hxx
  simp [realUnitalMinusTable, tableOfProducts, e0, e1, e2, mul,
    Fin.sum_univ_three] at h0 h1 h2
  have hx0 : x 0 = 0 := h0
  have hprod : x 1 * x 2 = 0 := by
    have htwo : (2 : K) ≠ 0 := by norm_num
    apply (mul_eq_zero.mp ?_).resolve_left htwo
    calc
      (2 : K) * (x 1 * x 2) = x 1 * x 2 + x 2 * x 1 := by ring
      _ = 0 := h2
  rcases mul_eq_zero.mp hprod with hx1 | hx2
  · have hx2sq : x 2 * x 2 = 0 := by
      simpa [hx1] using h1
    have hx2' : x 2 = 0 := mul_self_eq_zero.mp hx2sq
    apply hx
    apply funext_three <;> simp [hx0, hx1, hx2']
  · have hx1sq : x 1 * x 1 = 0 := by
      simpa [hx2] using h1
    have hx1' : x 1 = 0 := mul_self_eq_zero.mp hx1sq
    apply hx
    apply funext_three <;> simp [hx0, hx1', hx2]

theorem u3_not_hasTwoIndependentSquareZero :
    ¬ HasTwoIndependentSquareZero (fixedTable (K := K) .u3) := by
  rintro ⟨x, y, ⟨hx, hind⟩, hxx, hyy⟩
  obtain ⟨hx0, hx1⟩ := u3_square_zero_first_two hxx
  obtain ⟨hy0, hy1⟩ := u3_square_zero_first_two hyy
  have hx2 : x 2 ≠ 0 := by
    intro h
    apply hx
    apply funext_three <;> simp [hx0, hx1, h]
  apply hind (y 2 / x 2)
  apply funext_three
  · simp [hx0, hy0]
  · simp [hx1, hy1]
  · simp [hx2]

theorem u0_not_hasSquareNonzeroCubeZero :
    ¬ HasSquareNonzeroCubeZero (fixedTable (K := K) .u0) := by
  rintro ⟨x, hsquare, hcube⟩
  have h0 := congrArg (fun z : V K => z 0) hcube
  simp [fixedTable, tableOfProducts, e0, e1, e2, mul,
    Fin.sum_univ_three] at h0
  have hx0 : x 0 = 0 := h0
  apply hsquare
  apply funext_three <;>
    simp [fixedTable, tableOfProducts, e0, e1, e2, mul,
      Fin.sum_univ_three, hx0]

theorem u3_not_hasSquareNonzeroCubeZero :
    ¬ HasSquareNonzeroCubeZero (fixedTable (K := K) .u3) := by
  rintro ⟨x, hsquare, hcube⟩
  have h0 := congrArg (fun z : V K => z 0) hcube
  have h1 := congrArg (fun z : V K => z 1) hcube
  simp [fixedTable, tableOfProducts, e0, e1, e2, mul,
    Fin.sum_univ_three] at h0 h1
  have hx0 : x 0 = 0 := h0
  have hx1 : x 1 = 0 := h1
  apply hsquare
  apply funext_three <;>
    simp [fixedTable, tableOfProducts, e0, e1, e2, mul,
      Fin.sum_univ_three, hx0, hx1]

theorem s1_not_hasNonzeroIdempotent :
    ¬ HasNonzeroIdempotent (fixedTable (K := K) .s1) := by
  rintro ⟨x, hx, hxx⟩
  have h0 := congrArg (fun z : V K => z 0) hxx
  have h1 := congrArg (fun z : V K => z 1) hxx
  have h2 := congrArg (fun z : V K => z 2) hxx
  simp [fixedTable, tableOfProducts, e0, e1, e2, mul,
    Fin.sum_univ_three] at h0 h1 h2
  apply hx
  apply funext_three <;> simp [← h0, ← h1, ← h2]

theorem s4_not_hasSquareNonzeroCubeZero :
    ¬ HasSquareNonzeroCubeZero (fixedTable (K := K) .s4) := by
  rintro ⟨x, hsquare, hcube⟩
  have h0 := congrArg (fun z : V K => z 0) hcube
  simp [fixedTable, tableOfProducts, e0, e1, e2, mul,
    Fin.sum_univ_three] at h0
  have hx0 : x 0 = 0 := h0
  apply hsquare
  apply funext_three <;>
    simp [fixedTable, tableOfProducts, e0, e1, e2, mul,
      Fin.sum_univ_three, hx0]

theorem w1_not_hasNonzeroIdempotent :
    ¬ HasNonzeroIdempotent (fixedTable (K := K) .w1) := by
  rintro ⟨x, hx, hxx⟩
  have h0 := congrArg (fun z : V K => z 0) hxx
  have h1 := congrArg (fun z : V K => z 1) hxx
  have h2 := congrArg (fun z : V K => z 2) hxx
  simp [fixedTable, tableOfProducts, e0, e1, e2, mul,
    Fin.sum_univ_three] at h0 h1 h2
  apply hx
  apply funext_three <;> simp [← h0, ← h1, ← h2]

private theorem central_idempotent_eq_zero_of_w9_or_w10 [CharZero K]
    (f : FixedForm) (hf : f = .w9 ∨ f = .w10)
    {x : V K} (hxidem : (fixedTable (K := K) f).mul x x = x)
    (hxcentral : ∀ y, (fixedTable (K := K) f).mul x y =
      (fixedTable (K := K) f).mul y x) : x = 0 := by
  have hxmem : x ∈ centerSpace (fixedTable (K := K) f) :=
    mem_centerSpace.mpr hxcentral
  rw [fixedTable_centerSpace] at hxmem
  rcases hf with rfl | rfl <;>
    rw [Pi.mem_spanSubset_iff] at hxmem <;>
    have hx1 := hxmem 1 (by simp [fixedCenterSupport]) <;>
    have hx2 := hxmem 2 (by simp [fixedCenterSupport]) <;>
    have hx0 := congrArg (fun z : V K => z 0) hxidem <;>
    simp [fixedTable, tableOfProducts, e0, e1, e2, mul,
      Fin.sum_univ_three, hx1, hx2] at hx0 <;>
    apply funext_three <;> simp [hx0, hx1, hx2]

theorem w9_not_hasNonzeroCentralIdempotent [CharZero K] :
    ¬ HasNonzeroCentralIdempotent (fixedTable (K := K) .w9) := by
  rintro ⟨x, hx, hxidem, hxcentral⟩
  exact hx (central_idempotent_eq_zero_of_w9_or_w10 .w9 (Or.inl rfl)
    hxidem hxcentral)

theorem w10_not_hasNonzeroCentralIdempotent [CharZero K] :
    ¬ HasNonzeroCentralIdempotent (fixedTable (K := K) .w10) := by
  rintro ⟨x, hx, hxidem, hxcentral⟩
  exact hx (central_idempotent_eq_zero_of_w9_or_w10 .w10 (Or.inr rfl)
    hxidem hxcentral)

private theorem product_eq_zero_of_symmetrized_eq_zero [CharZero K]
    {a b : K} (h : a * b + b * a = 0) : a * b = 0 := by
  have htwo : (2 : K) ≠ 0 := by norm_num
  apply (mul_eq_zero.mp ?_).resolve_left htwo
  calc
    (2 : K) * (a * b) = a * b + b * a := by ring
    _ = 0 := h

private theorem s3_square_zero_first_two [CharZero K] {x : V K}
    (h : (fixedTable (K := K) .s3).mul x x = 0) :
    x 0 = 0 ∧ x 1 = 0 := by
  have h0 := congrArg (fun z : V K => z 0) h
  have h1 := congrArg (fun z : V K => z 1) h
  simp [fixedTable, tableOfProducts, e0, e1, e2, mul,
    Fin.sum_univ_three] at h0 h1
  rcases mul_eq_zero.mp (product_eq_zero_of_symmetrized_eq_zero h1) with hx0 | hx1
  · have hx1' : x 1 = 0 := by simpa [hx0] using h0
    exact ⟨hx0, hx1'⟩
  · have hx0' : x 0 = 0 := by simpa [hx1] using h0
    exact ⟨hx0', hx1⟩

private theorem realStraightMinusTable_square_zero_first_two [CharZero K]
    {x : V K} (h : (realStraightMinusTable (K := K)).mul x x = 0) :
    x 0 = 0 ∧ x 1 = 0 := by
  have h0 := congrArg (fun z : V K => z 0) h
  have h1 := congrArg (fun z : V K => z 1) h
  simp [realStraightMinusTable, tableOfProducts, e0, e1, e2, mul,
    Fin.sum_univ_three] at h0 h1
  rcases mul_eq_zero.mp (product_eq_zero_of_symmetrized_eq_zero h1) with hx0 | hx1
  · have hx1' : x 1 = 0 := by simpa [hx0] using h0
    exact ⟨hx0, hx1'⟩
  · have hx0' : x 0 = 0 := by simpa [hx1] using h0
    exact ⟨hx0', hx1⟩

theorem s3_not_hasSquareZeroOutsideLeftAnnihilator [CharZero K] :
    ¬ HasSquareZeroOutsideLeftAnnihilator (fixedTable (K := K) .s3) := by
  rintro ⟨x, y, hxx, hxy⟩
  obtain ⟨hx0, hx1⟩ := s3_square_zero_first_two hxx
  apply hxy
  apply funext_three <;>
    simp [fixedTable, tableOfProducts, e0, e1, e2, mul,
      Fin.sum_univ_three, hx0, hx1]

theorem realStraightMinusTable_not_hasSquareZeroOutsideLeftAnnihilator
    [CharZero K] :
    ¬ HasSquareZeroOutsideLeftAnnihilator
      (realStraightMinusTable (K := K)) := by
  rintro ⟨x, y, hxx, hxy⟩
  obtain ⟨hx0, hx1⟩ := realStraightMinusTable_square_zero_first_two hxx
  apply hxy
  apply funext_three <;>
    simp [realStraightMinusTable, tableOfProducts, e0, e1, e2, mul,
      Fin.sum_univ_three, hx0, hx1]

theorem s3_not_hasSquareNonzeroCubeZero [CharZero K] :
    ¬ HasSquareNonzeroCubeZero (fixedTable (K := K) .s3) := by
  rintro ⟨x, hsquare, hcube⟩
  let q := (fixedTable (K := K) .s3).mul x x
  have hqx : (fixedTable (K := K) .s3).mul q x = 0 := by
    simpa [q] using hcube
  have hqq : (fixedTable (K := K) .s3).mul q q = 0 := by
    calc
      (fixedTable (K := K) .s3).mul q q =
          (fixedTable (K := K) .s3).mul
            ((fixedTable (K := K) .s3).mul q x) x :=
        (fixedTable_multiplicationAssociative (K := K) .s3 q x x).symm
      _ = 0 := by
        rw [hqx]
        apply funext_three <;> simp [StructureConstants.mul]
  obtain ⟨hq0, hq1⟩ := s3_square_zero_first_two hqq
  have hq2 : q 2 = 0 := by
    simp [q, fixedTable, tableOfProducts, e0, e1, e2, mul,
      Fin.sum_univ_three]
  exact hsquare (funext_three hq0 hq1 hq2)

theorem realStraightMinusTable_not_hasSquareNonzeroCubeZero [CharZero K] :
    ¬ HasSquareNonzeroCubeZero (realStraightMinusTable (K := K)) := by
  rintro ⟨x, hsquare, hcube⟩
  let q := (realStraightMinusTable (K := K)).mul x x
  have hqx : (realStraightMinusTable (K := K)).mul q x = 0 := by
    simpa [q] using hcube
  have hqq : (realStraightMinusTable (K := K)).mul q q = 0 := by
    calc
      (realStraightMinusTable (K := K)).mul q q =
          (realStraightMinusTable (K := K)).mul
            ((realStraightMinusTable (K := K)).mul q x) x :=
        (realStraightMinusTable_multiplicationAssociative (K := K) q x x).symm
      _ = 0 := by
        rw [hqx]
        apply funext_three <;> simp [StructureConstants.mul]
  obtain ⟨hq0, hq1⟩ := realStraightMinusTable_square_zero_first_two hqq
  have hq2 : q 2 = 0 := by
    simp [q, realStraightMinusTable, tableOfProducts, e0, e1, e2, mul,
      Fin.sum_univ_three]
  exact hsquare (funext_three hq0 hq1 hq2)

theorem u2_not_hasComplexBlock_real :
    ¬ HasComplexBlock (fixedTable (K := ℝ) .u2) := by
  rintro ⟨p, x, hp, hpp, hxx, _, _⟩
  have hp0 := congrArg (fun z : V ℝ => z 0) hpp
  have hp1 := congrArg (fun z : V ℝ => z 1) hpp
  have hp2 := congrArg (fun z : V ℝ => z 2) hpp
  have hx0 := congrArg (fun z : V ℝ => z 0) hxx
  have hx1 := congrArg (fun z : V ℝ => z 1) hxx
  have hx2 := congrArg (fun z : V ℝ => z 2) hxx
  simp [fixedTable, tableOfProducts, e0, e1, e2, mul,
    Fin.sum_univ_three] at hp0 hp1 hp2 hx0 hx1 hx2
  have hp0zero : p 0 = 0 := by
    nlinarith [sq_nonneg (p 0), sq_nonneg (x 0)]
  have hp1zero : p 1 = 0 := by
    nlinarith [sq_nonneg (p 1), sq_nonneg (x 1)]
  have hp2zero : p 2 = 0 := by
    nlinarith [sq_nonneg (p 2), sq_nonneg (x 2)]
  exact hp (funext_three hp0zero hp1zero hp2zero)

theorem s3_not_hasComplexBlock_real :
    ¬ HasComplexBlock (fixedTable (K := ℝ) .s3) := by
  rintro ⟨p, x, hp, hpp, hxx, _, _⟩
  have hp0 := congrArg (fun z : V ℝ => z 0) hpp
  have hp2 := congrArg (fun z : V ℝ => z 2) hpp
  have hx0 := congrArg (fun z : V ℝ => z 0) hxx
  simp [fixedTable, tableOfProducts, e0, e1, e2, mul,
    Fin.sum_univ_three] at hp0 hp2 hx0
  have hp0zero : p 0 = 0 := by
    nlinarith [sq_nonneg (p 0), sq_nonneg (p 1),
      sq_nonneg (x 0), sq_nonneg (x 1)]
  have hp1zero : p 1 = 0 := by
    nlinarith [sq_nonneg (p 1)]
  exact hp (funext_three hp0zero hp1zero hp2.symm)

end CodexAIGC.DimensionThreeRealComplex
