import CodexAIGC.Classification.DimensionThreeRealComplexInvariants
import Mathlib.LinearAlgebra.Dimension.Constructions

/-!
# Computed linear signatures of the fixed dimension-three tables

The external diagnostic used during discovery suggested five coordinate-subspace
invariants for each of the 23 isolated real/complex candidates.  This file does not
trust those numbers: it proves, over an arbitrary characteristic-zero field, exact
equalities between the five intrinsic subspaces and explicit coordinate subspaces.
Their dimensions, and hence the coarse isomorphism signatures, are then computed by
Lean from those equalities.
-/

namespace CodexAIGC.DimensionThreeRealComplex

open StructureConstants

set_option linter.unusedTactic false
set_option linter.unreachableTactic false
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false
set_option maxHeartbeats 800000

universe u

noncomputable section

variable {K : Type u} [Field K]

local instance : DecidableEq K := Classical.decEq K

@[simp] theorem basisFun_zero :
    Pi.basisFun K (Fin 3) 0 = (e0 : V K) := by
  apply funext_three <;> simp [e0, Pi.basisFun_apply]

@[simp] theorem basisFun_one :
    Pi.basisFun K (Fin 3) 1 = (e1 : V K) := by
  apply funext_three <;> simp [e1, Pi.basisFun_apply]

@[simp] theorem basisFun_two :
    Pi.basisFun K (Fin 3) 2 = (e2 : V K) := by
  apply funext_three <;> simp [e2, Pi.basisFun_apply]

@[simp] theorem single_zero :
    Pi.single (0 : Fin 3) (1 : K) = (e0 : V K) := by
  simpa only [Pi.basisFun_apply] using (basisFun_zero (K := K))

@[simp] theorem single_one :
    Pi.single (1 : Fin 3) (1 : K) = (e1 : V K) := by
  simpa only [Pi.basisFun_apply] using (basisFun_one (K := K))

@[simp] theorem single_two :
    Pi.single (2 : Fin 3) (1 : K) = (e2 : V K) := by
  simpa only [Pi.basisFun_apply] using (basisFun_two (K := K))

@[simp] theorem tableOfProducts_mul_e0_e0
    (p00 p01 p02 p10 p11 p12 p20 p21 p22 : V K) :
    (tableOfProducts p00 p01 p02 p10 p11 p12 p20 p21 p22).mul e0 e0 = p00 := by
  apply funext_three <;>
    simp [tableOfProducts, e0, mul, Fin.sum_univ_three]

@[simp] theorem tableOfProducts_mul_e0_e1
    (p00 p01 p02 p10 p11 p12 p20 p21 p22 : V K) :
    (tableOfProducts p00 p01 p02 p10 p11 p12 p20 p21 p22).mul e0 e1 = p01 := by
  apply funext_three <;>
    simp [tableOfProducts, e0, e1, mul, Fin.sum_univ_three]

@[simp] theorem tableOfProducts_mul_e0_e2
    (p00 p01 p02 p10 p11 p12 p20 p21 p22 : V K) :
    (tableOfProducts p00 p01 p02 p10 p11 p12 p20 p21 p22).mul e0 e2 = p02 := by
  apply funext_three <;>
    simp [tableOfProducts, e0, e2, mul, Fin.sum_univ_three]

@[simp] theorem tableOfProducts_mul_e1_e0
    (p00 p01 p02 p10 p11 p12 p20 p21 p22 : V K) :
    (tableOfProducts p00 p01 p02 p10 p11 p12 p20 p21 p22).mul e1 e0 = p10 := by
  apply funext_three <;>
    simp [tableOfProducts, e0, e1, mul, Fin.sum_univ_three]

@[simp] theorem tableOfProducts_mul_e1_e1
    (p00 p01 p02 p10 p11 p12 p20 p21 p22 : V K) :
    (tableOfProducts p00 p01 p02 p10 p11 p12 p20 p21 p22).mul e1 e1 = p11 := by
  apply funext_three <;>
    simp [tableOfProducts, e1, mul, Fin.sum_univ_three]

@[simp] theorem tableOfProducts_mul_e1_e2
    (p00 p01 p02 p10 p11 p12 p20 p21 p22 : V K) :
    (tableOfProducts p00 p01 p02 p10 p11 p12 p20 p21 p22).mul e1 e2 = p12 := by
  apply funext_three <;>
    simp [tableOfProducts, e1, e2, mul, Fin.sum_univ_three]

@[simp] theorem tableOfProducts_mul_e2_e0
    (p00 p01 p02 p10 p11 p12 p20 p21 p22 : V K) :
    (tableOfProducts p00 p01 p02 p10 p11 p12 p20 p21 p22).mul e2 e0 = p20 := by
  apply funext_three <;>
    simp [tableOfProducts, e0, e2, mul, Fin.sum_univ_three]

@[simp] theorem tableOfProducts_mul_e2_e1
    (p00 p01 p02 p10 p11 p12 p20 p21 p22 : V K) :
    (tableOfProducts p00 p01 p02 p10 p11 p12 p20 p21 p22).mul e2 e1 = p21 := by
  apply funext_three <;>
    simp [tableOfProducts, e1, e2, mul, Fin.sum_univ_three]

@[simp] theorem tableOfProducts_mul_e2_e2
    (p00 p01 p02 p10 p11 p12 p20 p21 p22 : V K) :
    (tableOfProducts p00 p01 p02 p10 p11 p12 p20 p21 p22).mul e2 e2 = p22 := by
  apply funext_three <;>
    simp [tableOfProducts, e2, mul, Fin.sum_univ_three]

/-- Coordinates spanning the square `A²` of each fixed candidate. -/
def fixedProductSupport : FixedForm → Set (Fin 3)
  | .u0 | .u1 | .u2 | .u3 | .u4 => Set.univ
  | .c0 => ∅
  | .c1 => {0}
  | .c2 | .c3 | .c4 => Set.univ
  | .s1 => {1, 2}
  | .s2 => {0, 2}
  | .s3 | .s4 => {0, 1}
  | .w1 | .w2 | .w4 => {0}
  | .w5 | .w6 => {1, 2}
  | .w7 | .w8 | .w9 | .w10 => Set.univ

/-- Coordinates spanning the left annihilator of each fixed candidate. -/
def fixedLeftAnnihilatorSupport : FixedForm → Set (Fin 3)
  | .u0 | .u1 | .u2 | .u3 | .u4 => ∅
  | .c0 => Set.univ
  | .c1 | .c2 => {0}
  | .c3 => {0, 1}
  | .c4 => ∅
  | .s1 | .s2 | .s3 | .s4 => {2}
  | .w1 | .w2 | .w5 => {0, 1}
  | .w4 => {1, 2}
  | .w6 => {0}
  | .w7 => {1}
  | .w8 | .w9 => ∅
  | .w10 => {2}

