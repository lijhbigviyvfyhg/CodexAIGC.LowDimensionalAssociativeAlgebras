import CodexAIGC.Foundations.TableIsomorphism
import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
import Mathlib.Algebra.GroupWithZero.Units.Fintype

/-!
# Finite change-of-basis certificates

For a finite field, matrix representatives make table isomorphism decidable. The
main theorem proves that this finite predicate is exactly the semantic notion of
a bijective linear multiplicative map.
-/

universe u

namespace CodexAIGC.StructureConstants

variable {K : Type u} {n : ℕ}

/-- The linear equivalence represented by an invertible square matrix. -/
def matrixLinearEquiv [Field K] (g : Matrix.GeneralLinearGroup (Fin n) K) :
    (Fin n → K) ≃ₗ[K] (Fin n → K) :=
  (Matrix.GeneralLinearGroup.toLin g).toLinearEquiv

/-- A finite matrix witness preserves the two table multiplications. -/
def MatrixPreserves [Field K] (g : Matrix.GeneralLinearGroup (Fin n) K)
    (c d : StructureConstants K n) : Prop :=
  ∀ x y, matrixLinearEquiv g (c.mul x y) =
    d.mul (matrixLinearEquiv g x) (matrixLinearEquiv g y)

/-- Existence of an invertible matrix preserving multiplication. -/
def MatrixIsomorphic [Field K] (c d : StructureConstants K n) : Prop :=
  ∃ g : Matrix.GeneralLinearGroup (Fin n) K, MatrixPreserves g c d

/-- The finite matrix predicate and semantic table isomorphism coincide. -/
theorem matrixIsomorphic_iff_isomorphic [Field K]
    (c d : StructureConstants K n) : MatrixIsomorphic c d ↔ Isomorphic c d := by
  constructor
  · rintro ⟨g, hg⟩
    exact ⟨⟨matrixLinearEquiv g, hg⟩⟩
  · rintro ⟨e⟩
    let u : LinearMap.GeneralLinearGroup K (Fin n → K) :=
      LinearMap.GeneralLinearGroup.ofLinearEquiv e.toLinearEquiv
    let g : Matrix.GeneralLinearGroup (Fin n) K :=
      Matrix.GeneralLinearGroup.toLin.symm u
    refine ⟨g, ?_⟩
    intro x y
    have hg : matrixLinearEquiv g = e.toLinearEquiv := by
      ext z
      simp [matrixLinearEquiv, g, u]
    rw [hg]
    exact e.map_mul x y

instance [Field K] [Fintype K] [DecidableEq K]
    (g : Matrix.GeneralLinearGroup (Fin n) K) (c d : StructureConstants K n) :
    Decidable (MatrixPreserves g c d) := by
  unfold MatrixPreserves
  infer_instance

instance [CommSemiring K] [Fintype K] [DecidableEq K] (c : StructureConstants K n) :
    Decidable c.MultiplicationAssociative := by
  unfold MultiplicationAssociative
  infer_instance

instance [Field K] [Fintype K] [DecidableEq K] (c d : StructureConstants K n) :
    Decidable (MatrixIsomorphic c d) := by
  unfold MatrixIsomorphic
  infer_instance

end CodexAIGC.StructureConstants
