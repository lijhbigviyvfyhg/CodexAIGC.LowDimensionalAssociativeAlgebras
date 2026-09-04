import CodexAIGC.Classification.DimensionThreeRealComplexRefinedInvariantValues

/-!
# Pairwise nonisomorphism of the 23 fixed dimension-three tables

The coarse linear signature separates all but five small collision groups.  A
second, isomorphism-invariant natural-number code evaluates only the refined
polynomial properties needed inside those groups.  The pair consisting of the
coarse signature and this collision code is injective on `FixedForm`.
-/

namespace CodexAIGC.DimensionThreeRealComplex

open StructureConstants

universe u

variable {K : Type u} [Field K]

noncomputable section

/-- A discriminant evaluated only on the coarse-signature collision groups.
The numerical values carry no algebraic meaning; their sole purpose is to make
the remaining alternatives visibly distinct. -/
def collisionCode (c : StructureConstants K 3) : ℕ := by
  classical
  exact
    if linearSignature c = ⟨3, 0, 0, 3, 0⟩ then
      if HasNonzeroSquareZero c then
        if HasSquareNonzeroCubeZero c then 14
        else if HasTwoIndependentSquareZero c then 10 else 13
      else 12
    else if linearSignature c = ⟨2, 1, 1, 3, 0⟩ then
      if HasNonzeroIdempotent c then
        if HasSquareNonzeroCubeZero c then 22
        else if HasSquareZeroOutsideLeftAnnihilator c then 24 else 23
      else 21
    else if linearSignature c = ⟨1, 2, 2, 3, 0⟩ then
      if HasNonzeroIdempotent c then 34 else 31
    else if linearSignature c = ⟨3, 1, 0, 1, 1⟩ then
      if HasNonzeroCentralIdempotent c then 37 else 30
    else if linearSignature c = ⟨3, 0, 1, 1, 1⟩ then
      if HasNonzeroCentralIdempotent c then 38 else 39
    else if linearSignature c = ⟨1, 1, 1, 1, 1⟩ then
      if AllSquaresZero c then 41 else 42
    else 0

/-- The collision code is preserved by every algebra isomorphism. -/
theorem collisionCode_eq_of_isomorphic {c d : StructureConstants K 3}
    (h : Isomorphic c d) : collisionCode c = collisionCode d := by
  have hlinear := linearSignature_eq_of_isomorphic h
  have hsquare := hasNonzeroSquareZero_iff_of_isomorphic h
  have hcube := hasSquareNonzeroCubeZero_iff_of_isomorphic h
  have htwo := hasTwoIndependentSquareZero_iff_of_isomorphic h
  have hidem := hasNonzeroIdempotent_iff_of_isomorphic h
  have houtside := hasSquareZeroOutsideLeftAnnihilator_iff_of_isomorphic h
  have hcentral := hasNonzeroCentralIdempotent_iff_of_isomorphic h
  have hall := allSquaresZero_iff_of_isomorphic h
  unfold collisionCode
  rw [hlinear, propext hsquare, propext hcube, propext htwo,
    propext hidem, propext houtside, propext hcentral, propext hall]

/-- The expected refined code of each fixed label.  Labels outside a coarse
collision group receive zero. -/
def fixedCollisionCode : FixedForm → ℕ
  | .u0 => 10
  | .u2 => 12
  | .u3 => 13
  | .u4 => 14
  | .c1 => 41
  | .s1 => 21
  | .s2 => 22
  | .s3 => 23
  | .s4 => 24
  | .w1 => 31
  | .w4 => 34
  | .w7 => 37
  | .w8 => 38
  | .w9 => 39
  | .w10 => 30
  | _ => 0

/-- Kernel-checked refined codes of the 23 fixed tables. -/
theorem fixedTable_collisionCode [CharZero K] (f : FixedForm) :
    collisionCode (fixedTable (K := K) f) = fixedCollisionCode f := by
  cases f <;>
    simp [collisionCode, fixedCollisionCode, fixedTable_linearSignature,
      fixedLinearSignature, u0_hasNonzeroSquareZero,
      u0_not_hasSquareNonzeroCubeZero, u0_hasTwoIndependentSquareZero,
      u2_not_hasNonzeroSquareZero, u3_hasNonzeroSquareZero,
      u3_not_hasSquareNonzeroCubeZero,
      u3_not_hasTwoIndependentSquareZero, u4_hasNonzeroSquareZero,
      u4_hasSquareNonzeroCubeZero, c1_allSquaresZero,
      s1_not_hasNonzeroIdempotent, s2_hasNonzeroIdempotent,
      s2_hasSquareNonzeroCubeZero, s3_hasNonzeroIdempotent,
      s3_not_hasSquareNonzeroCubeZero,
      s3_not_hasSquareZeroOutsideLeftAnnihilator,
      s4_hasNonzeroIdempotent, s4_not_hasSquareNonzeroCubeZero,
      s4_hasSquareZeroOutsideLeftAnnihilator,
      w1_not_hasNonzeroIdempotent, w4_hasNonzeroIdempotent,
      w7_hasNonzeroCentralIdempotent, w8_hasNonzeroCentralIdempotent,
      w9_not_hasNonzeroCentralIdempotent,
      w10_not_hasNonzeroCentralIdempotent]

/-- Complete invariant key for the fixed list. -/
def fixedInvariantKey (f : FixedForm) : LinearSignature × ℕ :=
  (fixedLinearSignature f, fixedCollisionCode f)

theorem fixedInvariantKey_injective : Function.Injective fixedInvariantKey := by
  intro f g h
  cases f <;> cases g <;>
    simp [fixedInvariantKey, fixedLinearSignature, fixedCollisionCode] at h ⊢

/-- The 23 fixed tables are pairwise nonisomorphic over every characteristic-zero
field.  In particular this applies over both `ℂ` and `ℝ`. -/
theorem fixedTable_isomorphic_iff [CharZero K] (f g : FixedForm) :
    Isomorphic (fixedTable (K := K) f) (fixedTable (K := K) g) ↔ f = g := by
  constructor
  · intro h
    apply fixedInvariantKey_injective
    apply Prod.ext
    · change fixedLinearSignature f = fixedLinearSignature g
      simpa only [fixedTable_linearSignature] using
        linearSignature_eq_of_isomorphic h
    · calc
        fixedCollisionCode f = collisionCode (fixedTable (K := K) f) :=
          (fixedTable_collisionCode f).symm
        _ = collisionCode (fixedTable (K := K) g) :=
          collisionCode_eq_of_isomorphic h
        _ = fixedCollisionCode g := fixedTable_collisionCode g
  · rintro rfl
    exact Isomorphic.refl _

theorem fixedTable_not_isomorphic_of_ne [CharZero K] {f g : FixedForm}
    (hfg : f ≠ g) :
    ¬ Isomorphic (fixedTable (K := K) f) (fixedTable (K := K) g) := by
  simpa [fixedTable_isomorphic_iff f g] using hfg

end

end CodexAIGC.DimensionThreeRealComplex
