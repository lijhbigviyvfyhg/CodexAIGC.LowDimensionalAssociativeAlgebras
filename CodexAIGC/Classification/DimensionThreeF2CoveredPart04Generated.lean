import CodexAIGC.Classification.DimensionThreeF2DataGenerated

/-!
# Generated coverage decoding, part 5

Regenerate with `scripts/CodexAIGC.GenerateDimensionThreeF2.py`.  The generator
is not trusted: every generated proposition and proof is checked by Lean's kernel.
-/

namespace CodexAIGC.DimensionThreeF2

open StructureConstants
open TargetFields

set_option maxRecDepth 100000
set_option maxHeartbeats 2000000

def coveredBlock32 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))))) ∨ (((((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))))))

theorem coveredBlock32_to_entry (c : StructureConstants F₂ 3) :
    coveredBlock32 c →
      ∃ e : OrbitEntry, CodePattern c (entryData e).sourceCode := by
  intro covered
  unfold coveredBlock32 at covered
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
            refine ⟨.e1179, ?_⟩
            change CodePattern c 75604489
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1180, ?_⟩
            change CodePattern c 75608064
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1181, ?_⟩
            change CodePattern c 75616817
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1182, ?_⟩
            change CodePattern c 75636736
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1183, ?_⟩
            change CodePattern c 75636737
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1184, ?_⟩
            change CodePattern c 75636744
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1185, ?_⟩
            change CodePattern c 75636808
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1186, ?_⟩
              change CodePattern c 75637248
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1187, ?_⟩
              change CodePattern c 75637256
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1188, ?_⟩
            change CodePattern c 75637257
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1189, ?_⟩
            change CodePattern c 75637262
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1190, ?_⟩
            change CodePattern c 75637263
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1191, ?_⟩
            change CodePattern c 75637297
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1192, ?_⟩
            change CodePattern c 75637320
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1193, ?_⟩
            change CodePattern c 75637705
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1194, ?_⟩
            change CodePattern c 75639817
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1195, ?_⟩
              change CodePattern c 75639857
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1196, ?_⟩
              change CodePattern c 75639862
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
            refine ⟨.e1197, ?_⟩
            change CodePattern c 75640270
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1198, ?_⟩
            change CodePattern c 75640832
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1199, ?_⟩
            change CodePattern c 75641352
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1200, ?_⟩
            change CodePattern c 75643953
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1201, ?_⟩
            change CodePattern c 75644479
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1202, ?_⟩
            change CodePattern c 75644928
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1203, ?_⟩
            change CodePattern c 75644929
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1204, ?_⟩
              change CodePattern c 75644934
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1205, ?_⟩
              change CodePattern c 75644935
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1206, ?_⟩
            change CodePattern c 75644977
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1207, ?_⟩
            change CodePattern c 75645000
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1208, ?_⟩
            change CodePattern c 75645432
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1209, ?_⟩
            change CodePattern c 75648001
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1210, ?_⟩
            change CodePattern c 75648049
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1211, ?_⟩
            change CodePattern c 75648055
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1212, ?_⟩
            change CodePattern c 75649024
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1213, ?_⟩
              change CodePattern c 75649545
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1214, ?_⟩
              change CodePattern c 75652145
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered

def coveredBlock33 (c : StructureConstants F₂ 3) : Prop :=
  ((((((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))))) ∨ (((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))))))

