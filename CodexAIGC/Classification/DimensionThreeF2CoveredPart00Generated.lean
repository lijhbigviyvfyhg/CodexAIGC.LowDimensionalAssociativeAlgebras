import CodexAIGC.Classification.DimensionThreeF2DataGenerated

/-!
# Generated coverage decoding, part 1

Regenerate with `scripts/CodexAIGC.GenerateDimensionThreeF2.py`.  The generator
is not trusted: every generated proposition and proof is checked by Lean's kernel.
-/

namespace CodexAIGC.DimensionThreeF2

open StructureConstants
open TargetFields

set_option maxRecDepth 100000
set_option maxHeartbeats 2000000

def coveredBlock00 (c : StructureConstants F₂ 3) : Prop :=
  ((((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))))) ∨ ((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))))))) ∨ (((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))))) ∨ ((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))))))))

theorem coveredBlock00_to_entry (c : StructureConstants F₂ 3) :
    coveredBlock00 c →
      ∃ e : OrbitEntry, CodePattern c (entryData e).sourceCode := by
  intro covered
  unfold coveredBlock00 at covered
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
            refine ⟨.e0001, ?_⟩
            change CodePattern c 1
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0002, ?_⟩
            change CodePattern c 2
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0003, ?_⟩
            change CodePattern c 3
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0004, ?_⟩
            change CodePattern c 4
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0005, ?_⟩
            change CodePattern c 5
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0006, ?_⟩
            change CodePattern c 6
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0007, ?_⟩
              change CodePattern c 7
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0008, ?_⟩
              change CodePattern c 17
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0009, ?_⟩
            change CodePattern c 21
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0010, ?_⟩
            change CodePattern c 32
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0011, ?_⟩
            change CodePattern c 36
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0012, ?_⟩
            change CodePattern c 49
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0013, ?_⟩
            change CodePattern c 53
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0014, ?_⟩
            change CodePattern c 128
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0015, ?_⟩
            change CodePattern c 130
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0016, ?_⟩
              change CodePattern c 145
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0017, ?_⟩
              change CodePattern c 151
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
            refine ⟨.e0018, ?_⟩
            change CodePattern c 257
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0019, ?_⟩
            change CodePattern c 259
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0020, ?_⟩
            change CodePattern c 273
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0021, ?_⟩
            change CodePattern c 289
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0022, ?_⟩
            change CodePattern c 295
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0023, ?_⟩
            change CodePattern c 385
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0024, ?_⟩
            change CodePattern c 387
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0025, ?_⟩
              change CodePattern c 432
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0026, ?_⟩
              change CodePattern c 438
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0027, ?_⟩
            change CodePattern c 1025
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0028, ?_⟩
            change CodePattern c 1029
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0029, ?_⟩
            change CodePattern c 1041
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0030, ?_⟩
            change CodePattern c 1043
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0031, ?_⟩
            change CodePattern c 1045
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0032, ?_⟩
            change CodePattern c 1047
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0033, ?_⟩
            change CodePattern c 1281
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0034, ?_⟩
              change CodePattern c 1297
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0035, ?_⟩
              change CodePattern c 1299
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered

def coveredBlock01 (c : StructureConstants F₂ 3) : Prop :=
  ((((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))))) ∨ ((((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))))))) ∨ (((((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))))) ∨ ((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))))))))

