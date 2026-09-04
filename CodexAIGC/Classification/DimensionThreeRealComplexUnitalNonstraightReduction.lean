import CodexAIGC.Classification.DimensionThreeRealComplexUnitalReduction

/-!
# The non-unitally-straight unital sector in dimension three

Assume an associative three-dimensional algebra has an identity `one`, but no
element makes `(one,x,x²)` a basis.  This file derives the two remaining
unital normal forms from that hypothesis.

The first reduction constructs a basis `(one,u,v)` in which `u²` and `v²`, as
well as `uv+vu`, are scalar multiples of the identity.  Associativity then
forces a rank-zero or rank-one quadratic form; these are exactly `U0` and
`U1`.
-/

namespace CodexAIGC.DimensionThreeRealComplex

open StructureConstants

universe u

variable {K : Type u} [Field K]

/-- Coefficients in an independent triple are unique. -/
theorem tripleIndependent_smul_add_smul_add_smul_iff
    {x y z : V K} (h : TripleIndependent x y z)
    (a b c d f g : K) :
    a • x + b • y + c • z = d • x + f • y + g • z ↔
      a = d ∧ b = f ∧ c = g := by
  let E := basisEquivOfTripleIndependent h
  constructor
  · intro hv
    have hcoord : at3 a b c = at3 d f g := by
      apply E.injective
      rw [basisEquivOfTripleIndependent_apply,
        basisEquivOfTripleIndependent_apply]
      simpa using hv
    exact ⟨congrFun hcoord 0, congrFun hcoord 1, congrFun hcoord 2⟩
  · rintro ⟨rfl, rfl, rfl⟩
    rfl

/-- Replacing the last vector of a basis by a linear combination with a
nonzero last coefficient preserves independence. -/
theorem tripleIndependent_replace_third
    {x y z : V K} (h : TripleIndependent x y z)
    (a b c : K) (hc : c ≠ 0) :
    TripleIndependent x y (a • x + b • y + c • z) := by
  rw [TripleIndependent, Fintype.linearIndependent_iff] at h ⊢
  intro q hrel
  have hrel' : q 0 • x + q 1 • y + q 2 • (a • x + b • y + c • z) = 0 := by
    simpa [Fin.sum_univ_three] using hrel
  let k : Fin 3 → K :=
    at3 (q 0 + q 2 * a) (q 1 + q 2 * b) (q 2 * c)
  have hkrel : ∑ i, k i • at3 x y z i = 0 := by
    simp [k, Fin.sum_univ_three]
    calc
      (q 0 + q 2 * a) • x + (q 1 + q 2 * b) • y + (q 2 * c) • z =
          q 0 • x + q 1 • y + q 2 • (a • x + b • y + c • z) := by
        apply funext_three <;> simp [smul_add, smul_smul] <;> ring
      _ = 0 := hrel'
  have hk0 := h k hkrel 0
  have hk1 := h k hkrel 1
  have hk2 := h k hkrel 2
  have hq2 : q 2 = 0 := by
    have hqc : q 2 * c = 0 := by simpa [k] using hk2
    exact (mul_eq_zero.mp hqc).resolve_right hc
  have hq0 : q 0 = 0 := by simpa [k, hq2] using hk0
  have hq1 : q 1 = 0 := by simpa [k, hq2] using hk1
  intro i
  fin_cases i
  · exact hq0
  · exact hq1
  · exact hq2

/-- Swapping the final two members of an independent triple preserves
independence. -/
theorem tripleIndependent_swap_last {x y z : V K}
    (h : TripleIndependent x y z) : TripleIndependent x z y :=
  tripleIndependent_cycle
    (tripleIndependent_cycle
      (tripleIndependent_swap_first (tripleIndependent_cycle h)))

/-- Adding a multiple of the third basis vector to the second preserves
independence. -/
theorem tripleIndependent_add_smul_third_to_second
    {x y z : V K} (h : TripleIndependent x y z) (a : K) :
    TripleIndependent x (y + a • z) z := by
  have hswap : TripleIndependent x z y := tripleIndependent_swap_last h
  have hreplace :
      TripleIndependent x z ((0 : K) • x + a • z + (1 : K) • y) :=
    tripleIndependent_replace_third hswap 0 a 1 one_ne_zero
  simpa [add_comm] using tripleIndependent_swap_last hreplace

