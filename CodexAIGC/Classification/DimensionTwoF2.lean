import CodexAIGC.Foundations.FiniteOrbit
import CodexAIGC.Foundations.TargetFields

/-!
# Complete two-dimensional classification over `𝔽₂`

There are `2^8 = 256` bilinear multiplication tables on a fixed two-dimensional
`𝔽₂` vector space. Kernel reduction verifies that 28 are associative and that
the `GL(2,2)` action partitions them into the eight normal forms below.

No external executable result is assumed: the closed finite propositions are
proved with `decide`, whose proof terms are checked by the Lean kernel.
-/

namespace CodexAIGC.DimensionTwoF2

open StructureConstants
open TargetFields

/-- Bit position for the coefficient of `e_i * e_j` along `e_k`. -/
def bitIndex (i j k : Fin 2) : Nat := 4 * i.val + 2 * j.val + k.val

/-- Decode the low eight bits of a natural number as an `𝔽₂` multiplication table. -/
def tableOfCode (m : Nat) : StructureConstants F₂ 2 where
  coeff i j k := ((m / (2 ^ bitIndex i j k)) % 2 : Nat)

/-- The eight certified `GL(2,2)` orbit representatives. -/
inductive NormalForm
  | zero
  | idempotentAnnihilator
  | nilpotentChain
  | leftIdentity
  | rightIdentity
  | dualNumbers
  | quadraticField
  | product
  deriving DecidableEq, Repr

instance : Fintype NormalForm where
  elems := {
    .zero, .idempotentAnnihilator, .nilpotentChain, .leftIdentity,
    .rightIdentity, .dualNumbers, .quadraticField, .product
  }
  complete x := by cases x <;> simp

/-- Binary encodings of the eight representative tables. -/
def code : NormalForm → Nat
  | .zero => 0
  | .idempotentAnnihilator => 1
  | .nilpotentChain => 2
  | .leftIdentity => 9
  | .rightIdentity => 33
  | .dualNumbers => 41
  | .quadraticField => 126
  | .product => 129

def table : NormalForm → StructureConstants F₂ 2 :=
  fun i ↦ tableOfCode (code i)

/-- Gate V1, checked simultaneously for all eight finite representatives. -/
theorem all_tables_associative : ∀ i : NormalForm, (table i).IsAssociative := by
  decide

/- In dimension two over `𝔽₂`, the coordinate equations exactly express actual associativity. -/
set_option maxHeartbeats 1000000 in
set_option maxRecDepth 100000 in
theorem equations_iff_multiplicationAssociative : ∀ c : StructureConstants F₂ 2,
    c.IsAssociative ↔ c.MultiplicationAssociative := by
  decide

/-- Finite form of gate V3: no two distinct representatives share an orbit. -/
theorem matrix_pairwise : ∀ i j : NormalForm,
    MatrixIsomorphic (table i) (table j) ↔ i = j := by
  decide

/- Finite form of gate V4: every associative table lies in a displayed orbit. -/
set_option maxRecDepth 100000 in
theorem matrix_coverage : ∀ c : StructureConstants F₂ 2,
    c.IsAssociative → ∃ i : NormalForm, MatrixIsomorphic c (table i) := by
  decide

theorem number_of_normal_forms : Fintype.card NormalForm = 8 := by
  decide

theorem number_of_associative_tables :
    (Finset.univ.filter fun c : StructureConstants F₂ 2 ↦ c.IsAssociative).card = 28 := by
  decide

theorem order_of_change_of_basis_group :
    Fintype.card (Matrix.GeneralLinearGroup (Fin 2) F₂) = 6 := by
  decide

theorem table_isAssociative (i : NormalForm) : (table i).IsAssociative :=
  all_tables_associative i

theorem table_multiplicationAssociative (i : NormalForm) :
    (table i).MultiplicationAssociative :=
  (equations_iff_multiplicationAssociative (table i)).mp (table_isAssociative i)

/-- Semantic gate V3, after bridging matrices to linear multiplicative equivalences. -/
theorem table_isomorphic_iff (i j : NormalForm) :
    Isomorphic (table i) (table j) ↔ i = j := by
  rw [← matrixIsomorphic_iff_isomorphic]
  exact matrix_pairwise i j

/-- Semantic gate V4 (existence). -/
theorem exists_isomorphic_normal_form_from_equations (c : StructureConstants F₂ 2)
    (hc : c.IsAssociative) : ∃ i : NormalForm, Isomorphic c (table i) := by
  obtain ⟨i, hi⟩ := matrix_coverage c hc
  exact ⟨i, (matrixIsomorphic_iff_isomorphic _ _).mp hi⟩

/-- Gates V2–V4 from the coordinate associativity equations. -/
theorem classification_from_equations (c : StructureConstants F₂ 2) (hc : c.IsAssociative) :
    ∃! i : NormalForm, Isomorphic c (table i) := by
  obtain ⟨i, hi⟩ := exists_isomorphic_normal_form_from_equations c hc
  refine ⟨i, hi, ?_⟩
  intro j hj
  exact ((table_isomorphic_iff i j).mp (hi.symm.trans hj)).symm

/-- Gates V2–V4: every genuinely associative multiplication has one unique normal form. -/
theorem classification (c : StructureConstants F₂ 2)
    (hc : c.MultiplicationAssociative) :
    ∃! i : NormalForm, Isomorphic c (table i) :=
  classification_from_equations c (equations_iff_multiplicationAssociative c |>.mpr hc)

end CodexAIGC.DimensionTwoF2
