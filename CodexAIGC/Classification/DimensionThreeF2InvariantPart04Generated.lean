import CodexAIGC.Classification.DimensionThreeF2InvariantDataGenerated

/-!
# Generated normal-form invariant checks, part 5

Regenerate with `scripts/CodexAIGC.GenerateDimensionThreeF2.py`.  The generator
is not trusted: every generated proposition and proof is checked by Lean's kernel.
-/

namespace CodexAIGC.DimensionThreeF2

open StructureConstants
open TargetFields

set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem signature_nf16 :
    isoSignature (table .nf16) = expectedSignature .nf16 := by
  apply IsoSignature.ext
  · decide
  · decide
  · funext size
    fin_cases size <;> decide

theorem signature_nf17 :
    isoSignature (table .nf17) = expectedSignature .nf17 := by
  apply IsoSignature.ext
  · decide
  · decide
  · funext size
    fin_cases size <;> decide

theorem signature_nf18 :
    isoSignature (table .nf18) = expectedSignature .nf18 := by
  apply IsoSignature.ext
  · decide
  · decide
  · funext size
    fin_cases size <;> decide

theorem signature_nf19 :
    isoSignature (table .nf19) = expectedSignature .nf19 := by
  apply IsoSignature.ext
  · decide
  · decide
  · funext size
    fin_cases size <;> decide

end CodexAIGC.DimensionThreeF2