theorem coveredBlock01_to_entry (c : StructureConstants F₂ 3) :
    coveredBlock01 c →
      ∃ e : OrbitEntry, CodePattern c (entryData e).sourceCode := by
  intro covered
  unfold coveredBlock01 at covered
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
            refine ⟨.e0036, ?_⟩
            change CodePattern c 2048
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0037, ?_⟩
            change CodePattern c 2052
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0038, ?_⟩
            change CodePattern c 2080
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0039, ?_⟩
            change CodePattern c 2082
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0040, ?_⟩
            change CodePattern c 2084
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0041, ?_⟩
            change CodePattern c 2086
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0042, ?_⟩
            change CodePattern c 3073
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0043, ?_⟩
              change CodePattern c 3077
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0044, ?_⟩
              change CodePattern c 3121
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0045, ?_⟩
            change CodePattern c 3123
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0046, ?_⟩
            change CodePattern c 3125
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0047, ?_⟩
            change CodePattern c 3127
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0048, ?_⟩
            change CodePattern c 3345
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0049, ?_⟩
            change CodePattern c 3351
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0050, ?_⟩
            change CodePattern c 3361
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0051, ?_⟩
            change CodePattern c 4096
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0052, ?_⟩
              change CodePattern c 4617
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0053, ?_⟩
              change CodePattern c 5137
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
            refine ⟨.e0054, ?_⟩
            change CodePattern c 5658
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0055, ?_⟩
            change CodePattern c 6176
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0056, ?_⟩
            change CodePattern c 6701
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0057, ?_⟩
            change CodePattern c 7217
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0058, ?_⟩
            change CodePattern c 7742
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0059, ?_⟩
            change CodePattern c 8192
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0060, ?_⟩
            change CodePattern c 8193
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0061, ?_⟩
              change CodePattern c 8196
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0062, ?_⟩
              change CodePattern c 8197
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0063, ?_⟩
            change CodePattern c 8200
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0064, ?_⟩
            change CodePattern c 8232
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0065, ?_⟩
            change CodePattern c 8449
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0066, ?_⟩
              change CodePattern c 8704
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0067, ?_⟩
              change CodePattern c 8712
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0068, ?_⟩
            change CodePattern c 8713
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0069, ?_⟩
            change CodePattern c 8714
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0070, ?_⟩
            change CodePattern c 8715
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0071, ?_⟩
              change CodePattern c 8721
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0072, ?_⟩
              change CodePattern c 9225
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered

def coveredBlock02 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))))) ∨ ((((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))))))) ∨ (((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))))) ∨ ((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))))))))

theorem coveredBlock02_to_entry (c : StructureConstants F₂ 3) :
    coveredBlock02 c →
      ∃ e : OrbitEntry, CodePattern c (entryData e).sourceCode := by
  intro covered
  unfold coveredBlock02 at covered
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
            refine ⟨.e0073, ?_⟩
            change CodePattern c 9233
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0074, ?_⟩
            change CodePattern c 9234
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0075, ?_⟩
            change CodePattern c 9237
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0076, ?_⟩
            change CodePattern c 9238
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0077, ?_⟩
            change CodePattern c 9261
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0078, ?_⟩
            change CodePattern c 9489
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0079, ?_⟩
            change CodePattern c 10752
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0080, ?_⟩
              change CodePattern c 10773
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0081, ?_⟩
              change CodePattern c 10792
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0082, ?_⟩
            change CodePattern c 10794
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0083, ?_⟩
            change CodePattern c 10797
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0084, ?_⟩
            change CodePattern c 10799
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0085, ?_⟩
            change CodePattern c 12288
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0086, ?_⟩
            change CodePattern c 12808
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0087, ?_⟩
            change CodePattern c 13329
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0088, ?_⟩
            change CodePattern c 13851
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0089, ?_⟩
              change CodePattern c 14372
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0090, ?_⟩
              change CodePattern c 14888
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
            refine ⟨.e0091, ?_⟩
            change CodePattern c 15413
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0092, ?_⟩
            change CodePattern c 15931
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0093, ?_⟩
            change CodePattern c 16384
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0094, ?_⟩
            change CodePattern c 16385
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0095, ?_⟩
            change CodePattern c 16388
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0096, ?_⟩
            change CodePattern c 16389
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0097, ?_⟩
            change CodePattern c 16416
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0098, ?_⟩
              change CodePattern c 16420
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0099, ?_⟩
              change CodePattern c 18432
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0100, ?_⟩
            change CodePattern c 18436
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0101, ?_⟩
            change CodePattern c 18464
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0102, ?_⟩
            change CodePattern c 18467
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0103, ?_⟩
              change CodePattern c 18468
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0104, ?_⟩
              change CodePattern c 18471
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0105, ?_⟩
            change CodePattern c 20480
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0106, ?_⟩
            change CodePattern c 21001
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0107, ?_⟩
            change CodePattern c 21525
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0108, ?_⟩
              change CodePattern c 22046
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0109, ?_⟩
              change CodePattern c 22560
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered

