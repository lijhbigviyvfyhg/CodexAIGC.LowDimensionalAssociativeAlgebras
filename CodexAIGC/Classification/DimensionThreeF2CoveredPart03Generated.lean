import CodexAIGC.Classification.DimensionThreeF2DataGenerated

/-!
# Generated coverage decoding, part 4

Regenerate with `scripts/CodexAIGC.GenerateDimensionThreeF2.py`.  The generator
is not trusted: every generated proposition and proof is checked by Lean's kernel.
-/

namespace CodexAIGC.DimensionThreeF2

open StructureConstants
open TargetFields

set_option maxRecDepth 100000
set_option maxHeartbeats 2000000

def coveredBlock24 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))))) ∨ (((((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))))))

theorem coveredBlock24_to_entry (c : StructureConstants F₂ 3) :
    coveredBlock24 c →
      ∃ e : OrbitEntry, CodePattern c (entryData e).sourceCode := by
  intro covered
  unfold coveredBlock24 at covered
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
            refine ⟨.e0884, ?_⟩
            change CodePattern c 68158721
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0885, ?_⟩
            change CodePattern c 68158737
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0886, ?_⟩
            change CodePattern c 68158739
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0887, ?_⟩
            change CodePattern c 68165697
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0888, ?_⟩
            change CodePattern c 68165889
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0889, ?_⟩
            change CodePattern c 68165892
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0890, ?_⟩
            change CodePattern c 68165932
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0891, ?_⟩
              change CodePattern c 68166865
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0892, ?_⟩
              change CodePattern c 68166929
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0893, ?_⟩
            change CodePattern c 68166934
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0894, ?_⟩
            change CodePattern c 68166953
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0895, ?_⟩
            change CodePattern c 68168257
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0896, ?_⟩
            change CodePattern c 68168406
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0897, ?_⟩
            change CodePattern c 68168452
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0898, ?_⟩
            change CodePattern c 68168465
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0899, ?_⟩
            change CodePattern c 68168489
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0900, ?_⟩
              change CodePattern c 68168491
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0901, ?_⟩
              change CodePattern c 68168492
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
            refine ⟨.e0902, ?_⟩
            change CodePattern c 68168494
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0903, ?_⟩
            change CodePattern c 68178180
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0904, ?_⟩
            change CodePattern c 68179217
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0905, ?_⟩
            change CodePattern c 68180777
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0906, ?_⟩
            change CodePattern c 68181822
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0907, ?_⟩
            change CodePattern c 68186372
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0908, ?_⟩
            change CodePattern c 68187409
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0909, ?_⟩
              change CodePattern c 68188972
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0910, ?_⟩
              change CodePattern c 68190011
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0911, ?_⟩
            change CodePattern c 68224065
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0912, ?_⟩
            change CodePattern c 68224257
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0913, ?_⟩
            change CodePattern c 68224260
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0914, ?_⟩
            change CodePattern c 68224273
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0915, ?_⟩
            change CodePattern c 68224385
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0916, ?_⟩
            change CodePattern c 68224390
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0917, ?_⟩
            change CodePattern c 68224403
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0918, ?_⟩
              change CodePattern c 68323905
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0919, ?_⟩
              change CodePattern c 68329537
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered

def coveredBlock25 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))))) ∨ (((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))))))