/-- Coordinates spanning the right annihilator of each fixed candidate. -/
def fixedRightAnnihilatorSupport : FixedForm → Set (Fin 3)
  | .u0 | .u1 | .u2 | .u3 | .u4 => ∅
  | .c0 => Set.univ
  | .c1 => {0}
  | .c2 => {2}
  | .c3 => ∅
  | .c4 => {0, 1}
  | .s1 | .s2 | .s3 | .s4 => {2}
  | .w1 => {0, 1}
  | .w2 => {0, 2}
  | .w4 => {1, 2}
  | .w5 => {0}
  | .w6 => {0, 1}
  | .w7 => ∅
  | .w8 => {1}
  | .w9 => {2}
  | .w10 => ∅

/-- Coordinates spanning the center of each fixed candidate. -/
def fixedCenterSupport : FixedForm → Set (Fin 3)
  | .u0 | .u2 | .u3 | .u4 => Set.univ
  | .u1 => {0}
  | .c0 => Set.univ
  | .c1 => {0}
  | .c2 | .c3 | .c4 => ∅
  | .s1 | .s2 | .s3 | .s4 => Set.univ
  | .w1 | .w4 => Set.univ
  | .w2 | .w5 | .w6 | .w7 | .w8 | .w9 | .w10 => {0}

/-- Coordinates spanning the commutator space of each fixed candidate. -/
def fixedCommutatorSupport : FixedForm → Set (Fin 3)
  | .u1 => {1}
  | .c1 => {0}
  | .c2 => {0, 2}
  | .c3 | .c4 => {0, 1}
  | .w2 => {0}
  | .w5 | .w6 | .w7 | .w8 => {1}
  | .w9 | .w10 => {2}
  | _ => ∅

theorem mul_mem_productSpace (c : StructureConstants K 3) (x y : V K) :
    c.mul x y ∈ productSpace c :=
  Submodule.subset_span ⟨(x, y), rfl⟩

theorem commutator_mem_commutatorSpace
    (c : StructureConstants K 3) (x y : V K) :
    c.mul x y - c.mul y x ∈ commutatorSpace c :=
  Submodule.subset_span ⟨(x, y), rfl⟩

/-- Exact coordinate description of `A²` for all 23 fixed tables. -/
theorem fixedTable_productSpace [CharZero K] (f : FixedForm) :
    productSpace (fixedTable (K := K) f) =
      Pi.spanSubset K (fixedProductSupport f) := by
  apply le_antisymm
  · rw [productSpace, Submodule.span_le]
    rintro z ⟨⟨x, y⟩, rfl⟩
    change (fixedTable (K := K) f).mul x y ∈
      Pi.spanSubset K (fixedProductSupport f)
    rw [Pi.mem_spanSubset_iff]
    intro i hi
    cases f <;> fin_cases i <;>
      simp [fixedProductSupport, fixedTable, tableOfProducts, e0, e1, e2,
        mul, Fin.sum_univ_three] at hi ⊢
  · rw [Pi.spanSubset, Submodule.span_le]
    rintro z ⟨i, hi, rfl⟩
    have h00 := mul_mem_productSpace (fixedTable (K := K) f) e0 e0
    have h01 := mul_mem_productSpace (fixedTable (K := K) f) e0 e1
    have h02 := mul_mem_productSpace (fixedTable (K := K) f) e0 e2
    have h10 := mul_mem_productSpace (fixedTable (K := K) f) e1 e0
    have h11 := mul_mem_productSpace (fixedTable (K := K) f) e1 e1
    have h12 := mul_mem_productSpace (fixedTable (K := K) f) e1 e2
    have h20 := mul_mem_productSpace (fixedTable (K := K) f) e2 e0
    have h21 := mul_mem_productSpace (fixedTable (K := K) f) e2 e1
    have h22 := mul_mem_productSpace (fixedTable (K := K) f) e2 e2
    cases f <;> fin_cases i <;>
      simp [fixedProductSupport, fixedTable]
        at hi h00 h01 h02 h10 h11 h12 h20 h21 h22 ⊢ <;>
      aesop

/-- Exact coordinate description of the commutator space for all 23 fixed
tables.  The characteristic-zero hypothesis is essential for `u1` and `c1`,
whose displayed commutators contain a factor of two. -/
theorem fixedTable_commutatorSpace [CharZero K] (f : FixedForm) :
    commutatorSpace (fixedTable (K := K) f) =
      Pi.spanSubset K (fixedCommutatorSupport f) := by
  apply le_antisymm
  · rw [commutatorSpace, Submodule.span_le]
    rintro z ⟨⟨x, y⟩, rfl⟩
    change (fixedTable (K := K) f).mul x y -
        (fixedTable (K := K) f).mul y x ∈
      Pi.spanSubset K (fixedCommutatorSupport f)
    rw [Pi.mem_spanSubset_iff]
    intro i hi
    cases f <;> fin_cases i <;>
      simp [fixedCommutatorSupport, fixedTable, tableOfProducts, e0, e1, e2,
        mul, Fin.sum_univ_three] at hi ⊢ <;>
      ring
  · rw [Pi.spanSubset, Submodule.span_le]
    rintro z ⟨i, hi, rfl⟩
    let S := commutatorSpace (fixedTable (K := K) f)
    have h01 := commutator_mem_commutatorSpace (fixedTable (K := K) f) e0 e1
    have h02 := commutator_mem_commutatorSpace (fixedTable (K := K) f) e0 e2
    have h10 := commutator_mem_commutatorSpace (fixedTable (K := K) f) e1 e0
    have h12 := commutator_mem_commutatorSpace (fixedTable (K := K) f) e1 e2
    have h20 := commutator_mem_commutatorSpace (fixedTable (K := K) f) e2 e0
    have h21 := commutator_mem_commutatorSpace (fixedTable (K := K) f) e2 e1
    have hh01 := S.smul_mem ((2 : K)⁻¹) h01
    have hh02 := S.smul_mem ((2 : K)⁻¹) h02
    have hh10 := S.smul_mem ((2 : K)⁻¹) h10
    have hh12 := S.smul_mem ((2 : K)⁻¹) h12
    have hh20 := S.smul_mem ((2 : K)⁻¹) h20
    have hh21 := S.smul_mem ((2 : K)⁻¹) h21
    cases f <;> fin_cases i <;>
      simp [fixedCommutatorSupport, fixedTable, S, ← two_smul K]
        at hi h01 h02 h10 h12 h20 h21 hh01 hh02 hh10 hh12 hh20 hh21 ⊢ <;>
      aesop

