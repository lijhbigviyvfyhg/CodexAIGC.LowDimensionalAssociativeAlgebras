import CodexAIGC.Classification.DimensionThreeRealComplexCompletenessFramework
import Mathlib.Tactic.LinearCombination

/-!
# First algebraic reductions for the curled sector

This file begins the independent coverage proof for curled algebras.  Its main
result is the polarization identity forced by the condition that every square
lies on its generating line.  The proof uses the instances `x+y` and `x+2y`, so
the characteristic-zero hypothesis is explicit.
-/

namespace CodexAIGC.DimensionThreeRealComplex

open StructureConstants

universe u

variable {K : Type u} [Field K]

/-- Bilinearity expanded for a linear combination of two vectors. -/
theorem mul_linearCombination_self_three (c : StructureConstants K 3)
    (x y : V K) (a b : K) :
    c.mul (a • x + b • y) (a • x + b • y) =
      (a * a) • c.mul x x + (a * b) • c.mul x y +
        (b * a) • c.mul y x + (b * b) • c.mul y y := by
  apply funext_three <;>
    simp [mul, Fin.sum_univ_three] <;>
    ring

/-- Multiplication is homogeneous in both inputs. -/
theorem mul_smul_smul_three (c : StructureConstants K 3)
    (a b : K) (x y : V K) :
    c.mul (a • x) (b • y) = (a * b) • c.mul x y := by
  apply funext_three <;>
    simp [mul, Fin.sum_univ_three] <;>
    ring

/-- For independent `x,y` in a curled algebra, if `x²=a x` and `y²=b y`,
then polarization has the unique form `xy+yx=b x+a y`. -/
theorem curled_symmetrized_product_of_pairIndependent [CharZero K]
    {c : StructureConstants K 3} (hc : IsCurled c)
    {x y : V K} (hxy : PairIndependent x y) {a b : K}
    (hxx : c.mul x x = a • x) (hyy : c.mul y y = b • y) :
    c.mul x y + c.mul y x = b • x + a • y := by
  obtain ⟨m, hm⟩ := hc (x + y)
  have hsym : c.mul x y + c.mul y x =
      (m - a) • x + (m - b) • y := by
    have hexpand : c.mul (x + y) (x + y) =
        c.mul x x + c.mul x y + c.mul y x + c.mul y y := by
      simpa using mul_linearCombination_self_three c x y (1 : K) 1
    calc
      c.mul x y + c.mul y x =
          (c.mul x x + c.mul x y + c.mul y x + c.mul y y) -
            c.mul x x - c.mul y y := by abel
      _ = c.mul (x + y) (x + y) - c.mul x x - c.mul y y := by
        rw [hexpand]
      _ = m • (x + y) - a • x - b • y := by rw [hm, hxx, hyy]
      _ = (m - a) • x + (m - b) • y := by
        apply funext_three <;> simp <;> ring
  obtain ⟨n, hn⟩ := hc (x + (2 : K) • y)
  have htwoExpansion : c.mul (x + (2 : K) • y) (x + (2 : K) • y) =
      (2 * m - a) • x + (2 * m + 2 * b) • y := by
    have hexpand : c.mul (x + (2 : K) • y) (x + (2 : K) • y) =
        c.mul x x + (2 : K) • c.mul x y + (2 : K) • c.mul y x +
          ((2 : K) * 2) • c.mul y y := by
      simpa using mul_linearCombination_self_three c x y (1 : K) 2
    calc
      c.mul (x + (2 : K) • y) (x + (2 : K) • y) =
          a • x + (2 : K) • c.mul x y + (2 : K) • c.mul y x +
            ((2 : K) * 2) • (b • y) := by rw [hexpand, hxx, hyy]
      _ = a • x + (2 : K) • (c.mul x y + c.mul y x) +
            ((2 : K) * 2) • (b • y) := by
        apply funext_three <;> simp [smul_add] <;> ring
      _ = (2 * m - a) • x + (2 * m + 2 * b) • y := by
        rw [hsym]
        apply funext_three <;> simp [smul_add, smul_smul] <;> ring
  have hnExpansion : c.mul (x + (2 : K) • y) (x + (2 : K) • y) =
      n • x + (2 * n) • y := by
    rw [hn]
    apply funext_three <;> simp <;> ring
  have hcoeff :=
    (pairIndependent_smul_add_eq_smul_add_iff hxy
      (2 * m - a) (2 * m + 2 * b) n (2 * n)).mp
      (htwoExpansion.symm.trans hnExpansion)
  have hzero : (2 : K) * (m - a - b) = 0 := by
    linear_combination 2 * hcoeff.1 - hcoeff.2
  have hmab0 : m - a - b = 0 :=
    (mul_eq_zero.mp hzero).resolve_left (by norm_num)
  have hmab : m = a + b := by
    linear_combination hmab0
  rw [hmab] at hsym
  simpa [add_sub_cancel_left, add_sub_cancel_right, add_comm] using hsym

/-- The scalar attached to a nonzero curled square is unique.  We set the
coefficient at zero to zero, producing a canonical coefficient function. -/
noncomputable def curledCoefficient {c : StructureConstants K 3}
    (hc : IsCurled c) (x : V K) : K := by
  classical
  exact if hx : x = 0 then 0 else Classical.choose (hc x)

/-- The canonical coefficient really expresses every square. -/
theorem curled_square_eq_coefficient_smul {c : StructureConstants K 3}
    (hc : IsCurled c) (x : V K) :
    c.mul x x = curledCoefficient hc x • x := by
  classical
  by_cases hx : x = 0
  · subst x
    simp [curledCoefficient, ← mulLinear_apply]
  · simpa [curledCoefficient, hx] using Classical.choose_spec (hc x)

/-- Two scalar descriptions of the square of a nonzero vector have the same
coefficient. -/
theorem scalarSquare_coefficient_unique {c : StructureConstants K 3}
    {x : V K} (hx : x ≠ 0) {a b : K}
    (ha : c.mul x x = a • x) (hb : c.mul x x = b • x) : a = b := by
  exact (smul_left_injective K hx) (ha.symm.trans hb)