def coveredBlock03 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))))) ∨ ((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))))))) ∨ (((((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))))) ∨ ((((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))))))))

theorem coveredBlock03_to_entry (c : StructureConstants F₂ 3) :
    coveredBlock03 c →
      ∃ e : OrbitEntry, CodePattern c (entryData e).sourceCode := by
  intro covered
  unfold coveredBlock03 at covered
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
            refine ⟨.e0110, ?_⟩
            change CodePattern c 23085
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0111, ?_⟩
            change CodePattern c 23605
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0112, ?_⟩
            change CodePattern c 24122
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0113, ?_⟩
            change CodePattern c 24576
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0114, ?_⟩
            change CodePattern c 24577
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0115, ?_⟩
            change CodePattern c 24580
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0116, ?_⟩
            change CodePattern c 24581
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0117, ?_⟩
              change CodePattern c 24584
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0118, ?_⟩
              change CodePattern c 24616
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0119, ?_⟩
            change CodePattern c 24865
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0120, ?_⟩
            change CodePattern c 25088
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0121, ?_⟩
            change CodePattern c 25096
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0122, ?_⟩
            change CodePattern c 25097
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0123, ?_⟩
            change CodePattern c 25102
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0124, ?_⟩
            change CodePattern c 25103
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0125, ?_⟩
            change CodePattern c 25137
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0126, ?_⟩
              change CodePattern c 27136
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0127, ?_⟩
              change CodePattern c 27176
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
            refine ⟨.e0128, ?_⟩
            change CodePattern c 27179
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0129, ?_⟩
            change CodePattern c 27181
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0130, ?_⟩
            change CodePattern c 27182
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0131, ?_⟩
            change CodePattern c 27189
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0132, ?_⟩
            change CodePattern c 27657
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0133, ?_⟩
            change CodePattern c 27693
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0134, ?_⟩
            change CodePattern c 27697
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0135, ?_⟩
              change CodePattern c 27698
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0136, ?_⟩
              change CodePattern c 27701
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0137, ?_⟩
            change CodePattern c 27702
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0138, ?_⟩
            change CodePattern c 27921
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0139, ?_⟩
            change CodePattern c 28672
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0140, ?_⟩
              change CodePattern c 29192
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0141, ?_⟩
              change CodePattern c 29717
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0142, ?_⟩
            change CodePattern c 30239
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0143, ?_⟩
            change CodePattern c 30756
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0144, ?_⟩
            change CodePattern c 31272
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0145, ?_⟩
              change CodePattern c 31793
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0146, ?_⟩
              change CodePattern c 32319
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered

def coveredBlock04 (c : StructureConstants F₂ 3) : Prop :=
  ((((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))))) ∨ ((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))))))) ∨ (((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))))) ∨ ((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))))))))

