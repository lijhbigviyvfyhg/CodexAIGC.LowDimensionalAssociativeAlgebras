import CodexAIGC.Foundations.BilinearTransport
import Mathlib.Data.Complex.Basic
import Mathlib.Analysis.Complex.Polynomial.Basic
import Mathlib.Analysis.SpecialFunctions.Sqrt
import Mathlib.Tactic.FinCases
import Mathlib.Tactic.Linarith
import Mathlib.Tactic.LinearCombination

/-!
# Complete two-dimensional classification over `ℂ` and `ℝ`

This file proves associativity, exhaustive coverage, pairwise nonisomorphism,
and uniqueness for the seven complex and eight real normal forms. Algebras are
not assumed unital.
-/

namespace CodexAIGC.DimensionTwo

open StructureConstants

noncomputable section

universe u

variable {K : Type u} [Field K]

abbrev V (K : Type u) := Fin 2 → K

def e0 : V K := Pi.single 0 1
def e1 : V K := Pi.single 1 1

@[simp]
theorem vec_one_zero_eq_e0 : (![1, 0] : V K) = e0 := by
  funext i
  fin_cases i <;> simp [e0]

@[simp]
theorem vec_zero_one_eq_e1 : (![0, 1] : V K) = e1 := by
  funext i
  fin_cases i <;> simp [e1]

@[simp]
theorem vec_zero_zero_eq_zero : (![0, 0] : V K) = 0 := by
  funext i
  fin_cases i <;> simp

@[simp]
theorem vec_scalar_zero_eq_smul_e0 (a : K) : (![a, 0] : V K) = a • e0 := by
  funext i
  fin_cases i <;> simp [e0]

@[simp]
theorem vec_zero_scalar_eq_smul_e1 (a : K) : (![0, a] : V K) = a • e1 := by
  funext i
  fin_cases i <;> simp [e1]

@[simp]
theorem pairLinearEquiv_const_zero (p q : V K) (hdet : detPair p q ≠ 0) :
    pairLinearEquiv p q hdet (fun _ ↦ 0) = 0 := by
  change pairLinearEquiv p q hdet (0 : V K) = 0
  exact map_zero _

inductive BasicForm
  | zero
  | idempotentAnnihilator
  | nilpotentChain
  | leftIdentity
  | rightIdentity
  | dualNumbers
  | product
  deriving DecidableEq, Repr

def basicTable : BasicForm → StructureConstants K 2
  | .zero => 0
  | .idempotentAnnihilator =>
      ⟨![![![1, 0], ![0, 0]], ![![0, 0], ![0, 0]]]⟩
  | .nilpotentChain =>
      ⟨![![![0, 1], ![0, 0]], ![![0, 0], ![0, 0]]]⟩
  | .leftIdentity =>
      ⟨![![![1, 0], ![0, 1]], ![![0, 0], ![0, 0]]]⟩
  | .rightIdentity =>
      ⟨![![![1, 0], ![0, 0]], ![![0, 1], ![0, 0]]]⟩
  | .dualNumbers =>
      ⟨![![![1, 0], ![0, 1]], ![![0, 1], ![0, 0]]]⟩
  | .product =>
      ⟨![![![1, 0], ![0, 0]], ![![0, 0], ![0, 1]]]⟩

/-- Unital quadratic algebra with `e₁² = delta e₀`. -/
def quadraticTable (delta : K) : StructureConstants K 2 :=
  ⟨![![![1, 0], ![0, 1]], ![![0, 1], ![delta, 0]]]⟩

theorem basicTable_associative (f : BasicForm) :
    (basicTable (K := K) f).MultiplicationAssociative := by
  intro x y z
  funext i
  cases f <;> fin_cases i <;>
    simp [basicTable, e0, e1, mul, Fin.sum_univ_two] <;> ring

theorem quadraticTable_associative (delta : K) :
    (quadraticTable delta).MultiplicationAssociative := by
  intro x y z
  funext i
  fin_cases i <;> simp [quadraticTable, e0, e1, mul, Fin.sum_univ_two] <;> ring

@[simp]
theorem basicTable_mul_e0_e0 (f : BasicForm) :
    (basicTable (K := K) f).mul e0 e0 =
      match f with
      | .zero => 0
      | .idempotentAnnihilator => e0
      | .nilpotentChain => e1
      | .leftIdentity => e0
      | .rightIdentity => e0
      | .dualNumbers => e0
      | .product => e0 := by
  cases f <;> funext i <;> fin_cases i <;> simp [basicTable, e0, e1, mul, Fin.sum_univ_two]

theorem coeff_zero_zero_of_idempotent (c : StructureConstants K 2)
    (hid : c.mul e0 e0 = e0) : c.coeff 0 0 0 = 1 ∧ c.coeff 0 0 1 = 0 := by
  constructor
  · have h := congrFun hid 0
    simpa [e0, mul, Fin.sum_univ_two] using h
  · have h := congrFun hid 1
    simpa [e0, mul, Fin.sum_univ_two] using h

theorem left_eigenvalue_idempotent (c : StructureConstants K 2)
    (ha : c.MultiplicationAssociative) (hid : c.mul e0 e0 = e0) :
    c.coeff 0 1 1 * c.coeff 0 1 1 = c.coeff 0 1 1 := by
  obtain ⟨h000, h001⟩ := coeff_zero_zero_of_idempotent c hid
  have h := congrFun (ha e0 e0 e1) 1
  simp [e0, e1, mul, Fin.sum_univ_two, h000, h001] at h
  exact h.symm

theorem left_constant_constraint (c : StructureConstants K 2)
    (ha : c.MultiplicationAssociative) (hid : c.mul e0 e0 = e0) :
    c.coeff 0 1 1 * c.coeff 0 1 0 = 0 := by
  obtain ⟨h000, h001⟩ := coeff_zero_zero_of_idempotent c hid
  have h := congrFun (ha e0 e0 e1) 0
  simp [e0, e1, mul, Fin.sum_univ_two, h000, h001] at h
  exact mul_eq_zero.mpr h

theorem right_eigenvalue_idempotent (c : StructureConstants K 2)
    (ha : c.MultiplicationAssociative) (hid : c.mul e0 e0 = e0) :
    c.coeff 1 0 1 * c.coeff 1 0 1 = c.coeff 1 0 1 := by
  obtain ⟨h000, h001⟩ := coeff_zero_zero_of_idempotent c hid
  have h := congrFun (ha e1 e0 e0) 1
  simp [e0, e1, mul, Fin.sum_univ_two, h000, h001] at h
  exact h

theorem right_constant_constraint (c : StructureConstants K 2)
    (ha : c.MultiplicationAssociative) (hid : c.mul e0 e0 = e0) :
    c.coeff 1 0 1 * c.coeff 1 0 0 = 0 := by
  obtain ⟨h000, h001⟩ := coeff_zero_zero_of_idempotent c hid
  have h := congrFun (ha e1 e0 e0) 0
  simp [e0, e1, mul, Fin.sum_univ_two, h000, h001] at h
  exact mul_eq_zero.mpr h

theorem mixed_constant_constraint (c : StructureConstants K 2)
    (ha : c.MultiplicationAssociative) (hid : c.mul e0 e0 = e0) :
    c.coeff 0 1 0 * (1 - c.coeff 1 0 1) =
      c.coeff 1 0 0 * (1 - c.coeff 0 1 1) := by
  obtain ⟨h000, _⟩ := coeff_zero_zero_of_idempotent c hid
  have h := congrFun (ha e0 e1 e0) 0
  simp [e0, e1, mul, Fin.sum_univ_two, h000] at h
  linear_combination h

theorem eq_zero_or_one_of_mul_self_eq_self {x : K} (h : x * x = x) :
    x = 0 ∨ x = 1 := by
  have hz : x * (x - 1) = 0 := by linear_combination h
  rcases mul_eq_zero.mp hz with hx | hx
  · exact Or.inl hx
  · exact Or.inr (sub_eq_zero.mp hx)

@[simp]
theorem mul_e0_e0_coeff (c : StructureConstants K 2) :
    c.mul e0 e0 = ![c.coeff 0 0 0, c.coeff 0 0 1] := by
  funext i
  fin_cases i <;> simp [e0]

@[simp]
theorem mul_e0_e1_coeff (c : StructureConstants K 2) :
    c.mul e0 e1 = ![c.coeff 0 1 0, c.coeff 0 1 1] := by
  funext i
  fin_cases i <;> simp [e0, e1]

@[simp]
theorem mul_e1_e0_coeff (c : StructureConstants K 2) :
    c.mul e1 e0 = ![c.coeff 1 0 0, c.coeff 1 0 1] := by
  funext i
  fin_cases i <;> simp [e0, e1]

@[simp]
theorem mul_e1_e1_coeff (c : StructureConstants K 2) :
    c.mul e1 e1 = ![c.coeff 1 1 0, c.coeff 1 1 1] := by
  funext i
  fin_cases i <;> simp [e1]

/-- Construct an isomorphism after specifying a basis and its four products. -/
theorem isomorphic_of_basis_products (c t : StructureConstants K 2)
    (p q : V K) (hdet : detPair p q ≠ 0)
    (h00 : c.mul p p = pairLinearEquiv p q hdet (t.mul e0 e0))
    (h01 : c.mul p q = pairLinearEquiv p q hdet (t.mul e0 e1))
    (h10 : c.mul q p = pairLinearEquiv p q hdet (t.mul e1 e0))
    (h11 : c.mul q q = pairLinearEquiv p q hdet (t.mul e1 e1)) :
    Isomorphic c t := by
  let E := pairLinearEquiv p q hdet
  refine ⟨(TableEquiv.ofBasis E ?_).symm⟩
  intro i j
  fin_cases i <;> fin_cases j
  · simpa [E, e0, e1] using h00.symm
  · simpa [E, e0, e1] using h01.symm
  · simpa [E, e0, e1] using h10.symm
  · simpa [E, e0, e1] using h11.symm

