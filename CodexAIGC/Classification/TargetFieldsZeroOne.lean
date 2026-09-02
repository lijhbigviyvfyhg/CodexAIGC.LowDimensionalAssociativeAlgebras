import CodexAIGC.Classification.DimensionZeroOne
import Mathlib.Data.Complex.Basic
import Mathlib.Data.Real.Basic
import Mathlib.Data.ZMod.Basic
import Mathlib.Algebra.Field.ZMod

/-!
# Explicit dimension-zero and dimension-one target-field theorems

These wrappers make the generic classifications compile explicitly for each of
the three fields in the project scope.
-/

namespace CodexAIGC.TargetFields

/-- The two-element field used by the finite classification track. -/
abbrev F₂ := ZMod 2

theorem complex_dimension_zero (c : StructureConstants ℂ 0) :
    ∃! i, StructureConstants.Isomorphic c (DimensionZero.table (K := ℂ) i) :=
  DimensionZero.classification c

theorem real_dimension_zero (c : StructureConstants ℝ 0) :
    ∃! i, StructureConstants.Isomorphic c (DimensionZero.table (K := ℝ) i) :=
  DimensionZero.classification c

theorem f2_dimension_zero (c : StructureConstants F₂ 0) :
    ∃! i, StructureConstants.Isomorphic c (DimensionZero.table (K := F₂) i) :=
  DimensionZero.classification c

theorem complex_dimension_one (c : StructureConstants ℂ 1) :
    ∃! i, StructureConstants.Isomorphic c (DimensionOne.table (K := ℂ) i) :=
  DimensionOne.classification c

theorem real_dimension_one (c : StructureConstants ℝ 1) :
    ∃! i, StructureConstants.Isomorphic c (DimensionOne.table (K := ℝ) i) :=
  DimensionOne.classification c

theorem f2_dimension_one (c : StructureConstants F₂ 1) :
    ∃! i, StructureConstants.Isomorphic c (DimensionOne.table (K := F₂) i) :=
  DimensionOne.classification c

end CodexAIGC.TargetFields