theorem coveredBlock25_to_entry (c : StructureConstants F₂ 3) :
    coveredBlock25 c →
      ∃ e : OrbitEntry, CodePattern c (entryData e).sourceCode := by
  intro covered
  unfold coveredBlock25 at covered
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
            refine ⟨.e0920, ?_⟩
            change CodePattern c 68352577
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0921, ?_⟩
            change CodePattern c 68390660
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0922, ?_⟩
            change CodePattern c 68396305
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0923, ?_⟩
            change CodePattern c 68408617
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0924, ?_⟩
            change CodePattern c 69468160
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0925, ?_⟩
            change CodePattern c 69476360
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0926, ?_⟩
            change CodePattern c 69480448
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0927, ?_⟩
              change CodePattern c 69500992
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0928, ?_⟩
              change CodePattern c 69505609
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0929, ?_⟩
            change CodePattern c 69509705
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0930, ?_⟩
            change CodePattern c 69513280
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0931, ?_⟩
            change CodePattern c 69519460
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0932, ?_⟩
            change CodePattern c 69524077
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0933, ?_⟩
            change CodePattern c 69528173
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0934, ?_⟩
            change CodePattern c 69531748
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0935, ?_⟩
            change CodePattern c 69533760
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0936, ?_⟩
              change CodePattern c 69538377
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0937, ?_⟩
              change CodePattern c 69542985
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
            refine ⟨.e0938, ?_⟩
            change CodePattern c 69566052
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0939, ?_⟩
            change CodePattern c 69566464
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0940, ?_⟩
            change CodePattern c 69604105
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0941, ?_⟩
            change CodePattern c 69608201
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0942, ?_⟩
            change CodePattern c 69628705
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0943, ?_⟩
            change CodePattern c 69707017
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0944, ?_⟩
            change CodePattern c 71303168
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0945, ?_⟩
              change CodePattern c 71303169
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0946, ?_⟩
              change CodePattern c 71303232
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0947, ?_⟩
            change CodePattern c 71304193
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0948, ?_⟩
            change CodePattern c 71368704
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0949, ?_⟩
            change CodePattern c 71368705
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0950, ?_⟩
              change CodePattern c 71368768
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0951, ?_⟩
              change CodePattern c 71376896
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0952, ?_⟩
            change CodePattern c 71376897
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0953, ?_⟩
            change CodePattern c 71376960
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0954, ?_⟩
            change CodePattern c 71376968
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0955, ?_⟩
              change CodePattern c 71385088
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0956, ?_⟩
              change CodePattern c 71385089
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered

def coveredBlock26 (c : StructureConstants F₂ 3) : Prop :=
  ((((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))))) ∨ (((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))))))

theorem coveredBlock26_to_entry (c : StructureConstants F₂ 3) :
    coveredBlock26 c →
      ∃ e : OrbitEntry, CodePattern c (entryData e).sourceCode := by
  intro covered
  unfold coveredBlock26 at covered
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
            refine ⟨.e0957, ?_⟩
            change CodePattern c 71385160
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0958, ?_⟩
            change CodePattern c 71393280
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0959, ?_⟩
            change CodePattern c 71393281
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0960, ?_⟩
            change CodePattern c 71442432
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0961, ?_⟩
            change CodePattern c 71442433
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0962, ?_⟩
            change CodePattern c 71442504
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0963, ?_⟩
            change CodePattern c 71445505
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0964, ?_⟩
              change CodePattern c 71565312
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0965, ?_⟩
              change CodePattern c 71565376
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0966, ?_⟩
            change CodePattern c 71565377
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0967, ?_⟩
            change CodePattern c 71565393
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0968, ?_⟩
            change CodePattern c 71565396
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0969, ?_⟩
            change CodePattern c 71565504
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0970, ?_⟩
            change CodePattern c 71565507
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0971, ?_⟩
            change CodePattern c 71565521
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0972, ?_⟩
            change CodePattern c 71565526
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0973, ?_⟩
              change CodePattern c 71565585
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0974, ?_⟩
              change CodePattern c 71598144
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
            refine ⟨.e0975, ?_⟩
            change CodePattern c 71602761
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0976, ?_⟩
            change CodePattern c 71606865
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0977, ?_⟩
            change CodePattern c 71628924
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0978, ?_⟩
            change CodePattern c 71630848
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0979, ?_⟩
            change CodePattern c 71630912
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0980, ?_⟩
            change CodePattern c 71630913
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0981, ?_⟩
            change CodePattern c 71630914
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0982, ?_⟩
              change CodePattern c 71630915
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0983, ?_⟩
              change CodePattern c 71630929
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0984, ?_⟩
            change CodePattern c 71630976
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0985, ?_⟩
            change CodePattern c 71631937
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0986, ?_⟩
            change CodePattern c 71631953
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0987, ?_⟩
              change CodePattern c 71631955
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0988, ?_⟩
              change CodePattern c 71631956
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0989, ?_⟩
            change CodePattern c 71631958
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0990, ?_⟩
            change CodePattern c 71632145
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0991, ?_⟩
            change CodePattern c 71632275
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0992, ?_⟩
              change CodePattern c 71635008
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0993, ?_⟩
              change CodePattern c 71635529
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered

def coveredBlock27 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))))) ∨ (((((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))))))