/-- If `(x,y,z)` is a basis but `(x,y,w)` is dependent, then `w` lies in
the span of `x,y`. -/
theorem exists_two_coefficients_of_not_tripleIndependent
    {x y z w : V K} (hxyz : TripleIndependent x y z)
    (hxyw : ¬ TripleIndependent x y w) :
    ∃ a b : K, w = a • x + b • y := by
  let E := basisEquivOfTripleIndependent hxyz
  let q := E.symm w
  have hw : w = q 0 • x + q 1 • y + q 2 • z := by
    calc
      w = E (E.symm w) := (E.apply_symm_apply w).symm
      _ = _ := basisEquivOfTripleIndependent_apply hxyz q
  have hq2 : q 2 = 0 := by
    by_contra hq2
    apply hxyw
    rw [hw]
    exact tripleIndependent_replace_third hxyz (q 0) (q 1) (q 2) hq2
  refine ⟨q 0, q 1, ?_⟩
  simpa [hq2] using hw

/-- Failure of a unitally-straight generator gives a quadratic relation for
each member of a basis beginning with the identity. -/
theorem quadraticRelation_of_no_unitallyStraightGenerator
    {c : StructureConstants K 3} {one x z : V K}
    (hlin : TripleIndependent one x z)
    (hno : ¬ HasUnitallyStraightGenerator c one) :
    ∃ a b : K, c.mul x x = a • one + b • x := by
  exact exists_two_coefficients_of_not_tripleIndependent hlin
    (fun hx => hno ⟨x, hx⟩)

/-- Full bilinear expansion on a two-vector span. -/
theorem mul_linearCombination_pair_three (c : StructureConstants K 3)
    (x y : V K) (a b d f : K) :
    c.mul (a • x + b • y) (d • x + f • y) =
      (a * d) • c.mul x x + (a * f) • c.mul x y +
        (b * d) • c.mul y x + (b * f) • c.mul y y := by
  apply funext_three <;>
    simp [mul, Fin.sum_univ_three] <;>
    ring

/-- Expand a product whose second input is expressed in a three-vector
basis. -/
theorem mul_second_linearCombination_three (c : StructureConstants K 3)
    (x e u v : V K) (a b d : K) :
    c.mul x (a • e + b • u + d • v) =
      a • c.mul x e + b • c.mul x u + d • c.mul x v := by
  apply funext_three <;>
    simp [mul, Fin.sum_univ_three] <;>
    ring

/-- Expand a product whose first input is expressed in a three-vector
basis. -/
theorem mul_first_linearCombination_three (c : StructureConstants K 3)
    (e u v x : V K) (a b d : K) :
    c.mul (a • e + b • u + d • v) x =
      a • c.mul e x + b • c.mul u x + d • c.mul v x := by
  apply funext_three <;>
    simp [mul, Fin.sum_univ_three] <;>
    ring

/-- A two-sided identity in a three-dimensional coordinate space is nonzero. -/
theorem identity_ne_zero {c : StructureConstants K 3} {one : V K}
    (hu : ∀ y, c.mul one y = y ∧ c.mul y one = y) : one ≠ 0 := by
  intro hone
  have he0 : (e0 : V K) = 0 := by
    calc
      e0 = c.mul one e0 := (hu e0).1.symm
      _ = 0 := by rw [hone]; simp [← mulLinear_apply]
  have hcoord := congrFun he0 0
  simp [e0] at hcoord