theorem coveredBlock04_to_entry (c : StructureConstants F₂ 3) :
    coveredBlock04 c →
      ∃ e : OrbitEntry, CodePattern c (entryData e).sourceCode := by
  intro covered
  unfold coveredBlock04 at covered
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
            refine ⟨.e0147, ?_⟩
            change CodePattern c 32768
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0148, ?_⟩
            change CodePattern c 36864
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0149, ?_⟩
            change CodePattern c 41472
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0150, ?_⟩
            change CodePattern c 61952
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0151, ?_⟩
            change CodePattern c 98496
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0152, ?_⟩
            change CodePattern c 107217
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0153, ?_⟩
            change CodePattern c 112347
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0154, ?_⟩
              change CodePattern c 122094
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0155, ?_⟩
              change CodePattern c 135945
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0156, ?_⟩
            change CodePattern c 136465
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0157, ?_⟩
            change CodePattern c 139264
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0158, ?_⟩
            change CodePattern c 139265
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0159, ?_⟩
            change CodePattern c 139272
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0160, ?_⟩
            change CodePattern c 139776
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0161, ?_⟩
            change CodePattern c 139784
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0162, ?_⟩
            change CodePattern c 139785
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0163, ?_⟩
              change CodePattern c 139816
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0164, ?_⟩
              change CodePattern c 139821
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
            refine ⟨.e0165, ?_⟩
            change CodePattern c 140041
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0166, ?_⟩
            change CodePattern c 140042
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0167, ?_⟩
            change CodePattern c 140049
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0168, ?_⟩
            change CodePattern c 140073
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0169, ?_⟩
            change CodePattern c 140078
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0170, ?_⟩
            change CodePattern c 140553
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0171, ?_⟩
            change CodePattern c 140561
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0172, ?_⟩
              change CodePattern c 140562
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0173, ?_⟩
              change CodePattern c 141312
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0174, ?_⟩
            change CodePattern c 141317
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0175, ?_⟩
            change CodePattern c 141352
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0176, ?_⟩
            change CodePattern c 142609
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0177, ?_⟩
            change CodePattern c 142614
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0178, ?_⟩
            change CodePattern c 142633
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0179, ?_⟩
            change CodePattern c 143360
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0180, ?_⟩
            change CodePattern c 143880
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0181, ?_⟩
              change CodePattern c 152361
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0182, ?_⟩
              change CodePattern c 154897
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered

def coveredBlock05 (c : StructureConstants F₂ 3) : Prop :=
  ((((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))))) ∨ ((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (wire5 c = true ∧ (wire6 c = true ∧ (wire7 c = true ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (wire17 c = true ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))))))) ∨ (((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))))) ∨ ((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))))))))

theorem coveredBlock05_to_entry (c : StructureConstants F₂ 3) :
    coveredBlock05 c →
      ∃ e : OrbitEntry, CodePattern c (entryData e).sourceCode := by
  intro covered
  unfold coveredBlock05 at covered
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
            refine ⟨.e0183, ?_⟩
            change CodePattern c 160296
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0184, ?_⟩
            change CodePattern c 161792
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0185, ?_⟩
            change CodePattern c 166400
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0186, ?_⟩
            change CodePattern c 172032
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0187, ?_⟩
            change CodePattern c 176128
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0188, ?_⟩
            change CodePattern c 186880
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0189, ?_⟩
            change CodePattern c 233415
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0190, ?_⟩
              change CodePattern c 234441
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0191, ?_⟩
              change CodePattern c 239058
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0192, ?_⟩
            change CodePattern c 258552
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0193, ?_⟩
            change CodePattern c 524288
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0194, ?_⟩
            change CodePattern c 524290
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0195, ?_⟩
            change CodePattern c 524416
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0196, ?_⟩
            change CodePattern c 524418
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0197, ?_⟩
            change CodePattern c 524420
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0198, ?_⟩
            change CodePattern c 524422
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0199, ?_⟩
              change CodePattern c 525313
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0200, ?_⟩
              change CodePattern c 525319
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
            refine ⟨.e0201, ?_⟩
            change CodePattern c 525457
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0202, ?_⟩
            change CodePattern c 525459
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0203, ?_⟩
            change CodePattern c 525461
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0204, ?_⟩
            change CodePattern c 525463
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0205, ?_⟩
            change CodePattern c 525585
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0206, ?_⟩
            change CodePattern c 525587
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0207, ?_⟩
            change CodePattern c 525697
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0208, ?_⟩
              change CodePattern c 1048577
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0209, ?_⟩
              change CodePattern c 1048579
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0210, ?_⟩
            change CodePattern c 1048593
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0211, ?_⟩
            change CodePattern c 1048833
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0212, ?_⟩
            change CodePattern c 1048835
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0213, ?_⟩
              change CodePattern c 1048837
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0214, ?_⟩
              change CodePattern c 1048839
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0215, ?_⟩
            change CodePattern c 1048849
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0216, ?_⟩
            change CodePattern c 1048853
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0217, ?_⟩
            change CodePattern c 1049601
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0218, ?_⟩
              change CodePattern c 1049617
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0219, ?_⟩
              change CodePattern c 1049619
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered

def coveredBlock06 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))))) ∨ ((((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))))))) ∨ (((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))))) ∨ ((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))))))))

theorem coveredBlock06_to_entry (c : StructureConstants F₂ 3) :
    coveredBlock06 c →
      ∃ e : OrbitEntry, CodePattern c (entryData e).sourceCode := by
  intro covered
  unfold coveredBlock06 at covered
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
            refine ⟨.e0220, ?_⟩
            change CodePattern c 1049649
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0221, ?_⟩
            change CodePattern c 1049655
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0222, ?_⟩
            change CodePattern c 1049745
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0223, ?_⟩
            change CodePattern c 1049747
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0224, ?_⟩
            change CodePattern c 1049857
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0225, ?_⟩
            change CodePattern c 1049861
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0226, ?_⟩
            change CodePattern c 1049873
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0227, ?_⟩
              change CodePattern c 1049875
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0228, ?_⟩
              change CodePattern c 1049877
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0229, ?_⟩
            change CodePattern c 1049879
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0230, ?_⟩
            change CodePattern c 1049889
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0231, ?_⟩
            change CodePattern c 1049893
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0232, ?_⟩
            change CodePattern c 1049985
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0233, ?_⟩
            change CodePattern c 1049991
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0234, ?_⟩
            change CodePattern c 1050625
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0235, ?_⟩
            change CodePattern c 1050631
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0236, ?_⟩
              change CodePattern c 1050673
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0237, ?_⟩
              change CodePattern c 1050897
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
            refine ⟨.e0238, ?_⟩
            change CodePattern c 1050901
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0239, ?_⟩
            change CodePattern c 1050913
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0240, ?_⟩
            change CodePattern c 1050915
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0241, ?_⟩
            change CodePattern c 1050917
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0242, ?_⟩
            change CodePattern c 1050919
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0243, ?_⟩
            change CodePattern c 1056769
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0244, ?_⟩
            change CodePattern c 1057025
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0245, ?_⟩
              change CodePattern c 1057029
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0246, ?_⟩
              change CodePattern c 1057809
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0247, ?_⟩
            change CodePattern c 1058065
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0248, ?_⟩
            change CodePattern c 1058069
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0249, ?_⟩
            change CodePattern c 1066257
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0250, ?_⟩
              change CodePattern c 1066261
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0251, ?_⟩
              change CodePattern c 1068339
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0252, ?_⟩
            change CodePattern c 1068343
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0253, ?_⟩
            change CodePattern c 1074225
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0254, ?_⟩
            change CodePattern c 1074449
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0255, ?_⟩
              change CodePattern c 1074453
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0256, ?_⟩
              change CodePattern c 1075201
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered

def coveredBlock07 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))))) ∨ ((((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((wire1 c = true ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (wire1 c = true ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))))))) ∨ (((((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (wire2 c = true ∧ (wire3 c = true ∧ (¬ (wire4 c = true) ∧ (wire5 c = true ∧ (wire6 c = true ∧ (¬ (wire7 c = true) ∧ (wire8 c = true ∧ (wire9 c = true ∧ (¬ (wire10 c = true) ∧ (wire11 c = true ∧ (wire12 c = true ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (wire20 c = true ∧ (wire21 c = true ∧ (¬ (wire22 c = true) ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))))))) ∨ ((((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (¬ (wire14 c = true) ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))))) ∨ (((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (wire15 c = true ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (wire10 c = true ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (wire13 c = true ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ ((¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (wire4 c = true ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (wire14 c = true ∧ (¬ (wire15 c = true) ∧ (wire16 c = true ∧ (¬ (wire17 c = true) ∧ (wire18 c = true ∧ (¬ (wire19 c = true) ∧ (¬ (wire20 c = true) ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (¬ (wire23 c = true) ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true))))))))))))))))))))))))))) ∨ (¬ (wire1 c = true) ∧ (¬ (wire2 c = true) ∧ (¬ (wire3 c = true) ∧ (¬ (wire4 c = true) ∧ (¬ (wire5 c = true) ∧ (¬ (wire6 c = true) ∧ (¬ (wire7 c = true) ∧ (¬ (wire8 c = true) ∧ (¬ (wire9 c = true) ∧ (¬ (wire10 c = true) ∧ (¬ (wire11 c = true) ∧ (¬ (wire12 c = true) ∧ (¬ (wire13 c = true) ∧ (¬ (wire14 c = true) ∧ (¬ (wire15 c = true) ∧ (¬ (wire16 c = true) ∧ (¬ (wire17 c = true) ∧ (¬ (wire18 c = true) ∧ (wire19 c = true ∧ (wire20 c = true ∧ (¬ (wire21 c = true) ∧ (wire22 c = true ∧ (wire23 c = true ∧ (¬ (wire24 c = true) ∧ (¬ (wire25 c = true) ∧ (¬ (wire26 c = true) ∧ ¬ (wire27 c = true)))))))))))))))))))))))))))))))))

