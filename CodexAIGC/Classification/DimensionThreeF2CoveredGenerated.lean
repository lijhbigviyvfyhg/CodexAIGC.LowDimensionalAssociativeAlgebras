import CodexAIGC.Classification.DimensionThreeF2CoveredPart00Generated
import CodexAIGC.Classification.DimensionThreeF2CoveredPart01Generated
import CodexAIGC.Classification.DimensionThreeF2CoveredPart02Generated
import CodexAIGC.Classification.DimensionThreeF2CoveredPart03Generated
import CodexAIGC.Classification.DimensionThreeF2CoveredPart04Generated
import CodexAIGC.Classification.DimensionThreeF2CoveredPart05Generated
import CodexAIGC.Classification.DimensionThreeF2CoveredPart06Generated
import CodexAIGC.Classification.DimensionThreeF2CoveredPart07Generated

/-!
# Assembly of the generated associative-table coverage blocks

Regenerate with `scripts/CodexAIGC.GenerateDimensionThreeF2.py`.  The generator
is not trusted: every generated proposition and proof is checked by Lean's kernel.
-/

namespace CodexAIGC.DimensionThreeF2

open StructureConstants
open TargetFields

set_option maxRecDepth 100000
set_option maxHeartbeats 2000000

/-- The second balanced half of the reified CNF theorem. -/
def CoveredTree (c : StructureConstants F₂ 3) : Prop :=
  ((((((coveredBlock00 c ∨ coveredBlock01 c) ∨ (coveredBlock02 c ∨ coveredBlock03 c)) ∨ ((coveredBlock04 c ∨ coveredBlock05 c) ∨ (coveredBlock06 c ∨ coveredBlock07 c))) ∨ (((coveredBlock08 c ∨ coveredBlock09 c) ∨ (coveredBlock10 c ∨ coveredBlock11 c)) ∨ ((coveredBlock12 c ∨ coveredBlock13 c) ∨ (coveredBlock14 c ∨ coveredBlock15 c)))) ∨ ((((coveredBlock16 c ∨ coveredBlock17 c) ∨ (coveredBlock18 c ∨ coveredBlock19 c)) ∨ ((coveredBlock20 c ∨ coveredBlock21 c) ∨ (coveredBlock22 c ∨ coveredBlock23 c))) ∨ (((coveredBlock24 c ∨ coveredBlock25 c) ∨ (coveredBlock26 c ∨ coveredBlock27 c)) ∨ ((coveredBlock28 c ∨ coveredBlock29 c) ∨ (coveredBlock30 c ∨ coveredBlock31 c))))) ∨ (((((coveredBlock32 c ∨ coveredBlock33 c) ∨ (coveredBlock34 c ∨ coveredBlock35 c)) ∨ ((coveredBlock36 c ∨ coveredBlock37 c) ∨ (coveredBlock38 c ∨ coveredBlock39 c))) ∨ (((coveredBlock40 c ∨ coveredBlock41 c) ∨ (coveredBlock42 c ∨ coveredBlock43 c)) ∨ ((coveredBlock44 c ∨ coveredBlock45 c) ∨ (coveredBlock46 c ∨ coveredBlock47 c)))) ∨ ((((coveredBlock48 c ∨ coveredBlock49 c) ∨ (coveredBlock50 c ∨ coveredBlock51 c)) ∨ ((coveredBlock52 c ∨ coveredBlock53 c) ∨ (coveredBlock54 c ∨ coveredBlock55 c))) ∨ (((coveredBlock56 c ∨ coveredBlock57 c) ∨ (coveredBlock58 c ∨ coveredBlock59 c)) ∨ ((coveredBlock60 c ∨ coveredBlock61 c) ∨ (coveredBlock62 c ∨ coveredBlock63 c))))))