/-- Centering two complementary basis vectors produces a basis whose square
map and polarization take values in the identity line. -/
theorem exists_centered_unital_basis [CharZero K]
    {c : StructureConstants K 3} {one : V K}
    (hu : ∀ y, c.mul one y = y ∧ c.mul y one = y)
    (hno : ¬ HasUnitallyStraightGenerator c one) :
    ∃ u v : V K, ∃ alpha beta gamma : K,
      TripleIndependent one u v ∧
      c.mul u u = alpha • one ∧
      c.mul v v = beta • one ∧
      c.mul u v + c.mul v u = gamma • one := by
  have hone : one ≠ 0 := identity_ne_zero hu
  obtain ⟨p, q, hlin⟩ := exists_tripleIndependent_of_ne_zero one hone
  obtain ⟨A, B, hp2⟩ :=
    quadraticRelation_of_no_unitallyStraightGenerator hlin hno
  have hlinSwap : TripleIndependent one q p := tripleIndependent_swap_last hlin
  obtain ⟨C, D, hq2⟩ :=
    quadraticRelation_of_no_unitallyStraightGenerator hlinSwap hno
  let u := p + (-(B / 2)) • one
  let v := q + (-(D / 2)) • one
  let alpha := A + B * B / 4
  let beta := C + D * D / 4
  have hlinuv : TripleIndependent one u v := by
    simpa [u, v, sub_eq_add_neg] using
      tripleIndependent_sub_smul_first hlin (B / 2) (D / 2)
  have huu : c.mul u u = alpha • one := by
    calc
      c.mul u u =
          c.mul ((1 : K) • p + (-(B / 2)) • one)
            ((1 : K) • p + (-(B / 2)) • one) := by simp [u]
      _ = ((1 : K) * 1) • c.mul p p +
            ((1 : K) * (-(B / 2))) • c.mul p one +
              ((-(B / 2)) * 1) • c.mul one p +
                ((-(B / 2)) * (-(B / 2))) • c.mul one one :=
        mul_linearCombination_pair_three c p one 1 (-(B / 2)) 1 (-(B / 2))
      _ = alpha • one := by
        rw [hp2, (hu p).2, (hu p).1, (hu one).1]
        apply funext_three <;> simp [alpha] <;> field_simp <;> ring
  have hvv : c.mul v v = beta • one := by
    calc
      c.mul v v =
          c.mul ((1 : K) • q + (-(D / 2)) • one)
            ((1 : K) • q + (-(D / 2)) • one) := by simp [v]
      _ = ((1 : K) * 1) • c.mul q q +
            ((1 : K) * (-(D / 2))) • c.mul q one +
              ((-(D / 2)) * 1) • c.mul one q +
                ((-(D / 2)) * (-(D / 2))) • c.mul one one :=
        mul_linearCombination_pair_three c q one 1 (-(D / 2)) 1 (-(D / 2))
      _ = beta • one := by
        rw [hq2, (hu q).2, (hu q).1, (hu one).1]
        apply funext_three <;> simp [beta] <;> field_simp <;> ring
  have hlin1 : TripleIndependent one (u + v) v := by
    simpa using tripleIndependent_add_smul_third_to_second hlinuv 1
  obtain ⟨L, M, hsquare1⟩ :=
    quadraticRelation_of_no_unitallyStraightGenerator hlin1 hno
  have hsym : c.mul u v + c.mul v u =
      (L - alpha - beta) • one + M • u + M • v := by
    have hexpand := mul_linearCombination_self_three c u v (1 : K) 1
    have hexpand' : c.mul (u + v) (u + v) =
        c.mul u u + c.mul u v + c.mul v u + c.mul v v := by
      simpa using hexpand
    calc
      c.mul u v + c.mul v u =
          c.mul (u + v) (u + v) - c.mul u u - c.mul v v := by
        rw [hexpand']
        apply funext_three <;> simp <;> ring
      _ = (L • one + M • (u + v)) - alpha • one - beta • one := by
        rw [hsquare1, huu, hvv]
      _ = (L - alpha - beta) • one + M • u + M • v := by
        apply funext_three <;> simp <;> ring
  have hlin2 : TripleIndependent one (u + (2 : K) • v) v :=
    tripleIndependent_add_smul_third_to_second hlinuv 2
  obtain ⟨R, N, hsquare2⟩ :=
    quadraticRelation_of_no_unitallyStraightGenerator hlin2 hno
  have hform2 : c.mul (u + (2 : K) • v) (u + (2 : K) • v) =
      (alpha + 4 * beta + 2 * (L - alpha - beta)) • one +
        (2 * M) • u + (2 * M) • v := by
    have hexpand2 := mul_linearCombination_self_three c u v (1 : K) 2
    have hexpand2' : c.mul (u + (2 : K) • v) (u + (2 : K) • v) =
        c.mul u u + (2 : K) • c.mul u v + (2 : K) • c.mul v u +
          ((2 : K) * 2) • c.mul v v := by
      simpa using hexpand2
    rw [hexpand2', huu, hvv]
    calc
      alpha • one + (2 : K) • c.mul u v + (2 : K) • c.mul v u +
          ((2 : K) * 2) • (beta • one) =
          alpha • one + (2 : K) • (c.mul u v + c.mul v u) +
            ((2 : K) * 2) • (beta • one) := by
        apply funext_three <;> simp [smul_add] <;> ring
      _ = (alpha + 4 * beta + 2 * (L - alpha - beta)) • one +
            (2 * M) • u + (2 * M) • v := by
        rw [hsym]
        apply funext_three <;> simp [smul_add] <;> ring
  have hsquare2' : c.mul (u + (2 : K) • v) (u + (2 : K) • v) =
      R • one + N • u + (2 * N) • v := by
    rw [hsquare2]
    apply funext_three <;> simp <;> ring
  have hcoeff :=
    (tripleIndependent_smul_add_smul_add_smul_iff hlinuv
      (alpha + 4 * beta + 2 * (L - alpha - beta)) (2 * M) (2 * M)
      R N (2 * N)).mp (hform2.symm.trans hsquare2')
  have htwoM : (2 : K) * M = 0 := by
    linear_combination 2 * hcoeff.2.1 - hcoeff.2.2
  have hM : M = 0 :=
    (mul_eq_zero.mp htwoM).resolve_left (by norm_num)
  let gamma := L - alpha - beta
  refine ⟨u, v, alpha, beta, gamma, hlinuv, huu, hvv, ?_⟩
  simpa [gamma, hM] using hsym

/-! ## Associativity collapses the centered table -/

/-- In a centered basis, associativity forces the whole multiplication to be
controlled by two scalars `p,q`. -/
theorem associative_centered_basis_relations
    {c : StructureConstants K 3} (ha : c.MultiplicationAssociative)
    {one u v : V K}
    (hu : ∀ y, c.mul one y = y ∧ c.mul y one = y)
    (hlin : TripleIndependent one u v)
    {alpha beta gamma : K}
    (huu : c.mul u u = alpha • one)
    (hvv : c.mul v v = beta • one)
    (hsym : c.mul u v + c.mul v u = gamma • one) :
    ∃ p q : K,
      alpha = q * q ∧ beta = p * p ∧ gamma = -2 * p * q ∧
      c.mul u v = (-p * q) • one + p • u + q • v ∧
      c.mul v u = (-p * q) • one + (-p) • u + (-q) • v := by
  let E := basisEquivOfTripleIndependent hlin
  let coeff := E.symm (c.mul u v)
  let z := coeff 0
  let p := coeff 1
  let q := coeff 2
  have huv : c.mul u v = z • one + p • u + q • v := by
    calc
      c.mul u v = E (E.symm (c.mul u v)) :=
        (E.apply_symm_apply (c.mul u v)).symm
      _ = _ := basisEquivOfTripleIndependent_apply hlin coeff
  have hvu : c.mul v u = (gamma - z) • one + (-p) • u + (-q) • v := by
    calc
      c.mul v u = gamma • one - c.mul u v := by
        apply (eq_sub_iff_add_eq).2
        simpa [add_comm] using hsym
      _ = (gamma - z) • one + (-p) • u + (-q) • v := by
        rw [huv]
        apply funext_three <;> simp <;> ring
  have huuvLeft : c.mul (c.mul u u) v =
      (0 : K) • one + (0 : K) • u + alpha • v := by
    rw [huu]
    calc
      c.mul (alpha • one) v =
          c.mul (alpha • one) ((1 : K) • v) := by simp
      _ = (alpha * 1) • c.mul one v :=
        mul_smul_smul_three c alpha 1 one v
      _ = (0 : K) • one + (0 : K) • u + alpha • v := by
        rw [(hu v).1]
        simp
  have huuvRight : c.mul u (c.mul u v) =
      (p * alpha + q * z) • one + (z + q * p) • u + (q * q) • v := by
    rw [huv, mul_second_linearCombination_three, (hu u).2, huu, huv]
    apply funext_three <;> simp [smul_add, smul_smul] <;> ring
  have huuvCoeff :=
    (tripleIndependent_smul_add_smul_add_smul_iff hlin
      (0 : K) (0 : K) alpha (p * alpha + q * z) (z + q * p) (q * q)).mp
      (huuvLeft.symm.trans ((ha u u v).trans huuvRight))
  have halpha : alpha = q * q := huuvCoeff.2.2
  have hz : z = -p * q := by
    have hz' : z = -(q * p) :=
      eq_neg_of_add_eq_zero_left huuvCoeff.2.1.symm
    calc
      z = -(q * p) := hz'
      _ = -p * q := by ring
  have huvvLeft : c.mul (c.mul u v) v =
      (p * z + q * beta) • one + (p * p) • u + (z + p * q) • v := by
    rw [huv, mul_first_linearCombination_three, (hu v).1, huv, hvv]
    apply funext_three <;> simp [smul_add, smul_smul] <;> ring
  have huvvRight : c.mul u (c.mul v v) =
      (0 : K) • one + beta • u + (0 : K) • v := by
    rw [hvv]
    calc
      c.mul u (beta • one) =
          c.mul ((1 : K) • u) (beta • one) := by simp
      _ = (1 * beta) • c.mul u one :=
        mul_smul_smul_three c 1 beta u one
      _ = (0 : K) • one + beta • u + (0 : K) • v := by
        rw [(hu u).2]
        simp
  have huvvCoeff :=
    (tripleIndependent_smul_add_smul_add_smul_iff hlin
      (p * z + q * beta) (p * p) (z + p * q) 0 beta 0).mp
      (huvvLeft.symm.trans ((ha u v v).trans huvvRight))
  have hbeta : beta = p * p := huvvCoeff.2.1.symm
  have hvuuLeft : c.mul (c.mul v u) u =
      ((-p) * alpha + (-q) * (gamma - z)) • one +
        ((gamma - z) + (-q) * (-p)) • u + ((-q) * (-q)) • v := by
    rw [hvu, mul_first_linearCombination_three, (hu u).1, huu, hvu]
    apply funext_three <;> simp [smul_add, smul_smul] <;> ring
  have hvuuRight : c.mul v (c.mul u u) =
      (0 : K) • one + (0 : K) • u + alpha • v := by
    rw [huu]
    calc
      c.mul v (alpha • one) =
          c.mul ((1 : K) • v) (alpha • one) := by simp
      _ = (1 * alpha) • c.mul v one :=
        mul_smul_smul_three c 1 alpha v one
      _ = (0 : K) • one + (0 : K) • u + alpha • v := by
        rw [(hu v).2]
        simp
  have hvuuCoeff :=
    (tripleIndependent_smul_add_smul_add_smul_iff hlin
      ((-p) * alpha + (-q) * (gamma - z))
      ((gamma - z) + (-q) * (-p)) ((-q) * (-q))
      (0 : K) (0 : K) alpha).mp
      (hvuuLeft.symm.trans ((ha v u u).trans hvuuRight))
  have hgamma : gamma = -2 * p * q := by
    rw [hz] at hvuuCoeff
    linear_combination hvuuCoeff.2.1
  refine ⟨p, q, halpha, hbeta, hgamma, ?_, ?_⟩
  · simpa [hz] using huv
  · rw [hgamma, hz] at hvu
    calc
      c.mul v u = (-2 * p * q - (-p * q)) • one + (-p) • u + (-q) • v := hvu
      _ = (-p * q) • one + (-p) • u + (-q) • v := by
        apply funext_three <;> simp <;> ring

/-! ## The two normal forms -/

theorem isomorphic_u0_of_basis
    {c : StructureConstants K 3} {one u v : V K}
    (hu : ∀ y, c.mul one y = y ∧ c.mul y one = y)
    (hlin : TripleIndependent one u v)
    (huu : c.mul u u = 0) (huv : c.mul u v = 0)
    (hvu : c.mul v u = 0) (hvv : c.mul v v = 0) :
    Isomorphic c (fixedTable .u0) := by
  let E := basisEquivOfTripleIndependent hlin
  let T : TableEquiv (fixedTable (K := K) .u0) c :=
    TableEquiv.ofBasis E (by
      intro i j
      fin_cases i <;> fin_cases j <;>
        simp [fixedTable, E, hu, huu, huv, hvu, hvv])
  exact ⟨T.symm⟩

theorem isomorphic_u1_of_basis
    {c : StructureConstants K 3} {one n h : V K}
    (hu : ∀ y, c.mul one y = y ∧ c.mul y one = y)
    (hlin : TripleIndependent one n h)
    (hnn : c.mul n n = 0) (hnh : c.mul n h = n)
    (hhn : c.mul h n = -n) (hhh : c.mul h h = one) :
    Isomorphic c (fixedTable .u1) := by
  let E := basisEquivOfTripleIndependent hlin
  let T : TableEquiv (fixedTable (K := K) .u1) c :=
    TableEquiv.ofBasis E (by
      intro i j
      fin_cases i <;> fin_cases j <;>
        simp [fixedTable, E, hu, hnn, hnh, hhn, hhh])
  exact ⟨T.symm⟩

/-- The rank-one centered multiplication gives the `U1` basis when `p` is
nonzero. -/
theorem isomorphic_u1_of_centered_p_ne
    {c : StructureConstants K 3} {one u v : V K}
    (hu : ∀ y, c.mul one y = y ∧ c.mul y one = y)
    (hlin : TripleIndependent one u v)
    (p q : K) (hp : p ≠ 0)
    (huu : c.mul u u = (q * q) • one)
    (hvv : c.mul v v = (p * p) • one)
    (huv : c.mul u v = (-p * q) • one + p • u + q • v)
    (hvu : c.mul v u = (-p * q) • one + (-p) • u + (-q) • v) :
    Isomorphic c (fixedTable .u1) := by
  let n : V K := p • u + q • v
  let h : V K := p⁻¹ • v
  have hlinNH : TripleIndependent one n h := by
    rw [TripleIndependent, Fintype.linearIndependent_iff]
    intro a hrel
    have hrel' : a 0 • one + a 1 • n + a 2 • h = 0 := by
      simpa [Fin.sum_univ_three] using hrel
    have hbasis :
        a 0 • one + (a 1 * p) • u + (a 1 * q + a 2 * p⁻¹) • v = 0 := by
      calc
        a 0 • one + (a 1 * p) • u + (a 1 * q + a 2 * p⁻¹) • v =
            a 0 • one + a 1 • n + a 2 • h := by
          apply funext_three <;> simp [n, h, smul_add, smul_smul] <;> ring
        _ = 0 := hrel'
    have hcoeff :=
      (tripleIndependent_smul_add_smul_add_smul_iff hlin
        (a 0) (a 1 * p) (a 1 * q + a 2 * p⁻¹) 0 0 0).mp
        (by simpa using hbasis)
    have ha1 : a 1 = 0 := by
      exact (mul_eq_zero.mp hcoeff.2.1).resolve_right hp
    have ha2 : a 2 = 0 := by
      have hip : p⁻¹ ≠ 0 := inv_ne_zero hp
      have : a 2 * p⁻¹ = 0 := by simpa [ha1] using hcoeff.2.2
      exact (mul_eq_zero.mp this).resolve_right hip
    intro i
    fin_cases i
    · exact hcoeff.1
    · exact ha1
    · exact ha2
  have hnn : c.mul n n = 0 := by
    calc
      c.mul n n =
          (p * p) • c.mul u u + (p * q) • c.mul u v +
            (q * p) • c.mul v u + (q * q) • c.mul v v := by
        exact mul_linearCombination_pair_three c u v p q p q
      _ = 0 := by
        rw [huu, hvv, huv, hvu]
        apply funext_three <;> simp [smul_add, smul_smul] <;> ring
  have hhh : c.mul h h = one := by
    calc
      c.mul h h = (p⁻¹ * p⁻¹) • c.mul v v := by
        exact mul_smul_smul_three c p⁻¹ p⁻¹ v v
      _ = one := by
        rw [hvv]
        apply funext_three <;> simp <;> field_simp [hp]
  have hnh : c.mul n h = n := by
    calc
      c.mul n h =
          (p * 0) • c.mul u u + (p * p⁻¹) • c.mul u v +
            (q * 0) • c.mul v u + (q * p⁻¹) • c.mul v v := by
        simpa [n, h] using
          mul_linearCombination_pair_three c u v p q 0 p⁻¹
      _ = n := by
        rw [huu, hvv, huv, hvu]
        apply funext_three <;>
          simp [n, smul_add, smul_smul] <;> field_simp [hp] <;> ring
  have hhn : c.mul h n = -n := by
    calc
      c.mul h n =
          (0 * p) • c.mul u u + (0 * q) • c.mul u v +
            (p⁻¹ * p) • c.mul v u + (p⁻¹ * q) • c.mul v v := by
        simpa [n, h] using
          mul_linearCombination_pair_three c u v 0 p⁻¹ p q
      _ = -n := by
        rw [huu, hvv, huv, hvu]
        apply funext_three <;>
          simp [n, smul_add, smul_smul] <;> field_simp [hp] <;> ring
  exact isomorphic_u1_of_basis hu hlinNH hnn hnh hhn hhh

/-- The symmetric rank-one case with `p=0` and `q≠0`. -/
theorem isomorphic_u1_of_centered_q_ne
    {c : StructureConstants K 3} {one u v : V K}
    (hu : ∀ y, c.mul one y = y ∧ c.mul y one = y)
    (hlin : TripleIndependent one u v)
    (q : K) (hq : q ≠ 0)
    (huu : c.mul u u = (q * q) • one)
    (hvv : c.mul v v = 0)
    (huv : c.mul u v = q • v)
    (hvu : c.mul v u = (-q) • v) :
    Isomorphic c (fixedTable .u1) := by
  let n : V K := q • v
  let h : V K := (-q⁻¹) • u
  have hlinNH : TripleIndependent one n h := by
    rw [TripleIndependent, Fintype.linearIndependent_iff]
    intro a hrel
    have hrel' : a 0 • one + a 1 • n + a 2 • h = 0 := by
      simpa [Fin.sum_univ_three] using hrel
    have hbasis :
        a 0 • one + (a 2 * (-q⁻¹)) • u + (a 1 * q) • v = 0 := by
      calc
        a 0 • one + (a 2 * (-q⁻¹)) • u + (a 1 * q) • v =
            a 0 • one + a 1 • n + a 2 • h := by
          apply funext_three <;> simp [n, h, smul_smul] <;> ring
        _ = 0 := hrel'
    have hcoeff :=
      (tripleIndependent_smul_add_smul_add_smul_iff hlin
        (a 0) (a 2 * (-q⁻¹)) (a 1 * q) 0 0 0).mp
        (by simpa using hbasis)
    have ha1 : a 1 = 0 :=
      (mul_eq_zero.mp hcoeff.2.2).resolve_right hq
    have hnegInv : -q⁻¹ ≠ 0 := neg_ne_zero.mpr (inv_ne_zero hq)
    have ha2 : a 2 = 0 :=
      (mul_eq_zero.mp hcoeff.2.1).resolve_right hnegInv
    intro i
    fin_cases i
    · exact hcoeff.1
    · exact ha1
    · exact ha2
  have hnn : c.mul n n = 0 := by
    calc
      c.mul n n = (q * q) • c.mul v v :=
        mul_smul_smul_three c q q v v
      _ = 0 := by rw [hvv]; simp
  have hhh : c.mul h h = one := by
    calc
      c.mul h h = ((-q⁻¹) * (-q⁻¹)) • c.mul u u :=
        mul_smul_smul_three c (-q⁻¹) (-q⁻¹) u u
      _ = one := by
        rw [huu]
        apply funext_three <;> simp <;> field_simp [hq]
  have hnh : c.mul n h = n := by
    calc
      c.mul n h = (q * (-q⁻¹)) • c.mul v u :=
        mul_smul_smul_three c q (-q⁻¹) v u
      _ = n := by
        rw [hvu]
        apply funext_three <;> simp [n] <;> field_simp [hq]
  have hhn : c.mul h n = -n := by
    calc
      c.mul h n = ((-q⁻¹) * q) • c.mul u v :=
        mul_smul_smul_three c (-q⁻¹) q u v
      _ = -n := by
        rw [huv]
        apply funext_three <;> simp [n] <;> field_simp [hq]
  exact isomorphic_u1_of_basis hu hlinNH hnn hnh hhn hhh

/-- Complete classification of the non-unitally-straight unital branch over
every characteristic-zero field. -/
theorem associative_nonUnitallyStraight_unital_classification [CharZero K]
    {c : StructureConstants K 3} (ha : c.MultiplicationAssociative)
    {one : V K}
    (hu : ∀ y, c.mul one y = y ∧ c.mul y one = y)
    (hno : ¬ HasUnitallyStraightGenerator c one) :
    Isomorphic c (fixedTable .u0) ∨ Isomorphic c (fixedTable .u1) := by
  obtain ⟨u, v, alpha, beta, gamma, hlin, huu, hvv, hsym⟩ :=
    exists_centered_unital_basis hu hno
  obtain ⟨p, q, halpha, hbeta, hgamma, huv, hvu⟩ :=
    associative_centered_basis_relations ha hu hlin huu hvv hsym
  by_cases hp0 : p = 0
  · subst p
    by_cases hq0 : q = 0
    · subst q
      left
      apply isomorphic_u0_of_basis hu hlin
      · rw [huu, halpha]
        simp
      · simpa using huv
      · simpa using hvu
      · rw [hvv, hbeta]
        simp
    · right
      apply isomorphic_u1_of_centered_q_ne hu hlin q hq0
      · rw [huu, halpha]
      · rw [hvv, hbeta]
        simp
      · simpa using huv
      · simpa using hvu
  · right
    apply isomorphic_u1_of_centered_p_ne hu hlin p q hp0
    · rw [huu, halpha]
    · rw [hvv, hbeta]
    · exact huv
    · exact hvu

/-! ## Complete unital coverage over the target infinite fields -/

theorem complex_associative_unital_classification
    {c : StructureConstants ℂ 3} (ha : c.MultiplicationAssociative)
    (hunital : HasTwoSidedIdentity c) :
    Isomorphic c (fixedTable .u0) ∨
      Isomorphic c (fixedTable .u1) ∨
      Isomorphic c (fixedTable .u2) ∨
      Isomorphic c (fixedTable .u3) ∨
      Isomorphic c (fixedTable .u4) := by
  obtain ⟨one, hu⟩ := hunital
  by_cases hgen : HasUnitallyStraightGenerator c one
  · obtain ⟨a, b, d, hiso⟩ :=
      unitallyStraight_isomorphic_unitalCubicTable ha ⟨one, hu, hgen⟩
    rcases complex_unitalCubicTable_classification a b d with h2 | h3 | h4
    · exact Or.inr (Or.inr (Or.inl (Isomorphic.trans hiso h2)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (Isomorphic.trans hiso h3))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Isomorphic.trans hiso h4))))
  · rcases associative_nonUnitallyStraight_unital_classification ha hu hgen with h0 | h1
    · exact Or.inl h0
    · exact Or.inr (Or.inl h1)

