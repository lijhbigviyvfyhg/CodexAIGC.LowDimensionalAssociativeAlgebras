import CodexAIGC.Foundations.TableIsomorphism
import Mathlib.LinearAlgebra.Basis.Bilinear
import Mathlib.LinearAlgebra.StdBasis
import Mathlib.Tactic.FieldSimp

/-!
# Bilinear transport and explicit two-dimensional bases

This file packages the elementary coordinate changes needed by the infinite-field
classification.  In particular, `TableEquiv.ofBasis` reduces multiplicativity of a
linear equivalence to its values on pairs of standard basis vectors.
-/

universe u

namespace CodexAIGC.StructureConstants

open Module

variable {K : Type u} [Field K] {n : ℕ}

/-- The multiplication table as a curried bilinear map. -/
def mulLinear (c : StructureConstants K n) :
    (Fin n → K) →ₗ[K] (Fin n → K) →ₗ[K] (Fin n → K) where
  toFun x := {
    toFun := c.mul x
    map_add' := by
      intro y z
      funext k
      simp only [mul, Pi.add_apply]
      ring_nf
      simp_rw [Finset.sum_add_distrib]
    map_smul' := by
      intro a y
      funext k
      simp only [mul, Pi.smul_apply, smul_eq_mul]
      simp_rw [Finset.mul_sum]
      apply Finset.sum_congr rfl
      intro i _
      apply Finset.sum_congr rfl
      intro j _
      simp
      ring
  }
  map_add' := by
    intro x y
    apply LinearMap.ext
    intro z
    funext k
    change c.mul (x + y) z k = (c.mul x z + c.mul y z) k
    simp only [mul, Pi.add_apply]
    ring_nf
    simp_rw [Finset.sum_add_distrib]
  map_smul' := by
    intro a x
    apply LinearMap.ext
    intro y
    funext k
    change c.mul (a • x) y k = (a • c.mul x y) k
    simp only [mul, Pi.smul_apply, smul_eq_mul]
    simp_rw [Finset.mul_sum]
    apply Finset.sum_congr rfl
    intro i _
    apply Finset.sum_congr rfl
    intro j _
    ring

@[simp]
theorem mulLinear_apply (c : StructureConstants K n) (x y : Fin n → K) :
    mulLinear c x y = c.mul x y :=
  rfl