theorem isomorphic_left_of_basis (c : StructureConstants K 2)
    (p q : V K) (hdet : detPair p q ≠ 0)
    (hpp : c.mul p p = p) (hpq : c.mul p q = q)
    (hqp : c.mul q p = 0) (hqq : c.mul q q = 0) :
    Isomorphic c (basicTable .leftIdentity) := by
  apply isomorphic_of_basis_products c (basicTable .leftIdentity) p q hdet
  · simpa [basicTable, e0, e1] using hpp
  · simpa [basicTable, e0, e1] using hpq
  · simpa [basicTable, e0, e1] using hqp
  · simpa [basicTable, e0, e1] using hqq

theorem isomorphic_right_of_basis (c : StructureConstants K 2)
    (p q : V K) (hdet : detPair p q ≠ 0)
    (hpp : c.mul p p = p) (hpq : c.mul p q = 0)
    (hqp : c.mul q p = q) (hqq : c.mul q q = 0) :
    Isomorphic c (basicTable .rightIdentity) := by
  apply isomorphic_of_basis_products c (basicTable .rightIdentity) p q hdet
  · simpa [basicTable, e0, e1] using hpp
  · simpa [basicTable, e0, e1] using hpq
  · simpa [basicTable, e0, e1] using hqp
  · simpa [basicTable, e0, e1] using hqq

theorem isomorphic_idempotentAnnihilator_of_basis (c : StructureConstants K 2)
    (p q : V K) (hdet : detPair p q ≠ 0)
    (hpp : c.mul p p = p) (hpq : c.mul p q = 0)
    (hqp : c.mul q p = 0) (hqq : c.mul q q = 0) :
    Isomorphic c (basicTable .idempotentAnnihilator) := by
  apply isomorphic_of_basis_products c (basicTable .idempotentAnnihilator) p q hdet
  · simpa [basicTable, e0, e1] using hpp
  · simpa [basicTable, e0, e1] using hpq
  · simpa [basicTable, e0, e1] using hqp
  · simpa [basicTable, e0, e1] using hqq

theorem isomorphic_product_of_basis (c : StructureConstants K 2)
    (p q : V K) (hdet : detPair p q ≠ 0)
    (hpp : c.mul p p = p) (hpq : c.mul p q = 0)
    (hqp : c.mul q p = 0) (hqq : c.mul q q = q) :
    Isomorphic c (basicTable .product) := by
  apply isomorphic_of_basis_products c (basicTable .product) p q hdet
  · simpa [basicTable, e0, e1] using hpp
  · simpa [basicTable, e0, e1] using hpq
  · simpa [basicTable, e0, e1] using hqp
  · simpa [basicTable, e0, e1] using hqq

theorem isomorphic_nilpotentChain_of_basis (c : StructureConstants K 2)
    (p q : V K) (hdet : detPair p q ≠ 0)
    (hpp : c.mul p p = q) (hpq : c.mul p q = 0)
    (hqp : c.mul q p = 0) (hqq : c.mul q q = 0) :
    Isomorphic c (basicTable .nilpotentChain) := by
  apply isomorphic_of_basis_products c (basicTable .nilpotentChain) p q hdet
  · simpa [basicTable, e0, e1] using hpp
  · simpa [basicTable, e0, e1] using hpq
  · simpa [basicTable, e0, e1] using hqp
  · simpa [basicTable, e0, e1] using hqq

theorem isomorphic_quadratic_of_basis (c : StructureConstants K 2)
    (p q : V K) (delta : K) (hdet : detPair p q ≠ 0)
    (hpp : c.mul p p = p) (hpq : c.mul p q = q)
    (hqp : c.mul q p = q) (hqq : c.mul q q = delta • p) :
    Isomorphic c (quadraticTable delta) := by
  apply isomorphic_of_basis_products c (quadraticTable delta) p q hdet
  · simpa [quadraticTable, e0, e1] using hpp
  · simpa [quadraticTable, e0, e1] using hpq
  · simpa [quadraticTable, e0, e1] using hqp
  · simp [quadraticTable, e0, e1]
    rw [hqq]
    change delta • p = pairLinearEquiv p q hdet (delta • e0)
    simp [e0]

theorem normalized_left_isomorphic (c : StructureConstants K 2)
    (ha : c.MultiplicationAssociative)
    (h00 : c.mul e0 e0 = e0)
    (h01 : c.mul e0 e1 = e1)
    (h10 : c.mul e1 e0 = 0) :
    Isomorphic c (basicTable .leftIdentity) := by
  have h11 : c.mul e1 e1 = 0 := by
    have h := ha e1 e0 e1
    change c.mul (c.mul e1 e0) e1 = c.mul e1 (c.mul e0 e1) at h
    rw [h10, h01] at h
    simpa [← mulLinear_apply] using h.symm
  exact isomorphic_left_of_basis c e0 e1 (by simp [detPair, e0, e1]) h00 h01 h10 h11

theorem normalized_right_isomorphic (c : StructureConstants K 2)
    (ha : c.MultiplicationAssociative)
    (h00 : c.mul e0 e0 = e0)
    (h01 : c.mul e0 e1 = 0)
    (h10 : c.mul e1 e0 = e1) :
    Isomorphic c (basicTable .rightIdentity) := by
  have h11 : c.mul e1 e1 = 0 := by
    have h := ha e1 e0 e1
    change c.mul (c.mul e1 e0) e1 = c.mul e1 (c.mul e0 e1) at h
    rw [h10, h01] at h
    simpa [← mulLinear_apply] using h
  exact isomorphic_right_of_basis c e0 e1 (by simp [detPair, e0, e1]) h00 h01 h10 h11

