import CodexAIGC.Classification.DimensionThreeF2DataGenerated

/-!
# Generated coverage decoding, part 3

Regenerate with `scripts/CodexAIGC.GenerateDimensionThreeF2.py`.  The generator
is not trusted: every generated proposition and proof is checked by Lean's kernel.
-/

namespace CodexAIGC.DimensionThreeF2

open StructureConstants
open TargetFields

set_option maxRecDepth 100000
set_option maxHeartbeats 2000000

def coveredBlock16 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))))) ∨ ((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))))))) ∨ (((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))))) ∨ ((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))))))))

theorem coveredBlock16_to_entry (c : StructureConstants F₂ 3) :
    coveredBlock16 c →
      ∃ e : OrbitEntry, CodePattern c (entryData e).sourceCode := by
  intro covered
  unfold coveredBlock16 at covered
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
            refine ⟨.e0589, ?_⟩
            change CodePattern c 37822471
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0590, ?_⟩
            change CodePattern c 37822536
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0591, ?_⟩
            change CodePattern c 37822849
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0592, ?_⟩
            change CodePattern c 37822968
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0593, ?_⟩
            change CodePattern c 38085120
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0594, ?_⟩
            change CodePattern c 38085192
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0595, ?_⟩
            change CodePattern c 38085193
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0596, ?_⟩
              change CodePattern c 38085194
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0597, ?_⟩
              change CodePattern c 38085195
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0598, ?_⟩
            change CodePattern c 38085265
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0599, ?_⟩
            change CodePattern c 38347849
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0600, ?_⟩
            change CodePattern c 38347921
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0601, ?_⟩
            change CodePattern c 38347922
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0602, ?_⟩
            change CodePattern c 38347924
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0603, ?_⟩
            change CodePattern c 38347927
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0604, ?_⟩
            change CodePattern c 38348049
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0605, ?_⟩
              change CodePattern c 38348287
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0606, ?_⟩
              change CodePattern c 38872209
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
  ·
    rcases covered with covered | covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0607, ?_⟩
            change CodePattern c 38872337
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0608, ?_⟩
            change CodePattern c 38872343
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0609, ?_⟩
            change CodePattern c 39395329
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0610, ?_⟩
            change CodePattern c 39395713
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0611, ?_⟩
            change CodePattern c 39395719
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0612, ?_⟩
            change CodePattern c 39661056
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0613, ?_⟩
            change CodePattern c 39661207
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0614, ?_⟩
              change CodePattern c 39661560
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0615, ?_⟩
              change CodePattern c 39661562
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0616, ?_⟩
            change CodePattern c 39661565
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0617, ?_⟩
            change CodePattern c 39661567
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0618, ?_⟩
            change CodePattern c 39956480
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0619, ?_⟩
            change CodePattern c 40215112
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0620, ?_⟩
            change CodePattern c 40474266
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0621, ?_⟩
            change CodePattern c 40730816
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0622, ?_⟩
            change CodePattern c 41022737
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0623, ?_⟩
              change CodePattern c 41283451
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0624, ?_⟩
              change CodePattern c 41538447
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered

def coveredBlock17 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))))) ∨ ((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))))))) ∨ (((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))))) ∨ ((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))))))))

