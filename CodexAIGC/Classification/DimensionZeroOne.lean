import CodexAIGC.Foundations.TableIsomorphism
import Mathlib.Tactic.FinCases

/-!
# Complete classification in dimensions zero and one

Over every field there is one zero-dimensional associative algebra. In dimension
one there are exactly two associative algebras up to linear multiplicative
isomorphism: zero multiplication and the algebra with an idempotent basis vector.

The final `classification` theorems give existence and uniqueness, rather than
inferring completeness from a count.
-/

universe u

namespace CodexAIGC

namespace DimensionZero

open StructureConstants

variable {K : Type u}

/-- The sole zero-dimensional normal form. -/
inductive NormalForm
  | zero
  deriving DecidableEq, Repr

def table [Zero K] : NormalForm → StructureConstants K 0
  | .zero => 0

theorem all_tables_eq_zero [Zero K] (c : StructureConstants K 0) : c = 0 := by
  cases c with
  | mk coeff =>
      congr 1
      funext i
      exact Fin.elim0 i

theorem all_associative [CommSemiring K] (c : StructureConstants K 0) :
    IsAssociative c := by
  rw [all_tables_eq_zero c]
  exact zero_isAssociative

theorem all_multiplicationAssociative [CommSemiring K] (c : StructureConstants K 0) :
    c.MultiplicationAssociative := by
  rw [all_tables_eq_zero c]
  intro x y z
  simp

/-- Gate V1: the sole displayed normal form is associative. -/
theorem table_isAssociative [CommSemiring K] (i : NormalForm) :
    IsAssociative (table (K := K) i) := by
  cases i
  exact zero_isAssociative

/-- Gate V3: two zero-dimensional normal forms are isomorphic exactly when equal. -/
theorem table_isomorphic_iff [Field K] (i j : NormalForm) :
    Isomorphic (table (K := K) i) (table (K := K) j) ↔ i = j := by
  cases i
  cases j
  exact ⟨fun _ ↦ rfl, fun _ ↦ Isomorphic.refl _⟩

/-- Gates V2–V4: every zero-dimensional table has a unique normal form. -/
theorem classification [Field K] (c : StructureConstants K 0) :
    ∃! i, Isomorphic c (table (K := K) i) := by
  refine ⟨.zero, ?_, ?_⟩
  · rw [all_tables_eq_zero c]
    exact Isomorphic.refl _
  · intro i _
    cases i
    rfl

end DimensionZero

namespace DimensionOne

open StructureConstants

variable {K : Type u}

/-- The one-dimensional table whose sole structure constant is `a`. -/
def scalarTable [Zero K] (a : K) : StructureConstants K 1 where
  coeff := fun _ _ _ ↦ a

@[simp]
theorem scalarTable_coeff [Zero K] (a : K) (i j k : Fin 1) :
    (scalarTable a).coeff i j k = a :=
  rfl

/-- A one-dimensional table is determined by its sole structure constant. -/
theorem eq_scalarTable [Zero K] (c : StructureConstants K 1) :
    c = scalarTable (c.coeff 0 0 0) := by
  cases c with
  | mk coeff =>
      congr 1
      funext i j k
      fin_cases i
      fin_cases j
      fin_cases k
      rfl

theorem scalarTable_isAssociative [CommSemiring K] (a : K) :
    IsAssociative (scalarTable a) := by
  intro i j k m
  simp [scalarTable]

@[simp]
theorem scalarTable_mul [CommSemiring K] (a : K) (x y : Fin 1 → K) :
    (scalarTable a).mul x y = fun _ ↦ x 0 * y 0 * a := by
  funext k
  simp [StructureConstants.mul, scalarTable]

/-- If `a` is nonzero, scaling the coordinate by `a` identifies its table with `e²=e`. -/
noncomputable def scaleEquiv [Field K] (a : K) (ha : a ≠ 0) :
    TableEquiv (scalarTable a) (scalarTable 1) where
  toLinearEquiv := LinearEquiv.piCongrRight fun _ ↦ (Units.mk0 a ha).mulLeftLinearEquiv K K
  map_mul' := by
    intro x y
    funext k
    simp [mul_left_comm, mul_comm]

/-- The two one-dimensional normal forms. -/
inductive NormalForm
  | zero
  | idempotent
  deriving DecidableEq, Repr

def table [Zero K] [One K] : NormalForm → StructureConstants K 1
  | .zero => scalarTable 0
  | .idempotent => scalarTable 1

/-- Gate V1: both displayed normal forms are associative. -/
theorem table_isAssociative [CommSemiring K] (i : NormalForm) :
    IsAssociative (table (K := K) i) := by
  cases i <;> exact scalarTable_isAssociative _

/-- Zero multiplication is not isomorphic to the idempotent multiplication. -/
theorem not_isomorphic_zero_idempotent [Field K] :
    ¬ Isomorphic (table (K := K) .zero) (table (K := K) .idempotent) := by
  rintro ⟨e⟩
  let u : Fin 1 → K := fun _ ↦ 1
  let x := e.toLinearEquiv.symm u
  have h := e.map_mul x x
  have zero_fun : (fun _ : Fin 1 ↦ (0 : K)) = 0 := rfl
  have h' : e.toLinearEquiv (0 : Fin 1 → K) = u := by
    simpa [table, u, x, zero_fun] using h
  have h'' : (0 : Fin 1 → K) = u := by
    simpa using h'
  have hk := congrFun h'' 0
  simp [u] at hk

/-- Gate V3: the canonical index is a complete isomorphism invariant. -/
theorem table_isomorphic_iff [Field K] (i j : NormalForm) :
    Isomorphic (table (K := K) i) (table (K := K) j) ↔ i = j := by
  constructor
  · intro h
    cases i <;> cases j
    · rfl
    · exact (not_isomorphic_zero_idempotent h).elim
    · exact (not_isomorphic_zero_idempotent h.symm).elim
    · rfl
  · rintro rfl
    exact Isomorphic.refl _

/-- Every bilinear product in dimension one is associative. -/
theorem all_associative [CommSemiring K] (c : StructureConstants K 1) :
    IsAssociative c := by
  rw [eq_scalarTable c]
  exact scalarTable_isAssociative _

theorem all_multiplicationAssociative [CommSemiring K] (c : StructureConstants K 1) :
    c.MultiplicationAssociative := by
  rw [eq_scalarTable c]
  intro x y z
  funext k
  simp [mul_assoc, mul_left_comm, mul_comm]

/-- Gate V4 (existence): every one-dimensional table reaches a normal form. -/
theorem exists_isomorphic_normal_form [Field K] (c : StructureConstants K 1) :
    ∃ i, Isomorphic c (table (K := K) i) := by
  rw [eq_scalarTable c]
  by_cases h : c.coeff 0 0 0 = 0
  · refine ⟨.zero, ?_⟩
    simpa [table, h] using Isomorphic.refl (scalarTable (K := K) 0)
  · exact ⟨.idempotent, ⟨scaleEquiv _ h⟩⟩

/-- Gates V2–V4: every one-dimensional table has exactly one normal form. -/
theorem classification [Field K] (c : StructureConstants K 1) :
    ∃! i, Isomorphic c (table (K := K) i) := by
  obtain ⟨i, hi⟩ := exists_isomorphic_normal_form c
  refine ⟨i, hi, ?_⟩
  intro j hj
  exact ((table_isomorphic_iff i j).mp (hi.symm.trans hj)).symm

end DimensionOne

end CodexAIGC
