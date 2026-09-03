import CodexAIGC.Classification.DimensionThreeF2InvariantDataGenerated

/-!
# Generated normal-form invariant checks, part 4

Regenerate with `scripts/CodexAIGC.GenerateDimensionThreeF2.py`.  The generator
is not trusted: every generated proposition and proof is checked by Lean's kernel.
-/

namespace CodexAIGC.DimensionThreeF2

open StructureConstants
open TargetFields

set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem signature_nf12 :
    isoSignature (table .nf12) = expectedSignature .nf12 := by
  apply IsoSignature.ext
  · decide
  · decide
  · funext size
    fin_cases size <;> decide

theorem signature_nf13 :
    isoSignature (table .nf13) = expectedSignature .nf13 := by
  apply IsoSignature.ext
  · decide
  · decide
  · funext size
    fin_cases size <;> decide

theorem signature_nf14 :
    isoSignature (table .nf14) = expectedSignature .nf14 := by
  apply IsoSignature.ext
  · decide
  · decide
  · funext size
    fin_cases size <;> decide

theorem signature_nf15 :
    isoSignature (table .nf15) = expectedSignature .nf15 := by
  apply IsoSignature.ext
  · decide
  · decide
  · funext size
    fin_cases size <;> decide

end CodexAIGC.DimensionThreeF2