theorem coveredBlock33_to_entry (c : StructureConstants F₂ 3) :
    coveredBlock33 c →
      ∃ e : OrbitEntry, CodePattern c (entryData e).sourceCode := by
  intro covered
  unfold coveredBlock33 at covered
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
            refine ⟨.e1215, ?_⟩
            change CodePattern c 75652670
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1216, ?_⟩
            change CodePattern c 75669576
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1217, ?_⟩
            change CodePattern c 75674184
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1218, ?_⟩
            change CodePattern c 75681864
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1219, ?_⟩
            change CodePattern c 75833856
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1220, ?_⟩
            change CodePattern c 75833928
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1221, ?_⟩
            change CodePattern c 75833929
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1222, ?_⟩
              change CodePattern c 75837001
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1223, ?_⟩
              change CodePattern c 75837004
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1224, ?_⟩
            change CodePattern c 75837217
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1225, ?_⟩
            change CodePattern c 75899392
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1226, ?_⟩
            change CodePattern c 75899400
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1227, ?_⟩
            change CodePattern c 75899464
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1228, ?_⟩
            change CodePattern c 75899465
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1229, ?_⟩
            change CodePattern c 75899468
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1230, ?_⟩
            change CodePattern c 75899469
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1231, ?_⟩
              change CodePattern c 75899657
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1232, ?_⟩
              change CodePattern c 75899681
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
            refine ⟨.e1233, ?_⟩
            change CodePattern c 75907584
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1234, ?_⟩
            change CodePattern c 75907656
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1235, ?_⟩
            change CodePattern c 75907657
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1236, ?_⟩
            change CodePattern c 75907660
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1237, ?_⟩
            change CodePattern c 75907661
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1238, ?_⟩
            change CodePattern c 75907873
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1239, ?_⟩
            change CodePattern c 76583497
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1240, ?_⟩
              change CodePattern c 76587593
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1241, ?_⟩
              change CodePattern c 76609609
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1242, ?_⟩
            change CodePattern c 76620873
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1243, ?_⟩
            change CodePattern c 76620945
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1244, ?_⟩
            change CodePattern c 76620946
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1245, ?_⟩
              change CodePattern c 76620967
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1246, ?_⟩
              change CodePattern c 76621073
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1247, ?_⟩
            change CodePattern c 76621089
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1248, ?_⟩
            change CodePattern c 76621092
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1249, ?_⟩
            change CodePattern c 76681993
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1250, ?_⟩
              change CodePattern c 76682513
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1251, ?_⟩
              change CodePattern c 76683556
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered

def coveredBlock34 (c : StructureConstants F₂ 3) : Prop :=
  ((((((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))))) ∨ (((((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))))))

theorem coveredBlock34_to_entry (c : StructureConstants F₂ 3) :
    coveredBlock34 c →
      ∃ e : OrbitEntry, CodePattern c (entryData e).sourceCode := by
  intro covered
  unfold coveredBlock34 at covered
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
            refine ⟨.e1252, ?_⟩
            change CodePattern c 76685114
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1253, ?_⟩
            change CodePattern c 76685897
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1254, ?_⟩
            change CodePattern c 76686089
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1255, ?_⟩
            change CodePattern c 76686090
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1256, ?_⟩
            change CodePattern c 76686092
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1257, ?_⟩
            change CodePattern c 76686095
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1258, ?_⟩
            change CodePattern c 76686097
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1259, ?_⟩
              change CodePattern c 76686116
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1260, ?_⟩
              change CodePattern c 76686282
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1261, ?_⟩
            change CodePattern c 76686601
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1262, ?_⟩
            change CodePattern c 76686609
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1263, ?_⟩
            change CodePattern c 76686610
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1264, ?_⟩
            change CodePattern c 76686793
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1265, ?_⟩
            change CodePattern c 76687433
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1266, ?_⟩
            change CodePattern c 76687628
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1267, ?_⟩
            change CodePattern c 76687649
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1268, ?_⟩
              change CodePattern c 76687652
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1269, ?_⟩
              change CodePattern c 76694801
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
            refine ⟨.e1270, ?_⟩
            change CodePattern c 76694807
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1271, ?_⟩
            change CodePattern c 76694817
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1272, ?_⟩
            change CodePattern c 76695625
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1273, ?_⟩
            change CodePattern c 76695825
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1274, ?_⟩
            change CodePattern c 76695841
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1275, ?_⟩
            change CodePattern c 76695842
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1276, ?_⟩
            change CodePattern c 76695844
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1277, ?_⟩
              change CodePattern c 76695847
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1278, ?_⟩
              change CodePattern c 76696063
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1279, ?_⟩
            change CodePattern c 76706572
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1280, ?_⟩
            change CodePattern c 76707089
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1281, ?_⟩
            change CodePattern c 76708132
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1282, ?_⟩
              change CodePattern c 76709695
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1283, ?_⟩
              change CodePattern c 76780817
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1284, ?_⟩
            change CodePattern c 76784905
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1285, ?_⟩
            change CodePattern c 76807972
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1286, ?_⟩
            change CodePattern c 77406793
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1287, ?_⟩
              change CodePattern c 77406794
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1288, ?_⟩
              change CodePattern c 77406865
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered

def coveredBlock35 (c : StructureConstants F₂ 3) : Prop :=
  ((((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))))) ∨ (((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))))))

