import CodexAIGC.Foundations.BilinearTransport
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

/-- The basis-only version of `MatrixPreserves`; bilinearity makes it equivalent and it is
far cheaper to decide over finite fields. -/
def MatrixBasisPreserves [Field K] (g : Matrix.GeneralLinearGroup (Fin n) K)
    (c d : StructureConstants K n) : Prop :=
  ∀ i j : Fin n,
    matrixLinearEquiv g (c.mul (Pi.single i 1) (Pi.single j 1)) =
      d.mul (matrixLinearEquiv g (Pi.single i 1))
        (matrixLinearEquiv g (Pi.single j 1))

/-- Existence of an invertible matrix preserving multiplication. -/
def MatrixIsomorphic [Field K] (c d : StructureConstants K n) : Prop :=
  ∃ g : Matrix.GeneralLinearGroup (Fin n) K, MatrixPreserves g c d

/-- Isomorphism witnessed by checking the multiplication only on basis vectors. -/
def MatrixBasisIsomorphic [Field K] (c d : StructureConstants K n) : Prop :=
  ∃ g : Matrix.GeneralLinearGroup (Fin n) K, MatrixBasisPreserves g c d

/-- A linear map preserves a bilinear product everywhere exactly when it does so on the
standard basis. -/
theorem matrixPreserves_iff_matrixBasisPreserves [Field K]
    (g : Matrix.GeneralLinearGroup (Fin n) K) (c d : StructureConstants K n) :
    MatrixPreserves g c d ↔ MatrixBasisPreserves g c d := by
  constructor
  · intro h i j
    exact h (Pi.single i 1) (Pi.single j 1)
  · intro h
    exact (TableEquiv.ofBasis (matrixLinearEquiv g) h).map_mul

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

/-- The optimized finite predicate still coincides with semantic table isomorphism. -/
theorem matrixBasisIsomorphic_iff_isomorphic [Field K]
    (c d : StructureConstants K n) : MatrixBasisIsomorphic c d ↔ Isomorphic c d := by
  rw [← matrixIsomorphic_iff_isomorphic]
  unfold MatrixBasisIsomorphic MatrixIsomorphic
  constructor
  · rintro ⟨g, hg⟩
    exact ⟨g, (matrixPreserves_iff_matrixBasisPreserves g c d).mpr hg⟩
  · rintro ⟨g, hg⟩
    exact ⟨g, (matrixPreserves_iff_matrixBasisPreserves g c d).mp hg⟩

instance [Field K] [Fintype K] [DecidableEq K]
    (g : Matrix.GeneralLinearGroup (Fin n) K) (c d : StructureConstants K n) :
    Decidable (MatrixPreserves g c d) := by
  unfold MatrixPreserves
  infer_instance

instance [Field K] [Fintype K] [DecidableEq K]
    (g : Matrix.GeneralLinearGroup (Fin n) K) (c d : StructureConstants K n) :
    Decidable (MatrixBasisPreserves g c d) := by
  unfold MatrixBasisPreserves
  infer_instance

instance [CommSemiring K] [Fintype K] [DecidableEq K] (c : StructureConstants K n) :
    Decidable c.MultiplicationAssociative := by
  unfold MultiplicationAssociative
  infer_instance

instance [Field K] [Fintype K] [DecidableEq K] (c d : StructureConstants K n) :
    Decidable (MatrixIsomorphic c d) := by
  unfold MatrixIsomorphic
  infer_instance

instance [Field K] [Fintype K] [DecidableEq K] (c d : StructureConstants K n) :
    Decidable (MatrixBasisIsomorphic c d) := by
  unfold MatrixBasisIsomorphic
  infer_instance

end CodexAIGC.StructureConstants