theorem normalized_annihilating_isomorphic (c : StructureConstants K 2)
    (ha : c.MultiplicationAssociative)
    (h00 : c.mul e0 e0 = e0)
    (h01 : c.mul e0 e1 = 0)
    (h10 : c.mul e1 e0 = 0) :
    Isomorphic c (basicTable .idempotentAnnihilator) ∨
      Isomorphic c (basicTable .product) := by
  let p := c.coeff 1 1 0
  let q := c.coeff 1 1 1
  have hsq : c.mul e1 e1 = p • e0 + q • e1 := by
    funext i
    fin_cases i <;> simp [p, q, e0, e1]
  have hp : p = 0 := by
    have h := ha e0 e1 e1
    change c.mul (c.mul e0 e1) e1 = c.mul e0 (c.mul e1 e1) at h
    rw [h01, hsq] at h
    have h' : (0 : V K) = p • e0 := by
      calc
        0 = c.mul 0 e1 := by simp [← mulLinear_apply]
        _ = c.mul e0 (p • e0 + q • e1) := h
        _ = p • e0 := by
          change (mulLinear c e0) (p • e0 + q • e1) = _
          rw [map_add, map_smul, map_smul, mulLinear_apply, mulLinear_apply, h00, h01]
          simp
    have hk := congrFun h' 0
    simpa [e0] using hk.symm
  have hsq' : c.mul e1 e1 = q • e1 := by
    rw [hsq, hp]
    simp
  by_cases hq : q = 0
  · left
    apply isomorphic_idempotentAnnihilator_of_basis c e0 e1
        (by simp [detPair, e0, e1]) h00 h01 h10
    simpa [hq] using hsq'
  · right
    let y : V K := q⁻¹ • e1
    have hy_ne : q⁻¹ ≠ 0 := inv_ne_zero hq
    have hdet : detPair e0 y ≠ 0 := by
      simpa [detPair, e0, e1, y] using hy_ne
    have h0y : c.mul e0 y = 0 := by
      change (mulLinear c e0) (q⁻¹ • e1) = 0
      rw [map_smul, mulLinear_apply, h01, smul_zero]
    have hy0 : c.mul y e0 = 0 := by
      change mulLinear c (q⁻¹ • e1) e0 = 0
      rw [map_smul, LinearMap.smul_apply, mulLinear_apply, h10, smul_zero]
    have hyy : c.mul y y = y := by
      rw [show c.mul y y = (q⁻¹ * q⁻¹) • c.mul e1 e1 by
        change mulLinear c (q⁻¹ • e1) (q⁻¹ • e1) = _
        rw [(mulLinear c).map_smul, LinearMap.smul_apply,
          (mulLinear c e1).map_smul, mulLinear_apply]
        rw [smul_smul]]
      rw [hsq']
      funext i
      fin_cases i <;> simp [y, e1, hq]
    exact isomorphic_product_of_basis c e0 y hdet h00 h0y hy0 hyy

theorem mul_sub_smul_self (c : StructureConstants K 2) (x y : V K) (a : K) :
    c.mul (x - a • y) (x - a • y) =
      c.mul x x - a • c.mul x y - a • c.mul y x + (a * a) • c.mul y y := by
  funext k
  fin_cases k <;> simp [mul, Fin.sum_univ_two] <;> ring

theorem normalized_unital_isomorphic_quadratic (c : StructureConstants K 2)
    (htwo : (2 : K) ≠ 0)
    (h00 : c.mul e0 e0 = e0)
    (h01 : c.mul e0 e1 = e1)
    (h10 : c.mul e1 e0 = e1) :
    ∃ delta : K, Isomorphic c (quadraticTable delta) := by
  let p := c.coeff 1 1 0
  let q := c.coeff 1 1 1
  let r := q / 2
  let delta := p + r * r
  let y : V K := e1 - r • e0
  have hsq : c.mul e1 e1 = p • e0 + q • e1 := by
    funext i
    fin_cases i <;> simp [p, q, e0, e1]
  have h0y : c.mul e0 y = y := by
    change (mulLinear c e0) (e1 - r • e0) = e1 - r • e0
    rw [map_sub, map_smul, mulLinear_apply, mulLinear_apply, h01, h00]
  have hy0 : c.mul y e0 = y := by
    change mulLinear c (e1 - r • e0) e0 = e1 - r • e0
    rw [(mulLinear c).map_sub, (mulLinear c).map_smul, LinearMap.sub_apply,
      LinearMap.smul_apply, mulLinear_apply, mulLinear_apply, h10, h00]
  have hyy : c.mul y y = delta • e0 := by
    rw [show c.mul y y =
        c.mul e1 e1 - r • c.mul e1 e0 - r • c.mul e0 e1 +
          (r * r) • c.mul e0 e0 by
      exact mul_sub_smul_self c e1 e0 r]
    rw [hsq, h10, h01, h00]
    funext i
    fin_cases i
    · simp [delta, e0, e1]
    · simp [r, e0, e1]
      field_simp [htwo]
      ring
  have hdet : detPair e0 y ≠ 0 := by
    simp [detPair, y, e0, e1]
  exact ⟨delta, isomorphic_quadratic_of_basis c e0 y delta hdet h00 h0y hy0 hyy⟩

theorem annihilating_idempotent_basis_classification (c : StructureConstants K 2)
    (ha : c.MultiplicationAssociative)
    (p q : V K) (hdet : detPair p q ≠ 0)
    (hpp : c.mul p p = p) (hpq : c.mul p q = 0) (hqp : c.mul q p = 0) :
    Isomorphic c (basicTable .idempotentAnnihilator) ∨
      Isomorphic c (basicTable .product) := by
  let E := pairLinearEquiv p q hdet
  let d := pullbackTable c E
  have hcd : Isomorphic c d := ⟨(pullbackTableEquiv c E).symm⟩
  have had : d.MultiplicationAssociative :=
    (pullbackTableEquiv c E).symm.map_multiplicationAssociative ha
  have hE0 : E e0 = p := by simp [E, e0]
  have hE1 : E e1 = q := by simp [E, e1]
  have hd00 : d.mul e0 e0 = e0 := by
    dsimp [d]
    rw [pullbackTable_mul, hE0, hpp, ← hE0]
    simp
  have hd01 : d.mul e0 e1 = 0 := by
    dsimp [d]
    rw [pullbackTable_mul, hE0, hE1, hpq]
    simp
  have hd10 : d.mul e1 e0 = 0 := by
    dsimp [d]
    rw [pullbackTable_mul, hE0, hE1, hqp]
    simp
  rcases normalized_annihilating_isomorphic d had hd00 hd01 hd10 with h | h
  · exact Or.inl (hcd.trans h)
  · exact Or.inr (hcd.trans h)

theorem unital_idempotent_basis_classification (c : StructureConstants K 2)
    (htwo : (2 : K) ≠ 0)
    (p q : V K) (hdet : detPair p q ≠ 0)
    (hpp : c.mul p p = p) (hpq : c.mul p q = q) (hqp : c.mul q p = q) :
    ∃ delta : K, Isomorphic c (quadraticTable delta) := by
  let E := pairLinearEquiv p q hdet
  let d := pullbackTable c E
  have hcd : Isomorphic c d := ⟨(pullbackTableEquiv c E).symm⟩
  have hE0 : E e0 = p := by simp [E, e0]
  have hE1 : E e1 = q := by simp [E, e1]
  have hd00 : d.mul e0 e0 = e0 := by
    dsimp [d]
    rw [pullbackTable_mul, hE0, hpp, ← hE0]
    simp
  have hd01 : d.mul e0 e1 = e1 := by
    dsimp [d]
    rw [pullbackTable_mul, hE0, hE1, hpq, ← hE1]
    simp
  have hd10 : d.mul e1 e0 = e1 := by
    dsimp [d]
    rw [pullbackTable_mul, hE0, hE1, hqp, ← hE1]
    simp
  obtain ⟨delta, h⟩ := normalized_unital_isomorphic_quadratic d htwo hd00 hd01 hd10
  exact ⟨delta, hcd.trans h⟩

/-- Complete normalization once a nonzero idempotent has been put in the first basis slot. -/
theorem standard_idempotent_classification (c : StructureConstants K 2)
    (ha : c.MultiplicationAssociative) (htwo : (2 : K) ≠ 0)
    (hid : c.mul e0 e0 = e0) :
    Isomorphic c (basicTable .idempotentAnnihilator) ∨
      Isomorphic c (basicTable .leftIdentity) ∨
      Isomorphic c (basicTable .rightIdentity) ∨
      Isomorphic c (basicTable .product) ∨
      ∃ delta : K, Isomorphic c (quadraticTable delta) := by
  let a := c.coeff 0 1 0
  let l := c.coeff 0 1 1
  let b := c.coeff 1 0 0
  let r := c.coeff 1 0 1
  have h01raw : c.mul e0 e1 = a • e0 + l • e1 := by
    funext i
    fin_cases i <;> simp [a, l, e0, e1]
  have h10raw : c.mul e1 e0 = b • e0 + r • e1 := by
    funext i
    fin_cases i <;> simp [b, r, e0, e1]
  have hlmul : l * l = l := left_eigenvalue_idempotent c ha hid
  have hrmul : r * r = r := right_eigenvalue_idempotent c ha hid
  have hla : l * a = 0 := left_constant_constraint c ha hid
  have hrb : r * b = 0 := right_constant_constraint c ha hid
  have hab : a * (1 - r) = b * (1 - l) := mixed_constant_constraint c ha hid
  rcases eq_zero_or_one_of_mul_self_eq_self hlmul with hl | hl <;>
    rcases eq_zero_or_one_of_mul_self_eq_self hrmul with hr | hr
  · have hab' : a = b := by simpa [hl, hr] using hab
    let y : V K := e1 - a • e0
    have hdet : detPair e0 y ≠ 0 := by simp [detPair, y, e0, e1]
    have h0y : c.mul e0 y = 0 := by
      change (mulLinear c e0) (e1 - a • e0) = 0
      rw [map_sub, map_smul, mulLinear_apply, mulLinear_apply, h01raw, hid]
      funext i
      fin_cases i <;> simp [hl, e0, e1]
    have hy0 : c.mul y e0 = 0 := by
      change mulLinear c (e1 - a • e0) e0 = 0
      rw [(mulLinear c).map_sub, (mulLinear c).map_smul, LinearMap.sub_apply,
        LinearMap.smul_apply, mulLinear_apply, mulLinear_apply, h10raw, hid]
      funext i
      fin_cases i <;> simp [hr, hab', e0, e1]
    exact (annihilating_idempotent_basis_classification c ha e0 y hdet hid h0y hy0).elim
      Or.inl (fun h ↦ Or.inr (Or.inr (Or.inr (Or.inl h))))
  · have hb0 : b = 0 := by simpa [hr] using hrb
    let y : V K := e1 - a • e0
    have hdet : detPair e0 y ≠ 0 := by simp [detPair, y, e0, e1]
    have h0y : c.mul e0 y = 0 := by
      change (mulLinear c e0) (e1 - a • e0) = 0
      rw [map_sub, map_smul, mulLinear_apply, mulLinear_apply, h01raw, hid]
      funext i
      fin_cases i <;> simp [hl, e0, e1]
    have hy0 : c.mul y e0 = y := by
      change mulLinear c (e1 - a • e0) e0 = e1 - a • e0
      rw [(mulLinear c).map_sub, (mulLinear c).map_smul, LinearMap.sub_apply,
        LinearMap.smul_apply, mulLinear_apply, mulLinear_apply, h10raw, hid]
      funext i
      fin_cases i <;> simp [hr, hb0, e0, e1]
    have hyy : c.mul y y = 0 := by
      have h := ha y e0 y
      change c.mul (c.mul y e0) y = c.mul y (c.mul e0 y) at h
      rw [hy0, h0y] at h
      simpa [← mulLinear_apply] using h
    exact Or.inr (Or.inr (Or.inl
      (isomorphic_right_of_basis c e0 y hdet hid h0y hy0 hyy)))
  · have ha0 : a = 0 := by simpa [hl] using hla
    let y : V K := e1 - b • e0
    have hdet : detPair e0 y ≠ 0 := by simp [detPair, y, e0, e1]
    have h0y : c.mul e0 y = y := by
      change (mulLinear c e0) (e1 - b • e0) = e1 - b • e0
      rw [map_sub, map_smul, mulLinear_apply, mulLinear_apply, h01raw, hid]
      funext i
      fin_cases i <;> simp [hl, ha0, e0, e1]
    have hy0 : c.mul y e0 = 0 := by
      change mulLinear c (e1 - b • e0) e0 = 0
      rw [(mulLinear c).map_sub, (mulLinear c).map_smul, LinearMap.sub_apply,
        LinearMap.smul_apply, mulLinear_apply, mulLinear_apply, h10raw, hid]
      funext i
      fin_cases i <;> simp [hr, e0, e1]
    have hyy : c.mul y y = 0 := by
      have h := ha y e0 y
      change c.mul (c.mul y e0) y = c.mul y (c.mul e0 y) at h
      rw [hy0, h0y] at h
      simpa [← mulLinear_apply] using h.symm
    exact Or.inr (Or.inl
      (isomorphic_left_of_basis c e0 y hdet hid h0y hy0 hyy))
  · have ha0 : a = 0 := by simpa [hl] using hla
    have hb0 : b = 0 := by simpa [hr] using hrb
    have h01 : c.mul e0 e1 = e1 := by simpa [hl, ha0] using h01raw
    have h10 : c.mul e1 e0 = e1 := by simpa [hr, hb0] using h10raw
    obtain ⟨delta, hdelta⟩ := unital_idempotent_basis_classification c htwo e0 e1
      (by simp [detPair, e0, e1]) hid h01 h10
    exact Or.inr (Or.inr (Or.inr (Or.inr ⟨delta, hdelta⟩)))

/-- A canonical complement used to extend a nonzero vector to a basis. -/
noncomputable def complementVector (p : V K) : V K :=
  by
    classical
    exact if p 0 = 0 then e0 else e1

theorem detPair_complementVector_ne (p : V K) (hp : p ≠ 0) :
    detPair p (complementVector p) ≠ 0 := by
  by_cases hp0 : p 0 = 0
  · have hp1 : p 1 ≠ 0 := by
      intro hp1
      apply hp
      funext i
      fin_cases i <;> simp_all
    simp [complementVector, hp0, detPair, e0, hp1]
  · simp [complementVector, hp0, detPair, e1]

theorem idempotent_classification (c : StructureConstants K 2)
    (ha : c.MultiplicationAssociative) (htwo : (2 : K) ≠ 0)
    {p : V K} (hp : p ≠ 0) (hpp : c.mul p p = p) :
    Isomorphic c (basicTable .idempotentAnnihilator) ∨
      Isomorphic c (basicTable .leftIdentity) ∨
      Isomorphic c (basicTable .rightIdentity) ∨
      Isomorphic c (basicTable .product) ∨
      ∃ delta : K, Isomorphic c (quadraticTable delta) := by
  let q := complementVector p
  have hdet : detPair p q ≠ 0 := detPair_complementVector_ne p hp
  let E := pairLinearEquiv p q hdet
  let d := pullbackTable c E
  have hcd : Isomorphic c d := ⟨(pullbackTableEquiv c E).symm⟩
  have had : d.MultiplicationAssociative :=
    (pullbackTableEquiv c E).symm.map_multiplicationAssociative ha
  have hE0 : E e0 = p := by simp [E, e0]
  have hd00 : d.mul e0 e0 = e0 := by
    dsimp [d]
    rw [pullbackTable_mul, hE0, hpp, ← hE0]
    simp
  rcases standard_idempotent_classification d had htwo hd00 with h | h | h | h | h
  · exact Or.inl (hcd.trans h)
  · exact Or.inr (Or.inl (hcd.trans h))
  · exact Or.inr (Or.inr (Or.inl (hcd.trans h)))
  · exact Or.inr (Or.inr (Or.inr (Or.inl (hcd.trans h))))
  · obtain ⟨delta, hdelta⟩ := h
    exact Or.inr (Or.inr (Or.inr (Or.inr ⟨delta, hcd.trans hdelta⟩)))

theorem mul_linearCombination_self (c : StructureConstants K 2)
    (x y : V K) (a b : K) :
    c.mul (a • x + b • y) (a • x + b • y) =
      (a * a) • c.mul x x + (a * b) • c.mul x y +
        (b * a) • c.mul y x + (b * b) • c.mul y y := by
  funext k
  fin_cases k <;> simp [mul, Fin.sum_univ_two] <;> ring

theorem mul_smul_smul (c : StructureConstants K 2)
    (a b : K) (x y : V K) :
    c.mul (a • x) (b • y) = (a * b) • c.mul x y := by
  funext k
  fin_cases k <;> simp [mul, Fin.sum_univ_two] <;> ring

/-- If `x,x²` are a basis, then either a nonzero idempotent exists or that basis is
the nilpotent-chain normal form. -/
theorem independent_square_idempotent_or_nilpotentChain
    (c : StructureConstants K 2) (ha : c.MultiplicationAssociative)
    (x : V K) (hdet : detPair x (c.mul x x) ≠ 0) :
    (∃ p : V K, p ≠ 0 ∧ c.mul p p = p) ∨
      Isomorphic c (basicTable .nilpotentChain) := by
  let y := c.mul x x
  change detPair x y ≠ 0 at hdet
  let E := pairLinearEquiv x y hdet
  let z := c.mul x y
  let w := E.symm z
  let a := w 0
  let b := w 1
  have hz : z = a • x + b • y := by
    calc
      z = E (E.symm z) := (E.apply_symm_apply z).symm
      _ = a • x + b • y := by
        rw [pairLinearEquiv_apply]
  have hyx : c.mul y x = z := by
    have h := ha x x x
    change c.mul y x = c.mul x y at h
    exact h
  have hyy : c.mul y y = (a * b) • x + (a + b * b) • y := by
    calc
      c.mul y y = c.mul x z := by
        have h := ha x x y
        change c.mul y y = c.mul x z at h
        exact h
      _ = c.mul x (a • x + b • y) := by rw [hz]
      _ = a • y + b • z := by
        change (mulLinear c x) (a • x + b • y) = _
        rw [map_add, map_smul, map_smul, mulLinear_apply, mulLinear_apply]
      _ = (a * b) • x + (a + b * b) • y := by
        rw [hz]
        funext i
        simp [smul_add, smul_smul]
        ring
  by_cases ha0 : a = 0
  · by_cases hb0 : b = 0
    · right
      have hz0 : z = 0 := by rw [hz, ha0, hb0]; simp
      have hyy0 : c.mul y y = 0 := by rw [hyy, ha0, hb0]; simp
      apply isomorphic_nilpotentChain_of_basis c x y hdet
      · rfl
      · exact hz0
      · simpa [hyx] using hz0
      · exact hyy0
    · left
      have hy_ne : y ≠ 0 := by
        intro hy
        apply hdet
        rw [hy]
        simp [detPair]
      have hbb : b * b ≠ 0 := mul_ne_zero hb0 hb0
      let s : K := (b * b)⁻¹
      let p : V K := s • y
      have hs : s ≠ 0 := inv_ne_zero hbb
      have hyy' : c.mul y y = (b * b) • y := by
        simpa [ha0] using hyy
      have hp_ne : p ≠ 0 := by
        intro hp
        have hs0 : s = 0 := (smul_eq_zero.mp hp).resolve_right hy_ne
        exact hs hs0
      refine ⟨p, hp_ne, ?_⟩
      rw [show c.mul p p = (s * s) • c.mul y y by
        exact mul_smul_smul c s s y y]
      rw [hyy']
      funext i
      fin_cases i <;> simp [p, s] <;> field_simp [hbb]
  · left
    let u : K := -b / a
    let v : K := 1 / a
    let p : V K := u • x + v • y
    have hv : v ≠ 0 := one_div_ne_zero ha0
    have hp_as_E : p = E ![u, v] := by
      rw [pairLinearEquiv_apply]
      rfl
    have hp_ne : p ≠ 0 := by
      intro hp
      have hvec : (![u, v] : V K) = 0 := by
        apply E.injective
        rw [← hp_as_E, hp, map_zero]
      have hv0 := congrFun hvec 1
      exact hv (by simpa using hv0)
    refine ⟨p, hp_ne, ?_⟩
    rw [show c.mul p p =
        (u * u) • c.mul x x + (u * v) • c.mul x y +
          (v * u) • c.mul y x + (v * v) • c.mul y y by
      exact mul_linearCombination_self c x y u v]
    rw [show c.mul x x = y by rfl, show c.mul x y = z by rfl, hyx, hyy, hz]
    funext i
    fin_cases i <;> simp [p, u, v, smul_add, smul_smul] <;>
      field_simp [ha0] <;> ring

theorem all_squares_zero_of_no_idempotent_and_dependent_squares
    (c : StructureConstants K 2)
    (hno : ¬ ∃ p : V K, p ≠ 0 ∧ c.mul p p = p)
    (hdep : ∀ x : V K, detPair x (c.mul x x) = 0) :
    ∀ x : V K, c.mul x x = 0 := by
  intro x
  by_cases hx : x = 0
  · subst x
    simp [← mulLinear_apply]
  · obtain ⟨a, ha⟩ := exists_smul_eq_of_detPair_eq_zero hx (hdep x)
    by_cases ha0 : a = 0
    · simpa [ha0] using ha
    · let p : V K := a⁻¹ • x
      have hp_ne : p ≠ 0 := by
        intro hp
        have hi : a⁻¹ = 0 := (smul_eq_zero.mp hp).resolve_right hx
        exact (inv_ne_zero ha0) hi
      have hpp : c.mul p p = p := by
        rw [show c.mul p p = (a⁻¹ * a⁻¹) • c.mul x x by
          exact mul_smul_smul c a⁻¹ a⁻¹ x x]
        rw [ha]
        funext i
        fin_cases i <;> simp [p] <;> field_simp [ha0]
      exact (hno ⟨p, hp_ne, hpp⟩).elim

theorem multiplication_zero_of_all_squares_zero
    (c : StructureConstants K 2) (ha : c.MultiplicationAssociative)
    (hsq : ∀ x : V K, c.mul x x = 0) :
    ∀ x y : V K, c.mul x y = 0 := by
  intro x y
  by_cases hx : x = 0
  · subst x
    simp [← mulLinear_apply]
  · by_cases hdet : detPair x y = 0
    · obtain ⟨a, rfl⟩ := exists_smul_eq_of_detPair_eq_zero hx hdet
      change (mulLinear c x) (a • x) = 0
      rw [map_smul, mulLinear_apply, hsq, smul_zero]
    · let E := pairLinearEquiv x y hdet
      let z := c.mul x y
      let w := E.symm z
      let a := w 0
      let b := w 1
      have hz : z = a • x + b • y := by
        calc
          z = E (E.symm z) := (E.apply_symm_apply z).symm
          _ = a • x + b • y := by rw [pairLinearEquiv_apply]
      have hxz : c.mul x z = 0 := by
        have h := ha x x y
        change c.mul (c.mul x x) y = c.mul x z at h
        rw [hsq] at h
        simpa [← mulLinear_apply] using h.symm
      have hzy : c.mul z y = 0 := by
        have h := ha x y y
        change c.mul z y = c.mul x (c.mul y y) at h
        rw [hsq] at h
        simpa [← mulLinear_apply] using h
      have hbz : b • z = 0 := by
        calc
          b • z = c.mul x (a • x + b • y) := by
            change b • z = (mulLinear c x) (a • x + b • y)
            rw [map_add, map_smul, map_smul, mulLinear_apply, mulLinear_apply, hsq]
            simp [z]
          _ = c.mul x z := by rw [← hz]
          _ = 0 := hxz
      have haz : a • z = 0 := by
        calc
          a • z = c.mul (a • x + b • y) y := by
            change a • z = mulLinear c (a • x + b • y) y
            rw [(mulLinear c).map_add, (mulLinear c).map_smul,
              (mulLinear c).map_smul, LinearMap.add_apply, LinearMap.smul_apply,
              LinearMap.smul_apply, mulLinear_apply, mulLinear_apply, hsq]
            simp [z]
          _ = c.mul z y := by rw [← hz]
          _ = 0 := hzy
      by_cases hz0 : z = 0
      · exact hz0
      · have hb0 : b = 0 := (smul_eq_zero.mp hbz).resolve_right hz0
        have ha0 : a = 0 := (smul_eq_zero.mp haz).resolve_right hz0
        change z = 0
        rw [hz, ha0, hb0]
        simp

theorem isomorphic_zero_of_multiplication_zero (c : StructureConstants K 2)
    (hzero : ∀ x y : V K, c.mul x y = 0) :
    Isomorphic c (basicTable .zero) := by
  refine ⟨{
    toLinearEquiv := LinearEquiv.refl K _
    map_mul' := ?_
  }⟩
  intro x y
  simp [hzero, basicTable]

theorem no_idempotent_classification (c : StructureConstants K 2)
    (ha : c.MultiplicationAssociative)
    (hno : ¬ ∃ p : V K, p ≠ 0 ∧ c.mul p p = p) :
    Isomorphic c (basicTable .zero) ∨
      Isomorphic c (basicTable .nilpotentChain) := by
  by_cases hind : ∃ x : V K, detPair x (c.mul x x) ≠ 0
  · obtain ⟨x, hx⟩ := hind
    rcases independent_square_idempotent_or_nilpotentChain c ha x hx with h | h
    · exact (hno h).elim
    · exact Or.inr h
  · have hdep : ∀ x : V K, detPair x (c.mul x x) = 0 := by
      intro x
      exact not_ne_iff.mp (not_exists.mp hind x)
    have hsq := all_squares_zero_of_no_idempotent_and_dependent_squares c hno hdep
    have hzero := multiplication_zero_of_all_squares_zero c ha hsq
    exact Or.inl (isomorphic_zero_of_multiplication_zero c hzero)

/-- Complete characteristic-not-two classification before choosing square-class representatives. -/
theorem classification_up_to_quadratic_parameter (c : StructureConstants K 2)
    (ha : c.MultiplicationAssociative) (htwo : (2 : K) ≠ 0) :
    Isomorphic c (basicTable .zero) ∨
      Isomorphic c (basicTable .nilpotentChain) ∨
      Isomorphic c (basicTable .idempotentAnnihilator) ∨
      Isomorphic c (basicTable .leftIdentity) ∨
      Isomorphic c (basicTable .rightIdentity) ∨
      Isomorphic c (basicTable .product) ∨
      ∃ delta : K, Isomorphic c (quadraticTable delta) := by
  by_cases hidem : ∃ p : V K, p ≠ 0 ∧ c.mul p p = p
  · obtain ⟨p, hp, hpp⟩ := hidem
    rcases idempotent_classification c ha htwo hp hpp with h | h | h | h | h
    · exact Or.inr (Or.inr (Or.inl h))
    · exact Or.inr (Or.inr (Or.inr (Or.inl h)))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl h))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl h)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr h)))))
  · rcases no_idempotent_classification c ha hidem with h | h
    · exact Or.inl h
    · exact Or.inr (Or.inl h)

