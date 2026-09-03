import CodexAIGC.Classification.DimensionThreeF2Invariants

/-!
# Expected finite invariant signatures for the 28 normal forms

Regenerate with `scripts/CodexAIGC.GenerateDimensionThreeF2.py`.  The generator
is not trusted: every generated proposition and proof is checked by Lean's kernel.
-/

namespace CodexAIGC.DimensionThreeF2

open StructureConstants
open TargetFields

def expectedSignature : NormalForm → IsoSignature
  | .nf00 => ⟨1, 8, ![0, 0, 0, 0, 0, 0, 0, 0, 8]⟩
  | .nf01 => ⟨2, 4, ![0, 0, 0, 0, 4, 0, 0, 0, 4]⟩
  | .nf02 => ⟨1, 4, ![0, 0, 0, 0, 4, 0, 0, 0, 4]⟩
  | .nf03 => ⟨3, 4, ![0, 0, 4, 0, 0, 0, 0, 0, 4]⟩
  | .nf04 => ⟨1, 6, ![0, 0, 0, 0, 4, 0, 0, 0, 4]⟩
  | .nf05 => ⟨5, 4, ![0, 4, 0, 0, 0, 0, 0, 0, 4]⟩
  | .nf06 => ⟨3, 4, ![0, 0, 0, 0, 6, 0, 0, 0, 2]⟩
  | .nf07 => ⟨2, 4, ![0, 0, 4, 0, 2, 0, 0, 0, 2]⟩
  | .nf08 => ⟨5, 4, ![0, 0, 4, 0, 2, 0, 0, 0, 2]⟩
  | .nf09 => ⟨3, 4, ![0, 4, 0, 0, 2, 0, 0, 0, 2]⟩
  | .nf10 => ⟨1, 8, ![0, 0, 0, 0, 6, 0, 0, 0, 2]⟩
  | .nf11 => ⟨1, 4, ![0, 0, 4, 0, 2, 0, 0, 0, 2]⟩
  | .nf12 => ⟨1, 4, ![0, 0, 0, 0, 6, 0, 0, 0, 2]⟩
  | .nf13 => ⟨2, 2, ![0, 0, 6, 0, 0, 0, 0, 0, 2]⟩
  | .nf14 => ⟨2, 2, ![0, 0, 2, 0, 4, 0, 0, 0, 2]⟩
  | .nf15 => ⟨4, 2, ![0, 0, 2, 0, 4, 0, 0, 0, 2]⟩
  | .nf16 => ⟨6, 2, ![0, 2, 2, 0, 2, 0, 0, 0, 2]⟩
  | .nf17 => ⟨1, 2, ![0, 0, 0, 0, 6, 0, 0, 0, 2]⟩
  | .nf18 => ⟨5, 4, ![0, 0, 0, 0, 7, 0, 0, 0, 1]⟩
  | .nf19 => ⟨3, 4, ![0, 0, 4, 0, 3, 0, 0, 0, 1]⟩
  | .nf20 => ⟨2, 4, ![0, 4, 0, 0, 3, 0, 0, 0, 1]⟩
  | .nf21 => ⟨6, 2, ![0, 0, 3, 0, 4, 0, 0, 0, 1]⟩
  | .nf22 => ⟨4, 2, ![0, 2, 3, 0, 2, 0, 0, 0, 1]⟩
  | .nf23 => ⟨2, 2, ![0, 4, 2, 0, 1, 0, 0, 0, 1]⟩
  | .nf24 => ⟨6, 2, ![0, 2, 2, 0, 3, 0, 0, 0, 1]⟩
  | .nf25 => ⟨4, 1, ![0, 3, 3, 0, 1, 0, 0, 0, 1]⟩
  | .nf26 => ⟨2, 1, ![0, 7, 0, 0, 0, 0, 0, 0, 1]⟩
  | .nf27 => ⟨8, 1, ![0, 1, 3, 0, 3, 0, 0, 0, 1]⟩

end CodexAIGC.DimensionThreeF2