theorem coveredBlock17_to_entry (c : StructureConstants F₂ 3) :
    coveredBlock17 c →
      ∃ e : OrbitEntry, CodePattern c (entryData e).sourceCode := by
  intro covered
  unfold coveredBlock17 at covered
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
            refine ⟨.e0625, ?_⟩
            change CodePattern c 41799159
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0626, ?_⟩
            change CodePattern c 42082304
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0627, ?_⟩
            change CodePattern c 42082305
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0628, ?_⟩
            change CodePattern c 42082376
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0629, ?_⟩
            change CodePattern c 42344960
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0630, ?_⟩
            change CodePattern c 42345032
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0631, ?_⟩
            change CodePattern c 42345033
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0632, ?_⟩
              change CodePattern c 42345038
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0633, ?_⟩
              change CodePattern c 42345039
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0634, ?_⟩
            change CodePattern c 42345392
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0635, ?_⟩
            change CodePattern c 42345417
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0636, ?_⟩
            change CodePattern c 42608802
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0637, ?_⟩
            change CodePattern c 42608807
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0638, ?_⟩
            change CodePattern c 42609103
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0639, ?_⟩
            change CodePattern c 43132177
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0640, ?_⟩
            change CodePattern c 43132178
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0641, ?_⟩
              change CodePattern c 43132361
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0642, ?_⟩
              change CodePattern c 43658312
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
  ·
    rcases covered with covered | covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0643, ?_⟩
            change CodePattern c 43658672
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0644, ?_⟩
            change CodePattern c 43658679
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0645, ?_⟩
            change CodePattern c 43917897
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0646, ?_⟩
            change CodePattern c 43917991
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0647, ?_⟩
            change CodePattern c 43918097
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0648, ?_⟩
            change CodePattern c 43918281
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0649, ?_⟩
            change CodePattern c 43918282
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0650, ?_⟩
              change CodePattern c 43918284
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0651, ?_⟩
              change CodePattern c 43918287
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0652, ?_⟩
            change CodePattern c 44212224
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0653, ?_⟩
            change CodePattern c 44479048
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0654, ?_⟩
            change CodePattern c 44731050
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0655, ?_⟩
              change CodePattern c 44997876
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0656, ?_⟩
              change CodePattern c 45278481
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0657, ?_⟩
            change CodePattern c 45547391
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0658, ?_⟩
            change CodePattern c 45797311
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0659, ?_⟩
            change CodePattern c 46059975
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0660, ?_⟩
              change CodePattern c 46350336
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0661, ?_⟩
              change CodePattern c 46350337
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered

def coveredBlock18 (c : StructureConstants F₂ 3) : Prop :=
  ((((((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))))) ∨ ((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))))))) ∨ (((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))))) ∨ ((((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))))))))

theorem coveredBlock18_to_entry (c : StructureConstants F₂ 3) :
    coveredBlock18 c →
      ∃ e : OrbitEntry, CodePattern c (entryData e).sourceCode := by
  intro covered
  unfold coveredBlock18 at covered
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
            refine ⟨.e0662, ?_⟩
            change CodePattern c 46877874
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0663, ?_⟩
            change CodePattern c 46877879
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0664, ?_⟩
            change CodePattern c 47400209
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0665, ?_⟩
            change CodePattern c 47400214
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0666, ?_⟩
            change CodePattern c 47925668
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0667, ?_⟩
            change CodePattern c 47925671
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0668, ?_⟩
            change CodePattern c 48484352
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0669, ?_⟩
              change CodePattern c 48742985
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0670, ?_⟩
              change CodePattern c 49020602
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0671, ?_⟩
            change CodePattern c 49277157
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0672, ?_⟩
            change CodePattern c 49517841
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0673, ?_⟩
            change CodePattern c 49778554
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0674, ?_⟩
            change CodePattern c 50052015
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0675, ?_⟩
            change CodePattern c 50308562
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0676, ?_⟩
            change CodePattern c 50331648
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0677, ?_⟩
            change CodePattern c 50336265
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0678, ?_⟩
              change CodePattern c 50340882
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0679, ?_⟩
              change CodePattern c 50345499
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
  ·
    rcases covered with covered | covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0680, ?_⟩
            change CodePattern c 50430144
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0681, ?_⟩
            change CodePattern c 50443995
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0682, ?_⟩
            change CodePattern c 50593857
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0683, ?_⟩
            change CodePattern c 50856064
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0684, ?_⟩
            change CodePattern c 51118275
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0685, ?_⟩
            change CodePattern c 51127505
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0686, ?_⟩
            change CodePattern c 51141358
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0687, ?_⟩
              change CodePattern c 51150588
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0688, ?_⟩
              change CodePattern c 51184705
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0689, ?_⟩
            change CodePattern c 51284870
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0690, ?_⟩
            change CodePattern c 51356945
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0691, ?_⟩
            change CodePattern c 51380483
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0692, ?_⟩
              change CodePattern c 51389713
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0693, ?_⟩
              change CodePattern c 51447169
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0694, ?_⟩
            change CodePattern c 51642694
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0695, ?_⟩
            change CodePattern c 51904899
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0696, ?_⟩
            change CodePattern c 52167108
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0697, ?_⟩
              change CodePattern c 52176342
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0698, ?_⟩
              change CodePattern c 52461568
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered

def coveredBlock19 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))))) ∨ ((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))))))) ∨ (((((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))))) ∨ ((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))))))))