theorem quadratic_zero_eq_dualNumbers :
    quadraticTable (0 : K) = basicTable .dualNumbers := by
  rfl

/-- Rescale the quadratic generator when `delta = s² sigma`. -/
theorem quadratic_rescale (delta sigma s : K) (hs : s ≠ 0)
    (hdelta : delta = s * s * sigma) :
    Isomorphic (quadraticTable delta) (quadraticTable sigma) := by
  let q : V K := s⁻¹ • e1
  have hdet : detPair e0 q ≠ 0 := by
    simpa [detPair, q, e0, e1] using inv_ne_zero hs
  apply isomorphic_quadratic_of_basis (quadraticTable delta) e0 q sigma hdet
  · funext i
    fin_cases i <;> simp [quadraticTable, e0, e1, mul, Fin.sum_univ_two]
  · funext i
    fin_cases i <;> simp [quadraticTable, q, e0, e1, mul, Fin.sum_univ_two]
  · funext i
    fin_cases i <;> simp [quadraticTable, q, e0, e1, mul, Fin.sum_univ_two]
  · funext i
    fin_cases i
    · simp [quadraticTable, q, e0, e1, mul, Fin.sum_univ_two, hdelta]
      field_simp [hs]
    · simp [quadraticTable, q, e0, e1, mul, Fin.sum_univ_two, hdelta]