theorem coveredBlock27_to_entry (c : StructureConstants F₂ 3) :
    coveredBlock27 c →
      ∃ e : OrbitEntry, CodePattern c (entryData e).sourceCode := by
  intro covered
  unfold coveredBlock27 at covered
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
            refine ⟨.e0994, ?_⟩
            change CodePattern c 71636049
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0995, ?_⟩
            change CodePattern c 71636570
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0996, ?_⟩
            change CodePattern c 71637090
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0997, ?_⟩
            change CodePattern c 71637615
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0998, ?_⟩
            change CodePattern c 71638131
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0999, ?_⟩
            change CodePattern c 71638652
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1000, ?_⟩
            change CodePattern c 71639040
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1001, ?_⟩
              change CodePattern c 71639104
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1002, ?_⟩
              change CodePattern c 71639105
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1003, ?_⟩
            change CodePattern c 71639110
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1004, ?_⟩
            change CodePattern c 71639111
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1005, ?_⟩
            change CodePattern c 71639112
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1006, ?_⟩
            change CodePattern c 71639161
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1007, ?_⟩
            change CodePattern c 71639425
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1008, ?_⟩
            change CodePattern c 71639552
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1009, ?_⟩
            change CodePattern c 71639616
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1010, ?_⟩
              change CodePattern c 71639624
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1011, ?_⟩
              change CodePattern c 71639625
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
            refine ⟨.e1012, ?_⟩
            change CodePattern c 71639626
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1013, ?_⟩
            change CodePattern c 71639627
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1014, ?_⟩
            change CodePattern c 71639633
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1015, ?_⟩
            change CodePattern c 71639697
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1016, ?_⟩
            change CodePattern c 71640137
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1017, ?_⟩
            change CodePattern c 71640145
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1018, ?_⟩
            change CodePattern c 71640146
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1019, ?_⟩
              change CodePattern c 71640148
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1020, ?_⟩
              change CodePattern c 71640151
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1021, ?_⟩
            change CodePattern c 71640188
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1022, ?_⟩
            change CodePattern c 71640210
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1023, ?_⟩
            change CodePattern c 71640337
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1024, ?_⟩
              change CodePattern c 71642689
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1025, ?_⟩
              change CodePattern c 71642708
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1026, ?_⟩
            change CodePattern c 71642745
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1027, ?_⟩
            change CodePattern c 71642747
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1028, ?_⟩
            change CodePattern c 71642748
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1029, ?_⟩
              change CodePattern c 71642750
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1030, ?_⟩
              change CodePattern c 71642897
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered

def coveredBlock28 (c : StructureConstants F₂ 3) : Prop :=
  ((((((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))))) ∨ (((((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))))))

theorem coveredBlock28_to_entry (c : StructureConstants F₂ 3) :
    coveredBlock28 c →
      ∃ e : OrbitEntry, CodePattern c (entryData e).sourceCode := by
  intro covered
  unfold coveredBlock28 at covered
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
            refine ⟨.e1031, ?_⟩
            change CodePattern c 71643014
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1032, ?_⟩
            change CodePattern c 71643200
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1033, ?_⟩
            change CodePattern c 71643720
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1034, ?_⟩
            change CodePattern c 71644241
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1035, ?_⟩
            change CodePattern c 71644763
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1036, ?_⟩
            change CodePattern c 71645286
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1037, ?_⟩
            change CodePattern c 71645802
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1038, ?_⟩
              change CodePattern c 71646327
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1039, ?_⟩
              change CodePattern c 71646841
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1040, ?_⟩
            change CodePattern c 71647744
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1041, ?_⟩
            change CodePattern c 71647816
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1042, ?_⟩
            change CodePattern c 71647817
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1043, ?_⟩
            change CodePattern c 71647822
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1044, ?_⟩
            change CodePattern c 71647823
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1045, ?_⟩
            change CodePattern c 71647865
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1046, ?_⟩
            change CodePattern c 71648176
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1047, ?_⟩
              change CodePattern c 71650889
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1048, ?_⟩
              change CodePattern c 71650937
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
            refine ⟨.e1049, ?_⟩
            change CodePattern c 71650938
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1050, ?_⟩
            change CodePattern c 71650940
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1051, ?_⟩
            change CodePattern c 71650943
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1052, ?_⟩
            change CodePattern c 71650983
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1053, ?_⟩
            change CodePattern c 71651089
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1054, ?_⟩
            change CodePattern c 71651393
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1055, ?_⟩
            change CodePattern c 71651912
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1056, ?_⟩
              change CodePattern c 71652436
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1057, ?_⟩
              change CodePattern c 71652959
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1058, ?_⟩
            change CodePattern c 71653475
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1059, ?_⟩
            change CodePattern c 71653998
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1060, ?_⟩
            change CodePattern c 71654518
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1061, ?_⟩
              change CodePattern c 71655033
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1062, ?_⟩
              change CodePattern c 71659585
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1063, ?_⟩
            change CodePattern c 71660105
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1064, ?_⟩
            change CodePattern c 71660628
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1065, ?_⟩
            change CodePattern c 71661150
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1066, ?_⟩
              change CodePattern c 71661671
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1067, ?_⟩
              change CodePattern c 71662187
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered

def coveredBlock29 (c : StructureConstants F₂ 3) : Prop :=
  ((((((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))))) ∨ (((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (wire19 c = true ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))))))

theorem coveredBlock29_to_entry (c : StructureConstants F₂ 3) :
    coveredBlock29 c →
      ∃ e : OrbitEntry, CodePattern c (entryData e).sourceCode := by
  intro covered
  unfold coveredBlock29 at covered
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
            refine ⟨.e1068, ?_⟩
            change CodePattern c 71662706
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1069, ?_⟩
            change CodePattern c 71663228
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1070, ?_⟩
            change CodePattern c 71663616
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1071, ?_⟩
            change CodePattern c 71672320
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1072, ?_⟩
            change CodePattern c 71675904
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1073, ?_⟩
            change CodePattern c 71684608
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1074, ?_⟩
            change CodePattern c 71705088
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1075, ?_⟩
              change CodePattern c 71705160
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1076, ?_⟩
              change CodePattern c 71705161
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1077, ?_⟩
            change CodePattern c 71705209
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1078, ?_⟩
            change CodePattern c 71705212
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1079, ?_⟩
            change CodePattern c 71705361
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1080, ?_⟩
            change CodePattern c 71705545
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1081, ?_⟩
            change CodePattern c 71705546
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1082, ?_⟩
            change CodePattern c 71705592
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1083, ?_⟩
            change CodePattern c 71705599
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1084, ?_⟩
              change CodePattern c 71731796
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1085, ?_⟩
              change CodePattern c 71737409
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
            refine ⟨.e1086, ?_⟩
            change CodePattern c 71742024
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1087, ?_⟩
            change CodePattern c 71749753
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1088, ?_⟩
            change CodePattern c 71798545
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1089, ?_⟩
            change CodePattern c 71800081
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1090, ?_⟩
            change CodePattern c 71804177
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1091, ?_⟩
            change CodePattern c 71827217
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1092, ?_⟩
            change CodePattern c 71827456
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1093, ?_⟩
              change CodePattern c 71827459
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1094, ?_⟩
              change CodePattern c 71827648
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1095, ?_⟩
            change CodePattern c 71828481
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1096, ?_⟩
            change CodePattern c 71893056
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1097, ?_⟩
            change CodePattern c 71893120
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1098, ?_⟩
              change CodePattern c 71893123
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1099, ?_⟩
              change CodePattern c 71902281
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1100, ?_⟩
            change CodePattern c 71902290
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1101, ?_⟩
            change CodePattern c 71902353
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1102, ?_⟩
            change CodePattern c 71902354
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1103, ?_⟩
              change CodePattern c 71911551
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1104, ?_⟩
              change CodePattern c 71911588
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered

def coveredBlock30 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))))) ∨ (((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))))))