theorem coveredBlock19_to_entry (c : StructureConstants F₂ 3) :
    coveredBlock19 c →
      ∃ e : OrbitEntry, CodePattern c (entryData e).sourceCode := by
  intro covered
  unfold coveredBlock19 at covered
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
            refine ⟨.e0699, ?_⟩
            change CodePattern c 53256907
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0700, ?_⟩
            change CodePattern c 53536017
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0701, ?_⟩
            change CodePattern c 54314974
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0702, ?_⟩
            change CodePattern c 54599680
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0703, ?_⟩
            change CodePattern c 54788305
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0704, ?_⟩
            change CodePattern c 54854739
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0705, ?_⟩
            change CodePattern c 54859354
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0706, ?_⟩
              change CodePattern c 54861889
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0707, ?_⟩
              change CodePattern c 54866504
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0708, ?_⟩
            change CodePattern c 54895104
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0709, ?_⟩
            change CodePattern c 55379155
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0710, ?_⟩
            change CodePattern c 55641361
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0711, ?_⟩
            change CodePattern c 56099089
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0712, ?_⟩
            change CodePattern c 56165779
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0713, ?_⟩
            change CodePattern c 56172929
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0714, ?_⟩
            change CodePattern c 56188862
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0715, ?_⟩
              change CodePattern c 56196012
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0716, ?_⟩
              change CodePattern c 56270913
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
  ·
    rcases covered with covered | covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0717, ?_⟩
            change CodePattern c 56331990
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0718, ?_⟩
            change CodePattern c 56435142
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0719, ?_⟩
            change CodePattern c 56696904
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0720, ?_⟩
            change CodePattern c 56730121
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0721, ?_⟩
            change CodePattern c 56733696
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0722, ?_⟩
            change CodePattern c 56741439
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0723, ?_⟩
            change CodePattern c 56745014
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0724, ?_⟩
              change CodePattern c 56763337
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0725, ?_⟩
              change CodePattern c 56807856
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0726, ?_⟩
            change CodePattern c 56996424
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0727, ?_⟩
            change CodePattern c 57259153
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0728, ?_⟩
            change CodePattern c 57409536
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0729, ?_⟩
              change CodePattern c 57423387
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0730, ?_⟩
              change CodePattern c 57508032
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0731, ?_⟩
            change CodePattern c 57521883
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0732, ?_⟩
            change CodePattern c 57531117
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0733, ?_⟩
            change CodePattern c 57535734
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0734, ?_⟩
              change CodePattern c 57784615
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0735, ?_⟩
              change CodePattern c 57791761
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered

def coveredBlock20 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))))) ∨ ((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))))))) ∨ (((((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))))) ∨ ((((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))))))))

theorem coveredBlock20_to_entry (c : StructureConstants F₂ 3) :
    coveredBlock20 c →
      ∃ e : OrbitEntry, CodePattern c (entryData e).sourceCode := by
  intro covered
  unfold coveredBlock20 at covered
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
            refine ⟨.e0736, ?_⟩
            change CodePattern c 58047339
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0737, ?_⟩
            change CodePattern c 58310070
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0738, ?_⟩
            change CodePattern c 58572792
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0739, ?_⟩
            change CodePattern c 58577870
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0740, ?_⟩
            change CodePattern c 58646088
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0741, ?_⟩
            change CodePattern c 58860041
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0742, ?_⟩
            change CodePattern c 58863616
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0743, ?_⟩
              change CodePattern c 58892360
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0744, ?_⟩
              change CodePattern c 59122248
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0745, ?_⟩
            change CodePattern c 59384461
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0746, ?_⟩
            change CodePattern c 59646670
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0747, ?_⟩
            change CodePattern c 59668707
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0748, ?_⟩
            change CodePattern c 59905297
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0749, ?_⟩
            change CodePattern c 59908874
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0750, ?_⟩
            change CodePattern c 60171087
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0751, ?_⟩
            change CodePattern c 60433294
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0752, ?_⟩
              change CodePattern c 60662281
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0753, ?_⟩
              change CodePattern c 60695497
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
  ·
    rcases covered with covered | covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0754, ?_⟩
            change CodePattern c 60710390
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0755, ?_⟩
            change CodePattern c 60993536
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0756, ?_⟩
            change CodePattern c 61153665
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0757, ?_⟩
            change CodePattern c 61199352
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0758, ?_⟩
            change CodePattern c 61219328
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0759, ?_⟩
            change CodePattern c 61251649
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0760, ?_⟩
            change CodePattern c 61256264
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0761, ?_⟩
              change CodePattern c 61262967
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0762, ?_⟩
              change CodePattern c 61267582
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0763, ?_⟩
            change CodePattern c 61790955
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0764, ?_⟩
            change CodePattern c 62051601
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0765, ?_⟩
            change CodePattern c 62390510
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0766, ?_⟩
              change CodePattern c 62512128
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0767, ?_⟩
              change CodePattern c 62557099
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0768, ?_⟩
            change CodePattern c 62569904
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0769, ?_⟩
            change CodePattern c 62574982
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0770, ?_⟩
            change CodePattern c 62580637
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0771, ?_⟩
              change CodePattern c 62832638
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0772, ?_⟩
              change CodePattern c 63131648
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered

def coveredBlock21 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))))) ∨ ((((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))))) ∨ (((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))))))

theorem coveredBlock21_to_entry (c : StructureConstants F₂ 3) :
    coveredBlock21 c →
      ∃ e : OrbitEntry, CodePattern c (entryData e).sourceCode := by
  intro covered
  unfold coveredBlock21 at covered
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
            refine ⟨.e0773, ?_⟩
            change CodePattern c 63913203
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0774, ?_⟩
            change CodePattern c 64189713
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0775, ?_⟩
            change CodePattern c 64952806
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0776, ?_⟩
            change CodePattern c 65257472
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0777, ?_⟩
            change CodePattern c 65262089
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0778, ?_⟩
            change CodePattern c 65523777
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0779, ?_⟩
            change CodePattern c 65787548
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0780, ?_⟩
              change CodePattern c 65865150
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0781, ?_⟩
              change CodePattern c 66031355
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0782, ?_⟩
            change CodePattern c 66049238
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0783, ?_⟩
            change CodePattern c 66069713
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0784, ?_⟩
            change CodePattern c 66299153
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0785, ?_⟩
            change CodePattern c 66313006
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0786, ?_⟩
            change CodePattern c 66574690
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0787, ?_⟩
            change CodePattern c 66838459
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0788, ?_⟩
            change CodePattern c 67100149
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0789, ?_⟩
              change CodePattern c 67103726
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0790, ?_⟩
              change CodePattern c 67108864
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
  ·
    rcases covered with covered | covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0791, ?_⟩
            change CodePattern c 67108865
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0792, ?_⟩
            change CodePattern c 67108866
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0793, ?_⟩
            change CodePattern c 67108867
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0794, ?_⟩
            change CodePattern c 67108881
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0795, ?_⟩
            change CodePattern c 67108928
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0796, ?_⟩
            change CodePattern c 67109056
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0797, ?_⟩
            change CodePattern c 67109889
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0798, ?_⟩
              change CodePattern c 67109905
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0799, ?_⟩
              change CodePattern c 67109907
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0800, ?_⟩
            change CodePattern c 67112960
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0801, ?_⟩
            change CodePattern c 67113481
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0802, ?_⟩
            change CodePattern c 67114001
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0803, ?_⟩
              change CodePattern c 67114522
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0804, ?_⟩
              change CodePattern c 67117056
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0805, ?_⟩
            change CodePattern c 67117057
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0806, ?_⟩
            change CodePattern c 67117064
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0807, ?_⟩
            change CodePattern c 67117120
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0808, ?_⟩
              change CodePattern c 67117568
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0809, ?_⟩
              change CodePattern c 67117576
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered

def coveredBlock22 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))))) ∨ (((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))))))