theorem real_associative_unital_classification
    {c : StructureConstants ℝ 3} (ha : c.MultiplicationAssociative)
    (hunital : HasTwoSidedIdentity c) :
    Isomorphic c (fixedTable .u0) ∨
      Isomorphic c (fixedTable .u1) ∨
      Isomorphic c (fixedTable .u2) ∨
      Isomorphic c (fixedTable .u3) ∨
      Isomorphic c (fixedTable .u4) ∨
      Isomorphic c realUnitalMinusTable := by
  obtain ⟨one, hu⟩ := hunital
  by_cases hgen : HasUnitallyStraightGenerator c one
  · obtain ⟨a, b, d, hiso⟩ :=
      unitallyStraight_isomorphic_unitalCubicTable ha ⟨one, hu, hgen⟩
    rcases real_unitalCubicTable_classification a b d with (h2 | h3 | h4) | hm
    · exact Or.inr (Or.inr (Or.inl (Isomorphic.trans hiso h2)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (Isomorphic.trans hiso h3))))
    · exact Or.inr
        (Or.inr (Or.inr (Or.inr (Or.inl (Isomorphic.trans hiso h4)))))
    · exact Or.inr
        (Or.inr (Or.inr (Or.inr (Or.inr (Isomorphic.trans hiso hm)))))
  · rcases associative_nonUnitallyStraight_unital_classification ha hu hgen with h0 | h1
    · exact Or.inl h0
    · exact Or.inr (Or.inl h1)