theorem coveredBlock30_to_entry (c : StructureConstants F₂ 3) :
    coveredBlock30 c →
      ∃ e : OrbitEntry, CodePattern c (entryData e).sourceCode := by
  intro covered
  unfold coveredBlock30 at covered
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
            refine ⟨.e1105, ?_⟩
            change CodePattern c 71911591
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1106, ?_⟩
            change CodePattern c 71920821
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1107, ?_⟩
            change CodePattern c 71920822
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1108, ?_⟩
            change CodePattern c 71968017
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1109, ?_⟩
            change CodePattern c 71968018
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1110, ?_⟩
            change CodePattern c 71968201
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1111, ?_⟩
            change CodePattern c 71969047
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1112, ?_⟩
              change CodePattern c 72351825
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1113, ?_⟩
              change CodePattern c 72352017
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1114, ?_⟩
            change CodePattern c 72352020
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1115, ?_⟩
            change CodePattern c 72353041
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1116, ?_⟩
            change CodePattern c 72418385
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1117, ?_⟩
            change CodePattern c 72418577
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1118, ?_⟩
            change CodePattern c 72418580
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1119, ?_⟩
            change CodePattern c 72426577
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1120, ?_⟩
            change CodePattern c 72426617
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1121, ?_⟩
              change CodePattern c 72426769
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1122, ?_⟩
              change CodePattern c 72426772
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
            refine ⟨.e1123, ?_⟩
            change CodePattern c 72434809
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1124, ?_⟩
            change CodePattern c 72434961
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1125, ?_⟩
            change CodePattern c 72434964
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1126, ?_⟩
            change CodePattern c 72443153
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1127, ?_⟩
            change CodePattern c 72443156
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1128, ?_⟩
            change CodePattern c 72492305
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1129, ?_⟩
            change CodePattern c 72493177
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1130, ?_⟩
              change CodePattern c 72493329
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1131, ?_⟩
              change CodePattern c 72493332
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1132, ?_⟩
            change CodePattern c 72876241
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1133, ?_⟩
            change CodePattern c 72876305
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1134, ?_⟩
            change CodePattern c 72876310
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1135, ?_⟩
              change CodePattern c 72877331
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1136, ?_⟩
              change CodePattern c 72942675
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1137, ?_⟩
            change CodePattern c 72942995
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1138, ?_⟩
            change CodePattern c 72942996
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1139, ?_⟩
            change CodePattern c 72949825
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1140, ?_⟩
              change CodePattern c 72949886
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1141, ?_⟩
              change CodePattern c 72950145
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered

def coveredBlock31 (c : StructureConstants F₂ 3) : Prop :=
  ((((((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))))) ∨ (((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))))))) ∨ ((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true)))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (wire24 c = true ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ wire27 c = true))))))))))))))))))))))))))))))))

theorem coveredBlock31_to_entry (c : StructureConstants F₂ 3) :
    coveredBlock31 c →
      ∃ e : OrbitEntry, CodePattern c (entryData e).sourceCode := by
  intro covered
  unfold coveredBlock31 at covered
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
            refine ⟨.e1142, ?_⟩
            change CodePattern c 72950150
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1143, ?_⟩
            change CodePattern c 72961096
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1144, ?_⟩
            change CodePattern c 72961456
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1145, ?_⟩
            change CodePattern c 72961463
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1146, ?_⟩
            change CodePattern c 72968610
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1147, ?_⟩
            change CodePattern c 72968613
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1148, ?_⟩
            change CodePattern c 73015297
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1149, ?_⟩
              change CodePattern c 73018368
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1150, ?_⟩
              change CodePattern c 73018375
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1151, ?_⟩
            change CodePattern c 73018872
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1152, ?_⟩
            change CodePattern c 73400320
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1153, ?_⟩
            change CodePattern c 73404937
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1154, ?_⟩
            change CodePattern c 73409545
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1155, ?_⟩
            change CodePattern c 73433152
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1156, ?_⟩
            change CodePattern c 73465920
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1157, ?_⟩
            change CodePattern c 73474120
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1158, ?_⟩
              change CodePattern c 73478208
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1159, ?_⟩
              change CodePattern c 73486408
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
            refine ⟨.e1160, ?_⟩
            change CodePattern c 73498624
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1161, ?_⟩
            change CodePattern c 73503241
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1162, ?_⟩
            change CodePattern c 73507337
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1163, ?_⟩
            change CodePattern c 73510912
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1164, ?_⟩
            change CodePattern c 73515008
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1165, ?_⟩
            change CodePattern c 73519625
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1166, ?_⟩
            change CodePattern c 73523721
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1167, ?_⟩
              change CodePattern c 73527296
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1168, ?_⟩
              change CodePattern c 73540105
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1169, ?_⟩
            change CodePattern c 73543680
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1170, ?_⟩
            change CodePattern c 73554953
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1171, ?_⟩
            change CodePattern c 73572424
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1172, ?_⟩
              change CodePattern c 75571200
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1173, ?_⟩
              change CodePattern c 75571201
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1174, ?_⟩
            change CodePattern c 75571249
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e1175, ?_⟩
            change CodePattern c 75571272
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e1176, ?_⟩
            change CodePattern c 75571585
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e1177, ?_⟩
              change CodePattern c 75571632
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e1178, ?_⟩
              change CodePattern c 75571639
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered

end CodexAIGC.DimensionThreeF2