/-- Exact coordinate description of the left annihilator for all fixed tables. -/
theorem fixedTable_leftAnnihilator [CharZero K] (f : FixedForm) :
    leftAnnihilator (fixedTable (K := K) f) =
      Pi.spanSubset K (fixedLeftAnnihilatorSupport f) := by
  ext x
  rw [mem_leftAnnihilator, Pi.mem_spanSubset_iff]
  constructor
  · intro h i hi
    have h00 := congrArg (fun z : V K => z 0) (h e0)
    have h01 := congrArg (fun z : V K => z 1) (h e0)
    have h02 := congrArg (fun z : V K => z 2) (h e0)
    have h10 := congrArg (fun z : V K => z 0) (h e1)
    have h11 := congrArg (fun z : V K => z 1) (h e1)
    have h12 := congrArg (fun z : V K => z 2) (h e1)
    have h20 := congrArg (fun z : V K => z 0) (h e2)
    have h21 := congrArg (fun z : V K => z 1) (h e2)
    have h22 := congrArg (fun z : V K => z 2) (h e2)
    cases f <;> fin_cases i <;>
      simp [fixedLeftAnnihilatorSupport, fixedTable, tableOfProducts, e0, e1, e2,
        mul, Fin.sum_univ_three]
        at hi h00 h01 h02 h10 h11 h12 h20 h21 h22 ⊢ <;>
      aesop
  · intro h y
    have hx0 : (0 : Fin 3) ∈ fixedLeftAnnihilatorSupport f ∨ x 0 = 0 := by
      by_cases hm : (0 : Fin 3) ∈ fixedLeftAnnihilatorSupport f
      · exact Or.inl hm
      · exact Or.inr (h 0 hm)
    have hx1 : (1 : Fin 3) ∈ fixedLeftAnnihilatorSupport f ∨ x 1 = 0 := by
      by_cases hm : (1 : Fin 3) ∈ fixedLeftAnnihilatorSupport f
      · exact Or.inl hm
      · exact Or.inr (h 1 hm)
    have hx2 : (2 : Fin 3) ∈ fixedLeftAnnihilatorSupport f ∨ x 2 = 0 := by
      by_cases hm : (2 : Fin 3) ∈ fixedLeftAnnihilatorSupport f
      · exact Or.inl hm
      · exact Or.inr (h 2 hm)
    cases f <;>
      simp [fixedLeftAnnihilatorSupport] at hx0 hx1 hx2 <;>
      apply funext_three <;>
      simp [fixedTable, tableOfProducts, e0, e1, e2, mul,
        Fin.sum_univ_three, hx0, hx1, hx2] <;>
      ring

/-- Exact coordinate description of the right annihilator for all fixed tables. -/
theorem fixedTable_rightAnnihilator [CharZero K] (f : FixedForm) :
    rightAnnihilator (fixedTable (K := K) f) =
      Pi.spanSubset K (fixedRightAnnihilatorSupport f) := by
  ext x
  rw [mem_rightAnnihilator, Pi.mem_spanSubset_iff]
  constructor
  · intro h i hi
    have h00 := congrArg (fun z : V K => z 0) (h e0)
    have h01 := congrArg (fun z : V K => z 1) (h e0)
    have h02 := congrArg (fun z : V K => z 2) (h e0)
    have h10 := congrArg (fun z : V K => z 0) (h e1)
    have h11 := congrArg (fun z : V K => z 1) (h e1)
    have h12 := congrArg (fun z : V K => z 2) (h e1)
    have h20 := congrArg (fun z : V K => z 0) (h e2)
    have h21 := congrArg (fun z : V K => z 1) (h e2)
    have h22 := congrArg (fun z : V K => z 2) (h e2)
    cases f <;> fin_cases i <;>
      simp [fixedRightAnnihilatorSupport, fixedTable, tableOfProducts, e0, e1, e2,
        mul, Fin.sum_univ_three]
        at hi h00 h01 h02 h10 h11 h12 h20 h21 h22 ⊢ <;>
      aesop
  · intro h y
    have hx0 : (0 : Fin 3) ∈ fixedRightAnnihilatorSupport f ∨ x 0 = 0 := by
      by_cases hm : (0 : Fin 3) ∈ fixedRightAnnihilatorSupport f
      · exact Or.inl hm
      · exact Or.inr (h 0 hm)
    have hx1 : (1 : Fin 3) ∈ fixedRightAnnihilatorSupport f ∨ x 1 = 0 := by
      by_cases hm : (1 : Fin 3) ∈ fixedRightAnnihilatorSupport f
      · exact Or.inl hm
      · exact Or.inr (h 1 hm)
    have hx2 : (2 : Fin 3) ∈ fixedRightAnnihilatorSupport f ∨ x 2 = 0 := by
      by_cases hm : (2 : Fin 3) ∈ fixedRightAnnihilatorSupport f
      · exact Or.inl hm
      · exact Or.inr (h 2 hm)
    cases f <;>
      simp [fixedRightAnnihilatorSupport] at hx0 hx1 hx2 <;>
      apply funext_three <;>
      simp [fixedTable, tableOfProducts, e0, e1, e2, mul,
        Fin.sum_univ_three, hx0, hx1, hx2] <;>
      ring

