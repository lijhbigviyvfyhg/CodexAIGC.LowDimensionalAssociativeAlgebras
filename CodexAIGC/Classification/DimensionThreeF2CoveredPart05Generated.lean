import CodexAIGC.Classification.DimensionThreeF2DataGenerated

/-!
# Generated coverage decoding, part 6

Regenerate with `scripts/CodexAIGC.GenerateDimensionThreeF2.py`.  The generator
is not trusted: every generated proposition and proof is checked by Lean's kernel.
-/

namespace CodexAIGC.DimensionThreeF2

open StructureConstants
open TargetFields

set_option maxRecDepth 100000
set_option maxHeartbeats 2000000

def coveredBlock40 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))))))) ∨ (((((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))))))))

theorem coveredBlock40_to_entry (c : StructureConstants F₂ 3) :
    coveredBlock40 c →
      ∃ e : OrbitEntry, CodePattern c (entryData e).sourceCode := by
  intro covered
  unfold coveredBlock40 at covered
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
            refine ⟨.e1473, ?_⟩
            change CodePattern c 101188609
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1474, ?_⟩
            change CodePattern c 101188753
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1475, ?_⟩
            change CodePattern c 101188755
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1476, ?_⟩
            change CodePattern c 101449728
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1477, ?_⟩
            change CodePattern c 101449920
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1478, ?_⟩
            change CodePattern c 101449923
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1479, ?_⟩
            change CodePattern c 101449925
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1480, ?_⟩
              change CodePattern c 101449926
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1481, ?_⟩
              change CodePattern c 101450115
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1482, ?_⟩
            change CodePattern c 101713169
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1483, ?_⟩
            change CodePattern c 101713171
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1484, ?_⟩
            change CodePattern c 101713281
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1485, ?_⟩
            change CodePattern c 102236225
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1486, ?_⟩
            change CodePattern c 102236355
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1487, ?_⟩
            change CodePattern c 102236433
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1488, ?_⟩
            change CodePattern c 102236545
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1489, ?_⟩
              change CodePattern c 102236547
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1490, ?_⟩
              change CodePattern c 102236548
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
            refine ⟨.e1491, ?_⟩
            change CodePattern c 102236550
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1492, ?_⟩
            change CodePattern c 102797312
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1493, ?_⟩
            change CodePattern c 103055424
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1494, ?_⟩
            change CodePattern c 103331483
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1495, ?_⟩
            change CodePattern c 103588555
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1496, ?_⟩
            change CodePattern c 103863569
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1497, ?_⟩
            change CodePattern c 104123767
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1498, ?_⟩
              change CodePattern c 104395662
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1499, ?_⟩
              change CodePattern c 104656888
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1500, ?_⟩
            change CodePattern c 104923136
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1501, ?_⟩
            change CodePattern c 104923137
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1502, ?_⟩
            change CodePattern c 104923200
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1503, ?_⟩
            change CodePattern c 105185280
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1504, ?_⟩
            change CodePattern c 105185344
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1505, ?_⟩
            change CodePattern c 105185345
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1506, ?_⟩
            change CodePattern c 105185346
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1507, ?_⟩
              change CodePattern c 105185347
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1508, ?_⟩
              change CodePattern c 105185408
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered

def coveredBlock41 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))))))) ∨ (((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))))))))

theorem coveredBlock41_to_entry (c : StructureConstants F₂ 3) :
    coveredBlock41 c →
      ∃ e : OrbitEntry, CodePattern c (entryData e).sourceCode := by
  intro covered
  unfold coveredBlock41 at covered
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
            refine ⟨.e1509, ?_⟩
            change CodePattern c 105185489
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1510, ?_⟩
            change CodePattern c 105447488
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1511, ?_⟩
            change CodePattern c 105447552
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1512, ?_⟩
            change CodePattern c 105447555
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1513, ?_⟩
            change CodePattern c 105710657
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1514, ?_⟩
            change CodePattern c 105710801
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1515, ?_⟩
            change CodePattern c 105710803
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1516, ?_⟩
              change CodePattern c 105710804
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1517, ?_⟩
              change CodePattern c 105710806
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1518, ?_⟩
            change CodePattern c 105710865
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1519, ?_⟩
            change CodePattern c 105710995
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1520, ?_⟩
            change CodePattern c 105972945
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1521, ?_⟩
            change CodePattern c 105973009
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1522, ?_⟩
            change CodePattern c 105973014
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1523, ?_⟩
            change CodePattern c 106497235
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1524, ?_⟩
            change CodePattern c 106497427
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1525, ?_⟩
              change CodePattern c 106497430
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1526, ?_⟩
              change CodePattern c 107053056
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
            refine ⟨.e1527, ?_⟩
            change CodePattern c 107319360
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1528, ?_⟩
            change CodePattern c 107586187
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1529, ?_⟩
            change CodePattern c 107853531
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1530, ?_⟩
            change CodePattern c 108119313
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1531, ?_⟩
            change CodePattern c 108387699
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1532, ?_⟩
            change CodePattern c 108652446
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1533, ?_⟩
            change CodePattern c 108919788
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1534, ?_⟩
              change CodePattern c 109191168
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1535, ?_⟩
              change CodePattern c 109191169
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1536, ?_⟩
            change CodePattern c 109718707
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1537, ?_⟩
            change CodePattern c 109718708
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1538, ?_⟩
            change CodePattern c 110241041
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1539, ?_⟩
              change CodePattern c 110241042
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1540, ?_⟩
              change CodePattern c 110766499
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1541, ?_⟩
            change CodePattern c 110766502
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1542, ?_⟩
            change CodePattern c 111325184
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1543, ?_⟩
            change CodePattern c 111583297
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1544, ?_⟩
              change CodePattern c 111845051
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1545, ?_⟩
              change CodePattern c 112102126
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered

def coveredBlock42 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))))))) ∨ (((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))))))))

theorem coveredBlock42_to_entry (c : StructureConstants F₂ 3) :
    coveredBlock42 c →
      ∃ e : OrbitEntry, CodePattern c (entryData e).sourceCode := by
  intro covered
  unfold coveredBlock42 at covered
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
            refine ⟨.e1546, ?_⟩
            change CodePattern c 112391441
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1547, ?_⟩
            change CodePattern c 112651638
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1548, ?_⟩
            change CodePattern c 112909230
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1549, ?_⟩
            change CodePattern c 113166301
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1550, ?_⟩
            change CodePattern c 113467392
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1551, ?_⟩
            change CodePattern c 113467393
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1552, ?_⟩
            change CodePattern c 113467398
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1553, ?_⟩
              change CodePattern c 113467399
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1554, ?_⟩
              change CodePattern c 113467824
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1555, ?_⟩
            change CodePattern c 113467830
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1556, ?_⟩
            change CodePattern c 113993891
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1557, ?_⟩
            change CodePattern c 113993893
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1558, ?_⟩
            change CodePattern c 114517265
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1559, ?_⟩
            change CodePattern c 114517271
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1560, ?_⟩
            change CodePattern c 115043328
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1561, ?_⟩
            change CodePattern c 115043334
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1562, ?_⟩
              change CodePattern c 115043760
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1563, ?_⟩
              change CodePattern c 115043763
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
            refine ⟨.e1564, ?_⟩
            change CodePattern c 115043765
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1565, ?_⟩
            change CodePattern c 115043766
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1566, ?_⟩
            change CodePattern c 115597312
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1567, ?_⟩
            change CodePattern c 115863617
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1568, ?_⟩
            change CodePattern c 116116139
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1569, ?_⟩
            change CodePattern c 116383486
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1570, ?_⟩
            change CodePattern c 116630801
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1571, ?_⟩
              change CodePattern c 116899186
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1572, ?_⟩
              change CodePattern c 117149630
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1573, ?_⟩
            change CodePattern c 117412809
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1574, ?_⟩
            change CodePattern c 117440512
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1575, ?_⟩
            change CodePattern c 117445129
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1576, ?_⟩
              change CodePattern c 117449746
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1577, ?_⟩
              change CodePattern c 117454363
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1578, ?_⟩
            change CodePattern c 117473344
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1579, ?_⟩
            change CodePattern c 117506176
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1580, ?_⟩
            change CodePattern c 117547729
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1581, ?_⟩
              change CodePattern c 117702720
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1582, ?_⟩
              change CodePattern c 117964930
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered

def coveredBlock43 (c : StructureConstants F₂ 3) : Prop :=
  ((((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))))))) ∨ (((((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))))))))

