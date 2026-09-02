import Mathlib.Algebra.BigOperators.Ring.Finset

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

@[simp]
theorem zero_coeff [Zero K] (i j k : Fin n) :
    (0 : StructureConstants K n).coeff i j k = 0 :=
  rfl

/-- The polynomial equations expressing associativity in the chosen basis. -/
def IsAssociative [CommSemiring K] (c : StructureConstants K n) : Prop :=
  ∀ i j k m : Fin n,
    (∑ l : Fin n, c.coeff i j l * c.coeff l k m) =
      ∑ l : Fin n, c.coeff j k l * c.coeff i l m

/-- The zero multiplication satisfies the structure-constant equations. -/
theorem zero_isAssociative [CommSemiring K] :
    IsAssociative (0 : StructureConstants K n) := by
  intro i j k m
  simp

end StructureConstants

end CodexAIGC
