import CodexAIGC.Foundations.StructureConstants
import Mathlib.Algebra.Module.Equiv.Basic
import Mathlib.LinearAlgebra.Pi

/-!
# Multiplication and isomorphism for structure-constant tables

This file turns a table into its bilinear product and defines the exact equivalence
relation used by every classification theorem in the project.
-/

universe u

namespace CodexAIGC.StructureConstants

variable {K : Type u} {n : ℕ}

/-- The bilinear multiplication encoded by a structure-constant table. -/
def mul [CommSemiring K] (c : StructureConstants K n)
    (x y : Fin n → K) : Fin n → K :=
  fun k ↦ ∑ i : Fin n, ∑ j : Fin n, x i * y j * c.coeff i j k

/-- Associativity of the actual multiplication on coordinate vectors. -/
def MultiplicationAssociative [CommSemiring K] (c : StructureConstants K n) : Prop :=
  ∀ x y z, c.mul (c.mul x y) z = c.mul x (c.mul y z)

@[simp]
theorem zero_mul [CommSemiring K] (x y : Fin n → K) :
    (0 : StructureConstants K n).mul x y = 0 := by
  funext k
  simp [mul]

/-- A bijective linear map preserving the products encoded by two tables. -/
structure TableEquiv [Field K] (c d : StructureConstants K n) where
  toLinearEquiv : (Fin n → K) ≃ₗ[K] (Fin n → K)
  map_mul' : ∀ x y, toLinearEquiv (c.mul x y) = d.mul (toLinearEquiv x) (toLinearEquiv y)

namespace TableEquiv

variable [Field K] {a b c : StructureConstants K n}

@[simp]
theorem map_mul (e : TableEquiv a b) (x y : Fin n → K) :
    e.toLinearEquiv (a.mul x y) = b.mul (e.toLinearEquiv x) (e.toLinearEquiv y) :=
  e.map_mul' x y

/-- A table equivalence transports associativity of the actual multiplication. -/
theorem map_multiplicationAssociative (e : TableEquiv a b) :
    a.MultiplicationAssociative → b.MultiplicationAssociative := by
  intro ha x' y' z'
  obtain ⟨x, rfl⟩ := e.toLinearEquiv.surjective x'
  obtain ⟨y, rfl⟩ := e.toLinearEquiv.surjective y'
  obtain ⟨z, rfl⟩ := e.toLinearEquiv.surjective z'
  simpa only [e.map_mul] using congrArg e.toLinearEquiv (ha x y z)

/-- Identity is a table equivalence. -/
def refl (a : StructureConstants K n) : TableEquiv a a where
  toLinearEquiv := LinearEquiv.refl K _
  map_mul' := by simp

/-- The inverse of a table equivalence is multiplicative. -/
def symm (e : TableEquiv a b) : TableEquiv b a where
  toLinearEquiv := e.toLinearEquiv.symm
  map_mul' := by
    intro x y
    apply e.toLinearEquiv.injective
    simp

/-- Composition of table equivalences. -/
def trans (e : TableEquiv a b) (f : TableEquiv b c) : TableEquiv a c where
  toLinearEquiv := e.toLinearEquiv.trans f.toLinearEquiv
  map_mul' := by
    intro x y
    simp

end TableEquiv

/-- Two tables are isomorphic when a linear multiplicative equivalence exists. -/
def Isomorphic [Field K] (c d : StructureConstants K n) : Prop :=
  Nonempty (TableEquiv c d)

namespace Isomorphic

variable [Field K] {a b c : StructureConstants K n}

theorem refl (a : StructureConstants K n) : Isomorphic a a :=
  ⟨TableEquiv.refl a⟩

theorem symm : Isomorphic a b → Isomorphic b a := by
  rintro ⟨e⟩
  exact ⟨e.symm⟩

theorem trans : Isomorphic a b → Isomorphic b c → Isomorphic a c := by
  rintro ⟨e⟩ ⟨f⟩
  exact ⟨e.trans f⟩

/-- Table isomorphism is an equivalence relation. -/
theorem equivalence : Equivalence (@Isomorphic K n _) :=
  ⟨refl, @symm K n _, @trans K n _⟩

end Isomorphic

end CodexAIGC.StructureConstants