theorem coveredTree_to_entry (c : StructureConstants F₂ 3) :
    CoveredTree c →
      ∃ e : OrbitEntry, CodePattern c (entryData e).sourceCode := by
  intro covered
  unfold CoveredTree at covered
  rcases covered with covered | covered
  ·
    rcases covered with covered | covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            rcases covered with covered | covered
            ·
              exact coveredBlock00_to_entry c covered
            ·
              exact coveredBlock01_to_entry c covered
          ·
            rcases covered with covered | covered
            ·
              exact coveredBlock02_to_entry c covered
            ·
              exact coveredBlock03_to_entry c covered
        ·
          rcases covered with covered | covered
          ·
            rcases covered with covered | covered
            ·
              exact coveredBlock04_to_entry c covered
            ·
              exact coveredBlock05_to_entry c covered
          ·
            rcases covered with covered | covered
            ·
              exact coveredBlock06_to_entry c covered
            ·
              exact coveredBlock07_to_entry c covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            rcases covered with covered | covered
            ·
              exact coveredBlock08_to_entry c covered
            ·
              exact coveredBlock09_to_entry c covered
          ·
            rcases covered with covered | covered
            ·
              exact coveredBlock10_to_entry c covered
            ·
              exact coveredBlock11_to_entry c covered
        ·
          rcases covered with covered | covered
          ·
            rcases covered with covered | covered
            ·
              exact coveredBlock12_to_entry c covered
            ·
              exact coveredBlock13_to_entry c covered
          ·
            rcases covered with covered | covered
            ·
              exact coveredBlock14_to_entry c covered
            ·
              exact coveredBlock15_to_entry c covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            rcases covered with covered | covered
            ·
              exact coveredBlock16_to_entry c covered
            ·
              exact coveredBlock17_to_entry c covered
          ·
            rcases covered with covered | covered
            ·
              exact coveredBlock18_to_entry c covered
            ·
              exact coveredBlock19_to_entry c covered
        ·
          rcases covered with covered | covered
          ·
            rcases covered with covered | covered
            ·
              exact coveredBlock20_to_entry c covered
            ·
              exact coveredBlock21_to_entry c covered
          ·
            rcases covered with covered | covered
            ·
              exact coveredBlock22_to_entry c covered
            ·
              exact coveredBlock23_to_entry c covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            rcases covered with covered | covered
            ·
              exact coveredBlock24_to_entry c covered
            ·
              exact coveredBlock25_to_entry c covered
          ·
            rcases covered with covered | covered
            ·
              exact coveredBlock26_to_entry c covered
            ·
              exact coveredBlock27_to_entry c covered
        ·
          rcases covered with covered | covered
          ·
            rcases covered with covered | covered
            ·
              exact coveredBlock28_to_entry c covered
            ·
              exact coveredBlock29_to_entry c covered
          ·
            rcases covered with covered | covered
            ·
              exact coveredBlock30_to_entry c covered
            ·
              exact coveredBlock31_to_entry c covered
  ·
    rcases covered with covered | covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            rcases covered with covered | covered
            ·
              exact coveredBlock32_to_entry c covered
            ·
              exact coveredBlock33_to_entry c covered
          ·
            rcases covered with covered | covered
            ·
              exact coveredBlock34_to_entry c covered
            ·
              exact coveredBlock35_to_entry c covered
        ·
          rcases covered with covered | covered
          ·
            rcases covered with covered | covered
            ·
              exact coveredBlock36_to_entry c covered
            ·
              exact coveredBlock37_to_entry c covered
          ·
            rcases covered with covered | covered
            ·
              exact coveredBlock38_to_entry c covered
            ·
              exact coveredBlock39_to_entry c covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            rcases covered with covered | covered
            ·
              exact coveredBlock40_to_entry c covered
            ·
              exact coveredBlock41_to_entry c covered
          ·
            rcases covered with covered | covered
            ·
              exact coveredBlock42_to_entry c covered
            ·
              exact coveredBlock43_to_entry c covered
        ·
          rcases covered with covered | covered
          ·
            rcases covered with covered | covered
            ·
              exact coveredBlock44_to_entry c covered
            ·
              exact coveredBlock45_to_entry c covered
          ·
            rcases covered with covered | covered
            ·
              exact coveredBlock46_to_entry c covered
            ·
              exact coveredBlock47_to_entry c covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            rcases covered with covered | covered
            ·
              exact coveredBlock48_to_entry c covered
            ·
              exact coveredBlock49_to_entry c covered
          ·
            rcases covered with covered | covered
            ·
              exact coveredBlock50_to_entry c covered
            ·
              exact coveredBlock51_to_entry c covered
        ·
          rcases covered with covered | covered
          ·
            rcases covered with covered | covered
            ·
              exact coveredBlock52_to_entry c covered
            ·
              exact coveredBlock53_to_entry c covered
          ·
            rcases covered with covered | covered
            ·
              exact coveredBlock54_to_entry c covered
            ·
              exact coveredBlock55_to_entry c covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            rcases covered with covered | covered
            ·
              exact coveredBlock56_to_entry c covered
            ·
              exact coveredBlock57_to_entry c covered
          ·
            rcases covered with covered | covered
            ·
              exact coveredBlock58_to_entry c covered
            ·
              exact coveredBlock59_to_entry c covered
        ·
          rcases covered with covered | covered
          ·
            rcases covered with covered | covered
            ·
              exact coveredBlock60_to_entry c covered
            ·
              exact coveredBlock61_to_entry c covered
          ·
            rcases covered with covered | covered
            ·
              exact coveredBlock62_to_entry c covered
            ·
              exact coveredBlock63_to_entry c covered

end CodexAIGC.DimensionThreeF2
