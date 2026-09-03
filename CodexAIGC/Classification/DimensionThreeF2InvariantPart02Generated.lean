import CodexAIGC.Classification.DimensionThreeF2InvariantDataGenerated

/-!
# Generated normal-form invariant checks, part 3

Regenerate with `scripts/CodexAIGC.GenerateDimensionThreeF2.py`.  The generator
is not trusted: every generated proposition and proof is checked by Lean's kernel.
-/

namespace CodexAIGC.DimensionThreeF2

open StructureConstants
open TargetFields

set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem signature_nf08 :
    isoSignature (table .nf08) = expectedSignature .nf08 := by
  apply IsoSignature.ext
  · decide
  · decide
  · funext size
    fin_cases size <;> decide

theorem signature_nf09 :
    isoSignature (table .nf09) = expectedSignature .nf09 := by
  apply IsoSignature.ext
  · decide
  · decide
  · funext size
    fin_cases size <;> decide

theorem signature_nf10 :
    isoSignature (table .nf10) = expectedSignature .nf10 := by
  apply IsoSignature.ext
  · decide
  · decide
  · funext size
    fin_cases size <;> decide

theorem signature_nf11 :
    isoSignature (table .nf11) = expectedSignature .nf11 := by
  apply IsoSignature.ext
  · decide
  · decide
  · funext size
    fin_cases size <;> decide

end CodexAIGC.DimensionThreeF2