/-- The canonical curled coefficient is homogeneous. -/
theorem curledCoefficient_smul {c : StructureConstants K 3}
    (hc : IsCurled c) (a : K) (x : V K) :
    curledCoefficient hc (a • x) = a * curledCoefficient hc x := by
  classical
  by_cases ha : a = 0
  · subst a
    simp [curledCoefficient]
  · by_cases hx : x = 0
    · subst x
      simp [curledCoefficient]
    · have hax : a • x ≠ 0 := smul_ne_zero ha hx
      apply scalarSquare_coefficient_unique (c := c) hax
        (curled_square_eq_coefficient_smul hc (a • x))
      calc
        c.mul (a • x) (a • x) = (a * a) • c.mul x x :=
          mul_smul_smul_three c a a x x
        _ = (a * a) • (curledCoefficient hc x • x) := by
          rw [curled_square_eq_coefficient_smul hc x]
        _ = (a * curledCoefficient hc x) • (a • x) := by
          apply funext_three <;> simp <;> ring

/-- On an independent pair, the polarization identity makes the canonical
coefficient additive. -/
theorem curledCoefficient_add_of_pairIndependent [CharZero K]
    {c : StructureConstants K 3} (hc : IsCurled c)
    {x y : V K} (hxy : PairIndependent x y) :
    curledCoefficient hc (x + y) =
      curledCoefficient hc x + curledCoefficient hc y := by
  have hsum_ne : x + y ≠ 0 := by
    intro hzero
    apply hxy.2 (-1)
    calc
      y = -x := eq_neg_of_add_eq_zero_left (by simpa [add_comm] using hzero)
      _ = (-1 : K) • x := by simp
  apply scalarSquare_coefficient_unique (c := c) hsum_ne
    (curled_square_eq_coefficient_smul hc (x + y))
  have hsym := curled_symmetrized_product_of_pairIndependent hc hxy
    (curled_square_eq_coefficient_smul hc x)
    (curled_square_eq_coefficient_smul hc y)
  calc
    c.mul (x + y) (x + y) =
        c.mul x x + c.mul x y + c.mul y x + c.mul y y := by
      simpa using mul_linearCombination_self_three c x y (1 : K) 1
    _ = (curledCoefficient hc x + curledCoefficient hc y) • (x + y) := by
      rw [curled_square_eq_coefficient_smul hc x,
        curled_square_eq_coefficient_smul hc y]
      calc
        _ = curledCoefficient hc x • x + (c.mul x y + c.mul y x) +
              curledCoefficient hc y • y := by abel
        _ = _ := by
          rw [hsym]
          apply funext_three <;> simp <;> ring

/-- Over characteristic zero, the canonical curled coefficient is additive
even when the two vectors are dependent. -/
theorem curledCoefficient_add [CharZero K]
    {c : StructureConstants K 3} (hc : IsCurled c) (x y : V K) :
    curledCoefficient hc (x + y) =
      curledCoefficient hc x + curledCoefficient hc y := by
  classical
  by_cases hxy : PairIndependent x y
  · exact curledCoefficient_add_of_pairIndependent hc hxy
  · by_cases hx : x = 0
    · subst x
      simp [curledCoefficient]
    · have hdep : ∃ a : K, y = a • x := by
        by_contra hnone
        apply hxy
        constructor
        · exact hx
        · intro a hya
          apply hnone
          exact ⟨a, hya⟩
      obtain ⟨a, rfl⟩ := hdep
      have hvec : x + a • x = (1 + a) • x := by
        simp [add_smul]
      rw [hvec, curledCoefficient_smul, curledCoefficient_smul]
      ring

/-- The scalar-square coefficient of a curled table is a linear functional. -/
noncomputable def curledFunctional [CharZero K]
    {c : StructureConstants K 3} (hc : IsCurled c) : V K →ₗ[K] K where
  toFun := curledCoefficient hc
  map_add' := curledCoefficient_add hc
  map_smul' := by
    intro a x
    change curledCoefficient hc (a • x) = a * curledCoefficient hc x
    exact curledCoefficient_smul hc a x

@[simp] theorem curledFunctional_apply [CharZero K]
    {c : StructureConstants K 3} (hc : IsCurled c) (x : V K) :
    curledFunctional hc x = curledCoefficient hc x := rfl

/-- Functional form of the scalar-square equation. -/
theorem curled_square_eq_functional_smul [CharZero K]
    {c : StructureConstants K 3} (hc : IsCurled c) (x : V K) :
    c.mul x x = curledFunctional hc x • x :=
  curled_square_eq_coefficient_smul hc x

/-- Global polarization identity for a curled multiplication. -/
theorem curled_symmetrized_product [CharZero K]
    {c : StructureConstants K 3} (hc : IsCurled c) (x y : V K) :
    c.mul x y + c.mul y x =
      curledFunctional hc y • x + curledFunctional hc x • y := by
  have hexpand : c.mul (x + y) (x + y) =
      c.mul x x + c.mul x y + c.mul y x + c.mul y y := by
    simpa using mul_linearCombination_self_three c x y (1 : K) 1
  have htotal :
      c.mul x x + c.mul x y + c.mul y x + c.mul y y =
        (curledCoefficient hc x + curledCoefficient hc y) • (x + y) := by
    calc
      _ = c.mul (x + y) (x + y) := hexpand.symm
      _ = curledCoefficient hc (x + y) • (x + y) :=
        curled_square_eq_coefficient_smul hc (x + y)
      _ = _ := by rw [curledCoefficient_add hc]
  calc
    c.mul x y + c.mul y x =
        (c.mul x x + c.mul x y + c.mul y x + c.mul y y) -
          c.mul x x - c.mul y y := by abel
    _ = (curledCoefficient hc x + curledCoefficient hc y) • (x + y) -
          curledCoefficient hc x • x - curledCoefficient hc y • y := by
      rw [htotal, curled_square_eq_coefficient_smul hc x,
        curled_square_eq_coefficient_smul hc y]
    _ = curledFunctional hc y • x + curledFunctional hc x • y := by
      apply funext_three <;> simp <;> ring

/-! ## The square-zero branch -/

/-- If all squares vanish, polarization makes the multiplication alternating. -/
theorem allSquaresZero_symmetrized_product {c : StructureConstants K 3}
    (hsq : AllSquaresZero c) (x y : V K) :
    c.mul x y + c.mul y x = 0 := by
  have hexpand : c.mul (x + y) (x + y) =
      c.mul x x + c.mul x y + c.mul y x + c.mul y y := by
    simpa using mul_linearCombination_self_three c x y (1 : K) 1
  calc
    c.mul x y + c.mul y x =
        (c.mul x x + c.mul x y + c.mul y x + c.mul y y) -
          c.mul x x - c.mul y y := by abel
    _ = c.mul (x + y) (x + y) - c.mul x x - c.mul y y := by rw [hexpand]
    _ = 0 := by rw [hsq (x + y), hsq x, hsq y]; simp