/-- Multiplication of two standard basis vectors recovers one table entry. -/
@[simp]
theorem mul_basis (c : StructureConstants K n) (i j : Fin n) :
    c.mul (Pi.single i 1) (Pi.single j 1) = fun k ↦ c.coeff i j k := by
  classical
  funext k
  simp only [mul]
  rw [Fintype.sum_eq_single i]
  · rw [Fintype.sum_eq_single j]
    · simp
    · intro j' hj'
      simp [Pi.single_eq_of_ne hj']
  · intro i' hi'
    simp [Pi.single_eq_of_ne hi']

/-- Recover a structure-constant table from a bilinear map. -/
def ofBilinear (B : (Fin n → K) →ₗ[K] (Fin n → K) →ₗ[K] (Fin n → K)) :
    StructureConstants K n where
  coeff i j k := B (Pi.single i 1) (Pi.single j 1) k

/-- `ofBilinear` really encodes the original bilinear map on all vectors. -/
theorem ofBilinear_mul
    (B : (Fin n → K) →ₗ[K] (Fin n → K) →ₗ[K] (Fin n → K))
    (x y : Fin n → K) : (ofBilinear B).mul x y = B x y := by
  classical
  let b := Pi.basisFun K (Fin n)
  change mulLinear (ofBilinear B) x y = B x y
  suffices mulLinear (ofBilinear B) = B by rw [this]
  apply LinearMap.ext_basis b b
  intro i j
  simp only [b, Pi.basisFun_apply, mulLinear_apply, mul_basis, ofBilinear]

/-- Pull a bilinear multiplication back along a linear equivalence. -/
def pullbackBilinear (c : StructureConstants K n)
    (e : (Fin n → K) ≃ₗ[K] (Fin n → K)) :
    (Fin n → K) →ₗ[K] (Fin n → K) →ₗ[K] (Fin n → K) :=
  LinearMap.mk₂ K (fun x y ↦ e.symm (c.mul (e x) (e y)))
    (by
      intro x y z
      simp [← mulLinear_apply])
    (by
      intro a x y
      simp [← mulLinear_apply])
    (by
      intro x y z
      simp [← mulLinear_apply])
    (by
      intro a x y
      simp [← mulLinear_apply])

/-- The table of a multiplication after a change of coordinates. -/
def pullbackTable (c : StructureConstants K n)
    (e : (Fin n → K) ≃ₗ[K] (Fin n → K)) : StructureConstants K n :=
  ofBilinear (pullbackBilinear c e)

@[simp]
theorem pullbackTable_mul (c : StructureConstants K n)
    (e : (Fin n → K) ≃ₗ[K] (Fin n → K)) (x y : Fin n → K) :
    (pullbackTable c e).mul x y = e.symm (c.mul (e x) (e y)) := by
  rw [pullbackTable, ofBilinear_mul]
  rfl

/-- The coordinate change used to define `pullbackTable` is multiplicative. -/
def pullbackTableEquiv (c : StructureConstants K n)
    (e : (Fin n → K) ≃ₗ[K] (Fin n → K)) : TableEquiv (pullbackTable c e) c where
  toLinearEquiv := e
  map_mul' := by
    intro x y
    rw [pullbackTable_mul]
    simp

/-- It is enough to verify multiplicativity on pairs of standard basis vectors. -/
def TableEquiv.ofBasis {a b : StructureConstants K n}
    (e : (Fin n → K) ≃ₗ[K] (Fin n → K))
    (h : ∀ i j : Fin n,
      e (a.mul (Pi.single i 1) (Pi.single j 1)) =
        b.mul (e (Pi.single i 1)) (e (Pi.single j 1))) : TableEquiv a b := by
  have ht : a = pullbackTable b e := by
    apply (coeffEquiv K n).injective
    funext i j k
    have hv := congrArg (fun z ↦ e.symm z) (h i j)
    have hk := congrArg (fun z ↦ z k) hv
    change a.coeff i j k = e.symm (b.mul (e (Pi.single i 1)) (e (Pi.single j 1))) k
    simpa only [e.symm_apply_apply, mul_basis] using hk
  exact {
    toLinearEquiv := e
    map_mul' := by
      intro x y
      rw [ht, pullbackTable_mul]
      simp
  }

private theorem sum_four_rotate {ι M : Type*} [Fintype ι] [AddCommMonoid M]
    (f : ι → ι → ι → ι → M) :
    (∑ a, ∑ b, ∑ i, ∑ j, f a b i j) =
      ∑ i, ∑ j, ∑ b, ∑ a, f a b i j := by
  calc
    _ = ∑ ab : ι × ι, ∑ ij : ι × ι, f ab.1 ab.2 ij.1 ij.2 := by
      simp only [Fintype.sum_prod_type]
    _ = ∑ ij : ι × ι, ∑ ab : ι × ι, f ab.1 ab.2 ij.1 ij.2 := by
      rw [Finset.sum_comm]
    _ = ∑ i, ∑ j, ∑ a, ∑ b, f a b i j := by
      simp only [Fintype.sum_prod_type]
    _ = _ := by
      apply Finset.sum_congr rfl
      intro i _
      apply Finset.sum_congr rfl
      intro j _
      rw [Finset.sum_comm]

private theorem sum_three_rotate {ι M : Type*} [Fintype ι] [AddCommMonoid M]
    (f : ι → ι → ι → M) :
    (∑ a, ∑ i, ∑ j, f a i j) = ∑ i, ∑ j, ∑ a, f a i j := by
  calc
    _ = ∑ a, ∑ ij : ι × ι, f a ij.1 ij.2 := by
      simp only [Fintype.sum_prod_type]
    _ = ∑ ij : ι × ι, ∑ a, f a ij.1 ij.2 := by
      rw [Finset.sum_comm]
    _ = _ := by
      simp only [Fintype.sum_prod_type]

/-- The coordinate equations are equivalent to associativity of the induced multiplication.

This theorem is dimension-independent. It lets finite certificate files reason only about
the structure constants while the public classification theorem speaks about the actual
bilinear multiplication. -/
theorem isAssociative_iff_multiplicationAssociative (c : StructureConstants K n) :
    c.IsAssociative ↔ c.MultiplicationAssociative := by
  classical
  constructor
  · intro hc x y z
    funext m
    change
      (∑ a, ∑ b, c.mul x y a * z b * c.coeff a b m) =
        ∑ a, ∑ b, x a * c.mul y z b * c.coeff a b m
    calc
      _ = ∑ i, ∑ j, ∑ k,
          x i * y j * z k * (∑ l, c.coeff i j l * c.coeff l k m) := by
            simp only [mul]
            simp only [Finset.sum_mul, Finset.mul_sum]
            ring_nf
            rw [sum_four_rotate]
            apply Finset.sum_congr rfl
            intro i _
            apply Finset.sum_congr rfl
            intro j _
            apply Finset.sum_congr rfl
            intro k _
            apply Finset.sum_congr rfl
            intro l _
            ring
      _ = ∑ i, ∑ j, ∑ k,
          x i * y j * z k * (∑ l, c.coeff j k l * c.coeff i l m) := by
            apply Finset.sum_congr rfl
            intro i _
            apply Finset.sum_congr rfl
            intro j _
            apply Finset.sum_congr rfl
            intro k _
            rw [hc i j k m]
      _ = _ := by
            simp only [mul]
            simp only [Finset.sum_mul, Finset.mul_sum]
            ring_nf
            symm
            apply Finset.sum_congr rfl
            intro i _
            exact sum_three_rotate
              (fun l j k ↦ x i * y j * z k * c.coeff j k l * c.coeff i l m)
  · intro hc i j k m
    have h := congrFun (hc (Pi.single i 1) (Pi.single j 1) (Pi.single k 1)) m
    simp only [mul_basis] at h
    have hleft :
        c.mul (fun l ↦ c.coeff i j l) (Pi.single k 1) m =
          ∑ l, c.coeff i j l * c.coeff l k m := by
      simp only [mul]
      apply Finset.sum_congr rfl
      intro l _
      rw [Fintype.sum_eq_single k]
      · simp
      · intro k' hk'
        simp [Pi.single_eq_of_ne hk']
    have hright :
        c.mul (Pi.single i 1) (fun l ↦ c.coeff j k l) m =
          ∑ l, c.coeff j k l * c.coeff i l m := by
      simp only [mul]
      rw [Fintype.sum_eq_single i]
      · simp
      · intro i' hi'
        simp [Pi.single_eq_of_ne hi']
    rw [hleft] at h
    rw [hright] at h
    exact h

section DimensionTwo

/-- Determinant of the two vectors used as columns of a two-dimensional basis. -/
def detPair (p q : Fin 2 → K) : K := p 0 * q 1 - p 1 * q 0

/-- The coordinate equivalence sending the two standard basis vectors to `p` and `q`. -/
def pairLinearEquiv (p q : Fin 2 → K) (h : detPair p q ≠ 0) :
    (Fin 2 → K) ≃ₗ[K] (Fin 2 → K) where
  toFun z := fun i ↦ z 0 * p i + z 1 * q i
  invFun z := ![
    (z 0 * q 1 - z 1 * q 0) / detPair p q,
    (p 0 * z 1 - p 1 * z 0) / detPair p q]
  left_inv z := by
    have hd : p 0 * q 1 - p 1 * q 0 ≠ 0 := by simpa [detPair] using h
    funext i
    fin_cases i
    · simp [detPair]
      apply (div_eq_iff hd).2
      ring
    · simp [detPair]
      apply (div_eq_iff hd).2
      ring
  right_inv z := by
    have hd : p 0 * q 1 - p 1 * q 0 ≠ 0 := by simpa [detPair] using h
    have hd' : q 1 * p 0 - q 0 * p 1 ≠ 0 := by
      simpa [mul_comm] using hd
    funext i
    fin_cases i <;> simp [detPair] <;> field_simp [hd'] <;> ring
  map_add' x y := by
    funext i
    simp
    ring
  map_smul' a x := by
    funext i
    simp
    ring

theorem pairLinearEquiv_apply (p q : Fin 2 → K) (h : detPair p q ≠ 0)
    (z : Fin 2 → K) :
    pairLinearEquiv p q h z = z 0 • p + z 1 • q := by
  funext i
  simp [pairLinearEquiv]

@[simp]
theorem pairLinearEquiv_basis_zero (p q : Fin 2 → K) (h : detPair p q ≠ 0) :
    pairLinearEquiv p q h (Pi.single 0 1) = p := by
  funext i
  fin_cases i <;> simp [pairLinearEquiv]

@[simp]
theorem pairLinearEquiv_basis_one (p q : Fin 2 → K) (h : detPair p q ≠ 0) :
    pairLinearEquiv p q h (Pi.single 1 1) = q := by
  funext i
  fin_cases i <;> simp [pairLinearEquiv]

/-- A nonzero first vector and zero determinant force scalar dependence. -/
theorem exists_smul_eq_of_detPair_eq_zero {p q : Fin 2 → K}
    (hp : p ≠ 0) (hdet : detPair p q = 0) : ∃ a : K, q = a • p := by
  by_cases hp0 : p 0 = 0
  · have hp1 : p 1 ≠ 0 := by
      intro hp1
      apply hp
      funext i
      fin_cases i <;> simp_all
    have hmul : p 0 * q 1 = p 1 * q 0 := sub_eq_zero.mp hdet
    have hq0 : q 0 = 0 := by
      apply (mul_eq_zero.mp ?_).resolve_left hp1
      simpa [hp0] using hmul.symm
    refine ⟨q 1 / p 1, ?_⟩
    funext i
    fin_cases i
    · simp [hq0, hp0]
    · simp
      field_simp [hp1]
  · refine ⟨q 0 / p 0, ?_⟩
    funext i
    fin_cases i
    · simp
      field_simp [hp0]
    · simp
      field_simp [hp0]
      have hmul : p 0 * q 1 = p 1 * q 0 := sub_eq_zero.mp hdet
      calc
        q 1 * p 0 = p 0 * q 1 := mul_comm _ _
        _ = p 1 * q 0 := hmul
        _ = q 0 * p 1 := mul_comm _ _

end DimensionTwo

end CodexAIGC.StructureConstants