theorem coveredBlock35_to_entry (c : StructureConstants F₂ 3) :
    coveredBlock35 c →
      ∃ e : OrbitEntry, CodePattern c (entryData e).sourceCode := by
  intro covered
  unfold coveredBlock35 at covered
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
            refine ⟨.e1289, ?_⟩
            change CodePattern c 77409864
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1290, ?_⟩
            change CodePattern c 77409871
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1291, ?_⟩
            change CodePattern c 77410224
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1292, ?_⟩
            change CodePattern c 77472265
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1293, ?_⟩
            change CodePattern c 77472310
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1294, ?_⟩
            change CodePattern c 77472522
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1295, ?_⟩
            change CodePattern c 77472529
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1296, ?_⟩
              change CodePattern c 77472713
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1297, ?_⟩
              change CodePattern c 77472714
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1298, ?_⟩
            change CodePattern c 77472717
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1299, ?_⟩
            change CodePattern c 77472718
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1300, ?_⟩
            change CodePattern c 77483520
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1301, ?_⟩
            change CodePattern c 77483815
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1302, ?_⟩
            change CodePattern c 77484024
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1303, ?_⟩
            change CodePattern c 77484027
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1304, ?_⟩
            change CodePattern c 77484028
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1305, ?_⟩
              change CodePattern c 77484031
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1306, ?_⟩
              change CodePattern c 77857065
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
            refine ⟨.e1307, ?_⟩
            change CodePattern c 77865217
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1308, ?_⟩
            change CodePattern c 77885737
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1309, ?_⟩
            change CodePattern c 77923436
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1310, ?_⟩
            change CodePattern c 77930561
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1311, ?_⟩
            change CodePattern c 77935176
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1312, ?_⟩
            change CodePattern c 77946433
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1313, ?_⟩
            change CodePattern c 77963776
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1314, ?_⟩
              change CodePattern c 77996544
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1315, ?_⟩
              change CodePattern c 78000648
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1316, ?_⟩
            change CodePattern c 78008832
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1317, ?_⟩
            change CodePattern c 78023276
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1318, ?_⟩
            change CodePattern c 78026853
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1319, ?_⟩
              change CodePattern c 78028865
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1320, ?_⟩
              change CodePattern c 78033480
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1321, ?_⟩
            change CodePattern c 78037576
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1322, ?_⟩
            change CodePattern c 78041153
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1323, ?_⟩
            change CodePattern c 78047333
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1324, ?_⟩
              change CodePattern c 78051948
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1325, ?_⟩
              change CodePattern c 78090025
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered

def coveredBlock36 (c : StructureConstants F₂ 3) : Prop :=
  ((((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))))) ∨ (((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))))))

theorem coveredBlock36_to_entry (c : StructureConstants F₂ 3) :
    coveredBlock36 c →
      ∃ e : OrbitEntry, CodePattern c (entryData e).sourceCode := by
  intro covered
  unfold coveredBlock36 at covered
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
            refine ⟨.e1326, ?_⟩
            change CodePattern c 82837820
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1327, ?_⟩
            change CodePattern c 82846993
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1328, ?_⟩
            change CodePattern c 82860817
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1329, ?_⟩
            change CodePattern c 82879057
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1330, ?_⟩
            change CodePattern c 82904185
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1331, ?_⟩
            change CodePattern c 82908241
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1332, ?_⟩
            change CodePattern c 82912337
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1333, ?_⟩
              change CodePattern c 82932857
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1334, ?_⟩
              change CodePattern c 82973969
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1335, ?_⟩
            change CodePattern c 82977553
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1336, ?_⟩
            change CodePattern c 82999612
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1337, ?_⟩
            change CodePattern c 83004025
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1338, ?_⟩
            change CodePattern c 83070780
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1339, ?_⟩
            change CodePattern c 83072273
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1340, ?_⟩
            change CodePattern c 83076369
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1341, ?_⟩
            change CodePattern c 83083068
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1342, ?_⟩
              change CodePattern c 83087164
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1343, ?_⟩
              change CodePattern c 83088657
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
            refine ⟨.e1344, ?_⟩
            change CodePattern c 83092753
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1345, ?_⟩
            change CodePattern c 83099452
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1346, ?_⟩
            change CodePattern c 83886080
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1347, ?_⟩
            change CodePattern c 83890176
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1348, ?_⟩
            change CodePattern c 83894272
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1349, ?_⟩
            change CodePattern c 83898368
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1350, ?_⟩
            change CodePattern c 83927552
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1351, ?_⟩
              change CodePattern c 83951616
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1352, ?_⟩
              change CodePattern c 83984384
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1353, ?_⟩
            change CodePattern c 84148288
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1354, ?_⟩
            change CodePattern c 84156480
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1355, ?_⟩
            change CodePattern c 84213824
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1356, ?_⟩
            change CodePattern c 84410498
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1357, ?_⟩
            change CodePattern c 84672704
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1358, ?_⟩
            change CodePattern c 84934913
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1359, ?_⟩
            change CodePattern c 84943105
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1360, ?_⟩
              change CodePattern c 85197125
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1361, ?_⟩
              change CodePattern c 85205317
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered

def coveredBlock37 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))))) ∨ (((((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))))))

theorem coveredBlock37_to_entry (c : StructureConstants F₂ 3) :
    coveredBlock37 c →
      ∃ e : OrbitEntry, CodePattern c (entryData e).sourceCode := by
  intro covered
  unfold coveredBlock37 at covered
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
            refine ⟨.e1362, ?_⟩
            change CodePattern c 85217605
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1363, ?_⟩
            change CodePattern c 85225797
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1364, ?_⟩
            change CodePattern c 85363525
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1365, ?_⟩
            change CodePattern c 85384005
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1366, ?_⟩
            change CodePattern c 85459331
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1367, ?_⟩
            change CodePattern c 85721541
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1368, ?_⟩
            change CodePattern c 85991432
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1369, ?_⟩
              change CodePattern c 86024712
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1370, ?_⟩
              change CodePattern c 86028808
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1371, ?_⟩
            change CodePattern c 86278208
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1372, ?_⟩
            change CodePattern c 86290496
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1373, ?_⟩
            change CodePattern c 86310976
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1374, ?_⟩
            change CodePattern c 86554267
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1375, ?_⟩
            change CodePattern c 86815953
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1376, ?_⟩
            change CodePattern c 87079721
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1377, ?_⟩
            change CodePattern c 87083817
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1378, ?_⟩
              change CodePattern c 87341413
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1379, ?_⟩
              change CodePattern c 87353701
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
            refine ⟨.e1380, ?_⟩
            change CodePattern c 87605178
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1381, ?_⟩
            change CodePattern c 87866868
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1382, ?_⟩
            change CodePattern c 88080384
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1383, ?_⟩
            change CodePattern c 88145920
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1384, ?_⟩
            change CodePattern c 88154112
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1385, ?_⟩
            change CodePattern c 88166400
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1386, ?_⟩
            change CodePattern c 88174592
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1387, ?_⟩
              change CodePattern c 88252416
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1388, ?_⟩
              change CodePattern c 88342592
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1389, ?_⟩
            change CodePattern c 88375360
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1390, ?_⟩
            change CodePattern c 88408128
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1391, ?_⟩
            change CodePattern c 88412224
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1392, ?_⟩
              change CodePattern c 88416320
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1393, ?_⟩
              change CodePattern c 88420416
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1394, ?_⟩
            change CodePattern c 88449600
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1395, ?_⟩
            change CodePattern c 88670336
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1396, ?_⟩
            change CodePattern c 88932546
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1397, ?_⟩
              change CodePattern c 89727361
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1398, ?_⟩
              change CodePattern c 89989575
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered

def coveredBlock38 (c : StructureConstants F₂ 3) : Prop :=
  ((((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))))) ∨ (((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))))))