/-- Exact coordinate description of the center for all fixed tables. -/
theorem fixedTable_centerSpace [CharZero K] (f : FixedForm) :
    centerSpace (fixedTable (K := K) f) =
      Pi.spanSubset K (fixedCenterSupport f) := by
  ext x
  rw [mem_centerSpace, Pi.mem_spanSubset_iff]
  constructor
  · intro h i hi
    have h00 := congrArg (fun z : V K => z 0) (h e0)
    have h01 := congrArg (fun z : V K => z 1) (h e0)
    have h02 := congrArg (fun z : V K => z 2) (h e0)
    have h10 := congrArg (fun z : V K => z 0) (h e1)
    have h11 := congrArg (fun z : V K => z 1) (h e1)
    have h12 := congrArg (fun z : V K => z 2) (h e1)
    have h20 := congrArg (fun z : V K => z 0) (h e2)
    have h21 := congrArg (fun z : V K => z 1) (h e2)
    have h22 := congrArg (fun z : V K => z 2) (h e2)
    cases f <;> fin_cases i <;>
      simp [fixedCenterSupport, fixedTable, tableOfProducts, e0, e1, e2,
        mul, Fin.sum_univ_three, CharZero.neg_eq_self_iff,
        CharZero.eq_neg_self_iff]
        at hi h00 h01 h02 h10 h11 h12 h20 h21 h22 ⊢ <;>
      aesop
  · intro h y
    have hx0 : (0 : Fin 3) ∈ fixedCenterSupport f ∨ x 0 = 0 := by
      by_cases hm : (0 : Fin 3) ∈ fixedCenterSupport f
      · exact Or.inl hm
      · exact Or.inr (h 0 hm)
    have hx1 : (1 : Fin 3) ∈ fixedCenterSupport f ∨ x 1 = 0 := by
      by_cases hm : (1 : Fin 3) ∈ fixedCenterSupport f
      · exact Or.inl hm
      · exact Or.inr (h 1 hm)
    have hx2 : (2 : Fin 3) ∈ fixedCenterSupport f ∨ x 2 = 0 := by
      by_cases hm : (2 : Fin 3) ∈ fixedCenterSupport f
      · exact Or.inl hm
      · exact Or.inr (h 2 hm)
    cases f <;>
      simp [fixedCenterSupport] at hx0 hx1 hx2 <;>
      apply funext_three <;>
      simp [fixedTable, tableOfProducts, e0, e1, e2, mul,
        Fin.sum_univ_three, hx0, hx1, hx2] <;>
      ring

theorem fixedTable_productRank [CharZero K] (f : FixedForm) :
    productRank (fixedTable (K := K) f) = (fixedProductSupport f).ncard := by
  unfold productRank
  rw [fixedTable_productSpace]
  exact Pi.dim_spanSubset

theorem fixedTable_leftAnnihilatorRank [CharZero K] (f : FixedForm) :
    leftAnnihilatorRank (fixedTable (K := K) f) =
      (fixedLeftAnnihilatorSupport f).ncard := by
  unfold leftAnnihilatorRank
  rw [fixedTable_leftAnnihilator]
  exact Pi.dim_spanSubset

theorem fixedTable_rightAnnihilatorRank [CharZero K] (f : FixedForm) :
    rightAnnihilatorRank (fixedTable (K := K) f) =
      (fixedRightAnnihilatorSupport f).ncard := by
  unfold rightAnnihilatorRank
  rw [fixedTable_rightAnnihilator]
  exact Pi.dim_spanSubset

theorem fixedTable_centerRank [CharZero K] (f : FixedForm) :
    centerRank (fixedTable (K := K) f) = (fixedCenterSupport f).ncard := by
  unfold centerRank
  rw [fixedTable_centerSpace]
  exact Pi.dim_spanSubset

theorem fixedTable_commutatorRank [CharZero K] (f : FixedForm) :
    commutatorRank (fixedTable (K := K) f) =
      (fixedCommutatorSupport f).ncard := by
  unfold commutatorRank
  rw [fixedTable_commutatorSpace]
  exact Pi.dim_spanSubset

/-- The Lean-computed coarse signature attached to a fixed label.  The field order is
`(dim A², dim Annₗ, dim Annᵣ, dim Z(A), dim [A,A])`. -/
def fixedLinearSignature : FixedForm → LinearSignature
  | .u0 => ⟨3, 0, 0, 3, 0⟩
  | .u1 => ⟨3, 0, 0, 1, 1⟩
  | .u2 | .u3 | .u4 => ⟨3, 0, 0, 3, 0⟩
  | .c0 => ⟨0, 3, 3, 3, 0⟩
  | .c1 => ⟨1, 1, 1, 1, 1⟩
  | .c2 => ⟨3, 1, 1, 0, 2⟩
  | .c3 => ⟨3, 2, 0, 0, 2⟩
  | .c4 => ⟨3, 0, 2, 0, 2⟩
  | .s1 | .s2 | .s3 | .s4 => ⟨2, 1, 1, 3, 0⟩
  | .w1 => ⟨1, 2, 2, 3, 0⟩
  | .w2 => ⟨1, 2, 2, 1, 1⟩
  | .w4 => ⟨1, 2, 2, 3, 0⟩
  | .w5 => ⟨2, 2, 1, 1, 1⟩
  | .w6 => ⟨2, 1, 2, 1, 1⟩
  | .w7 => ⟨3, 1, 0, 1, 1⟩
  | .w8 | .w9 => ⟨3, 0, 1, 1, 1⟩
  | .w10 => ⟨3, 1, 0, 1, 1⟩

/-- Kernel-checked coarse signatures of all 23 fixed tables. -/
theorem fixedTable_linearSignature [CharZero K] (f : FixedForm) :
    linearSignature (fixedTable (K := K) f) = fixedLinearSignature f := by
  cases f <;>
    simp [linearSignature, fixedLinearSignature,
      fixedTable_productRank, fixedTable_leftAnnihilatorRank,
      fixedTable_rightAnnihilatorRank, fixedTable_centerRank,
      fixedTable_commutatorRank, fixedProductSupport,
      fixedLeftAnnihilatorSupport, fixedRightAnnihilatorSupport,
      fixedCenterSupport, fixedCommutatorSupport]

/-- Both waved families have one-dimensional product space. -/
theorem wavedTable_productSpace (k : K) :
    productSpace (wavedTable k) = Pi.spanSubset K ({0} : Set (Fin 3)) := by
  apply le_antisymm
  · rw [productSpace, Submodule.span_le]
    rintro z ⟨⟨x, y⟩, rfl⟩
    change (wavedTable k).mul x y ∈ Pi.spanSubset K ({0} : Set (Fin 3))
    rw [Pi.mem_spanSubset_iff]
    intro i hi
    fin_cases i <;>
      simp [wavedTable, tableOfProducts, e0, mul, Fin.sum_univ_three] at hi ⊢
  · rw [Pi.spanSubset, Submodule.span_le]
    rintro z ⟨i, hi, rfl⟩
    have h := mul_mem_productSpace (wavedTable k) e1 e1
    fin_cases i <;> simp at hi h ⊢ <;> assumption