/-- In characteristic zero, an associative alternating multiplication has no
nonzero triple products. -/
theorem allSquaresZero_triple_product [CharZero K]
    {c : StructureConstants K 3} (ha : c.MultiplicationAssociative)
    (hsq : AllSquaresZero c) (x y z : V K) :
    c.mul (c.mul x y) z = 0 := by
  have hanti : ∀ a b : V K, c.mul a b = -c.mul b a := by
    intro a b
    exact eq_neg_of_add_eq_zero_left
      (allSquaresZero_symmetrized_product hsq a b)
  let t := c.mul (c.mul x y) z
  have ht : t = -t := by
    calc
      t = c.mul x (c.mul y z) := ha x y z
      _ = -c.mul (c.mul y z) x := hanti x (c.mul y z)
      _ = -c.mul y (c.mul z x) := by rw [ha y z x]
      _ = -c.mul y (-c.mul x z) := by rw [hanti z x]
      _ = c.mul y (c.mul x z) := by simp [← mulLinear_apply]
      _ = c.mul (c.mul y x) z := (ha y x z).symm
      _ = c.mul (-c.mul x y) z := by rw [hanti y x]
      _ = -t := by simp [t, ← mulLinear_apply]
  have hsum : t + t = 0 := eq_neg_iff_add_eq_zero.mp ht
  have hsmul : (2 : K) • t = 0 := by simpa [two_smul K t] using hsum
  exact (smul_eq_zero.mp hsmul).resolve_left (by norm_num)

theorem allSquaresZero_product_right [CharZero K]
    {c : StructureConstants K 3} (ha : c.MultiplicationAssociative)
    (hsq : AllSquaresZero c) (x y z : V K) :
    c.mul (c.mul x y) z = 0 :=
  allSquaresZero_triple_product ha hsq x y z

theorem allSquaresZero_product_left [CharZero K]
    {c : StructureConstants K 3} (ha : c.MultiplicationAssociative)
    (hsq : AllSquaresZero c) (x y z : V K) :
    c.mul z (c.mul x y) = 0 := by
  rw [← ha z x y]
  exact allSquaresZero_triple_product ha hsq z x y

/-- A nonzero product in a three-dimensional associative alternating algebra,
together with its two factors, is automatically a basis. -/
theorem nonzero_product_tripleIndependent [CharZero K]
    {c : StructureConstants K 3} (ha : c.MultiplicationAssociative)
    (hsq : AllSquaresZero c) {x y : V K} (hxy : c.mul x y ≠ 0) :
    TripleIndependent (c.mul x y) x y := by
  let z := c.mul x y
  have hz : z ≠ 0 := hxy
  rw [TripleIndependent, Fintype.linearIndependent_iff]
  intro g hrel
  have hrel' : g 0 • z + g 1 • x + g 2 • y = 0 := by
    simpa [Fin.sum_univ_three, z] using hrel
  have hg1smul : g 1 • z = 0 := by
    calc
      g 1 • z = c.mul (g 0 • z + g 1 • x + g 2 • y) y := by
        change g 1 • z = (mulLinear c (g 0 • z + g 1 • x + g 2 • y)) y
        rw [(mulLinear c).map_add, (mulLinear c).map_add,
          (mulLinear c).map_smul, (mulLinear c).map_smul,
          (mulLinear c).map_smul]
        simp only [LinearMap.add_apply, LinearMap.smul_apply, mulLinear_apply]
        rw [allSquaresZero_product_right ha hsq x y y, hsq y]
        simp [z]
      _ = c.mul 0 y := congrArg (fun v ↦ c.mul v y) hrel'
      _ = 0 := by simp [← mulLinear_apply]
  have hg2smul : g 2 • z = 0 := by
    calc
      g 2 • z = c.mul x (g 0 • z + g 1 • x + g 2 • y) := by
        change g 2 • z = (mulLinear c x) (g 0 • z + g 1 • x + g 2 • y)
        rw [(mulLinear c x).map_add, (mulLinear c x).map_add,
          (mulLinear c x).map_smul, (mulLinear c x).map_smul,
          (mulLinear c x).map_smul]
        simp only [mulLinear_apply]
        rw [allSquaresZero_product_left ha hsq x y x, hsq x]
        simp [z]
      _ = c.mul x 0 := congrArg (fun v ↦ c.mul x v) hrel'
      _ = 0 := by simp [← mulLinear_apply]
  have hg1 : g 1 = 0 := (smul_eq_zero.mp hg1smul).resolve_right hz
  have hg2 : g 2 = 0 := (smul_eq_zero.mp hg2smul).resolve_right hz
  have hg0smul : g 0 • z = 0 := by
    simpa [hg1, hg2] using hrel'
  have hg0 : g 0 = 0 := (smul_eq_zero.mp hg0smul).resolve_right hz
  intro i
  fin_cases i
  · exact hg0
  · exact hg1
  · exact hg2

/-- Complete classification of the associative square-zero branch. -/
theorem associative_allSquaresZero_classification [CharZero K]
    (c : StructureConstants K 3) (ha : c.MultiplicationAssociative)
    (hsq : AllSquaresZero c) :
    Isomorphic c (fixedTable .c0) ∨ Isomorphic c (fixedTable .c1) := by
  by_cases hnonzero : ∃ x y : V K, c.mul x y ≠ 0
  · obtain ⟨x, y, hxy⟩ := hnonzero
    let z := c.mul x y
    have hlin : TripleIndependent z x y :=
      nonzero_product_tripleIndependent ha hsq hxy
    let E := basisEquivOfTripleIndependent hlin
    have hzz : c.mul z z = 0 := hsq z
    have hzx : c.mul z x = 0 :=
      allSquaresZero_product_right ha hsq x y x
    have hzy : c.mul z y = 0 :=
      allSquaresZero_product_right ha hsq x y y
    have hxz : c.mul x z = 0 :=
      allSquaresZero_product_left ha hsq x y x
    have hyz : c.mul y z = 0 :=
      allSquaresZero_product_left ha hsq x y y
    have hyx : c.mul y x = -z := by
      have hzero := allSquaresZero_symmetrized_product hsq x y
      exact eq_neg_of_add_eq_zero_right hzero
    let T : TableEquiv (fixedTable (K := K) .c1) c :=
      TableEquiv.ofBasis E (by
        intro i j
        fin_cases i <;> fin_cases j <;>
          simp [fixedTable, E, z, hzz, hzx, hzy, hxz, hyz, hsq x,
            hsq y, hyx])
    exact Or.inr ⟨T.symm⟩
  · left
    have hzero : ∀ x y : V K, c.mul x y = 0 := by
      intro x y
      by_contra h
      exact hnonzero ⟨x, y, h⟩
    refine ⟨{
      toLinearEquiv := LinearEquiv.refl K (V K)
      map_mul' := ?_
    }⟩
    intro x y
    rw [hzero x y]
    apply funext_three <;> simp [fixedTable, mul]