theorem coveredBlock22_to_entry (c : StructureConstants F₂ 3) :
    coveredBlock22 c →
      ∃ e : OrbitEntry, CodePattern c (entryData e).sourceCode := by
  intro covered
  unfold coveredBlock22 at covered
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
            refine ⟨.e0810, ?_⟩
            change CodePattern c 67117577
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0811, ?_⟩
            change CodePattern c 67117578
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0812, ?_⟩
            change CodePattern c 67117579
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0813, ?_⟩
            change CodePattern c 67117585
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0814, ?_⟩
            change CodePattern c 67117632
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0815, ?_⟩
            change CodePattern c 67117777
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0816, ?_⟩
            change CodePattern c 67118089
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0817, ?_⟩
              change CodePattern c 67118097
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0818, ?_⟩
              change CodePattern c 67118098
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0819, ?_⟩
            change CodePattern c 67118290
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0820, ?_⟩
            change CodePattern c 67121152
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0821, ?_⟩
            change CodePattern c 67121672
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0822, ?_⟩
            change CodePattern c 67122193
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0823, ?_⟩
            change CodePattern c 67122715
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0824, ?_⟩
            change CodePattern c 67141696
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0825, ?_⟩
            change CodePattern c 67150400
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0826, ?_⟩
              change CodePattern c 67153984
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0827, ?_⟩
              change CodePattern c 67174400
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
  ·
    rcases covered with covered | covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0828, ?_⟩
            change CodePattern c 67174401
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0829, ?_⟩
            change CodePattern c 67174417
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0830, ?_⟩
            change CodePattern c 67174464
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0831, ?_⟩
            change CodePattern c 67174528
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0832, ?_⟩
            change CodePattern c 67174531
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0833, ?_⟩
            change CodePattern c 67174545
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0834, ?_⟩
            change CodePattern c 67207168
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0835, ?_⟩
              change CodePattern c 67211785
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0836, ?_⟩
              change CodePattern c 67215889
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0837, ?_⟩
            change CodePattern c 67371008
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0838, ?_⟩
            change CodePattern c 67371072
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0839, ?_⟩
            change CodePattern c 67371073
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0840, ?_⟩
              change CodePattern c 67371076
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0841, ?_⟩
              change CodePattern c 67371077
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0842, ?_⟩
            change CodePattern c 67371265
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0843, ?_⟩
            change CodePattern c 67379200
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0844, ?_⟩
            change CodePattern c 67379208
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0845, ?_⟩
              change CodePattern c 67379264
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0846, ?_⟩
              change CodePattern c 67379265
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered

def coveredBlock23 (c : StructureConstants F₂ 3) : Prop :=
  ((((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))))) ∨ (((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))))))

theorem coveredBlock23_to_entry (c : StructureConstants F₂ 3) :
    coveredBlock23 c →
      ∃ e : OrbitEntry, CodePattern c (entryData e).sourceCode := by
  intro covered
  unfold coveredBlock23 at covered
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
            refine ⟨.e0847, ?_⟩
            change CodePattern c 67379268
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0848, ?_⟩
            change CodePattern c 67379269
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0849, ?_⟩
            change CodePattern c 67379457
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0850, ?_⟩
            change CodePattern c 67379497
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0851, ?_⟩
            change CodePattern c 67436544
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0852, ?_⟩
            change CodePattern c 67436608
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0853, ?_⟩
            change CodePattern c 67436609
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0854, ?_⟩
              change CodePattern c 67437633
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0855, ?_⟩
              change CodePattern c 67437636
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0856, ?_⟩
            change CodePattern c 67437825
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0857, ?_⟩
            change CodePattern c 67895296
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0858, ?_⟩
            change CodePattern c 67895488
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0859, ?_⟩
            change CodePattern c 67895491
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0860, ?_⟩
            change CodePattern c 67895492
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0861, ?_⟩
            change CodePattern c 67895495
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0862, ?_⟩
            change CodePattern c 67895555
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0863, ?_⟩
              change CodePattern c 67904521
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0864, ?_⟩
              change CodePattern c 67904530
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
  ·
    rcases covered with covered | covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0865, ?_⟩
            change CodePattern c 67904721
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0866, ?_⟩
            change CodePattern c 67904722
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0867, ?_⟩
            change CodePattern c 67904725
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0868, ?_⟩
            change CodePattern c 67904726
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0869, ?_⟩
            change CodePattern c 67904785
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0870, ?_⟩
            change CodePattern c 67904814
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0871, ?_⟩
            change CodePattern c 67960896
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0872, ?_⟩
              change CodePattern c 67960899
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0873, ?_⟩
              change CodePattern c 67960960
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0874, ?_⟩
            change CodePattern c 67961921
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0875, ?_⟩
            change CodePattern c 67961926
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0876, ?_⟩
            change CodePattern c 67962241
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0877, ?_⟩
              change CodePattern c 68157505
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0878, ?_⟩
              change CodePattern c 68157635
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0879, ?_⟩
            change CodePattern c 68157697
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0880, ?_⟩
            change CodePattern c 68157699
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0881, ?_⟩
            change CodePattern c 68157700
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0882, ?_⟩
              change CodePattern c 68157702
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0883, ?_⟩
              change CodePattern c 68157713
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered

end CodexAIGC.DimensionThreeF2