theorem realWavedMinusTable_productSpace (k : K) :
    productSpace (realWavedMinusTable k) =
      Pi.spanSubset K ({0} : Set (Fin 3)) := by
  apply le_antisymm
  · rw [productSpace, Submodule.span_le]
    rintro z ⟨⟨x, y⟩, rfl⟩
    change (realWavedMinusTable k).mul x y ∈
      Pi.spanSubset K ({0} : Set (Fin 3))
    rw [Pi.mem_spanSubset_iff]
    intro i hi
    fin_cases i <;>
      simp [realWavedMinusTable, tableOfProducts, e0, mul,
        Fin.sum_univ_three] at hi ⊢
  · rw [Pi.spanSubset, Submodule.span_le]
    rintro z ⟨i, hi, rfl⟩
    have h := mul_mem_productSpace (realWavedMinusTable k) e1 e1
    fin_cases i <;> simp at hi h ⊢ <;> assumption

theorem wavedTable_leftAnnihilator (k : K) :
    leftAnnihilator (wavedTable k) = Pi.spanSubset K ({0} : Set (Fin 3)) := by
  ext x
  rw [mem_leftAnnihilator, Pi.mem_spanSubset_iff]
  constructor
  · intro h i hi
    have h1 := congrArg (fun z : V K => z 0) (h e1)
    have h2 := congrArg (fun z : V K => z 0) (h e2)
    fin_cases i <;>
      simp [wavedTable, tableOfProducts, e0, e1, e2, mul,
        Fin.sum_univ_three] at hi h1 h2 ⊢ <;>
      aesop
  · intro h y
    have hx1 := h 1 (by simp)
    have hx2 := h 2 (by simp)
    apply funext_three <;>
      simp [wavedTable, tableOfProducts, e0, mul, Fin.sum_univ_three,
        hx1, hx2]

theorem wavedTable_rightAnnihilator (k : K) :
    rightAnnihilator (wavedTable k) = Pi.spanSubset K ({0} : Set (Fin 3)) := by
  ext x
  rw [mem_rightAnnihilator, Pi.mem_spanSubset_iff]
  constructor
  · intro h i hi
    have h1 := congrArg (fun z : V K => z 0) (h e1)
    have h2 := congrArg (fun z : V K => z 0) (h e2)
    fin_cases i <;>
      simp [wavedTable, tableOfProducts, e0, e1, e2, mul,
        Fin.sum_univ_three] at hi h1 h2 ⊢ <;>
      aesop
  · intro h y
    have hx1 := h 1 (by simp)
    have hx2 := h 2 (by simp)
    apply funext_three <;>
      simp [wavedTable, tableOfProducts, e0, mul, Fin.sum_univ_three,
        hx1, hx2]

theorem realWavedMinusTable_leftAnnihilator (k : K) :
    leftAnnihilator (realWavedMinusTable k) =
      Pi.spanSubset K ({0} : Set (Fin 3)) := by
  ext x
  rw [mem_leftAnnihilator, Pi.mem_spanSubset_iff]
  constructor
  · intro h i hi
    have h1 := congrArg (fun z : V K => z 0) (h e1)
    have h2 := congrArg (fun z : V K => z 0) (h e2)
    fin_cases i <;>
      simp [realWavedMinusTable, tableOfProducts, e0, e1, e2, mul,
        Fin.sum_univ_three] at hi h1 h2 ⊢ <;>
      aesop
  · intro h y
    have hx1 := h 1 (by simp)
    have hx2 := h 2 (by simp)
    apply funext_three <;>
      simp [realWavedMinusTable, tableOfProducts, e0, mul,
        Fin.sum_univ_three, hx1, hx2]

theorem realWavedMinusTable_rightAnnihilator (k : K) :
    rightAnnihilator (realWavedMinusTable k) =
      Pi.spanSubset K ({0} : Set (Fin 3)) := by
  ext x
  rw [mem_rightAnnihilator, Pi.mem_spanSubset_iff]
  constructor
  · intro h i hi
    have h1 := congrArg (fun z : V K => z 0) (h e1)
    have h2 := congrArg (fun z : V K => z 0) (h e2)
    fin_cases i <;>
      simp [realWavedMinusTable, tableOfProducts, e0, e1, e2, mul,
        Fin.sum_univ_three] at hi h1 h2 ⊢ <;>
      aesop
  · intro h y
    have hx1 := h 1 (by simp)
    have hx2 := h 2 (by simp)
    apply funext_three <;>
      simp [realWavedMinusTable, tableOfProducts, e0, mul,
        Fin.sum_univ_three, hx1, hx2]

private theorem wavedTable_centerSpace_zero :
    centerSpace (wavedTable (0 : K)) =
      Pi.spanSubset K (Set.univ : Set (Fin 3)) := by
  ext x
  rw [mem_centerSpace, Pi.mem_spanSubset_iff]
  constructor
  · intro _ i hi
    simp at hi
  · intro _ y
    apply funext_three <;>
      simp [wavedTable, tableOfProducts, e0, mul, Fin.sum_univ_three] <;>
      ring

private theorem wavedTable_centerSpace_of_ne_zero {k : K} (hk : k ≠ 0) :
    centerSpace (wavedTable k) = Pi.spanSubset K ({0} : Set (Fin 3)) := by
  ext x
  rw [mem_centerSpace, Pi.mem_spanSubset_iff]
  constructor
  · intro h i hi
    have h1 := congrArg (fun z : V K => z 0) (h e1)
    have h2 := congrArg (fun z : V K => z 0) (h e2)
    fin_cases i <;>
      simp [wavedTable, tableOfProducts, e0, e1, e2, mul,
        Fin.sum_univ_three, hk] at hi h1 h2 ⊢ <;>
      aesop
  · intro h y
    have hx1 := h 1 (by simp)
    have hx2 := h 2 (by simp)
    apply funext_three <;>
      simp [wavedTable, tableOfProducts, e0, mul, Fin.sum_univ_three,
        hx1, hx2]

/-- The center jumps from dimension one to dimension three exactly at parameter
zero. -/
theorem wavedTable_centerSpace (k : K) :
    centerSpace (wavedTable k) =
      Pi.spanSubset K (if k = 0 then Set.univ else ({0} : Set (Fin 3))) := by
  by_cases hk : k = 0
  · subst k
    simpa using (wavedTable_centerSpace_zero (K := K))
  · simpa [hk] using wavedTable_centerSpace_of_ne_zero hk

private theorem wavedTable_commutatorSpace_zero :
    commutatorSpace (wavedTable (0 : K)) =
      Pi.spanSubset K (∅ : Set (Fin 3)) := by
  apply le_antisymm
  · rw [commutatorSpace, Submodule.span_le]
    rintro z ⟨⟨x, y⟩, rfl⟩
    change (wavedTable (0 : K)).mul x y - (wavedTable 0).mul y x ∈
      Pi.spanSubset K (∅ : Set (Fin 3))
    rw [Pi.mem_spanSubset_iff]
    intro i hi
    fin_cases i <;>
      simp [wavedTable, tableOfProducts, e0, mul, Fin.sum_univ_three] <;>
      ring
  · simp [Pi.spanSubset]

