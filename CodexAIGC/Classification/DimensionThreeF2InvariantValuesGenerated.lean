import CodexAIGC.Classification.DimensionThreeF2InvariantPart00Generated
import CodexAIGC.Classification.DimensionThreeF2InvariantPart01Generated
import CodexAIGC.Classification.DimensionThreeF2InvariantPart02Generated
import CodexAIGC.Classification.DimensionThreeF2InvariantPart03Generated
import CodexAIGC.Classification.DimensionThreeF2InvariantPart04Generated
import CodexAIGC.Classification.DimensionThreeF2InvariantPart05Generated
import CodexAIGC.Classification.DimensionThreeF2InvariantPart06Generated

/-!
# Assembly of the normal-form invariant checks

Regenerate with `scripts/CodexAIGC.GenerateDimensionThreeF2.py`.  The generator
is not trusted: every generated proposition and proof is checked by Lean's kernel.
-/

namespace CodexAIGC.DimensionThreeF2

open StructureConstants
open TargetFields

set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem isoSignature_table (i : NormalForm) :
    isoSignature (table i) = expectedSignature i := by
  cases i
  · exact signature_nf00
  · exact signature_nf01
  · exact signature_nf02
  · exact signature_nf03
  · exact signature_nf04
  · exact signature_nf05
  · exact signature_nf06
  · exact signature_nf07
  · exact signature_nf08
  · exact signature_nf09
  · exact signature_nf10
  · exact signature_nf11
  · exact signature_nf12
  · exact signature_nf13
  · exact signature_nf14
  · exact signature_nf15
  · exact signature_nf16
  · exact signature_nf17
  · exact signature_nf18
  · exact signature_nf19
  · exact signature_nf20
  · exact signature_nf21
  · exact signature_nf22
  · exact signature_nf23
  · exact signature_nf24
  · exact signature_nf25
  · exact signature_nf26
  · exact signature_nf27

theorem expectedSignature_injective :
    Function.Injective expectedSignature := by
  decide

/-- The three finite invariants distinguish all 28 displayed normal forms. -/
theorem normal_signature_injective :
    Function.Injective (fun i : NormalForm ↦ isoSignature (table i)) := by
  intro i j equal
  apply expectedSignature_injective
  calc
    expectedSignature i = isoSignature (table i) := (isoSignature_table i).symm
    _ = isoSignature (table j) := equal
    _ = expectedSignature j := isoSignature_table j

end CodexAIGC.DimensionThreeF2