/-- The quadratic presentation `x²=1` is the split product algebra. -/
theorem quadratic_one_isomorphic_product (htwo : (2 : K) ≠ 0) :
    Isomorphic (quadraticTable (1 : K)) (basicTable .product) := by
  let p : V K := (2 : K)⁻¹ • (e0 + e1)
  let q : V K := (2 : K)⁻¹ • (e0 - e1)
  have hdet : detPair p q ≠ 0 := by
    simp [detPair, p, q, e0, e1]
    field_simp [htwo]
    intro h
    apply htwo
    linear_combination -h
  apply isomorphic_product_of_basis (quadraticTable (1 : K)) p q hdet
  · funext i
    fin_cases i <;> simp [quadraticTable, p, e0, e1, mul, Fin.sum_univ_two] <;>
      field_simp [htwo] <;> ring
  · funext i
    fin_cases i <;> simp [quadraticTable, p, q, e0, e1, mul, Fin.sum_univ_two]
  · funext i
    fin_cases i <;> simp [quadraticTable, p, q, e0, e1, mul, Fin.sum_univ_two]
  · funext i
    fin_cases i <;> simp [quadraticTable, q, e0, e1, mul, Fin.sum_univ_two] <;>
      field_simp [htwo] <;> ring

/-! ## Isomorphism invariants used to prove irredundancy -/

@[simp]
theorem basicTable_mul_formula (f : BasicForm) (x y : V K) :
    (basicTable f).mul x y =
      match f with
      | .zero => 0
      | .idempotentAnnihilator => ![x 0 * y 0, 0]
      | .nilpotentChain => ![0, x 0 * y 0]
      | .leftIdentity => ![x 0 * y 0, x 0 * y 1]
      | .rightIdentity => ![x 0 * y 0, x 1 * y 0]
      | .dualNumbers => ![x 0 * y 0, x 0 * y 1 + x 1 * y 0]
      | .product => ![x 0 * y 0, x 1 * y 1] := by
  cases f <;> funext i <;> fin_cases i <;>
    simp [basicTable, e0, e1, mul, Fin.sum_univ_two]

@[simp]
theorem quadraticTable_mul_formula (delta : K) (x y : V K) :
    (quadraticTable delta).mul x y =
      ![x 0 * y 0 + delta * (x 1 * y 1), x 0 * y 1 + x 1 * y 0] := by
  funext i
  fin_cases i
  · simp [quadraticTable, e0, e1, mul, Fin.sum_univ_two]
    ring
  · simp [quadraticTable, e0, e1, mul, Fin.sum_univ_two]

def HasNonzeroProduct (c : StructureConstants K 2) : Prop :=
  ∃ x y : V K, c.mul x y ≠ 0

def HasNonzeroIdempotent (c : StructureConstants K 2) : Prop :=
  ∃ x : V K, x ≠ 0 ∧ c.mul x x = x

def IsCommutative (c : StructureConstants K 2) : Prop :=
  ∀ x y : V K, c.mul x y = c.mul y x

def HasLeftIdentity (c : StructureConstants K 2) : Prop :=
  ∃ u : V K, ∀ x : V K, c.mul u x = x

def HasIdentity (c : StructureConstants K 2) : Prop :=
  ∃ u : V K, (∀ x : V K, c.mul u x = x) ∧ (∀ x : V K, c.mul x u = x)

def HasNonzeroSquareZero (c : StructureConstants K 2) : Prop :=
  ∃ x : V K, x ≠ 0 ∧ c.mul x x = 0

def HasNontrivialZeroDivisors (c : StructureConstants K 2) : Prop :=
  ∃ x y : V K, x ≠ 0 ∧ y ≠ 0 ∧ c.mul x y = 0

namespace TableEquiv

variable {c d : StructureConstants K 2}

theorem map_hasNonzeroProduct (E : TableEquiv c d) :
    HasNonzeroProduct c → HasNonzeroProduct d := by
  rintro ⟨x, y, hxy⟩
  refine ⟨E.toLinearEquiv x, E.toLinearEquiv y, ?_⟩
  intro hzero
  apply hxy
  apply E.toLinearEquiv.injective
  rw [E.map_mul, hzero, map_zero]

