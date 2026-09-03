import CodexAIGC.Classification.DimensionThreeF2InvariantDataGenerated

/-!
# Generated normal-form invariant checks, part 2

Regenerate with `scripts/CodexAIGC.GenerateDimensionThreeF2.py`.  The generator
is not trusted: every generated proposition and proof is checked by Lean's kernel.
-/

namespace CodexAIGC.DimensionThreeF2

open StructureConstants
open TargetFields

set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem signature_nf04 :
    isoSignature (table .nf04) = expectedSignature .nf04 := by
  apply IsoSignature.ext
  · decide
  · decide
  · funext size
    fin_cases size <;> decide

theorem signature_nf05 :
    isoSignature (table .nf05) = expectedSignature .nf05 := by
  apply IsoSignature.ext
  · decide
  · decide
  · funext size
    fin_cases size <;> decide

theorem signature_nf06 :
    isoSignature (table .nf06) = expectedSignature .nf06 := by
  apply IsoSignature.ext
  · decide
  · decide
  · funext size
    fin_cases size <;> decide

theorem signature_nf07 :
    isoSignature (table .nf07) = expectedSignature .nf07 := by
  apply IsoSignature.ext
  · decide
  · decide
  · funext size
    fin_cases size <;> decide

end CodexAIGC.DimensionThreeF2
