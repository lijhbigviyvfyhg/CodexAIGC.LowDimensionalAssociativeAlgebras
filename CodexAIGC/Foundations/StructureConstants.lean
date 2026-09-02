import Mathlib.Algebra.BigOperators.Ring.Finset
import Mathlib.Data.Fintype.Pi

/-!
# Structure constants for finite-dimensional associative algebras

This file starts the convention-independent foundation.  It makes no
classification claim.
-/

universe u

namespace CodexAIGC

/-- Coefficients `c i j k` intended to encode `e_i * e_j = ∑ k, c i j k • e_k`. -/
structure StructureConstants (K : Type u) (n : ℕ) where
  coeff : Fin n → Fin n → Fin n → K

namespace StructureConstants

variable {K : Type u} {n : ℕ}

instance [Zero K] : Zero (StructureConstants K n) :=
  ⟨⟨fun _ _ _ ↦ 0⟩⟩

/-- A structure-constant record is equivalent to its coefficient function. -/
def coeffEquiv (K : Type u) (n : ℕ) :
    StructureConstants K n ≃ (Fin n → Fin n → Fin n → K) where
  toFun := StructureConstants.coeff
  invFun := StructureConstants.mk
  left_inv _ := rfl
  right_inv _ := rfl

instance [Fintype K] : Fintype (StructureConstants K n) :=
  Fintype.ofEquiv _ (coeffEquiv K n).symm

instance [DecidableEq K] : DecidableEq (StructureConstants K n) :=
  fun a b ↦ decidable_of_iff (a.coeff = b.coeff) <| by
    constructor
    · intro h
      cases a
      cases b
      cases h
      rfl
    · exact congrArg StructureConstants.coeff

@[simp]
theorem zero_coeff [Zero K] (i j k : Fin n) :
    (0 : StructureConstants K n).coeff i j k = 0 :=
  rfl

/-- The polynomial equations expressing associativity in the chosen basis. -/
def IsAssociative [CommSemiring K] (c : StructureConstants K n) : Prop :=
  ∀ i j k m : Fin n,
    (∑ l : Fin n, c.coeff i j l * c.coeff l k m) =
      ∑ l : Fin n, c.coeff j k l * c.coeff i l m

instance [CommSemiring K] [DecidableEq K] (c : StructureConstants K n) :
    Decidable c.IsAssociative := by
  unfold IsAssociative
  infer_instance

/-- The zero multiplication satisfies the structure-constant equations. -/
theorem zero_isAssociative [CommSemiring K] :
    IsAssociative (0 : StructureConstants K n) := by
  intro i j k m
  simp

end StructureConstants

end CodexAIGC