private theorem wavedTable_commutatorSpace_of_ne_zero {k : K} (hk : k ≠ 0) :
    commutatorSpace (wavedTable k) = Pi.spanSubset K ({0} : Set (Fin 3)) := by
  apply le_antisymm
  · rw [commutatorSpace, Submodule.span_le]
    rintro z ⟨⟨x, y⟩, rfl⟩
    change (wavedTable k).mul x y - (wavedTable k).mul y x ∈
      Pi.spanSubset K ({0} : Set (Fin 3))
    rw [Pi.mem_spanSubset_iff]
    intro i hi
    fin_cases i <;>
      simp [wavedTable, tableOfProducts, e0, mul, Fin.sum_univ_three] at hi ⊢ <;>
      ring
  · rw [Pi.spanSubset, Submodule.span_le]
    rintro z ⟨i, hi, rfl⟩
    have h := commutator_mem_commutatorSpace (wavedTable k) e2 e1
    have hh := (commutatorSpace (wavedTable k)).smul_mem k⁻¹ h
    fin_cases i <;> simp [hk] at hi hh ⊢ <;> assumption

/-- The commutator space is zero exactly at parameter zero and otherwise is the
line spanned by `e0`. -/
theorem wavedTable_commutatorSpace (k : K) :
    commutatorSpace (wavedTable k) =
      Pi.spanSubset K (if k = 0 then ∅ else ({0} : Set (Fin 3))) := by
  by_cases hk : k = 0
  · subst k
    simpa using (wavedTable_commutatorSpace_zero (K := K))
  · simpa [hk] using wavedTable_commutatorSpace_of_ne_zero hk

theorem realWavedMinusTable_commutator_eq_wavedTable
    (k : K) (x y : V K) :
    (realWavedMinusTable k).mul x y - (realWavedMinusTable k).mul y x =
      (wavedTable k).mul x y - (wavedTable k).mul y x := by
  apply funext_three <;>
    simp [realWavedMinusTable, wavedTable, tableOfProducts, e0, mul,
      Fin.sum_univ_three] <;>
    ring

theorem realWavedMinusTable_centerSpace_eq_wavedTable (k : K) :
    centerSpace (realWavedMinusTable k) = centerSpace (wavedTable k) := by
  ext x
  simp only [mem_centerSpace]
  constructor
  · intro h y
    apply sub_eq_zero.mp
    exact (realWavedMinusTable_commutator_eq_wavedTable k x y).symm.trans
      (sub_eq_zero.mpr (h y))
  · intro h y
    apply sub_eq_zero.mp
    exact (realWavedMinusTable_commutator_eq_wavedTable k x y).trans
      (sub_eq_zero.mpr (h y))

theorem realWavedMinusTable_commutatorSpace_eq_wavedTable (k : K) :
    commutatorSpace (realWavedMinusTable k) = commutatorSpace (wavedTable k) := by
  unfold commutatorSpace
  apply congrArg (Submodule.span K)
  ext z
  constructor
  · rintro ⟨⟨x, y⟩, rfl⟩
    exact ⟨(x, y), (realWavedMinusTable_commutator_eq_wavedTable k x y).symm⟩
  · rintro ⟨⟨x, y⟩, rfl⟩
    exact ⟨(x, y), realWavedMinusTable_commutator_eq_wavedTable k x y⟩

theorem realWavedMinusTable_centerSpace (k : K) :
    centerSpace (realWavedMinusTable k) =
      Pi.spanSubset K (if k = 0 then Set.univ else ({0} : Set (Fin 3))) := by
  rw [realWavedMinusTable_centerSpace_eq_wavedTable, wavedTable_centerSpace]

theorem realWavedMinusTable_commutatorSpace (k : K) :
    commutatorSpace (realWavedMinusTable k) =
      Pi.spanSubset K (if k = 0 then ∅ else ({0} : Set (Fin 3))) := by
  rw [realWavedMinusTable_commutatorSpace_eq_wavedTable,
    wavedTable_commutatorSpace]

theorem wavedTable_productRank (k : K) : productRank (wavedTable k) = 1 := by
  unfold productRank
  rw [wavedTable_productSpace]
  simp

theorem wavedTable_leftAnnihilatorRank (k : K) :
    leftAnnihilatorRank (wavedTable k) = 1 := by
  unfold leftAnnihilatorRank
  rw [wavedTable_leftAnnihilator]
  simp

theorem wavedTable_rightAnnihilatorRank (k : K) :
    rightAnnihilatorRank (wavedTable k) = 1 := by
  unfold rightAnnihilatorRank
  rw [wavedTable_rightAnnihilator]
  simp

theorem wavedTable_centerRank (k : K) :
    centerRank (wavedTable k) = if k = 0 then 3 else 1 := by
  unfold centerRank
  rw [wavedTable_centerSpace]
  by_cases hk : k = 0 <;> simp [hk]

theorem wavedTable_commutatorRank (k : K) :
    commutatorRank (wavedTable k) = if k = 0 then 0 else 1 := by
  unfold commutatorRank
  rw [wavedTable_commutatorSpace]
  by_cases hk : k = 0 <;> simp [hk]

theorem realWavedMinusTable_productRank (k : K) :
    productRank (realWavedMinusTable k) = 1 := by
  unfold productRank
  rw [realWavedMinusTable_productSpace]
  simp

theorem realWavedMinusTable_leftAnnihilatorRank (k : K) :
    leftAnnihilatorRank (realWavedMinusTable k) = 1 := by
  unfold leftAnnihilatorRank
  rw [realWavedMinusTable_leftAnnihilator]
  simp

theorem realWavedMinusTable_rightAnnihilatorRank (k : K) :
    rightAnnihilatorRank (realWavedMinusTable k) = 1 := by
  unfold rightAnnihilatorRank
  rw [realWavedMinusTable_rightAnnihilator]
  simp

theorem realWavedMinusTable_centerRank (k : K) :
    centerRank (realWavedMinusTable k) = if k = 0 then 3 else 1 := by
  unfold centerRank
  rw [realWavedMinusTable_centerSpace]
  by_cases hk : k = 0 <;> simp [hk]