theorem map_hasNonzeroIdempotent (E : TableEquiv c d) :
    HasNonzeroIdempotent c → HasNonzeroIdempotent d := by
  rintro ⟨x, hx, hxx⟩
  refine ⟨E.toLinearEquiv x, ?_, ?_⟩
  · simpa using hx
  · rw [← E.map_mul, hxx]

theorem map_isCommutative (E : TableEquiv c d) :
    IsCommutative c → IsCommutative d := by
  intro hc x y
  obtain ⟨x, rfl⟩ := E.toLinearEquiv.surjective x
  obtain ⟨y, rfl⟩ := E.toLinearEquiv.surjective y
  rw [← E.map_mul, ← E.map_mul, hc]

theorem map_hasLeftIdentity (E : TableEquiv c d) :
    HasLeftIdentity c → HasLeftIdentity d := by
  rintro ⟨u, hu⟩
  refine ⟨E.toLinearEquiv u, ?_⟩
  intro x
  obtain ⟨x, rfl⟩ := E.toLinearEquiv.surjective x
  rw [← E.map_mul, hu]

theorem map_hasIdentity (E : TableEquiv c d) :
    HasIdentity c → HasIdentity d := by
  rintro ⟨u, hul, hur⟩
  refine ⟨E.toLinearEquiv u, ?_, ?_⟩
  · intro x
    obtain ⟨x, rfl⟩ := E.toLinearEquiv.surjective x
    rw [← E.map_mul, hul]
  · intro x
    obtain ⟨x, rfl⟩ := E.toLinearEquiv.surjective x
    rw [← E.map_mul, hur]

theorem map_hasNonzeroSquareZero (E : TableEquiv c d) :
    HasNonzeroSquareZero c → HasNonzeroSquareZero d := by
  rintro ⟨x, hx, hxx⟩
  refine ⟨E.toLinearEquiv x, ?_, ?_⟩
  · simpa using hx
  · rw [← E.map_mul, hxx, map_zero]

theorem map_hasNontrivialZeroDivisors (E : TableEquiv c d) :
    HasNontrivialZeroDivisors c → HasNontrivialZeroDivisors d := by
  rintro ⟨x, y, hx, hy, hxy⟩
  refine ⟨E.toLinearEquiv x, E.toLinearEquiv y, ?_, ?_, ?_⟩
  · simpa using hx
  · simpa using hy
  · rw [← E.map_mul, hxy, map_zero]

end TableEquiv

theorem hasNonzeroProduct_iff_of_isomorphic {c d : StructureConstants K 2}
    (h : Isomorphic c d) : HasNonzeroProduct c ↔ HasNonzeroProduct d := by
  obtain ⟨E⟩ := h
  exact ⟨CodexAIGC.DimensionTwo.TableEquiv.map_hasNonzeroProduct E,
    CodexAIGC.DimensionTwo.TableEquiv.map_hasNonzeroProduct E.symm⟩

theorem hasNonzeroIdempotent_iff_of_isomorphic {c d : StructureConstants K 2}
    (h : Isomorphic c d) : HasNonzeroIdempotent c ↔ HasNonzeroIdempotent d := by
  obtain ⟨E⟩ := h
  exact ⟨CodexAIGC.DimensionTwo.TableEquiv.map_hasNonzeroIdempotent E,
    CodexAIGC.DimensionTwo.TableEquiv.map_hasNonzeroIdempotent E.symm⟩

theorem isCommutative_iff_of_isomorphic {c d : StructureConstants K 2}
    (h : Isomorphic c d) : IsCommutative c ↔ IsCommutative d := by
  obtain ⟨E⟩ := h
  exact ⟨CodexAIGC.DimensionTwo.TableEquiv.map_isCommutative E,
    CodexAIGC.DimensionTwo.TableEquiv.map_isCommutative E.symm⟩

theorem hasLeftIdentity_iff_of_isomorphic {c d : StructureConstants K 2}
    (h : Isomorphic c d) : HasLeftIdentity c ↔ HasLeftIdentity d := by
  obtain ⟨E⟩ := h
  exact ⟨CodexAIGC.DimensionTwo.TableEquiv.map_hasLeftIdentity E,
    CodexAIGC.DimensionTwo.TableEquiv.map_hasLeftIdentity E.symm⟩

theorem hasIdentity_iff_of_isomorphic {c d : StructureConstants K 2}
    (h : Isomorphic c d) : HasIdentity c ↔ HasIdentity d := by
  obtain ⟨E⟩ := h
  exact ⟨CodexAIGC.DimensionTwo.TableEquiv.map_hasIdentity E,
    CodexAIGC.DimensionTwo.TableEquiv.map_hasIdentity E.symm⟩

theorem hasNonzeroSquareZero_iff_of_isomorphic {c d : StructureConstants K 2}
    (h : Isomorphic c d) : HasNonzeroSquareZero c ↔ HasNonzeroSquareZero d := by
  obtain ⟨E⟩ := h
  exact ⟨CodexAIGC.DimensionTwo.TableEquiv.map_hasNonzeroSquareZero E,
    CodexAIGC.DimensionTwo.TableEquiv.map_hasNonzeroSquareZero E.symm⟩

theorem hasNontrivialZeroDivisors_iff_of_isomorphic {c d : StructureConstants K 2}
    (h : Isomorphic c d) :
    HasNontrivialZeroDivisors c ↔ HasNontrivialZeroDivisors d := by
  obtain ⟨E⟩ := h
  exact ⟨CodexAIGC.DimensionTwo.TableEquiv.map_hasNontrivialZeroDivisors E,
    CodexAIGC.DimensionTwo.TableEquiv.map_hasNontrivialZeroDivisors E.symm⟩

theorem zero_hasNoNonzeroProduct :
    ¬ HasNonzeroProduct (basicTable (K := K) .zero) := by
  rintro ⟨x, y, hxy⟩
  exact hxy (by simp)

theorem nonzero_basic_hasNonzeroProduct (f : BasicForm) (hf : f ≠ .zero) :
    HasNonzeroProduct (basicTable (K := K) f) := by
  cases f
  · exact (hf rfl).elim
  all_goals
    refine ⟨e0, e0, ?_⟩
    rw [basicTable_mul_formula]
    simp [e0, e1]

theorem zero_hasNoNonzeroIdempotent :
    ¬ HasNonzeroIdempotent (basicTable (K := K) .zero) := by
  rintro ⟨x, hx, hxx⟩
  apply hx
  simpa using hxx.symm

theorem nilpotentChain_hasNoNonzeroIdempotent :
    ¬ HasNonzeroIdempotent (basicTable (K := K) .nilpotentChain) := by
  rintro ⟨x, hx, hxx⟩
  apply hx
  have h0 : x 0 = 0 := by
    have h := congrFun hxx 0
    simpa using h.symm
  have h1 : x 1 = 0 := by
    have h := congrFun hxx 1
    simpa [h0] using h.symm
  funext i
  fin_cases i <;> simp [h0, h1]

theorem idempotent_basic_hasNonzeroIdempotent (f : BasicForm)
    (hf0 : f ≠ .zero) (hfn : f ≠ .nilpotentChain) :
    HasNonzeroIdempotent (basicTable (K := K) f) := by
  cases f
  · exact (hf0 rfl).elim
  · refine ⟨e0, by simp [e0], ?_⟩
    rw [basicTable_mul_formula]
    simp [e0]
  · exact (hfn rfl).elim
  · refine ⟨e0, by simp [e0], ?_⟩
    rw [basicTable_mul_formula]
    simp [e0]
  · refine ⟨e0, by simp [e0], ?_⟩
    rw [basicTable_mul_formula]
    simp [e0]
  · refine ⟨e0, by simp [e0], ?_⟩
    rw [basicTable_mul_formula]
    simp [e0]
  · refine ⟨e0, by simp [e0], ?_⟩
    rw [basicTable_mul_formula]
    simp [e0]

theorem commutative_basic (f : BasicForm)
    (hfl : f ≠ .leftIdentity) (hfr : f ≠ .rightIdentity) :
    IsCommutative (basicTable (K := K) f) := by
  intro x y
  cases f
  · simp
  · funext i; fin_cases i <;> simp [mul_comm]
  · funext i; fin_cases i <;> simp [mul_comm]
  · exact (hfl rfl).elim
  · exact (hfr rfl).elim
  · funext i; fin_cases i <;> simp [mul_comm, add_comm]
  · funext i; fin_cases i <;> simp [mul_comm]

theorem leftIdentity_isNotCommutative :
    ¬ IsCommutative (basicTable (K := K) .leftIdentity) := by
  intro h
  have h01 := h e0 e1
  rw [basicTable_mul_formula, basicTable_mul_formula] at h01
  have h1 := congrFun h01 1
  simp [e0, e1] at h1

theorem rightIdentity_isNotCommutative :
    ¬ IsCommutative (basicTable (K := K) .rightIdentity) := by
  intro h
  have h01 := h e0 e1
  rw [basicTable_mul_formula, basicTable_mul_formula] at h01
  have h1 := congrFun h01 1
  simp [e0, e1] at h1

theorem leftIdentity_hasLeftIdentity :
    HasLeftIdentity (basicTable (K := K) .leftIdentity) := by
  refine ⟨e0, ?_⟩
  intro x
  funext i
  fin_cases i <;> simp [e0]

theorem rightIdentity_hasNoLeftIdentity :
    ¬ HasLeftIdentity (basicTable (K := K) .rightIdentity) := by
  rintro ⟨u, hu⟩
  have h := congrFun (hu e1) 1
  simp [e1] at h

theorem idempotentAnnihilator_hasNoIdentity :
    ¬ HasIdentity (basicTable (K := K) .idempotentAnnihilator) := by
  rintro ⟨u, hul, _⟩
  have h := congrFun (hul e1) 1
  simp [e1] at h