theorem coveredBlock43_to_entry (c : StructureConstants F₂ 3) :
    coveredBlock43 c →
      ∃ e : OrbitEntry, CodePattern c (entryData e).sourceCode := by
  intro covered
  unfold coveredBlock43 at covered
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
            refine ⟨.e1583, ?_⟩
            change CodePattern c 118227136
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1584, ?_⟩
            change CodePattern c 118236370
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1585, ?_⟩
            change CodePattern c 118292544
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1586, ?_⟩
            change CodePattern c 118489347
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1587, ?_⟩
            change CodePattern c 118498577
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1588, ?_⟩
            change CodePattern c 118751559
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1589, ?_⟩
            change CodePattern c 119013761
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1590, ?_⟩
              change CodePattern c 119275975
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1591, ?_⟩
              change CodePattern c 119285205
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1592, ?_⟩
            change CodePattern c 119299050
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1593, ?_⟩
            change CodePattern c 119308280
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1594, ?_⟩
            change CodePattern c 119508480
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1595, ?_⟩
            change CodePattern c 119533631
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1596, ?_⟩
            change CodePattern c 119574528
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1597, ?_⟩
            change CodePattern c 119799808
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1598, ?_⟩
            change CodePattern c 119832640
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1599, ?_⟩
              change CodePattern c 119837257
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1600, ?_⟩
              change CodePattern c 119860342
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
            refine ⟨.e1601, ?_⟩
            change CodePattern c 119864959
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1602, ?_⟩
            change CodePattern c 120034249
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1603, ?_⟩
            change CodePattern c 120099985
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1604, ?_⟩
            change CodePattern c 120103562
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1605, ?_⟩
            change CodePattern c 120114876
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1606, ?_⟩
            change CodePattern c 120125607
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1607, ?_⟩
            change CodePattern c 120136777
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1608, ?_⟩
              change CodePattern c 120202186
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1609, ?_⟩
              change CodePattern c 120296721
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1610, ?_⟩
            change CodePattern c 120362714
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1611, ?_⟩
            change CodePattern c 120648977
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1612, ?_⟩
            change CodePattern c 121435087
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1613, ?_⟩
              change CodePattern c 121700352
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1614, ?_⟩
              change CodePattern c 121897152
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1615, ?_⟩
            change CodePattern c 121938577
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1616, ?_⟩
            change CodePattern c 121962560
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1617, ?_⟩
            change CodePattern c 121967177
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1618, ?_⟩
              change CodePattern c 121971794
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1619, ?_⟩
              change CodePattern c 121976411
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered

def coveredBlock44 (c : StructureConstants F₂ 3) : Prop :=
  ((((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))))))) ∨ (((((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))))))))

theorem coveredBlock44_to_entry (c : StructureConstants F₂ 3) :
    coveredBlock44 c →
      ∃ e : OrbitEntry, CodePattern c (entryData e).sourceCode := by
  intro covered
  unfold coveredBlock44 at covered
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
            refine ⟨.e1620, ?_⟩
            change CodePattern c 121995264
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1621, ?_⟩
            change CodePattern c 122159104
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1622, ?_⟩
            change CodePattern c 122224768
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1623, ?_⟩
            change CodePattern c 122234002
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1624, ?_⟩
            change CodePattern c 122247853
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1625, ?_⟩
            change CodePattern c 122257087
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1626, ?_⟩
            change CodePattern c 122398162
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1627, ?_⟩
              change CodePattern c 122486978
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1628, ?_⟩
              change CodePattern c 122758417
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1629, ?_⟩
            change CodePattern c 123545047
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1630, ?_⟩
            change CodePattern c 123797568
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1631, ?_⟩
            change CodePattern c 123830272
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1632, ?_⟩
            change CodePattern c 123834889
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1633, ?_⟩
            change CodePattern c 124096576
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1634, ?_⟩
            change CodePattern c 124360346
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1635, ?_⟩
            change CodePattern c 124527625
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1636, ?_⟩
              change CodePattern c 124622033
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1637, ?_⟩
              change CodePattern c 124625610
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
            refine ⟨.e1638, ?_⟩
            change CodePattern c 124885806
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1639, ?_⟩
            change CodePattern c 124904721
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1640, ?_⟩
            change CodePattern c 125147491
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1641, ?_⟩
            change CodePattern c 125411261
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1642, ?_⟩
            change CodePattern c 125672946
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1643, ?_⟩
            change CodePattern c 125683679
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1644, ?_⟩
            change CodePattern c 125968905
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1645, ?_⟩
              change CodePattern c 125972480
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1646, ?_⟩
              change CodePattern c 126231113
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1647, ?_⟩
            change CodePattern c 126493327
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1648, ?_⟩
            change CodePattern c 126755533
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1649, ?_⟩
            change CodePattern c 126770418
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1650, ?_⟩
              change CodePattern c 127014161
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1651, ?_⟩
              change CodePattern c 127017738
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1652, ?_⟩
            change CodePattern c 127116745
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1653, ?_⟩
            change CodePattern c 127279950
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1654, ?_⟩
            change CodePattern c 127542156
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1655, ?_⟩
              change CodePattern c 127705738
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1656, ?_⟩
              change CodePattern c 127804362
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered

def coveredBlock45 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))))))) ∨ (((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (wire19 c = true ∧ (wire20 c = true ∧ (wire21 c = true ∧ (wire22 c = true ∧ (wire23 c = true ∧ (wire24 c = true ∧ (wire25 c = true ∧ (wire26 c = true ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))))))))

theorem coveredBlock45_to_entry (c : StructureConstants F₂ 3) :
    coveredBlock45 c →
      ∃ e : OrbitEntry, CodePattern c (entryData e).sourceCode := by
  intro covered
  unfold coveredBlock45 at covered
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
            refine ⟨.e1657, ?_⟩
            change CodePattern c 127826407
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1658, ?_⟩
            change CodePattern c 128098304
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1659, ?_⟩
            change CodePattern c 128904954
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1660, ?_⟩
            change CodePattern c 129156369
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1661, ?_⟩
            change CodePattern c 129928175
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1662, ?_⟩
            change CodePattern c 130248704
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1663, ?_⟩
            change CodePattern c 131021026
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1664, ?_⟩
              change CodePattern c 131290385
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1665, ?_⟩
              change CodePattern c 132062711
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1666, ?_⟩
            change CodePattern c 132121080
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1667, ?_⟩
            change CodePattern c 132153287
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1668, ?_⟩
            change CodePattern c 132353599
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1669, ?_⟩
            change CodePattern c 132357174
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1670, ?_⟩
            change CodePattern c 132375049
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1671, ?_⟩
            change CodePattern c 132378624
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1672, ?_⟩
            change CodePattern c 132641353
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1673, ?_⟩
              change CodePattern c 132904087
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1674, ?_⟩
              change CodePattern c 133143274
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
            refine ⟨.e1675, ?_⟩
            change CodePattern c 133166812
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1676, ?_⟩
            change CodePattern c 133207185
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1677, ?_⟩
            change CodePattern c 133403921
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1678, ?_⟩
            change CodePattern c 133429543
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1679, ?_⟩
            change CodePattern c 133692266
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1680, ?_⟩
            change CodePattern c 133954992
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1681, ?_⟩
            change CodePattern c 133993033
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1682, ?_⟩
              change CodePattern c 134030482
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1683, ?_⟩
              change CodePattern c 134095633
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1684, ?_⟩
            change CodePattern c 134190025
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1685, ?_⟩
            change CodePattern c 134194642
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1686, ?_⟩
            change CodePattern c 134203876
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1687, ?_⟩
              change CodePattern c 134217727
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0000, ?_⟩
              change CodePattern c 0
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0000, ?_⟩
              change CodePattern c 0
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0000, ?_⟩
              change CodePattern c 0
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered

def coveredBlock46 (c : StructureConstants F₂ 3) : Prop :=
  ((((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))))) ∨ ((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))))))) ∨ (((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))))) ∨ ((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))))))))

theorem coveredBlock46_to_entry (c : StructureConstants F₂ 3) :
    coveredBlock46 c →
      ∃ e : OrbitEntry, CodePattern c (entryData e).sourceCode := by
  intro covered
  unfold coveredBlock46 at covered
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
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0000, ?_⟩
              change CodePattern c 0
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0000, ?_⟩
              change CodePattern c 0
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0000, ?_⟩
              change CodePattern c 0
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0000, ?_⟩
              change CodePattern c 0
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
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0000, ?_⟩
              change CodePattern c 0
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0000, ?_⟩
              change CodePattern c 0
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0000, ?_⟩
              change CodePattern c 0
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0000, ?_⟩
              change CodePattern c 0
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0000, ?_⟩
              change CodePattern c 0
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0000, ?_⟩
              change CodePattern c 0
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered

def coveredBlock47 (c : StructureConstants F₂ 3) : Prop :=
  ((((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))))) ∨ ((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))))))) ∨ (((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))))) ∨ ((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))))))))

theorem coveredBlock47_to_entry (c : StructureConstants F₂ 3) :
    coveredBlock47 c →
      ∃ e : OrbitEntry, CodePattern c (entryData e).sourceCode := by
  intro covered
  unfold coveredBlock47 at covered
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
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0000, ?_⟩
              change CodePattern c 0
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0000, ?_⟩
              change CodePattern c 0
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0000, ?_⟩
              change CodePattern c 0
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0000, ?_⟩
              change CodePattern c 0
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
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0000, ?_⟩
              change CodePattern c 0
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0000, ?_⟩
              change CodePattern c 0
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0000, ?_⟩
              change CodePattern c 0
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0000, ?_⟩
              change CodePattern c 0
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0000, ?_⟩
            change CodePattern c 0
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0000, ?_⟩
              change CodePattern c 0
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0000, ?_⟩
              change CodePattern c 0
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered

end CodexAIGC.DimensionThreeF2