theorem coveredBlock38_to_entry (c : StructureConstants F₂ 3) :
    coveredBlock38 c →
      ∃ e : OrbitEntry, CodePattern c (entryData e).sourceCode := by
  intro covered
  unfold coveredBlock38 at covered
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
            refine ⟨.e1399, ?_⟩
            change CodePattern c 90177536
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1400, ?_⟩
            change CodePattern c 90275840
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1401, ?_⟩
            change CodePattern c 90288128
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1402, ?_⟩
            change CodePattern c 90296320
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1403, ?_⟩
            change CodePattern c 90300416
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1404, ?_⟩
            change CodePattern c 90353664
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1405, ?_⟩
            change CodePattern c 90513480
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1406, ?_⟩
              change CodePattern c 90546760
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1407, ?_⟩
              change CodePattern c 90550856
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1408, ?_⟩
            change CodePattern c 90554952
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1409, ?_⟩
            change CodePattern c 90559048
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1410, ?_⟩
            change CodePattern c 90579528
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1411, ?_⟩
            change CodePattern c 90616392
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1412, ?_⟩
            change CodePattern c 90813585
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1413, ?_⟩
            change CodePattern c 91076315
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1414, ?_⟩
            change CodePattern c 91872688
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1415, ?_⟩
              change CodePattern c 92135422
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1416, ?_⟩
              change CodePattern c 92414472
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
            refine ⟨.e1417, ?_⟩
            change CodePattern c 92418568
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1418, ?_⟩
            change CodePattern c 92446728
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1419, ?_⟩
            change CodePattern c 92643912
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1420, ?_⟩
            change CodePattern c 92676680
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1421, ?_⟩
            change CodePattern c 92688968
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1422, ?_⟩
            change CodePattern c 92938894
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1423, ?_⟩
            change CodePattern c 93201100
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1424, ?_⟩
              change CodePattern c 93459209
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1425, ?_⟩
              change CodePattern c 93463305
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1426, ?_⟩
            change CodePattern c 93725517
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1427, ?_⟩
            change CodePattern c 93745997
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1428, ?_⟩
            change CodePattern c 93987727
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1429, ?_⟩
              change CodePattern c 94249929
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1430, ?_⟩
              change CodePattern c 94445568
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1431, ?_⟩
            change CodePattern c 94482432
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1432, ?_⟩
            change CodePattern c 94511616
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1433, ?_⟩
            change CodePattern c 94543872
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1434, ?_⟩
              change CodePattern c 94547968
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1435, ?_⟩
              change CodePattern c 94552064
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered

def coveredBlock39 (c : StructureConstants F₂ 3) : Prop :=
  ((((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))))) ∨ (((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))))))))

theorem coveredBlock39_to_entry (c : StructureConstants F₂ 3) :
    coveredBlock39 c →
      ∃ e : OrbitEntry, CodePattern c (entryData e).sourceCode := by
  intro covered
  unfold coveredBlock39 at covered
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
            refine ⟨.e1436, ?_⟩
            change CodePattern c 94556160
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1437, ?_⟩
            change CodePattern c 94745160
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1438, ?_⟩
            change CodePattern c 94810696
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1439, ?_⟩
            change CodePattern c 94818888
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1440, ?_⟩
            change CodePattern c 95081623
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1441, ?_⟩
            change CodePattern c 95344349
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1442, ?_⟩
            change CodePattern c 95598881
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1443, ?_⟩
              change CodePattern c 95607073
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1444, ?_⟩
              change CodePattern c 95682925
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1445, ?_⟩
            change CodePattern c 95703405
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1446, ?_⟩
            change CodePattern c 95849325
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1447, ?_⟩
            change CodePattern c 95861613
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1448, ?_⟩
            change CodePattern c 95869805
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1449, ?_⟩
            change CodePattern c 95873901
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1450, ?_⟩
            change CodePattern c 96132534
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1451, ?_⟩
            change CodePattern c 96395256
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1452, ?_⟩
              change CodePattern c 97221292
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1453, ?_⟩
              change CodePattern c 97467118
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
            refine ⟨.e1454, ?_⟩
            change CodePattern c 98261933
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1455, ?_⟩
            change CodePattern c 98507755
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1456, ?_⟩
            change CodePattern c 99323581
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1457, ?_⟩
            change CodePattern c 99601655
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1458, ?_⟩
            change CodePattern c 100394908
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1459, ?_⟩
            change CodePattern c 100640210
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1460, ?_⟩
            change CodePattern c 100663296
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1461, ?_⟩
              change CodePattern c 100663297
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1462, ?_⟩
              change CodePattern c 100663298
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1463, ?_⟩
            change CodePattern c 100663299
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1464, ?_⟩
            change CodePattern c 100663360
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1465, ?_⟩
            change CodePattern c 100663441
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1466, ?_⟩
              change CodePattern c 100663488
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1467, ?_⟩
              change CodePattern c 100925440
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1468, ?_⟩
            change CodePattern c 100925504
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1469, ?_⟩
            change CodePattern c 100925505
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1470, ?_⟩
            change CodePattern c 100925510
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1471, ?_⟩
              change CodePattern c 100925511
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1472, ?_⟩
              change CodePattern c 100925825
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered

end CodexAIGC.DimensionThreeF2