theorem dualNumbers_hasIdentity :
    HasIdentity (basicTable (K := K) .dualNumbers) := by
  refine ⟨e0, ?_, ?_⟩
  · intro x
    funext i
    fin_cases i <;> simp [e0]
  · intro x
    funext i
    fin_cases i <;> simp [e0]

theorem product_hasIdentity :
    HasIdentity (basicTable (K := K) .product) := by
  let one : V K := e0 + e1
  refine ⟨one, ?_, ?_⟩
  · intro x
    funext i
    fin_cases i <;> simp [one, e0, e1]
  · intro x
    funext i
    fin_cases i <;> simp [one, e0, e1]

theorem dualNumbers_hasNonzeroSquareZero :
    HasNonzeroSquareZero (basicTable (K := K) .dualNumbers) := by
  refine ⟨e1, by simp [e1], ?_⟩
  rw [basicTable_mul_formula]
  simp [e1]

theorem product_hasNoNonzeroSquareZero :
    ¬ HasNonzeroSquareZero (basicTable (K := K) .product) := by
  rintro ⟨x, hx, hxx⟩
  apply hx
  have h0sq : x 0 * x 0 = 0 := by
    simpa using congrFun hxx 0
  have h1sq : x 1 * x 1 = 0 := by
    simpa using congrFun hxx 1
  have h0 : x 0 = 0 := by
    rcases mul_eq_zero.mp h0sq with h | h <;> exact h
  have h1 : x 1 = 0 := by
    rcases mul_eq_zero.mp h1sq with h | h <;> exact h
  funext i
  fin_cases i <;> simp [h0, h1]

theorem product_hasNontrivialZeroDivisors :
    HasNontrivialZeroDivisors (basicTable (K := K) .product) := by
  refine ⟨e0, e1, by simp [e0], by simp [e1], ?_⟩
  rw [basicTable_mul_formula]
  simp [e0, e1]

/-- A compact isomorphism-invariant decision tree separating all normal forms below. -/
noncomputable def isomorphismCode (c : StructureConstants K 2) : Nat := by
  classical
  exact
    if HasNonzeroProduct c then
      if HasNonzeroIdempotent c then
        if IsCommutative c then
          if HasIdentity c then
            if HasNonzeroSquareZero c then 5
            else if HasNontrivialZeroDivisors c then 6 else 7
          else 2
        else if HasLeftIdentity c then 3 else 4
      else 1
    else 0

theorem isomorphismCode_eq_of_isomorphic {c d : StructureConstants K 2}
    (h : Isomorphic c d) : isomorphismCode c = isomorphismCode d := by
  rw [isomorphismCode, isomorphismCode,
    hasNonzeroProduct_iff_of_isomorphic h,
    hasNonzeroIdempotent_iff_of_isomorphic h,
    isCommutative_iff_of_isomorphic h,
    hasIdentity_iff_of_isomorphic h,
    hasNonzeroSquareZero_iff_of_isomorphic h,
    hasNontrivialZeroDivisors_iff_of_isomorphic h,
    hasLeftIdentity_iff_of_isomorphic h]

theorem isomorphismCode_basicTable (f : BasicForm) :
    isomorphismCode (basicTable (K := K) f) =
      match f with
      | .zero => 0
      | .nilpotentChain => 1
      | .idempotentAnnihilator => 2
      | .leftIdentity => 3
      | .rightIdentity => 4
      | .dualNumbers => 5
      | .product => 6 := by
  cases f
  · simp [isomorphismCode, zero_hasNoNonzeroProduct]
  · simp [isomorphismCode, nonzero_basic_hasNonzeroProduct,
      idempotent_basic_hasNonzeroIdempotent, commutative_basic,
      idempotentAnnihilator_hasNoIdentity]
  · simp [isomorphismCode, nonzero_basic_hasNonzeroProduct,
      nilpotentChain_hasNoNonzeroIdempotent]
  · simp [isomorphismCode, nonzero_basic_hasNonzeroProduct,
      idempotent_basic_hasNonzeroIdempotent, leftIdentity_isNotCommutative,
      leftIdentity_hasLeftIdentity]
  · simp [isomorphismCode, nonzero_basic_hasNonzeroProduct,
      idempotent_basic_hasNonzeroIdempotent, rightIdentity_isNotCommutative,
      rightIdentity_hasNoLeftIdentity]
  · simp [isomorphismCode, nonzero_basic_hasNonzeroProduct,
      idempotent_basic_hasNonzeroIdempotent, commutative_basic,
      dualNumbers_hasIdentity, dualNumbers_hasNonzeroSquareZero]
  · simp [isomorphismCode, nonzero_basic_hasNonzeroProduct,
      idempotent_basic_hasNonzeroIdempotent, commutative_basic,
      product_hasIdentity, product_hasNoNonzeroSquareZero,
      product_hasNontrivialZeroDivisors]

theorem quadratic_hasNonzeroProduct (delta : K) :
    HasNonzeroProduct (quadraticTable delta) := by
  refine ⟨e0, e0, ?_⟩
  rw [quadraticTable_mul_formula]
  simp [e0]

theorem quadratic_hasNonzeroIdempotent (delta : K) :
    HasNonzeroIdempotent (quadraticTable delta) := by
  refine ⟨e0, by simp [e0], ?_⟩
  rw [quadraticTable_mul_formula]
  simp [e0]

theorem quadratic_isCommutative (delta : K) :
    IsCommutative (quadraticTable delta) := by
  intro x y
  rw [quadraticTable_mul_formula, quadraticTable_mul_formula]
  funext i
  fin_cases i <;> simp [mul_comm, add_comm]

theorem quadratic_hasIdentity (delta : K) :
    HasIdentity (quadraticTable delta) := by
  refine ⟨e0, ?_, ?_⟩
  · intro x
    rw [quadraticTable_mul_formula]
    funext i
    fin_cases i <;> simp [e0]
  · intro x
    rw [quadraticTable_mul_formula]
    funext i
    fin_cases i <;> simp [e0]

namespace Complex

inductive NormalForm
  | zero
  | idempotentAnnihilator
  | nilpotentChain
  | leftIdentity
  | rightIdentity
  | dualNumbers
  | product
  deriving DecidableEq, Repr

instance : Fintype NormalForm where
  elems := {
    .zero, .idempotentAnnihilator, .nilpotentChain, .leftIdentity,
    .rightIdentity, .dualNumbers, .product
  }
  complete x := by cases x <;> simp

def table : NormalForm → StructureConstants ℂ 2
  | .zero => basicTable .zero
  | .idempotentAnnihilator => basicTable .idempotentAnnihilator
  | .nilpotentChain => basicTable .nilpotentChain
  | .leftIdentity => basicTable .leftIdentity
  | .rightIdentity => basicTable .rightIdentity
  | .dualNumbers => basicTable .dualNumbers
  | .product => basicTable .product

def normalCode : NormalForm → Nat
  | .zero => 0
  | .nilpotentChain => 1
  | .idempotentAnnihilator => 2
  | .leftIdentity => 3
  | .rightIdentity => 4
  | .dualNumbers => 5
  | .product => 6

theorem normalCode_injective : Function.Injective normalCode := by
  intro f g h
  cases f <;> cases g <;> simp_all [normalCode]

theorem isomorphismCode_table (f : NormalForm) :
    isomorphismCode (table f) = normalCode f := by
  cases f <;> simpa [table, normalCode] using
    (isomorphismCode_basicTable (K := ℂ) (f := _))

theorem table_multiplicationAssociative (f : NormalForm) :
    (table f).MultiplicationAssociative := by
  cases f
  · exact basicTable_associative .zero
  · exact basicTable_associative .idempotentAnnihilator
  · exact basicTable_associative .nilpotentChain
  · exact basicTable_associative .leftIdentity
  · exact basicTable_associative .rightIdentity
  · exact basicTable_associative .dualNumbers
  · exact basicTable_associative .product

theorem coverage (c : StructureConstants ℂ 2) (ha : c.MultiplicationAssociative) :
    ∃ f : NormalForm, Isomorphic c (table f) := by
  have htwo : (2 : ℂ) ≠ 0 := by norm_num
  rcases classification_up_to_quadratic_parameter c ha htwo with h | h | h | h | h | h | h
  · exact ⟨.zero, h⟩
  · exact ⟨.nilpotentChain, h⟩
  · exact ⟨.idempotentAnnihilator, h⟩
  · exact ⟨.leftIdentity, h⟩
  · exact ⟨.rightIdentity, h⟩
  · exact ⟨.product, h⟩
  · obtain ⟨delta, hdelta⟩ := h
    by_cases hd0 : delta = 0
    · refine ⟨.dualNumbers, hdelta.trans ?_⟩
      rw [hd0, quadratic_zero_eq_dualNumbers]
      exact Isomorphic.refl _
    · obtain ⟨s, hsquare⟩ := IsAlgClosed.exists_eq_mul_self delta
      have hs : s ≠ 0 := by
        intro hs0
        apply hd0
        simpa [hs0] using hsquare
      have hscale : Isomorphic (quadraticTable delta) (quadraticTable (1 : ℂ)) :=
        quadratic_rescale delta 1 s hs (by simpa using hsquare)
      exact ⟨.product, hdelta.trans (hscale.trans (quadratic_one_isomorphic_product htwo))⟩

theorem table_isomorphic_iff (f g : NormalForm) :
    Isomorphic (table f) (table g) ↔ f = g := by
  constructor
  · intro h
    apply normalCode_injective
    rw [← isomorphismCode_table f, ← isomorphismCode_table g]
    exact isomorphismCode_eq_of_isomorphic h
  · rintro rfl
    exact Isomorphic.refl _

