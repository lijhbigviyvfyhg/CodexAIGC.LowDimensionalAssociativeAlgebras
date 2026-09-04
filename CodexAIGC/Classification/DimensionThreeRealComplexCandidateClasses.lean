import CodexAIGC.Classification.DimensionThreeRealComplexCandidateNonisomorphism
import Mathlib.Data.Complex.Basic

/-!
# Exact isomorphism classes inside the real and complex candidate lists

These sum types make the audited candidate lists explicit.  The two theorems at
the end state exactly when two listed tables are isomorphic, including the
`k ~ -k` quotient on each parameter family.  They establish uniqueness of the
candidate representatives; completeness for arbitrary algebras remains a
separate theorem.
-/

namespace CodexAIGC.DimensionThreeRealComplex

open StructureConstants

/-- The complex candidate list: 23 fixed tables and one parameter family. -/
inductive ComplexCandidate
  | fixed (form : FixedForm)
  | waved (parameter : ℂ)

noncomputable def complexCandidateTable : ComplexCandidate → StructureConstants ℂ 3
  | .fixed f => fixedTable f
  | .waved k => wavedTable k

/-- Equality of complex candidate isomorphism classes, stated at the level of
labels and the proven sign quotient. -/
def ComplexCandidate.Equivalent : ComplexCandidate → ComplexCandidate → Prop
  | .fixed f, .fixed g => f = g
  | .waved k, .waved l => l = k ∨ l = -k
  | _, _ => False

/-- The real candidate list: the common fixed tables, two real-only fixed
tables, and two real parameter families. -/
inductive RealCandidate
  | fixed (form : FixedForm)
  | unitalMinus
  | straightMinus
  | waved (parameter : ℝ)
  | wavedMinus (parameter : ℝ)

noncomputable def realCandidateTable : RealCandidate → StructureConstants ℝ 3
  | .fixed f => fixedTable f
  | .unitalMinus => realUnitalMinusTable
  | .straightMinus => realStraightMinusTable
  | .waved k => wavedTable k
  | .wavedMinus k => realWavedMinusTable k

/-- Equality of real candidate isomorphism classes. -/
def RealCandidate.Equivalent : RealCandidate → RealCandidate → Prop
  | .fixed f, .fixed g => f = g
  | .unitalMinus, .unitalMinus => True
  | .straightMinus, .straightMinus => True
  | .waved k, .waved l => l = k ∨ l = -k
  | .wavedMinus k, .wavedMinus l => l = k ∨ l = -k
  | _, _ => False

private theorem isomorphic_iff_false_of_not_isomorphic
    {K : Type} [Field K] {c d : StructureConstants K 3}
    (h : ¬ Isomorphic c d) : Isomorphic c d ↔ False :=
  ⟨fun h' => (h h').elim, False.elim⟩

private theorem not_isomorphic_symm
    {K : Type} [Field K] {c d : StructureConstants K 3}
    (h : ¬ Isomorphic c d) : ¬ Isomorphic d c :=
  fun h' => h (Isomorphic.symm h')

private theorem isomorphic_iff_true (c : StructureConstants ℝ 3) :
    Isomorphic c c ↔ True :=
  ⟨fun _ => trivial, fun _ => Isomorphic.refl c⟩

/-- Exact uniqueness theorem for the complex candidate list. -/
theorem complexCandidateTable_isomorphic_iff (a b : ComplexCandidate) :
    Isomorphic (complexCandidateTable a) (complexCandidateTable b) ↔
      a.Equivalent b := by
  cases a with
  | fixed f =>
      cases b with
      | fixed g =>
          exact fixedTable_isomorphic_iff f g
      | waved k =>
          exact isomorphic_iff_false_of_not_isomorphic
            (fixedTable_not_isomorphic_wavedTable f k)
  | waved k =>
      cases b with
      | fixed f =>
          exact isomorphic_iff_false_of_not_isomorphic
            (not_isomorphic_symm (fixedTable_not_isomorphic_wavedTable f k))
      | waved l =>
          exact wavedTable_isomorphic_iff k l