theorem realWavedMinusTable_commutatorRank (k : K) :
    commutatorRank (realWavedMinusTable k) = if k = 0 then 0 else 1 := by
  unfold commutatorRank
  rw [realWavedMinusTable_commutatorSpace]
  by_cases hk : k = 0 <;> simp [hk]

/-- Coarse signature shared by the ordinary and minus waved families. -/
def wavedLinearSignature (k : K) : LinearSignature :=
  if k = 0 then ⟨1, 1, 1, 3, 0⟩ else ⟨1, 1, 1, 1, 1⟩

theorem wavedTable_linearSignature (k : K) :
    linearSignature (wavedTable k) = wavedLinearSignature k := by
  by_cases hk : k = 0 <;>
    simp [linearSignature, wavedLinearSignature, wavedTable_productRank,
      wavedTable_leftAnnihilatorRank, wavedTable_rightAnnihilatorRank,
      wavedTable_centerRank, wavedTable_commutatorRank, hk]

theorem realWavedMinusTable_linearSignature (k : K) :
    linearSignature (realWavedMinusTable k) = wavedLinearSignature k := by
  by_cases hk : k = 0 <;>
    simp [linearSignature, wavedLinearSignature, realWavedMinusTable_productRank,
      realWavedMinusTable_leftAnnihilatorRank,
      realWavedMinusTable_rightAnnihilatorRank,
      realWavedMinusTable_centerRank, realWavedMinusTable_commutatorRank, hk]

/-- A commutative multiplication has equal left and right annihilators. -/
theorem leftAnnihilator_eq_rightAnnihilator_of_commutative
    {c : StructureConstants K 3} (hc : ∀ x y, c.mul x y = c.mul y x) :
    leftAnnihilator c = rightAnnihilator c := by
  ext x
  simp only [mem_leftAnnihilator, mem_rightAnnihilator]
  constructor
  · intro h y
    rw [hc]
    exact h y
  · intro h y
    rw [hc]
    exact h y

/-- For a commutative multiplication, every element is central. -/
theorem centerSpace_eq_univ_of_commutative
    {c : StructureConstants K 3} (hc : ∀ x y, c.mul x y = c.mul y x) :
    centerSpace c = Pi.spanSubset K (Set.univ : Set (Fin 3)) := by
  ext x
  rw [mem_centerSpace, Pi.mem_spanSubset_iff]
  constructor
  · intro _ i hi
    simp at hi
  · intro _ y
    exact hc x y

/-- For a commutative multiplication, the commutator space is zero. -/
theorem commutatorSpace_eq_empty_of_commutative
    {c : StructureConstants K 3} (hc : ∀ x y, c.mul x y = c.mul y x) :
    commutatorSpace c = Pi.spanSubset K (∅ : Set (Fin 3)) := by
  apply le_antisymm
  · rw [commutatorSpace, Submodule.span_le]
    rintro z ⟨⟨x, y⟩, rfl⟩
    change c.mul x y - c.mul y x ∈ Pi.spanSubset K (∅ : Set (Fin 3))
    rw [hc x y, sub_self]
    exact Submodule.zero_mem _
  · simp [Pi.spanSubset]

theorem realUnitalMinusTable_commutative :
    ∀ x y : V K,
      (realUnitalMinusTable (K := K)).mul x y =
        (realUnitalMinusTable (K := K)).mul y x := by
  intro x y
  apply funext_three <;>
    simp [realUnitalMinusTable, tableOfProducts, e0, e1, e2, mul,
      Fin.sum_univ_three] <;>
    ring

theorem realStraightMinusTable_commutative :
    ∀ x y : V K,
      (realStraightMinusTable (K := K)).mul x y =
        (realStraightMinusTable (K := K)).mul y x := by
  intro x y
  apply funext_three <;>
    simp [realStraightMinusTable, tableOfProducts, e0, e1, mul,
      Fin.sum_univ_three] <;>
    ring

theorem realUnitalMinusTable_productSpace :
    productSpace (realUnitalMinusTable (K := K)) =
      Pi.spanSubset K (Set.univ : Set (Fin 3)) := by
  apply le_antisymm
  · intro x _
    rw [Pi.mem_spanSubset_iff]
    intro i hi
    simp at hi
  · rw [Pi.spanSubset, Submodule.span_le]
    rintro z ⟨i, hi, rfl⟩
    have h00 := mul_mem_productSpace (realUnitalMinusTable (K := K)) e0 e0
    have h11 := mul_mem_productSpace (realUnitalMinusTable (K := K)) e1 e1
    have h12 := mul_mem_productSpace (realUnitalMinusTable (K := K)) e1 e2
    fin_cases i <;> simp [realUnitalMinusTable] at h00 h11 h12 ⊢ <;> assumption

theorem realStraightMinusTable_productSpace :
    productSpace (realStraightMinusTable (K := K)) =
      Pi.spanSubset K ({0, 1} : Set (Fin 3)) := by
  apply le_antisymm
  · rw [productSpace, Submodule.span_le]
    rintro z ⟨⟨x, y⟩, rfl⟩
    change (realStraightMinusTable (K := K)).mul x y ∈
      Pi.spanSubset K ({0, 1} : Set (Fin 3))
    rw [Pi.mem_spanSubset_iff]
    intro i hi
    fin_cases i <;>
      simp [realStraightMinusTable, tableOfProducts, e0, e1, mul,
        Fin.sum_univ_three] at hi ⊢
  · rw [Pi.spanSubset, Submodule.span_le]
    rintro z ⟨i, hi, rfl⟩
    have h00 := mul_mem_productSpace (realStraightMinusTable (K := K)) e0 e0
    have h01 := mul_mem_productSpace (realStraightMinusTable (K := K)) e0 e1
    fin_cases i <;>
      simp [realStraightMinusTable] at hi h00 h01 ⊢ <;>
      aesop

theorem realUnitalMinusTable_leftAnnihilator :
    leftAnnihilator (realUnitalMinusTable (K := K)) =
      Pi.spanSubset K (∅ : Set (Fin 3)) := by
  ext x
  rw [mem_leftAnnihilator, Pi.mem_spanSubset_iff]
  constructor
  · intro h i _
    have h0 := h e0
    have h1 := h e1
    have h00 := congrArg (fun z : V K => z 0) h0
    have h11 := congrArg (fun z : V K => z 1) h1
    have h12 := congrArg (fun z : V K => z 2) h1
    fin_cases i <;>
      simp [realUnitalMinusTable, tableOfProducts, e0, e1, e2, mul,
        Fin.sum_univ_three] at h00 h11 h12 ⊢ <;>
      aesop
  · intro h y
    have hx0 := h 0 (by simp)
    have hx1 := h 1 (by simp)
    have hx2 := h 2 (by simp)
    apply funext_three <;>
      simp [realUnitalMinusTable, tableOfProducts, e0, e1, e2, mul,
        Fin.sum_univ_three, hx0, hx1, hx2]