theorem complex_unital_sector_coverage
    {c : StructureConstants ℂ 3} (ha : c.MultiplicationAssociative)
    (hsector : InSector c .unital) : CoveredByComplexCandidates c := by
  rcases complex_associative_unital_classification ha hsector with
    h0 | h1 | h2 | h3 | h4
  · exact ⟨.fixed .u0, by simpa [complexCandidateTable] using h0⟩
  · exact ⟨.fixed .u1, by simpa [complexCandidateTable] using h1⟩
  · exact ⟨.fixed .u2, by simpa [complexCandidateTable] using h2⟩
  · exact ⟨.fixed .u3, by simpa [complexCandidateTable] using h3⟩
  · exact ⟨.fixed .u4, by simpa [complexCandidateTable] using h4⟩

theorem real_unital_sector_coverage
    {c : StructureConstants ℝ 3} (ha : c.MultiplicationAssociative)
    (hsector : InSector c .unital) : CoveredByRealCandidates c := by
  rcases real_associative_unital_classification ha hsector with
    h0 | h1 | h2 | h3 | h4 | hm
  · exact ⟨.fixed .u0, by simpa [realCandidateTable] using h0⟩
  · exact ⟨.fixed .u1, by simpa [realCandidateTable] using h1⟩
  · exact ⟨.fixed .u2, by simpa [realCandidateTable] using h2⟩
  · exact ⟨.fixed .u3, by simpa [realCandidateTable] using h3⟩
  · exact ⟨.fixed .u4, by simpa [realCandidateTable] using h4⟩
  · exact ⟨.unitalMinus, by simpa [realCandidateTable] using hm⟩

end CodexAIGC.DimensionThreeRealComplex
