import CodexAIGC.Classification.DimensionThreeF2InvariantDataGenerated

/-!
# Generated normal-form invariant checks, part 1

Regenerate with `scripts/CodexAIGC.GenerateDimensionThreeF2.py`.  The generator
is not trusted: every generated proposition and proof is checked by Lean's kernel.
-/

namespace CodexAIGC.DimensionThreeF2

open StructureConstants
open TargetFields

set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem signature_nf00 :
    isoSignature (table .nf00) = expectedSignature .nf00 := by
  apply IsoSignature.ext
  · decide
  · decide
  · funext size
    fin_cases size <;> decide

theorem signature_nf01 :
    isoSignature (table .nf01) = expectedSignature .nf01 := by
  apply IsoSignature.ext
  · decide
  · decide
  · funext size
    fin_cases size <;> decide

theorem signature_nf02 :
    isoSignature (table .nf02) = expectedSignature .nf02 := by
  apply IsoSignature.ext
  · decide
  · decide
  · funext size
    fin_cases size <;> decide

theorem signature_nf03 :
    isoSignature (table .nf03) = expectedSignature .nf03 := by
  apply IsoSignature.ext
  · decide
  · decide
  · funext size
    fin_cases size <;> decide

end CodexAIGC.DimensionThreeF2