theorem realStraightMinusTable_leftAnnihilator :
    leftAnnihilator (realStraightMinusTable (K := K)) =
      Pi.spanSubset K ({2} : Set (Fin 3)) := by
  ext x
  rw [mem_leftAnnihilator, Pi.mem_spanSubset_iff]
  constructor
  · intro h i hi
    have h0 := h e0
    have h00 := congrArg (fun z : V K => z 0) h0
    have h01 := congrArg (fun z : V K => z 1) h0
    fin_cases i <;>
      simp [realStraightMinusTable, tableOfProducts, e0, e1, mul,
        Fin.sum_univ_three] at hi h00 h01 ⊢ <;>
      aesop
  · intro h y
    have hx0 := h 0 (by simp)
    have hx1 := h 1 (by simp)
    apply funext_three <;>
      simp [realStraightMinusTable, tableOfProducts, e0, e1, mul,
        Fin.sum_univ_three, hx0, hx1]

theorem realUnitalMinusTable_rightAnnihilator :
    rightAnnihilator (realUnitalMinusTable (K := K)) =
      Pi.spanSubset K (∅ : Set (Fin 3)) := by
  rw [← realUnitalMinusTable_leftAnnihilator]
  exact (leftAnnihilator_eq_rightAnnihilator_of_commutative
    (realUnitalMinusTable_commutative (K := K))).symm

theorem realStraightMinusTable_rightAnnihilator :
    rightAnnihilator (realStraightMinusTable (K := K)) =
      Pi.spanSubset K ({2} : Set (Fin 3)) := by
  rw [← realStraightMinusTable_leftAnnihilator]
  exact (leftAnnihilator_eq_rightAnnihilator_of_commutative
    (realStraightMinusTable_commutative (K := K))).symm

theorem realUnitalMinusTable_centerSpace :
    centerSpace (realUnitalMinusTable (K := K)) =
      Pi.spanSubset K (Set.univ : Set (Fin 3)) :=
  centerSpace_eq_univ_of_commutative (realUnitalMinusTable_commutative (K := K))

theorem realStraightMinusTable_centerSpace :
    centerSpace (realStraightMinusTable (K := K)) =
      Pi.spanSubset K (Set.univ : Set (Fin 3)) :=
  centerSpace_eq_univ_of_commutative (realStraightMinusTable_commutative (K := K))

theorem realUnitalMinusTable_commutatorSpace :
    commutatorSpace (realUnitalMinusTable (K := K)) =
      Pi.spanSubset K (∅ : Set (Fin 3)) :=
  commutatorSpace_eq_empty_of_commutative (realUnitalMinusTable_commutative (K := K))

theorem realStraightMinusTable_commutatorSpace :
    commutatorSpace (realStraightMinusTable (K := K)) =
      Pi.spanSubset K (∅ : Set (Fin 3)) :=
  commutatorSpace_eq_empty_of_commutative (realStraightMinusTable_commutative (K := K))

theorem realUnitalMinusTable_productRank :
    productRank (realUnitalMinusTable (K := K)) = 3 := by
  unfold productRank
  rw [realUnitalMinusTable_productSpace]
  simp

theorem realUnitalMinusTable_leftAnnihilatorRank :
    leftAnnihilatorRank (realUnitalMinusTable (K := K)) = 0 := by
  unfold leftAnnihilatorRank
  rw [realUnitalMinusTable_leftAnnihilator]
  simp

theorem realUnitalMinusTable_rightAnnihilatorRank :
    rightAnnihilatorRank (realUnitalMinusTable (K := K)) = 0 := by
  unfold rightAnnihilatorRank
  rw [realUnitalMinusTable_rightAnnihilator]
  simp

theorem realUnitalMinusTable_centerRank :
    centerRank (realUnitalMinusTable (K := K)) = 3 := by
  unfold centerRank
  rw [realUnitalMinusTable_centerSpace]
  simp

theorem realUnitalMinusTable_commutatorRank :
    commutatorRank (realUnitalMinusTable (K := K)) = 0 := by
  unfold commutatorRank
  rw [realUnitalMinusTable_commutatorSpace]
  simp

theorem realStraightMinusTable_productRank :
    productRank (realStraightMinusTable (K := K)) = 2 := by
  unfold productRank
  rw [realStraightMinusTable_productSpace]
  simp

theorem realStraightMinusTable_leftAnnihilatorRank :
    leftAnnihilatorRank (realStraightMinusTable (K := K)) = 1 := by
  unfold leftAnnihilatorRank
  rw [realStraightMinusTable_leftAnnihilator]
  simp

theorem realStraightMinusTable_rightAnnihilatorRank :
    rightAnnihilatorRank (realStraightMinusTable (K := K)) = 1 := by
  unfold rightAnnihilatorRank
  rw [realStraightMinusTable_rightAnnihilator]
  simp

theorem realStraightMinusTable_centerRank :
    centerRank (realStraightMinusTable (K := K)) = 3 := by
  unfold centerRank
  rw [realStraightMinusTable_centerSpace]
  simp

theorem realStraightMinusTable_commutatorRank :
    commutatorRank (realStraightMinusTable (K := K)) = 0 := by
  unfold commutatorRank
  rw [realStraightMinusTable_commutatorSpace]
  simp

theorem realUnitalMinusTable_linearSignature :
    linearSignature (realUnitalMinusTable (K := K)) = ⟨3, 0, 0, 3, 0⟩ := by
  apply LinearSignature.ext <;>
    simp [linearSignature, realUnitalMinusTable_productRank,
      realUnitalMinusTable_leftAnnihilatorRank,
      realUnitalMinusTable_rightAnnihilatorRank,
      realUnitalMinusTable_centerRank,
      realUnitalMinusTable_commutatorRank]

theorem realStraightMinusTable_linearSignature :
    linearSignature (realStraightMinusTable (K := K)) = ⟨2, 1, 1, 3, 0⟩ := by
  apply LinearSignature.ext <;>
    simp [linearSignature, realStraightMinusTable_productRank,
      realStraightMinusTable_leftAnnihilatorRank,
      realStraightMinusTable_rightAnnihilatorRank,
      realStraightMinusTable_centerRank,
      realStraightMinusTable_commutatorRank]

end

end CodexAIGC.DimensionThreeRealComplex