theorem coveredBlock07_to_entry (c : StructureConstants F₂ 3) :
    coveredBlock07 c →
      ∃ e : OrbitEntry, CodePattern c (entryData e).sourceCode := by
  intro covered
  unfold coveredBlock07 at covered
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
            refine ⟨.e0257, ?_⟩
            change CodePattern c 1075489
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0258, ?_⟩
            change CodePattern c 1075493
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0259, ?_⟩
            change CodePattern c 1187841
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0260, ?_⟩
            change CodePattern c 1189137
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0261, ?_⟩
            change CodePattern c 1189889
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0262, ?_⟩
            change CodePattern c 1191189
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0263, ?_⟩
            change CodePattern c 1572865
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0264, ?_⟩
              change CodePattern c 1572867
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0265, ?_⟩
              change CodePattern c 1573009
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0266, ?_⟩
            change CodePattern c 1573137
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0267, ?_⟩
            change CodePattern c 1573143
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0268, ?_⟩
            change CodePattern c 1573249
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0269, ?_⟩
            change CodePattern c 1573251
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0270, ?_⟩
            change CodePattern c 1573253
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0271, ?_⟩
            change CodePattern c 1573255
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0272, ?_⟩
            change CodePattern c 1575936
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0273, ?_⟩
              change CodePattern c 1575942
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0274, ?_⟩
              change CodePattern c 1576368
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
            refine ⟨.e0275, ?_⟩
            change CodePattern c 1576370
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0276, ?_⟩
            change CodePattern c 1576372
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0277, ?_⟩
            change CodePattern c 1576374
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0278, ?_⟩
            change CodePattern c 2097152
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0279, ?_⟩
            change CodePattern c 2101248
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0280, ?_⟩
            change CodePattern c 2105352
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0281, ?_⟩
            change CodePattern c 2125832
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0282, ?_⟩
              change CodePattern c 2129920
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0283, ?_⟩
              change CodePattern c 2134016
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
    ·
      rcases covered with covered | covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0284, ?_⟩
            change CodePattern c 2138632
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0285, ?_⟩
            change CodePattern c 2142728
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0286, ?_⟩
            change CodePattern c 2146304
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0287, ?_⟩
              change CodePattern c 2150400
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0288, ?_⟩
              change CodePattern c 2155016
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
      ·
        rcases covered with covered | covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0289, ?_⟩
            change CodePattern c 2159112
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            refine ⟨.e0290, ?_⟩
            change CodePattern c 2236936
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
        ·
          rcases covered with covered | covered
          ·
            refine ⟨.e0291, ?_⟩
            change CodePattern c 2241032
            simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
          ·
            rcases covered with covered | covered
            ·
              refine ⟨.e0292, ?_⟩
              change CodePattern c 2269192
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered
            ·
              refine ⟨.e0293, ?_⟩
              change CodePattern c 7077888
              simpa [CodePattern, agrees, codeBit, Nat.testBit, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire22, wire23, wire24, wire25, wire26, wire27] using covered

end CodexAIGC.DimensionThreeF2