/-! ## The nonzero-functional branch -/

/-- Associativity forces the curled functional to be multiplicative. -/
theorem curledFunctional_mul [CharZero K]
    {c : StructureConstants K 3} (ha : c.MultiplicationAssociative)
    (hc : IsCurled c) (x y : V K) :
    curledFunctional hc (c.mul x y) =
      curledFunctional hc x * curledFunctional hc y := by
  by_cases hxy : c.mul x y = 0
  · have hpq : curledFunctional hc x * curledFunctional hc y = 0 := by
      by_cases hx : x = 0
      · subst x
        rw [map_zero]
        exact MulZeroClass.zero_mul _
      · have hyx : c.mul y x =
            curledFunctional hc y • x + curledFunctional hc x • y := by
          have hsym := curled_symmetrized_product hc x y
          simpa [hxy] using hsym
        have hleft : c.mul (c.mul y x) x =
            (curledFunctional hc y * curledFunctional hc x) • x +
              curledFunctional hc x • c.mul y x := by
          calc
            c.mul (c.mul y x) x = c.mul
                (curledFunctional hc y • x + curledFunctional hc x • y) x := by
              rw [hyx]
            _ = (curledFunctional hc y * curledFunctional hc x) • x +
                curledFunctional hc x • c.mul y x := by
              change (mulLinear c
                  (curledFunctional hc y • x + curledFunctional hc x • y)) x = _
              rw [(mulLinear c).map_add, (mulLinear c).map_smul,
                (mulLinear c).map_smul, LinearMap.add_apply,
                LinearMap.smul_apply, LinearMap.smul_apply, mulLinear_apply,
                mulLinear_apply, curled_square_eq_functional_smul hc x]
              apply funext_three <;> simp [hyx] <;> ring
        have hright : c.mul y (c.mul x x) =
            curledFunctional hc x • c.mul y x := by
          rw [curled_square_eq_functional_smul hc x]
          change (mulLinear c y) (curledFunctional hc x • x) = _
          rw [map_smul, mulLinear_apply]
        have hterm :
            (curledFunctional hc y * curledFunctional hc x) • x = 0 := by
          calc
            _ = ((curledFunctional hc y * curledFunctional hc x) • x +
                  curledFunctional hc x • c.mul y x) -
                curledFunctional hc x • c.mul y x := by abel
            _ = c.mul (c.mul y x) x - c.mul y (c.mul x x) := by
              rw [hleft, hright]
            _ = 0 := by rw [ha y x x]; simp
        have hqp : curledFunctional hc y * curledFunctional hc x = 0 := by
          have h := (smul_left_injective K hx)
            (show (curledFunctional hc y * curledFunctional hc x) • x =
                (0 : K) • x by simpa using hterm)
          exact h
        simpa [mul_comm] using hqp
    rw [hxy, map_zero, hpq]
  · apply scalarSquare_coefficient_unique (c := c) hxy
      (curled_square_eq_functional_smul hc (c.mul x y))
    have hyx : c.mul y x =
        curledFunctional hc y • x + curledFunctional hc x • y - c.mul x y := by
      have hsym := curled_symmetrized_product hc x y
      calc
        c.mul y x = c.mul x y + c.mul y x - c.mul x y := by abel
        _ = _ := by rw [hsym]
    have hxxy : c.mul x (c.mul x y) =
        curledFunctional hc x • c.mul x y := by
      calc
        c.mul x (c.mul x y) = c.mul (c.mul x x) y := (ha x x y).symm
        _ = c.mul (curledFunctional hc x • x) y := by
          rw [curled_square_eq_functional_smul hc x]
        _ = curledFunctional hc x • c.mul x y := by
          simpa using mul_smul_smul_three c (curledFunctional hc x) 1 x y
    have hxyx : c.mul x (c.mul y x) =
        (curledFunctional hc x * curledFunctional hc y) • x := by
      rw [hyx]
      change (mulLinear c x)
          (curledFunctional hc y • x + curledFunctional hc x • y - c.mul x y) = _
      rw [map_sub, map_add, map_smul, map_smul, mulLinear_apply,
        mulLinear_apply, mulLinear_apply,
        curled_square_eq_functional_smul hc x, hxxy]
      apply funext_three <;> simp <;> ring
    calc
      c.mul (c.mul x y) (c.mul x y) =
          c.mul (c.mul (c.mul x y) x) y :=
        (ha (c.mul x y) x y).symm
      _ = c.mul (c.mul x (c.mul y x)) y := by rw [ha x y x]
      _ = c.mul ((curledFunctional hc x * curledFunctional hc y) • x) y := by
        rw [hxyx]
      _ = (curledFunctional hc x * curledFunctional hc y) • c.mul x y := by
        simpa using mul_smul_smul_three c
          (curledFunctional hc x * curledFunctional hc y) 1 x y

/-- A vector on which a functional is one, followed by an independent pair in
its kernel, is an independent triple. -/
theorem tripleIndependent_of_functional_kernel
    (f : V K →ₗ[K] K) {e u v : V K}
    (he : f e = 1) (hu : f u = 0) (hv : f v = 0)
    (huv : PairIndependent u v) : TripleIndependent e u v := by
  rw [TripleIndependent, Fintype.linearIndependent_iff]
  intro g hrel
  have hrel' : g 0 • e + g 1 • u + g 2 • v = 0 := by
    simpa [Fin.sum_univ_three] using hrel
  have hfrel := congrArg (fun q ↦ f q) hrel'
  have hg0 : g 0 = 0 := by
    simpa [he, hu, hv] using hfrel
  have hrest : g 1 • u + g 2 • v =
      (0 : K) • u + (0 : K) • v := by
    simpa [hg0] using hrel'
  have hcoeff :=
    (pairIndependent_smul_add_eq_smul_add_iff huv (g 1) (g 2) 0 0).mp hrest
  intro i
  fin_cases i
  · exact hg0
  · exact hcoeff.1
  · exact hcoeff.2