/-- Exact uniqueness theorem for the real candidate list. -/
theorem realCandidateTable_isomorphic_iff (a b : RealCandidate) :
    Isomorphic (realCandidateTable a) (realCandidateTable b) ↔
      a.Equivalent b := by
  cases a with
  | fixed f =>
      cases b with
      | fixed g => exact fixedTable_isomorphic_iff f g
      | unitalMinus =>
          exact isomorphic_iff_false_of_not_isomorphic
            (fixedTable_not_isomorphic_realUnitalMinusTable f)
      | straightMinus =>
          exact isomorphic_iff_false_of_not_isomorphic
            (fixedTable_not_isomorphic_realStraightMinusTable f)
      | waved k =>
          exact isomorphic_iff_false_of_not_isomorphic
            (fixedTable_not_isomorphic_wavedTable f k)
      | wavedMinus k =>
          exact isomorphic_iff_false_of_not_isomorphic
            (fixedTable_not_isomorphic_realWavedMinusTable f k)
  | unitalMinus =>
      cases b with
      | fixed f =>
          exact isomorphic_iff_false_of_not_isomorphic
            (not_isomorphic_symm
              (fixedTable_not_isomorphic_realUnitalMinusTable f))
      | unitalMinus => exact isomorphic_iff_true realUnitalMinusTable
      | straightMinus =>
          exact isomorphic_iff_false_of_not_isomorphic
            realUnitalMinusTable_not_isomorphic_realStraightMinusTable
      | waved k =>
          exact isomorphic_iff_false_of_not_isomorphic
            (realUnitalMinusTable_not_isomorphic_wavedTable k)
      | wavedMinus k =>
          exact isomorphic_iff_false_of_not_isomorphic
            (realUnitalMinusTable_not_isomorphic_realWavedMinusTable k)
  | straightMinus =>
      cases b with
      | fixed f =>
          exact isomorphic_iff_false_of_not_isomorphic
            (not_isomorphic_symm
              (fixedTable_not_isomorphic_realStraightMinusTable f))
      | unitalMinus =>
          exact isomorphic_iff_false_of_not_isomorphic
            (not_isomorphic_symm
              realUnitalMinusTable_not_isomorphic_realStraightMinusTable)
      | straightMinus => exact isomorphic_iff_true realStraightMinusTable
      | waved k =>
          exact isomorphic_iff_false_of_not_isomorphic
            (realStraightMinusTable_not_isomorphic_wavedTable k)
      | wavedMinus k =>
          exact isomorphic_iff_false_of_not_isomorphic
            (realStraightMinusTable_not_isomorphic_realWavedMinusTable k)
  | waved k =>
      cases b with
      | fixed f =>
          exact isomorphic_iff_false_of_not_isomorphic
            (not_isomorphic_symm (fixedTable_not_isomorphic_wavedTable f k))
      | unitalMinus =>
          exact isomorphic_iff_false_of_not_isomorphic
            (not_isomorphic_symm
              (realUnitalMinusTable_not_isomorphic_wavedTable k))
      | straightMinus =>
          exact isomorphic_iff_false_of_not_isomorphic
            (not_isomorphic_symm
              (realStraightMinusTable_not_isomorphic_wavedTable k))
      | waved l => exact wavedTable_isomorphic_iff k l
      | wavedMinus l =>
          exact isomorphic_iff_false_of_not_isomorphic
            (wavedTable_not_isomorphic_realWavedMinusTable k l)
  | wavedMinus k =>
      cases b with
      | fixed f =>
          exact isomorphic_iff_false_of_not_isomorphic
            (not_isomorphic_symm
              (fixedTable_not_isomorphic_realWavedMinusTable f k))
      | unitalMinus =>
          exact isomorphic_iff_false_of_not_isomorphic
            (not_isomorphic_symm
              (realUnitalMinusTable_not_isomorphic_realWavedMinusTable k))
      | straightMinus =>
          exact isomorphic_iff_false_of_not_isomorphic
            (not_isomorphic_symm
              (realStraightMinusTable_not_isomorphic_realWavedMinusTable k))
      | waved l =>
          exact isomorphic_iff_false_of_not_isomorphic
            (not_isomorphic_symm
              (wavedTable_not_isomorphic_realWavedMinusTable l k))
      | wavedMinus l => exact realWavedMinusTable_isomorphic_iff k l

end CodexAIGC.DimensionThreeRealComplex