theorem classification (c : StructureConstants ℂ 2)
    (ha : c.MultiplicationAssociative) :
    ∃! f : NormalForm, Isomorphic c (table f) := by
  obtain ⟨f, hf⟩ := coverage c ha
  refine ⟨f, hf, ?_⟩
  intro g hg
  exact ((table_isomorphic_iff f g).mp (hf.symm.trans hg)).symm

theorem number_of_normal_forms : Fintype.card NormalForm = 7 := by
  decide

end Complex

namespace Real

inductive NormalForm
  | zero
  | idempotentAnnihilator
  | nilpotentChain
  | leftIdentity
  | rightIdentity
  | dualNumbers
  | product
  | complexField
  deriving DecidableEq, Repr

instance : Fintype NormalForm where
  elems := {
    .zero, .idempotentAnnihilator, .nilpotentChain, .leftIdentity,
    .rightIdentity, .dualNumbers, .product, .complexField
  }
  complete x := by cases x <;> simp

def table : NormalForm → StructureConstants ℝ 2
  | .zero => basicTable .zero
  | .idempotentAnnihilator => basicTable .idempotentAnnihilator
  | .nilpotentChain => basicTable .nilpotentChain
  | .leftIdentity => basicTable .leftIdentity
  | .rightIdentity => basicTable .rightIdentity
  | .dualNumbers => basicTable .dualNumbers
  | .product => basicTable .product
  | .complexField => quadraticTable (-1)

def normalCode : NormalForm → Nat
  | .zero => 0
  | .nilpotentChain => 1
  | .idempotentAnnihilator => 2
  | .leftIdentity => 3
  | .rightIdentity => 4
  | .dualNumbers => 5
  | .product => 6
  | .complexField => 7

theorem normalCode_injective : Function.Injective normalCode := by
  intro f g h
  cases f <;> cases g <;> simp_all [normalCode]

theorem complexField_hasNoNonzeroSquareZero :
    ¬ HasNonzeroSquareZero (quadraticTable (-1 : ℝ)) := by
  rintro ⟨x, hx, hxx⟩
  rw [quadraticTable_mul_formula] at hxx
  have h0 : x 0 * x 0 - x 1 * x 1 = 0 := by
    simpa [sub_eq_add_neg] using congrFun hxx 0
  have h1 : x 0 * x 1 + x 1 * x 0 = 0 := by
    simpa using congrFun hxx 1
  have hprod : x 0 * x 1 = 0 := by nlinarith
  rcases mul_eq_zero.mp hprod with hx0 | hx1
  · have hx1sq : x 1 * x 1 = 0 := by nlinarith
    have hx1z : x 1 = 0 := by
      rcases mul_eq_zero.mp hx1sq with h | h <;> exact h
    apply hx
    funext i
    fin_cases i <;> simp [hx0, hx1z]
  · have hx0sq : x 0 * x 0 = 0 := by nlinarith
    have hx0z : x 0 = 0 := by
      rcases mul_eq_zero.mp hx0sq with h | h <;> exact h
    apply hx
    funext i
    fin_cases i <;> simp [hx0z, hx1]

theorem complexField_hasNoNontrivialZeroDivisors :
    ¬ HasNontrivialZeroDivisors (quadraticTable (-1 : ℝ)) := by
  rintro ⟨x, y, hx, hy, hxy⟩
  rw [quadraticTable_mul_formula] at hxy
  have h0 : x 0 * y 0 - x 1 * y 1 = 0 := by
    simpa [sub_eq_add_neg] using congrFun hxy 0
  have h1 : x 0 * y 1 + x 1 * y 0 = 0 := by
    simpa using congrFun hxy 1
  have hnorm : x 0 * x 0 + x 1 * x 1 ≠ 0 := by
    intro hn
    have hx0sq : x 0 * x 0 = 0 := by
      nlinarith [sq_nonneg (x 0), sq_nonneg (x 1)]
    have hx1sq : x 1 * x 1 = 0 := by
      nlinarith [sq_nonneg (x 0), sq_nonneg (x 1)]
    have hx0z : x 0 = 0 := by
      rcases mul_eq_zero.mp hx0sq with h | h <;> exact h
    have hx1z : x 1 = 0 := by
      rcases mul_eq_zero.mp hx1sq with h | h <;> exact h
    apply hx
    funext i
    fin_cases i <;> simp [hx0z, hx1z]
  have hy0prod : (x 0 * x 0 + x 1 * x 1) * y 0 = 0 := by
    linear_combination (x 0) * h0 + (x 1) * h1
  have hy1prod : (x 0 * x 0 + x 1 * x 1) * y 1 = 0 := by
    linear_combination (x 0) * h1 - (x 1) * h0
  have hy0 : y 0 = 0 := (mul_eq_zero.mp hy0prod).resolve_left hnorm
  have hy1 : y 1 = 0 := (mul_eq_zero.mp hy1prod).resolve_left hnorm
  apply hy
  funext i
  fin_cases i <;> simp [hy0, hy1]

theorem isomorphismCode_table (f : NormalForm) :
    isomorphismCode (table f) = normalCode f := by
  cases f
  · simpa [table, normalCode] using
      (isomorphismCode_basicTable (K := ℝ) (f := BasicForm.zero))
  · simpa [table, normalCode] using
      (isomorphismCode_basicTable (K := ℝ) (f := BasicForm.idempotentAnnihilator))
  · simpa [table, normalCode] using
      (isomorphismCode_basicTable (K := ℝ) (f := BasicForm.nilpotentChain))
  · simpa [table, normalCode] using
      (isomorphismCode_basicTable (K := ℝ) (f := BasicForm.leftIdentity))
  · simpa [table, normalCode] using
      (isomorphismCode_basicTable (K := ℝ) (f := BasicForm.rightIdentity))
  · simpa [table, normalCode] using
      (isomorphismCode_basicTable (K := ℝ) (f := BasicForm.dualNumbers))
  · simpa [table, normalCode] using
      (isomorphismCode_basicTable (K := ℝ) (f := BasicForm.product))
  · simp [table, normalCode, isomorphismCode, quadratic_hasNonzeroProduct,
      quadratic_hasNonzeroIdempotent, quadratic_isCommutative, quadratic_hasIdentity,
      complexField_hasNoNonzeroSquareZero, complexField_hasNoNontrivialZeroDivisors]

theorem table_multiplicationAssociative (f : NormalForm) :
    (table f).MultiplicationAssociative := by
  cases f
  · exact basicTable_associative .zero
  · exact basicTable_associative .idempotentAnnihilator
  · exact basicTable_associative .nilpotentChain
  · exact basicTable_associative .leftIdentity
  · exact basicTable_associative .rightIdentity
  · exact basicTable_associative .dualNumbers
  · exact basicTable_associative .product
  · exact quadraticTable_associative (-1)

theorem coverage (c : StructureConstants ℝ 2) (ha : c.MultiplicationAssociative) :
    ∃ f : NormalForm, Isomorphic c (table f) := by
  have htwo : (2 : ℝ) ≠ 0 := by norm_num
  rcases classification_up_to_quadratic_parameter c ha htwo with h | h | h | h | h | h | h
  · exact ⟨.zero, h⟩
  · exact ⟨.nilpotentChain, h⟩
  · exact ⟨.idempotentAnnihilator, h⟩
  · exact ⟨.leftIdentity, h⟩
  · exact ⟨.rightIdentity, h⟩
  · exact ⟨.product, h⟩
  · obtain ⟨delta, hdelta⟩ := h
    rcases lt_trichotomy delta 0 with hneg | hzero | hpos
    · let s := Real.sqrt (-delta)
      have hspos : 0 < s := Real.sqrt_pos.2 (neg_pos.mpr hneg)
      have hs : s ≠ 0 := ne_of_gt hspos
      have hsquare : s * s = -delta := by
        simpa [s, pow_two] using Real.sq_sqrt (le_of_lt (neg_pos.mpr hneg))
      have hparam : delta = s * s * (-1 : ℝ) := by nlinarith
      exact ⟨.complexField, hdelta.trans (quadratic_rescale delta (-1) s hs hparam)⟩
    · refine ⟨.dualNumbers, hdelta.trans ?_⟩
      rw [hzero, quadratic_zero_eq_dualNumbers]
      exact Isomorphic.refl _
    · let s := Real.sqrt delta
      have hspos : 0 < s := Real.sqrt_pos.2 hpos
      have hs : s ≠ 0 := ne_of_gt hspos
      have hsquare : s * s = delta := by
        simpa [s, pow_two] using Real.sq_sqrt (le_of_lt hpos)
      have hparam : delta = s * s * (1 : ℝ) := by nlinarith
      have hscale := quadratic_rescale delta 1 s hs hparam
      exact ⟨.product, hdelta.trans (hscale.trans (quadratic_one_isomorphic_product htwo))⟩

theorem table_isomorphic_iff (f g : NormalForm) :
    Isomorphic (table f) (table g) ↔ f = g := by
  constructor
  · intro h
    apply normalCode_injective
    rw [← isomorphismCode_table f, ← isomorphismCode_table g]
    exact isomorphismCode_eq_of_isomorphic h
  · rintro rfl
    exact Isomorphic.refl _

theorem classification (c : StructureConstants ℝ 2)
    (ha : c.MultiplicationAssociative) :
    ∃! f : NormalForm, Isomorphic c (table f) := by
  obtain ⟨f, hf⟩ := coverage c ha
  refine ⟨f, hf, ?_⟩
  intro g hg
  exact ((table_isomorphic_iff f g).mp (hf.symm.trans hg)).symm

theorem number_of_normal_forms : Fintype.card NormalForm = 8 := by
  decide

end Real

end

end CodexAIGC.DimensionTwo