/-- The kernel of a nonzero curled functional has zero multiplication. -/
theorem curled_kernel_mul_zero [CharZero K]
    {c : StructureConstants K 3} (ha : c.MultiplicationAssociative)
    (hc : IsCurled c) {e : V K} (he : curledFunctional hc e = 1)
    {u v : V K} (hu : curledFunctional hc u = 0)
    (hv : curledFunctional hc v = 0) : c.mul u v = 0 := by
  by_cases huv : PairIndependent u v
  · by_contra hw
    let w := c.mul u v
    have hw_ne : w ≠ 0 := hw
    have hlin : TripleIndependent e u v :=
      tripleIndependent_of_functional_kernel (curledFunctional hc) he hu hv huv
    let E := basisEquivOfTripleIndependent hlin
    let q := E.symm w
    let a := q 0
    let b := q 1
    let d := q 2
    have hwrep : w = a • e + b • u + d • v := by
      calc
        w = E (E.symm w) := (E.apply_symm_apply w).symm
        _ = a • e + b • u + d • v := by
          exact basisEquivOfTripleIndependent_apply hlin q
    have hfw : curledFunctional hc w = 0 := by
      rw [show w = c.mul u v by rfl, curledFunctional_mul ha hc, hu, hv]
      ring
    have harelation := congrArg (fun r ↦ curledFunctional hc r) hwrep
    have ha0 : a = 0 := by
      have hzeroa : (0 : K) = a := by
        calc
          0 = curledFunctional hc w := hfw.symm
          _ = curledFunctional hc (a • e + b • u + d • v) := harelation
          _ = a := by simp only [map_add, map_smul, he, hu, hv,
            smul_eq_mul, mul_one, mul_zero, add_zero]
      exact hzeroa.symm
    have hwrep' : w = b • u + d • v := by
      simpa [ha0] using hwrep
    have huw0 : c.mul u w = 0 := by
      calc
        c.mul u w = c.mul u (c.mul u v) := by rfl
        _ = c.mul (c.mul u u) v := (ha u u v).symm
        _ = c.mul (curledFunctional hc u • u) v := by
          rw [curled_square_eq_functional_smul hc u]
        _ = 0 := by simp [hu, ← mulLinear_apply]
    have hdsmul : d • w = 0 := by
      calc
        d • w = c.mul u (b • u + d • v) := by
          change d • w = (mulLinear c u) (b • u + d • v)
          rw [map_add, map_smul, map_smul, mulLinear_apply, mulLinear_apply,
            curled_square_eq_functional_smul hc u, hu]
          simp [w]
        _ = c.mul u w := by rw [← hwrep']
        _ = 0 := huw0
    have hd0 : d = 0 := (smul_eq_zero.mp hdsmul).resolve_right hw_ne
    have hwrep'' : w = b • u := by simpa [hd0] using hwrep'
    have hwv0 : c.mul w v = 0 := by
      calc
        c.mul w v = c.mul (c.mul u v) v := by rfl
        _ = c.mul u (c.mul v v) := ha u v v
        _ = c.mul u (curledFunctional hc v • v) := by
          rw [curled_square_eq_functional_smul hc v]
        _ = 0 := by simp [hv, ← mulLinear_apply]
    have hbsmul : b • w = 0 := by
      calc
        b • w = c.mul (b • u) v := by
          simpa [w] using (mul_smul_smul_three c b 1 u v).symm
        _ = c.mul w v := by rw [← hwrep'']
        _ = 0 := hwv0
    have hb0 : b = 0 := (smul_eq_zero.mp hbsmul).resolve_right hw_ne
    apply hw_ne
    simpa [hb0] using hwrep''
  · by_cases hu0 : u = 0
    · subst u
      simp [← mulLinear_apply]
    · have hdep : ∃ a : K, v = a • u := by
        by_contra hnone
        apply huv
        constructor
        · exact hu0
        · intro a hva
          apply hnone
          exact ⟨a, hva⟩
      obtain ⟨a, rfl⟩ := hdep
      calc
        c.mul u (a • u) = (1 * a) • c.mul u u := by
          simpa using mul_smul_smul_three c 1 a u u
        _ = 0 := by rw [curled_square_eq_functional_smul hc u, hu]; simp

/-- Any nonzero vector in `K³` can be extended explicitly to an independent
triple. -/
theorem exists_tripleIndependent_of_ne_zero (x : V K) (hx : x ≠ 0) :
    ∃ y z : V K, TripleIndependent x y z := by
  classical
  by_cases hx0 : x 0 = 0
  · by_cases hx1 : x 1 = 0
    · have hx2 : x 2 ≠ 0 := by
        intro hx2
        apply hx
        apply funext_three <;> assumption
      refine ⟨e0, e1, ?_⟩
      rw [TripleIndependent, Fintype.linearIndependent_iff]
      intro g hrel
      have hrel' : g 0 • x + g 1 • e0 + g 2 • e1 = 0 := by
        simpa [Fin.sum_univ_three] using hrel
      have hcoord2 := congrFun hrel' 2
      have hg0 : g 0 = 0 := by
        simp [e0, e1] at hcoord2
        exact hcoord2.resolve_right hx2
      have hcoord0 := congrFun hrel' 0
      have hcoord1 := congrFun hrel' 1
      have hg1 : g 1 = 0 := by simpa [e0, e1, hg0] using hcoord0
      have hg2 : g 2 = 0 := by simpa [e0, e1, hg0] using hcoord1
      intro i
      fin_cases i
      · exact hg0
      · exact hg1
      · exact hg2
    · refine ⟨e0, e2, ?_⟩
      rw [TripleIndependent, Fintype.linearIndependent_iff]
      intro g hrel
      have hrel' : g 0 • x + g 1 • e0 + g 2 • e2 = 0 := by
        simpa [Fin.sum_univ_three] using hrel
      have hcoord1 := congrFun hrel' 1
      have hg0 : g 0 = 0 := by
        simp [e0, e2] at hcoord1
        exact hcoord1.resolve_right hx1
      have hcoord0 := congrFun hrel' 0
      have hcoord2 := congrFun hrel' 2
      have hg1 : g 1 = 0 := by simpa [e0, e2, hg0] using hcoord0
      have hg2 : g 2 = 0 := by simpa [e0, e2, hg0] using hcoord2
      intro i
      fin_cases i
      · exact hg0
      · exact hg1
      · exact hg2
  · refine ⟨e1, e2, ?_⟩
    rw [TripleIndependent, Fintype.linearIndependent_iff]
    intro g hrel
    have hrel' : g 0 • x + g 1 • e1 + g 2 • e2 = 0 := by
      simpa [Fin.sum_univ_three] using hrel
    have hcoord0 := congrFun hrel' 0
    have hg0 : g 0 = 0 := by
      simp [e1, e2] at hcoord0
      exact hcoord0.resolve_right hx0
    have hcoord1 := congrFun hrel' 1
    have hcoord2 := congrFun hrel' 2
    have hg1 : g 1 = 0 := by simpa [e1, e2, hg0] using hcoord1
    have hg2 : g 2 = 0 := by simpa [e1, e2, hg0] using hcoord2
    intro i
    fin_cases i
    · exact hg0
    · exact hg1
    · exact hg2

/-- Subtracting multiples of the first vector from the other two preserves
independence. -/
theorem tripleIndependent_sub_smul_first {e p q : V K}
    (h : TripleIndependent e p q) (a b : K) :
    TripleIndependent e (p - a • e) (q - b • e) := by
  rw [TripleIndependent, Fintype.linearIndependent_iff] at h ⊢
  intro g hrel
  have hrel' : g 0 • e + g 1 • (p - a • e) +
      g 2 • (q - b • e) = 0 := by
    simpa [Fin.sum_univ_three] using hrel
  let k : Fin 3 → K := at3 (g 0 - g 1 * a - g 2 * b) (g 1) (g 2)
  have hkrel : ∑ i, k i • at3 e p q i = 0 := by
    simp [k, Fin.sum_univ_three]
    calc
      (g 0 - g 1 * a - g 2 * b) • e + g 1 • p + g 2 • q =
          g 0 • e + g 1 • (p - a • e) +
            g 2 • (q - b • e) := by
        apply funext_three <;> simp <;> ring
      _ = 0 := hrel'
  have hg1 : g 1 = 0 := by
    have hk1 := h k hkrel 1
    simpa [k] using hk1
  have hg2 : g 2 = 0 := by
    have hk2 := h k hkrel 2
    simpa [k] using hk2
  have hg0 : g 0 = 0 := by
    have hk0 := h k hkrel 0
    simpa [k, hg1, hg2] using hk0
  intro i
  fin_cases i
  · exact hg0
  · exact hg1
  · exact hg2

/-- A functional normalized at `e` admits a basis consisting of `e` followed
by two vectors in its kernel. -/
theorem exists_kernel_basis (f : V K →ₗ[K] K) {e : V K}
    (he : f e = 1) :
    ∃ u v : V K, TripleIndependent e u v ∧ f u = 0 ∧ f v = 0 := by
  have he0 : e ≠ 0 := by
    intro hezero
    rw [hezero, map_zero] at he
    exact zero_ne_one he
  obtain ⟨p, q, hpq⟩ := exists_tripleIndependent_of_ne_zero e he0
  let u := p - f p • e
  let v := q - f q • e
  refine ⟨u, v, ?_, ?_, ?_⟩
  · exact tripleIndependent_sub_smul_first hpq (f p) (f q)
  · simp [u, he]
  · simp [v, he]

/-- A curled table with a nonzero square has a normalized nonzero idempotent. -/
theorem exists_normalized_idempotent [CharZero K]
    {c : StructureConstants K 3} (hc : IsCurled c)
    (hnot : ¬ AllSquaresZero c) :
    ∃ e : V K, e ≠ 0 ∧ curledFunctional hc e = 1 ∧ c.mul e e = e := by
  rw [AllSquaresZero] at hnot
  push Not at hnot
  obtain ⟨x, hxx⟩ := hnot
  have hfx : curledFunctional hc x ≠ 0 := by
    intro hzero
    apply hxx
    rw [curled_square_eq_functional_smul hc x, hzero]
    simp
  let e := (curledFunctional hc x)⁻¹ • x
  have he : curledFunctional hc e = 1 := by
    change curledFunctional hc ((curledFunctional hc x)⁻¹ • x) = 1
    rw [map_smul]
    simpa only [smul_eq_mul] using inv_mul_cancel₀ hfx
  have he0 : e ≠ 0 := by
    intro hezero
    rw [hezero, map_zero] at he
    exact zero_ne_one he
  refine ⟨e, he0, he, ?_⟩
  rw [curled_square_eq_functional_smul hc e, he]
  simp

/-- Cyclically permuting an independent triple preserves independence. -/
theorem tripleIndependent_cycle {x y z : V K}
    (h : TripleIndependent x y z) : TripleIndependent y z x := by
  rw [TripleIndependent, Fintype.linearIndependent_iff] at h ⊢
  intro g hrel
  let k : Fin 3 → K := at3 (g 2) (g 0) (g 1)
  have hkrel : ∑ i, k i • at3 x y z i = 0 := by
    simpa [k, Fin.sum_univ_three, add_comm, add_left_comm, add_assoc] using hrel
  have hk0 := h k hkrel 0
  have hk1 := h k hkrel 1
  have hk2 := h k hkrel 2
  intro i
  fin_cases i
  · simpa [k] using hk1
  · simpa [k] using hk2
  · simpa [k] using hk0

/-- Swapping the first two vectors preserves independence. -/
theorem tripleIndependent_swap_first {x y z : V K}
    (h : TripleIndependent x y z) : TripleIndependent y x z := by
  rw [TripleIndependent, Fintype.linearIndependent_iff] at h ⊢
  intro g hrel
  let k : Fin 3 → K := at3 (g 1) (g 0) (g 2)
  have hkrel : ∑ i, k i • at3 x y z i = 0 := by
    simpa [k, Fin.sum_univ_three, add_comm, add_left_comm, add_assoc] using hrel
  have hk0 := h k hkrel 0
  have hk1 := h k hkrel 1
  have hk2 := h k hkrel 2
  intro i
  fin_cases i
  · simpa [k] using hk1
  · simpa [k] using hk0
  · simpa [k] using hk2

/-! ## The three nonzero-square normal forms -/

theorem isomorphic_c3_of_basis {c : StructureConstants K 3}
    {u v e : V K} (hlin : TripleIndependent u v e)
    (huu : c.mul u u = 0) (huv : c.mul u v = 0)
    (hue : c.mul u e = 0) (hvu : c.mul v u = 0)
    (hvv : c.mul v v = 0) (hve : c.mul v e = 0)
    (heu : c.mul e u = u) (hev : c.mul e v = v)
    (hee : c.mul e e = e) : Isomorphic c (fixedTable .c3) := by
  let E := basisEquivOfTripleIndependent hlin
  let T : TableEquiv (fixedTable (K := K) .c3) c :=
    TableEquiv.ofBasis E (by
      intro i j
      fin_cases i <;> fin_cases j <;>
        simp [fixedTable, E, huu, huv, hue, hvu, hvv, hve, heu, hev, hee])
  exact ⟨T.symm⟩

theorem isomorphic_c4_of_basis {c : StructureConstants K 3}
    {u v e : V K} (hlin : TripleIndependent u v e)
    (huu : c.mul u u = 0) (huv : c.mul u v = 0)
    (hue : c.mul u e = u) (hvu : c.mul v u = 0)
    (hvv : c.mul v v = 0) (hve : c.mul v e = v)
    (heu : c.mul e u = 0) (hev : c.mul e v = 0)
    (hee : c.mul e e = e) : Isomorphic c (fixedTable .c4) := by
  let E := basisEquivOfTripleIndependent hlin
  let T : TableEquiv (fixedTable (K := K) .c4) c :=
    TableEquiv.ofBasis E (by
      intro i j
      fin_cases i <;> fin_cases j <;>
        simp [fixedTable, E, huu, huv, hue, hvu, hvv, hve, heu, hev, hee])
  exact ⟨T.symm⟩

theorem isomorphic_c2_of_basis {c : StructureConstants K 3}
    {p e r : V K} (hlin : TripleIndependent p e r)
    (hpp : c.mul p p = 0) (hpe : c.mul p e = 0)
    (hpr : c.mul p r = 0) (hep : c.mul e p = p)
    (hee : c.mul e e = e) (her : c.mul e r = 0)
    (hrp : c.mul r p = 0) (hre : c.mul r e = r)
    (hrr : c.mul r r = 0) : Isomorphic c (fixedTable .c2) := by
  let E := basisEquivOfTripleIndependent hlin
  let T : TableEquiv (fixedTable (K := K) .c2) c :=
    TableEquiv.ofBasis E (by
      intro i j
      fin_cases i <;> fin_cases j <;>
        simp [fixedTable, E, hpp, hpe, hpr, hep, hee, her, hrp, hre, hrr])
  exact ⟨T.symm⟩

/-- The nonzero-square curled branch has exactly the three projection-rank
normal forms `C2`, `C3`, and `C4`. -/
theorem associative_curled_nonzeroSquare_classification [CharZero K]
    (c : StructureConstants K 3) (ha : c.MultiplicationAssociative)
    (hc : IsCurled c) (hnot : ¬ AllSquaresZero c) :
    Isomorphic c (fixedTable .c2) ∨ Isomorphic c (fixedTable .c3) ∨
      Isomorphic c (fixedTable .c4) := by
  obtain ⟨e, _he0, he, hee⟩ := exists_normalized_idempotent hc hnot
  obtain ⟨u, v, hlin_euv, hu, hv⟩ :=
    exists_kernel_basis (curledFunctional hc) he
  have hlin_uve : TripleIndependent u v e := tripleIndependent_cycle hlin_euv
  have huu : c.mul u u = 0 := curled_kernel_mul_zero ha hc he hu hu
  have huv : c.mul u v = 0 := curled_kernel_mul_zero ha hc he hu hv
  have hvu : c.mul v u = 0 := curled_kernel_mul_zero ha hc he hv hu
  have hvv : c.mul v v = 0 := curled_kernel_mul_zero ha hc he hv hv
  have hprojection (w : V K) : c.mul e (c.mul e w) = c.mul e w := by
    calc
      c.mul e (c.mul e w) = c.mul (c.mul e e) w := (ha e e w).symm
      _ = c.mul e w := by rw [hee]
  have hfunctional_left (w : V K) :
      curledFunctional hc (c.mul e w) = curledFunctional hc w := by
    rw [curledFunctional_mul ha hc, he]
    simp
  have hsum_kernel (w : V K) (hw : curledFunctional hc w = 0) :
      c.mul e w + c.mul w e = w := by
    have hsym := curled_symmetrized_product hc e w
    simpa [he, hw] using hsym
  by_cases hleftZero : ∀ w : V K,
      curledFunctional hc w = 0 → c.mul e w = 0
  · have heu : c.mul e u = 0 := hleftZero u hu
    have hev : c.mul e v = 0 := hleftZero v hv
    have hue : c.mul u e = u := by
      have hsum := hsum_kernel u hu
      rw [heu] at hsum
      simpa using hsum
    have hve : c.mul v e = v := by
      have hsum := hsum_kernel v hv
      rw [hev] at hsum
      simpa using hsum
    exact Or.inr (Or.inr
      (isomorphic_c4_of_basis hlin_uve huu huv hue hvu hvv hve heu hev hee))
  · by_cases hleftId : ∀ w : V K,
        curledFunctional hc w = 0 → c.mul e w = w
    · have heu : c.mul e u = u := hleftId u hu
      have hev : c.mul e v = v := hleftId v hv
      have hue : c.mul u e = 0 := by
        have hsum := hsum_kernel u hu
        rw [heu] at hsum
        have hcancel : u + c.mul u e = u + 0 := by simpa using hsum
        exact add_left_cancel hcancel
      have hve : c.mul v e = 0 := by
        have hsum := hsum_kernel v hv
        rw [hev] at hsum
        have hcancel : v + c.mul v e = v + 0 := by simpa using hsum
        exact add_left_cancel hcancel
      exact Or.inr (Or.inl
        (isomorphic_c3_of_basis hlin_uve huu huv hue hvu hvv hve heu hev hee))
    · have hexOne : ∃ a : V K,
          curledFunctional hc a = 0 ∧ c.mul e a ≠ 0 := by
        push Not at hleftZero
        exact hleftZero
      have hexZero : ∃ b : V K,
          curledFunctional hc b = 0 ∧ c.mul e b ≠ b := by
        push Not at hleftId
        exact hleftId
      obtain ⟨a, haKer, hea0⟩ := hexOne
      obtain ⟨b, hbKer, heb⟩ := hexZero
      let p := c.mul e a
      let r := b - c.mul e b
      have hp0 : p ≠ 0 := hea0
      have hpKer : curledFunctional hc p = 0 := by
        rw [show p = c.mul e a by rfl, hfunctional_left, haKer]
      have hep : c.mul e p = p := hprojection a
      have hpe : c.mul p e = 0 := by
        have hsum := hsum_kernel p hpKer
        rw [hep] at hsum
        have hcancel : p + c.mul p e = p + 0 := by simpa using hsum
        exact add_left_cancel hcancel
      have hr0 : r ≠ 0 := by
        intro hrzero
        apply heb
        have hsub : b - c.mul e b = 0 := by simpa [r] using hrzero
        exact (sub_eq_zero.mp hsub).symm
      have hrKer : curledFunctional hc r = 0 := by
        change curledFunctional hc (b - c.mul e b) = 0
        rw [map_sub, hfunctional_left, hbKer]
        simp
      have her : c.mul e r = 0 := by
        change (mulLinear c e) (b - c.mul e b) = 0
        rw [map_sub, mulLinear_apply, mulLinear_apply, hprojection]
        simp
      have hre : c.mul r e = r := by
        have hsum := hsum_kernel r hrKer
        rw [her] at hsum
        simpa using hsum
      have hprIndependent : PairIndependent p r := by
        constructor
        · exact hp0
        · intro t hrt
          have htp : t • p = 0 := by
            calc
              t • p = c.mul e (t • p) := by
                change t • p = (mulLinear c e) (t • p)
                rw [map_smul, mulLinear_apply, hep]
              _ = c.mul e r := congrArg (fun w ↦ c.mul e w) hrt.symm
              _ = 0 := her
          have ht0 : t = 0 := (smul_eq_zero.mp htp).resolve_right hp0
          apply hr0
          rw [hrt, ht0]
          simp
      have hlin_epr : TripleIndependent e p r :=
        tripleIndependent_of_functional_kernel (curledFunctional hc)
          he hpKer hrKer hprIndependent
      have hlin_per : TripleIndependent p e r :=
        tripleIndependent_swap_first hlin_epr
      have hpp : c.mul p p = 0 :=
        curled_kernel_mul_zero ha hc he hpKer hpKer
      have hpr : c.mul p r = 0 :=
        curled_kernel_mul_zero ha hc he hpKer hrKer
      have hrp : c.mul r p = 0 :=
        curled_kernel_mul_zero ha hc he hrKer hpKer
      have hrr : c.mul r r = 0 :=
        curled_kernel_mul_zero ha hc he hrKer hrKer
      exact Or.inl
        (isomorphic_c2_of_basis hlin_per hpp hpe hpr hep hee her hrp hre hrr)

/-- Complete classification of every associative curled three-dimensional
table over a characteristic-zero field. -/
theorem associative_curled_classification [CharZero K]
    (c : StructureConstants K 3) (ha : c.MultiplicationAssociative)
    (hc : IsCurled c) :
    Isomorphic c (fixedTable .c0) ∨ Isomorphic c (fixedTable .c1) ∨
      Isomorphic c (fixedTable .c2) ∨ Isomorphic c (fixedTable .c3) ∨
        Isomorphic c (fixedTable .c4) := by
  by_cases hsq : AllSquaresZero c
  · rcases associative_allSquaresZero_classification c ha hsq with h | h
    · exact Or.inl h
    · exact Or.inr (Or.inl h)
  · rcases associative_curled_nonzeroSquare_classification c ha hc hsq with
      h | h | h
    · exact Or.inr (Or.inr (Or.inl h))
    · exact Or.inr (Or.inr (Or.inr (Or.inl h)))
    · exact Or.inr (Or.inr (Or.inr (Or.inr h)))

/-- The curled sector is completely covered by the complex candidate list. -/
theorem complex_curled_coverage (c : StructureConstants ℂ 3)
    (ha : c.MultiplicationAssociative) (hc : IsCurled c) :
    CoveredByComplexCandidates c := by
  rcases associative_curled_classification c ha hc with h | h | h | h | h
  · exact ⟨.fixed .c0, by simpa [complexCandidateTable] using h⟩
  · exact ⟨.fixed .c1, by simpa [complexCandidateTable] using h⟩
  · exact ⟨.fixed .c2, by simpa [complexCandidateTable] using h⟩
  · exact ⟨.fixed .c3, by simpa [complexCandidateTable] using h⟩
  · exact ⟨.fixed .c4, by simpa [complexCandidateTable] using h⟩

/-- The curled sector is completely covered by the real candidate list. -/
theorem real_curled_coverage (c : StructureConstants ℝ 3)
    (ha : c.MultiplicationAssociative) (hc : IsCurled c) :
    CoveredByRealCandidates c := by
  rcases associative_curled_classification c ha hc with h | h | h | h | h
  · exact ⟨.fixed .c0, by simpa [realCandidateTable] using h⟩
  · exact ⟨.fixed .c1, by simpa [realCandidateTable] using h⟩
  · exact ⟨.fixed .c2, by simpa [realCandidateTable] using h⟩
  · exact ⟨.fixed .c3, by simpa [realCandidateTable] using h⟩
  · exact ⟨.fixed .c4, by simpa [realCandidateTable] using h⟩

theorem complex_curled_sector_coverage
    (c : StructureConstants ℂ 3) (ha : c.MultiplicationAssociative)
    (hsector : InSector c .curled) : CoveredByComplexCandidates c :=
  complex_curled_coverage c ha hsector.2

theorem real_curled_sector_coverage
    (c : StructureConstants ℝ 3) (ha : c.MultiplicationAssociative)
    (hsector : InSector c .curled) : CoveredByRealCandidates c :=
  real_curled_coverage c ha hsector.2

end CodexAIGC.DimensionThreeRealComplex
