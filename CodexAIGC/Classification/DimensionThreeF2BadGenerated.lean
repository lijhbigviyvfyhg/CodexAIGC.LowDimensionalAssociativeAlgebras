import CodexAIGC.Classification.DimensionThreeF2DataGenerated

/-!
# Generated rejection of nonassociative Boolean assignments

Regenerate with `scripts/CodexAIGC.GenerateDimensionThreeF2.py`.  The generator
is not trusted: every generated proposition and proof is checked by Lean's kernel.
-/

namespace CodexAIGC.DimensionThreeF2

open StructureConstants
open TargetFields

set_option maxRecDepth 100000
set_option maxHeartbeats 2000000

def badBlock00 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire1 c = true ∧ ¬ (wire28 c = true)) ∨ (¬ (wire1 c = true) ∧ wire28 c = true)) ∨ ((¬ (wire1 c = true) ∧ wire28 c = true) ∨ (wire2 c = true ∧ (wire10 c = true ∧ ¬ (wire29 c = true))))) ∨ (((¬ (wire2 c = true) ∧ wire29 c = true) ∨ (¬ (wire10 c = true) ∧ wire29 c = true)) ∨ ((wire3 c = true ∧ (wire19 c = true ∧ ¬ (wire30 c = true))) ∨ ((¬ (wire3 c = true) ∧ wire30 c = true) ∨ (¬ (wire19 c = true) ∧ wire30 c = true))))) ∨ ((((wire2 c = true ∧ (wire4 c = true ∧ ¬ (wire31 c = true))) ∨ (¬ (wire2 c = true) ∧ wire31 c = true)) ∨ ((¬ (wire4 c = true) ∧ wire31 c = true) ∨ (wire3 c = true ∧ (wire7 c = true ∧ ¬ (wire32 c = true))))) ∨ (((¬ (wire3 c = true) ∧ wire32 c = true) ∨ (¬ (wire7 c = true) ∧ wire32 c = true)) ∨ ((wire28 c = true ∧ (wire29 c = true ∧ wire33 c = true)) ∨ ((¬ (wire28 c = true) ∧ (¬ (wire29 c = true) ∧ wire33 c = true)) ∨ (¬ (wire28 c = true) ∧ (wire29 c = true ∧ ¬ (wire33 c = true)))))))) ∨ (((((wire28 c = true ∧ (¬ (wire29 c = true) ∧ ¬ (wire33 c = true))) ∨ (wire33 c = true ∧ (wire30 c = true ∧ wire34 c = true))) ∨ ((¬ (wire33 c = true) ∧ (¬ (wire30 c = true) ∧ wire34 c = true)) ∨ (¬ (wire33 c = true) ∧ (wire30 c = true ∧ ¬ (wire34 c = true))))) ∨ (((wire33 c = true ∧ (¬ (wire30 c = true) ∧ ¬ (wire34 c = true))) ∨ (wire34 c = true ∧ (wire28 c = true ∧ wire35 c = true))) ∨ ((¬ (wire34 c = true) ∧ (¬ (wire28 c = true) ∧ wire35 c = true)) ∨ ((¬ (wire34 c = true) ∧ (wire28 c = true ∧ ¬ (wire35 c = true))) ∨ (wire34 c = true ∧ (¬ (wire28 c = true) ∧ ¬ (wire35 c = true))))))) ∨ ((((wire35 c = true ∧ (wire31 c = true ∧ wire36 c = true)) ∨ (¬ (wire35 c = true) ∧ (¬ (wire31 c = true) ∧ wire36 c = true))) ∨ ((¬ (wire35 c = true) ∧ (wire31 c = true ∧ ¬ (wire36 c = true))) ∨ (wire35 c = true ∧ (¬ (wire31 c = true) ∧ ¬ (wire36 c = true))))) ∨ (((wire36 c = true ∧ ¬ (wire32 c = true)) ∨ (¬ (wire36 c = true) ∧ wire32 c = true)) ∨ ((wire1 c = true ∧ (wire2 c = true ∧ ¬ (wire37 c = true))) ∨ ((¬ (wire1 c = true) ∧ wire37 c = true) ∨ (¬ (wire2 c = true) ∧ wire37 c = true)))))))

theorem badBlock00_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock00 c := by
  intro bad
  unfold badBlock00 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hgate : wire1 c <;> simp [wire28, hgate] at bad
          ·
            cases hgate : wire1 c <;> simp [wire28, hgate] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hgate : wire1 c <;> simp [wire28, hgate] at bad
          ·
            cases hleft : wire2 c <;> cases hright : wire10 c <;> simp [wire29, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire2 c <;> cases hright : wire10 c <;> simp [wire29, hleft, hright] at bad
          ·
            cases hleft : wire2 c <;> cases hright : wire10 c <;> simp [wire29, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire3 c <;> cases hright : wire19 c <;> simp [wire30, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire3 c <;> cases hright : wire19 c <;> simp [wire30, hleft, hright] at bad
            ·
              cases hleft : wire3 c <;> cases hright : wire19 c <;> simp [wire30, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire2 c <;> cases hright : wire4 c <;> simp [wire31, hleft, hright] at bad
          ·
            cases hleft : wire2 c <;> cases hright : wire4 c <;> simp [wire31, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire2 c <;> cases hright : wire4 c <;> simp [wire31, hleft, hright] at bad
          ·
            cases hleft : wire3 c <;> cases hright : wire7 c <;> simp [wire32, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire3 c <;> cases hright : wire7 c <;> simp [wire32, hleft, hright] at bad
          ·
            cases hleft : wire3 c <;> cases hright : wire7 c <;> simp [wire32, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire28 c <;> cases hright : wire29 c <;> simp [wire33, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire28 c <;> cases hright : wire29 c <;> simp [wire33, hleft, hright] at bad
            ·
              cases hleft : wire28 c <;> cases hright : wire29 c <;> simp [wire33, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire28 c <;> cases hright : wire29 c <;> simp [wire33, hleft, hright] at bad
          ·
            cases hleft : wire33 c <;> cases hright : wire30 c <;> simp [wire34, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire33 c <;> cases hright : wire30 c <;> simp [wire34, hleft, hright] at bad
          ·
            cases hleft : wire33 c <;> cases hright : wire30 c <;> simp [wire34, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire33 c <;> cases hright : wire30 c <;> simp [wire34, hleft, hright] at bad
          ·
            cases hleft : wire34 c <;> cases hright : wire28 c <;> simp [wire35, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire34 c <;> cases hright : wire28 c <;> simp [wire35, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire34 c <;> cases hright : wire28 c <;> simp [wire35, hleft, hright] at bad
            ·
              cases hleft : wire34 c <;> cases hright : wire28 c <;> simp [wire35, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire35 c <;> cases hright : wire31 c <;> simp [wire36, hleft, hright] at bad
          ·
            cases hleft : wire35 c <;> cases hright : wire31 c <;> simp [wire36, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire35 c <;> cases hright : wire31 c <;> simp [wire36, hleft, hright] at bad
          ·
            cases hleft : wire35 c <;> cases hright : wire31 c <;> simp [wire36, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire36 c = true) (wire32 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 0 0 0 0).2 (hc 0 0 0 0)
              simpa [associationParity, xorSix, wire1, wire2, wire3, wire4, wire7, wire10, wire19, wire28, wire29, wire30, wire31, wire32, wire33, wire34, wire35, wire36, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
          ·
            have parity :
                ¬ PropXor (wire36 c = true) (wire32 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 0 0 0 0).2 (hc 0 0 0 0)
              simpa [associationParity, xorSix, wire1, wire2, wire3, wire4, wire7, wire10, wire19, wire28, wire29, wire30, wire31, wire32, wire33, wire34, wire35, wire36, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire1 c <;> cases hright : wire2 c <;> simp [wire37, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire1 c <;> cases hright : wire2 c <;> simp [wire37, hleft, hright] at bad
            ·
              cases hleft : wire1 c <;> cases hright : wire2 c <;> simp [wire37, hleft, hright] at bad

def badBlock01 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire2 c = true ∧ (wire11 c = true ∧ ¬ (wire38 c = true))) ∨ (¬ (wire2 c = true) ∧ wire38 c = true)) ∨ ((¬ (wire11 c = true) ∧ wire38 c = true) ∨ (wire3 c = true ∧ (wire20 c = true ∧ ¬ (wire39 c = true))))) ∨ (((¬ (wire3 c = true) ∧ wire39 c = true) ∨ (¬ (wire20 c = true) ∧ wire39 c = true)) ∨ ((wire2 c = true ∧ (wire5 c = true ∧ ¬ (wire40 c = true))) ∨ ((¬ (wire2 c = true) ∧ wire40 c = true) ∨ (¬ (wire5 c = true) ∧ wire40 c = true))))) ∨ ((((wire3 c = true ∧ (wire8 c = true ∧ ¬ (wire41 c = true))) ∨ (¬ (wire3 c = true) ∧ wire41 c = true)) ∨ ((¬ (wire8 c = true) ∧ wire41 c = true) ∨ (wire37 c = true ∧ (wire38 c = true ∧ wire42 c = true)))) ∨ (((¬ (wire37 c = true) ∧ (¬ (wire38 c = true) ∧ wire42 c = true)) ∨ (¬ (wire37 c = true) ∧ (wire38 c = true ∧ ¬ (wire42 c = true)))) ∨ ((wire37 c = true ∧ (¬ (wire38 c = true) ∧ ¬ (wire42 c = true))) ∨ ((wire42 c = true ∧ (wire39 c = true ∧ wire43 c = true)) ∨ (¬ (wire42 c = true) ∧ (¬ (wire39 c = true) ∧ wire43 c = true))))))) ∨ (((((¬ (wire42 c = true) ∧ (wire39 c = true ∧ ¬ (wire43 c = true))) ∨ (wire42 c = true ∧ (¬ (wire39 c = true) ∧ ¬ (wire43 c = true)))) ∨ ((wire43 c = true ∧ (wire37 c = true ∧ wire44 c = true)) ∨ (¬ (wire43 c = true) ∧ (¬ (wire37 c = true) ∧ wire44 c = true)))) ∨ (((¬ (wire43 c = true) ∧ (wire37 c = true ∧ ¬ (wire44 c = true))) ∨ (wire43 c = true ∧ (¬ (wire37 c = true) ∧ ¬ (wire44 c = true)))) ∨ ((wire44 c = true ∧ (wire40 c = true ∧ wire45 c = true)) ∨ ((¬ (wire44 c = true) ∧ (¬ (wire40 c = true) ∧ wire45 c = true)) ∨ (¬ (wire44 c = true) ∧ (wire40 c = true ∧ ¬ (wire45 c = true))))))) ∨ ((((wire44 c = true ∧ (¬ (wire40 c = true) ∧ ¬ (wire45 c = true))) ∨ (wire45 c = true ∧ ¬ (wire41 c = true))) ∨ ((¬ (wire45 c = true) ∧ wire41 c = true) ∨ ((wire1 c = true ∧ (wire3 c = true ∧ ¬ (wire46 c = true))) ∨ (¬ (wire1 c = true) ∧ wire46 c = true)))) ∨ (((¬ (wire3 c = true) ∧ wire46 c = true) ∨ (wire2 c = true ∧ (wire12 c = true ∧ ¬ (wire47 c = true)))) ∨ ((¬ (wire2 c = true) ∧ wire47 c = true) ∨ ((¬ (wire12 c = true) ∧ wire47 c = true) ∨ (wire3 c = true ∧ (wire21 c = true ∧ ¬ (wire48 c = true)))))))))

theorem badBlock01_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock01 c := by
  intro bad
  unfold badBlock01 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire2 c <;> cases hright : wire11 c <;> simp [wire38, hleft, hright] at bad
          ·
            cases hleft : wire2 c <;> cases hright : wire11 c <;> simp [wire38, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire2 c <;> cases hright : wire11 c <;> simp [wire38, hleft, hright] at bad
          ·
            cases hleft : wire3 c <;> cases hright : wire20 c <;> simp [wire39, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire3 c <;> cases hright : wire20 c <;> simp [wire39, hleft, hright] at bad
          ·
            cases hleft : wire3 c <;> cases hright : wire20 c <;> simp [wire39, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire2 c <;> cases hright : wire5 c <;> simp [wire40, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire2 c <;> cases hright : wire5 c <;> simp [wire40, hleft, hright] at bad
            ·
              cases hleft : wire2 c <;> cases hright : wire5 c <;> simp [wire40, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire3 c <;> cases hright : wire8 c <;> simp [wire41, hleft, hright] at bad
          ·
            cases hleft : wire3 c <;> cases hright : wire8 c <;> simp [wire41, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire3 c <;> cases hright : wire8 c <;> simp [wire41, hleft, hright] at bad
          ·
            cases hleft : wire37 c <;> cases hright : wire38 c <;> simp [wire42, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire37 c <;> cases hright : wire38 c <;> simp [wire42, hleft, hright] at bad
          ·
            cases hleft : wire37 c <;> cases hright : wire38 c <;> simp [wire42, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire37 c <;> cases hright : wire38 c <;> simp [wire42, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire42 c <;> cases hright : wire39 c <;> simp [wire43, hleft, hright] at bad
            ·
              cases hleft : wire42 c <;> cases hright : wire39 c <;> simp [wire43, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire42 c <;> cases hright : wire39 c <;> simp [wire43, hleft, hright] at bad
          ·
            cases hleft : wire42 c <;> cases hright : wire39 c <;> simp [wire43, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire43 c <;> cases hright : wire37 c <;> simp [wire44, hleft, hright] at bad
          ·
            cases hleft : wire43 c <;> cases hright : wire37 c <;> simp [wire44, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire43 c <;> cases hright : wire37 c <;> simp [wire44, hleft, hright] at bad
          ·
            cases hleft : wire43 c <;> cases hright : wire37 c <;> simp [wire44, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire44 c <;> cases hright : wire40 c <;> simp [wire45, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire44 c <;> cases hright : wire40 c <;> simp [wire45, hleft, hright] at bad
            ·
              cases hleft : wire44 c <;> cases hright : wire40 c <;> simp [wire45, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire44 c <;> cases hright : wire40 c <;> simp [wire45, hleft, hright] at bad
          ·
            have parity :
                ¬ PropXor (wire45 c = true) (wire41 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 0 0 0 1).2 (hc 0 0 0 1)
              simpa [associationParity, xorSix, wire1, wire2, wire3, wire5, wire8, wire11, wire20, wire37, wire38, wire39, wire40, wire41, wire42, wire43, wire44, wire45, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire45 c = true) (wire41 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 0 0 0 1).2 (hc 0 0 0 1)
              simpa [associationParity, xorSix, wire1, wire2, wire3, wire5, wire8, wire11, wire20, wire37, wire38, wire39, wire40, wire41, wire42, wire43, wire44, wire45, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire1 c <;> cases hright : wire3 c <;> simp [wire46, hleft, hright] at bad
            ·
              cases hleft : wire1 c <;> cases hright : wire3 c <;> simp [wire46, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire1 c <;> cases hright : wire3 c <;> simp [wire46, hleft, hright] at bad
          ·
            cases hleft : wire2 c <;> cases hright : wire12 c <;> simp [wire47, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire2 c <;> cases hright : wire12 c <;> simp [wire47, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire2 c <;> cases hright : wire12 c <;> simp [wire47, hleft, hright] at bad
            ·
              cases hleft : wire3 c <;> cases hright : wire21 c <;> simp [wire48, hleft, hright] at bad

def badBlock02 (c : StructureConstants F₂ 3) : Prop :=
  ((((((¬ (wire3 c = true) ∧ wire48 c = true) ∨ (¬ (wire21 c = true) ∧ wire48 c = true)) ∨ ((wire2 c = true ∧ (wire6 c = true ∧ ¬ (wire49 c = true))) ∨ (¬ (wire2 c = true) ∧ wire49 c = true))) ∨ (((¬ (wire6 c = true) ∧ wire49 c = true) ∨ (wire3 c = true ∧ (wire9 c = true ∧ ¬ (wire50 c = true)))) ∨ ((¬ (wire3 c = true) ∧ wire50 c = true) ∨ ((¬ (wire9 c = true) ∧ wire50 c = true) ∨ (wire46 c = true ∧ (wire47 c = true ∧ wire51 c = true)))))) ∨ ((((¬ (wire46 c = true) ∧ (¬ (wire47 c = true) ∧ wire51 c = true)) ∨ (¬ (wire46 c = true) ∧ (wire47 c = true ∧ ¬ (wire51 c = true)))) ∨ ((wire46 c = true ∧ (¬ (wire47 c = true) ∧ ¬ (wire51 c = true))) ∨ (wire51 c = true ∧ (wire48 c = true ∧ wire52 c = true)))) ∨ (((¬ (wire51 c = true) ∧ (¬ (wire48 c = true) ∧ wire52 c = true)) ∨ (¬ (wire51 c = true) ∧ (wire48 c = true ∧ ¬ (wire52 c = true)))) ∨ ((wire51 c = true ∧ (¬ (wire48 c = true) ∧ ¬ (wire52 c = true))) ∨ ((wire52 c = true ∧ (wire46 c = true ∧ wire53 c = true)) ∨ (¬ (wire52 c = true) ∧ (¬ (wire46 c = true) ∧ wire53 c = true))))))) ∨ (((((¬ (wire52 c = true) ∧ (wire46 c = true ∧ ¬ (wire53 c = true))) ∨ (wire52 c = true ∧ (¬ (wire46 c = true) ∧ ¬ (wire53 c = true)))) ∨ ((wire53 c = true ∧ (wire49 c = true ∧ wire54 c = true)) ∨ (¬ (wire53 c = true) ∧ (¬ (wire49 c = true) ∧ wire54 c = true)))) ∨ (((¬ (wire53 c = true) ∧ (wire49 c = true ∧ ¬ (wire54 c = true))) ∨ (wire53 c = true ∧ (¬ (wire49 c = true) ∧ ¬ (wire54 c = true)))) ∨ ((wire54 c = true ∧ ¬ (wire50 c = true)) ∨ ((¬ (wire54 c = true) ∧ wire50 c = true) ∨ (wire1 c = true ∧ (wire4 c = true ∧ ¬ (wire55 c = true))))))) ∨ ((((¬ (wire1 c = true) ∧ wire55 c = true) ∨ (¬ (wire4 c = true) ∧ wire55 c = true)) ∨ ((wire2 c = true ∧ (wire13 c = true ∧ ¬ (wire56 c = true))) ∨ ((¬ (wire2 c = true) ∧ wire56 c = true) ∨ (¬ (wire13 c = true) ∧ wire56 c = true)))) ∨ (((wire3 c = true ∧ (wire22 c = true ∧ ¬ (wire57 c = true))) ∨ (¬ (wire3 c = true) ∧ wire57 c = true)) ∨ ((¬ (wire22 c = true) ∧ wire57 c = true) ∨ ((wire5 c = true ∧ (wire4 c = true ∧ ¬ (wire58 c = true))) ∨ (¬ (wire5 c = true) ∧ wire58 c = true)))))))

theorem badBlock02_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock02 c := by
  intro bad
  unfold badBlock02 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire3 c <;> cases hright : wire21 c <;> simp [wire48, hleft, hright] at bad
          ·
            cases hleft : wire3 c <;> cases hright : wire21 c <;> simp [wire48, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire2 c <;> cases hright : wire6 c <;> simp [wire49, hleft, hright] at bad
          ·
            cases hleft : wire2 c <;> cases hright : wire6 c <;> simp [wire49, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire2 c <;> cases hright : wire6 c <;> simp [wire49, hleft, hright] at bad
          ·
            cases hleft : wire3 c <;> cases hright : wire9 c <;> simp [wire50, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire3 c <;> cases hright : wire9 c <;> simp [wire50, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire3 c <;> cases hright : wire9 c <;> simp [wire50, hleft, hright] at bad
            ·
              cases hleft : wire46 c <;> cases hright : wire47 c <;> simp [wire51, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire46 c <;> cases hright : wire47 c <;> simp [wire51, hleft, hright] at bad
          ·
            cases hleft : wire46 c <;> cases hright : wire47 c <;> simp [wire51, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire46 c <;> cases hright : wire47 c <;> simp [wire51, hleft, hright] at bad
          ·
            cases hleft : wire51 c <;> cases hright : wire48 c <;> simp [wire52, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire51 c <;> cases hright : wire48 c <;> simp [wire52, hleft, hright] at bad
          ·
            cases hleft : wire51 c <;> cases hright : wire48 c <;> simp [wire52, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire51 c <;> cases hright : wire48 c <;> simp [wire52, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire52 c <;> cases hright : wire46 c <;> simp [wire53, hleft, hright] at bad
            ·
              cases hleft : wire52 c <;> cases hright : wire46 c <;> simp [wire53, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire52 c <;> cases hright : wire46 c <;> simp [wire53, hleft, hright] at bad
          ·
            cases hleft : wire52 c <;> cases hright : wire46 c <;> simp [wire53, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire53 c <;> cases hright : wire49 c <;> simp [wire54, hleft, hright] at bad
          ·
            cases hleft : wire53 c <;> cases hright : wire49 c <;> simp [wire54, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire53 c <;> cases hright : wire49 c <;> simp [wire54, hleft, hright] at bad
          ·
            cases hleft : wire53 c <;> cases hright : wire49 c <;> simp [wire54, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire54 c = true) (wire50 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 0 0 0 2).2 (hc 0 0 0 2)
              simpa [associationParity, xorSix, wire1, wire2, wire3, wire6, wire9, wire12, wire21, wire46, wire47, wire48, wire49, wire50, wire51, wire52, wire53, wire54, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
          ·
            rcases bad with bad | bad
            ·
              have parity :
                  ¬ PropXor (wire54 c = true) (wire50 c = true) := by
                apply not_propXor_of_xor_eq_false
                have associativityEquation := (associationParity_eq_false_iff c 0 0 0 2).2 (hc 0 0 0 2)
                simpa [associationParity, xorSix, wire1, wire2, wire3, wire6, wire9, wire12, wire21, wire46, wire47, wire48, wire49, wire50, wire51, wire52, wire53, wire54, Bool.and_comm] using associativityEquation
              exfalso
              exact parity (Or.inr bad)
            ·
              cases hleft : wire1 c <;> cases hright : wire4 c <;> simp [wire55, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire1 c <;> cases hright : wire4 c <;> simp [wire55, hleft, hright] at bad
          ·
            cases hleft : wire1 c <;> cases hright : wire4 c <;> simp [wire55, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire2 c <;> cases hright : wire13 c <;> simp [wire56, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire2 c <;> cases hright : wire13 c <;> simp [wire56, hleft, hright] at bad
            ·
              cases hleft : wire2 c <;> cases hright : wire13 c <;> simp [wire56, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire3 c <;> cases hright : wire22 c <;> simp [wire57, hleft, hright] at bad
          ·
            cases hleft : wire3 c <;> cases hright : wire22 c <;> simp [wire57, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire3 c <;> cases hright : wire22 c <;> simp [wire57, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire5 c <;> cases hright : wire4 c <;> simp [wire58, hleft, hright] at bad
            ·
              cases hleft : wire5 c <;> cases hright : wire4 c <;> simp [wire58, hleft, hright] at bad

def badBlock03 (c : StructureConstants F₂ 3) : Prop :=
  ((((((¬ (wire4 c = true) ∧ wire58 c = true) ∨ (wire6 c = true ∧ (wire7 c = true ∧ ¬ (wire59 c = true)))) ∨ ((¬ (wire6 c = true) ∧ wire59 c = true) ∨ (¬ (wire7 c = true) ∧ wire59 c = true))) ∨ (((wire55 c = true ∧ (wire56 c = true ∧ wire60 c = true)) ∨ (¬ (wire55 c = true) ∧ (¬ (wire56 c = true) ∧ wire60 c = true))) ∨ ((¬ (wire55 c = true) ∧ (wire56 c = true ∧ ¬ (wire60 c = true))) ∨ ((wire55 c = true ∧ (¬ (wire56 c = true) ∧ ¬ (wire60 c = true))) ∨ (wire60 c = true ∧ (wire57 c = true ∧ wire61 c = true)))))) ∨ ((((¬ (wire60 c = true) ∧ (¬ (wire57 c = true) ∧ wire61 c = true)) ∨ (¬ (wire60 c = true) ∧ (wire57 c = true ∧ ¬ (wire61 c = true)))) ∨ ((wire60 c = true ∧ (¬ (wire57 c = true) ∧ ¬ (wire61 c = true))) ∨ (wire61 c = true ∧ (wire55 c = true ∧ wire62 c = true)))) ∨ (((¬ (wire61 c = true) ∧ (¬ (wire55 c = true) ∧ wire62 c = true)) ∨ (¬ (wire61 c = true) ∧ (wire55 c = true ∧ ¬ (wire62 c = true)))) ∨ ((wire61 c = true ∧ (¬ (wire55 c = true) ∧ ¬ (wire62 c = true))) ∨ ((wire62 c = true ∧ (wire58 c = true ∧ wire63 c = true)) ∨ (¬ (wire62 c = true) ∧ (¬ (wire58 c = true) ∧ wire63 c = true))))))) ∨ (((((¬ (wire62 c = true) ∧ (wire58 c = true ∧ ¬ (wire63 c = true))) ∨ (wire62 c = true ∧ (¬ (wire58 c = true) ∧ ¬ (wire63 c = true)))) ∨ ((wire63 c = true ∧ ¬ (wire59 c = true)) ∨ (¬ (wire63 c = true) ∧ wire59 c = true))) ∨ (((wire1 c = true ∧ (wire5 c = true ∧ ¬ (wire64 c = true))) ∨ (¬ (wire1 c = true) ∧ wire64 c = true)) ∨ ((¬ (wire5 c = true) ∧ wire64 c = true) ∨ ((wire2 c = true ∧ (wire14 c = true ∧ ¬ (wire65 c = true))) ∨ (¬ (wire2 c = true) ∧ wire65 c = true))))) ∨ ((((¬ (wire14 c = true) ∧ wire65 c = true) ∨ (wire3 c = true ∧ (wire23 c = true ∧ ¬ (wire66 c = true)))) ∨ ((¬ (wire3 c = true) ∧ wire66 c = true) ∨ ((¬ (wire23 c = true) ∧ wire66 c = true) ∨ (wire5 c = true ∧ ¬ (wire67 c = true))))) ∨ (((¬ (wire5 c = true) ∧ wire67 c = true) ∨ (¬ (wire5 c = true) ∧ wire67 c = true)) ∨ ((wire6 c = true ∧ (wire8 c = true ∧ ¬ (wire68 c = true))) ∨ ((¬ (wire6 c = true) ∧ wire68 c = true) ∨ (¬ (wire8 c = true) ∧ wire68 c = true)))))))

theorem badBlock03_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock03 c := by
  intro bad
  unfold badBlock03 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire5 c <;> cases hright : wire4 c <;> simp [wire58, hleft, hright] at bad
          ·
            cases hleft : wire6 c <;> cases hright : wire7 c <;> simp [wire59, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire6 c <;> cases hright : wire7 c <;> simp [wire59, hleft, hright] at bad
          ·
            cases hleft : wire6 c <;> cases hright : wire7 c <;> simp [wire59, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire55 c <;> cases hright : wire56 c <;> simp [wire60, hleft, hright] at bad
          ·
            cases hleft : wire55 c <;> cases hright : wire56 c <;> simp [wire60, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire55 c <;> cases hright : wire56 c <;> simp [wire60, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire55 c <;> cases hright : wire56 c <;> simp [wire60, hleft, hright] at bad
            ·
              cases hleft : wire60 c <;> cases hright : wire57 c <;> simp [wire61, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire60 c <;> cases hright : wire57 c <;> simp [wire61, hleft, hright] at bad
          ·
            cases hleft : wire60 c <;> cases hright : wire57 c <;> simp [wire61, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire60 c <;> cases hright : wire57 c <;> simp [wire61, hleft, hright] at bad
          ·
            cases hleft : wire61 c <;> cases hright : wire55 c <;> simp [wire62, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire61 c <;> cases hright : wire55 c <;> simp [wire62, hleft, hright] at bad
          ·
            cases hleft : wire61 c <;> cases hright : wire55 c <;> simp [wire62, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire61 c <;> cases hright : wire55 c <;> simp [wire62, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire62 c <;> cases hright : wire58 c <;> simp [wire63, hleft, hright] at bad
            ·
              cases hleft : wire62 c <;> cases hright : wire58 c <;> simp [wire63, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire62 c <;> cases hright : wire58 c <;> simp [wire63, hleft, hright] at bad
          ·
            cases hleft : wire62 c <;> cases hright : wire58 c <;> simp [wire63, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire63 c = true) (wire59 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 0 0 1 0).2 (hc 0 0 1 0)
              simpa [associationParity, xorSix, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire13, wire22, wire55, wire56, wire57, wire58, wire59, wire60, wire61, wire62, wire63, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
          ·
            have parity :
                ¬ PropXor (wire63 c = true) (wire59 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 0 0 1 0).2 (hc 0 0 1 0)
              simpa [associationParity, xorSix, wire1, wire2, wire3, wire4, wire5, wire6, wire7, wire13, wire22, wire55, wire56, wire57, wire58, wire59, wire60, wire61, wire62, wire63, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire1 c <;> cases hright : wire5 c <;> simp [wire64, hleft, hright] at bad
          ·
            cases hleft : wire1 c <;> cases hright : wire5 c <;> simp [wire64, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire1 c <;> cases hright : wire5 c <;> simp [wire64, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire2 c <;> cases hright : wire14 c <;> simp [wire65, hleft, hright] at bad
            ·
              cases hleft : wire2 c <;> cases hright : wire14 c <;> simp [wire65, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire2 c <;> cases hright : wire14 c <;> simp [wire65, hleft, hright] at bad
          ·
            cases hleft : wire3 c <;> cases hright : wire23 c <;> simp [wire66, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire3 c <;> cases hright : wire23 c <;> simp [wire66, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire3 c <;> cases hright : wire23 c <;> simp [wire66, hleft, hright] at bad
            ·
              cases hgate : wire5 c <;> simp [wire67, hgate] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hgate : wire5 c <;> simp [wire67, hgate] at bad
          ·
            cases hgate : wire5 c <;> simp [wire67, hgate] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire6 c <;> cases hright : wire8 c <;> simp [wire68, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire6 c <;> cases hright : wire8 c <;> simp [wire68, hleft, hright] at bad
            ·
              cases hleft : wire6 c <;> cases hright : wire8 c <;> simp [wire68, hleft, hright] at bad

def badBlock04 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire64 c = true ∧ (wire65 c = true ∧ wire69 c = true)) ∨ (¬ (wire64 c = true) ∧ (¬ (wire65 c = true) ∧ wire69 c = true))) ∨ ((¬ (wire64 c = true) ∧ (wire65 c = true ∧ ¬ (wire69 c = true))) ∨ (wire64 c = true ∧ (¬ (wire65 c = true) ∧ ¬ (wire69 c = true))))) ∨ (((wire69 c = true ∧ (wire66 c = true ∧ wire70 c = true)) ∨ (¬ (wire69 c = true) ∧ (¬ (wire66 c = true) ∧ wire70 c = true))) ∨ ((¬ (wire69 c = true) ∧ (wire66 c = true ∧ ¬ (wire70 c = true))) ∨ ((wire69 c = true ∧ (¬ (wire66 c = true) ∧ ¬ (wire70 c = true))) ∨ (wire70 c = true ∧ (wire31 c = true ∧ wire71 c = true)))))) ∨ ((((¬ (wire70 c = true) ∧ (¬ (wire31 c = true) ∧ wire71 c = true)) ∨ (¬ (wire70 c = true) ∧ (wire31 c = true ∧ ¬ (wire71 c = true)))) ∨ ((wire70 c = true ∧ (¬ (wire31 c = true) ∧ ¬ (wire71 c = true))) ∨ (wire71 c = true ∧ (wire67 c = true ∧ wire72 c = true)))) ∨ (((¬ (wire71 c = true) ∧ (¬ (wire67 c = true) ∧ wire72 c = true)) ∨ (¬ (wire71 c = true) ∧ (wire67 c = true ∧ ¬ (wire72 c = true)))) ∨ ((wire71 c = true ∧ (¬ (wire67 c = true) ∧ ¬ (wire72 c = true))) ∨ ((wire72 c = true ∧ ¬ (wire68 c = true)) ∨ (¬ (wire72 c = true) ∧ wire68 c = true)))))) ∨ (((((wire1 c = true ∧ (wire6 c = true ∧ ¬ (wire73 c = true))) ∨ (¬ (wire1 c = true) ∧ wire73 c = true)) ∨ ((¬ (wire6 c = true) ∧ wire73 c = true) ∨ (wire2 c = true ∧ (wire15 c = true ∧ ¬ (wire74 c = true))))) ∨ (((¬ (wire2 c = true) ∧ wire74 c = true) ∨ (¬ (wire15 c = true) ∧ wire74 c = true)) ∨ ((wire3 c = true ∧ (wire24 c = true ∧ ¬ (wire75 c = true))) ∨ ((¬ (wire3 c = true) ∧ wire75 c = true) ∨ (¬ (wire24 c = true) ∧ wire75 c = true))))) ∨ ((((wire4 c = true ∧ (wire3 c = true ∧ ¬ (wire76 c = true))) ∨ (¬ (wire4 c = true) ∧ wire76 c = true)) ∨ ((¬ (wire3 c = true) ∧ wire76 c = true) ∨ (wire5 c = true ∧ (wire6 c = true ∧ ¬ (wire77 c = true))))) ∨ (((¬ (wire5 c = true) ∧ wire77 c = true) ∨ (¬ (wire6 c = true) ∧ wire77 c = true)) ∨ ((wire6 c = true ∧ (wire9 c = true ∧ ¬ (wire78 c = true))) ∨ ((¬ (wire6 c = true) ∧ wire78 c = true) ∨ (¬ (wire9 c = true) ∧ wire78 c = true)))))))

theorem badBlock04_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock04 c := by
  intro bad
  unfold badBlock04 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire64 c <;> cases hright : wire65 c <;> simp [wire69, hleft, hright] at bad
          ·
            cases hleft : wire64 c <;> cases hright : wire65 c <;> simp [wire69, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire64 c <;> cases hright : wire65 c <;> simp [wire69, hleft, hright] at bad
          ·
            cases hleft : wire64 c <;> cases hright : wire65 c <;> simp [wire69, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire69 c <;> cases hright : wire66 c <;> simp [wire70, hleft, hright] at bad
          ·
            cases hleft : wire69 c <;> cases hright : wire66 c <;> simp [wire70, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire69 c <;> cases hright : wire66 c <;> simp [wire70, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire69 c <;> cases hright : wire66 c <;> simp [wire70, hleft, hright] at bad
            ·
              cases hleft : wire70 c <;> cases hright : wire31 c <;> simp [wire71, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire70 c <;> cases hright : wire31 c <;> simp [wire71, hleft, hright] at bad
          ·
            cases hleft : wire70 c <;> cases hright : wire31 c <;> simp [wire71, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire70 c <;> cases hright : wire31 c <;> simp [wire71, hleft, hright] at bad
          ·
            cases hleft : wire71 c <;> cases hright : wire67 c <;> simp [wire72, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire71 c <;> cases hright : wire67 c <;> simp [wire72, hleft, hright] at bad
          ·
            cases hleft : wire71 c <;> cases hright : wire67 c <;> simp [wire72, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire71 c <;> cases hright : wire67 c <;> simp [wire72, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              have parity :
                  ¬ PropXor (wire72 c = true) (wire68 c = true) := by
                apply not_propXor_of_xor_eq_false
                have associativityEquation := (associationParity_eq_false_iff c 0 0 1 1).2 (hc 0 0 1 1)
                simpa [associationParity, xorSix, wire1, wire2, wire3, wire4, wire5, wire6, wire8, wire14, wire23, wire31, wire64, wire65, wire66, wire67, wire68, wire69, wire70, wire71, wire72, Bool.and_comm] using associativityEquation
              exfalso
              exact parity (Or.inl bad)
            ·
              have parity :
                  ¬ PropXor (wire72 c = true) (wire68 c = true) := by
                apply not_propXor_of_xor_eq_false
                have associativityEquation := (associationParity_eq_false_iff c 0 0 1 1).2 (hc 0 0 1 1)
                simpa [associationParity, xorSix, wire1, wire2, wire3, wire4, wire5, wire6, wire8, wire14, wire23, wire31, wire64, wire65, wire66, wire67, wire68, wire69, wire70, wire71, wire72, Bool.and_comm] using associativityEquation
              exfalso
              exact parity (Or.inr bad)
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire1 c <;> cases hright : wire6 c <;> simp [wire73, hleft, hright] at bad
          ·
            cases hleft : wire1 c <;> cases hright : wire6 c <;> simp [wire73, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire1 c <;> cases hright : wire6 c <;> simp [wire73, hleft, hright] at bad
          ·
            cases hleft : wire2 c <;> cases hright : wire15 c <;> simp [wire74, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire2 c <;> cases hright : wire15 c <;> simp [wire74, hleft, hright] at bad
          ·
            cases hleft : wire2 c <;> cases hright : wire15 c <;> simp [wire74, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire3 c <;> cases hright : wire24 c <;> simp [wire75, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire3 c <;> cases hright : wire24 c <;> simp [wire75, hleft, hright] at bad
            ·
              cases hleft : wire3 c <;> cases hright : wire24 c <;> simp [wire75, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire4 c <;> cases hright : wire3 c <;> simp [wire76, hleft, hright] at bad
          ·
            cases hleft : wire4 c <;> cases hright : wire3 c <;> simp [wire76, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire4 c <;> cases hright : wire3 c <;> simp [wire76, hleft, hright] at bad
          ·
            cases hleft : wire5 c <;> cases hright : wire6 c <;> simp [wire77, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire5 c <;> cases hright : wire6 c <;> simp [wire77, hleft, hright] at bad
          ·
            cases hleft : wire5 c <;> cases hright : wire6 c <;> simp [wire77, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire6 c <;> cases hright : wire9 c <;> simp [wire78, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire6 c <;> cases hright : wire9 c <;> simp [wire78, hleft, hright] at bad
            ·
              cases hleft : wire6 c <;> cases hright : wire9 c <;> simp [wire78, hleft, hright] at bad

def badBlock05 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire73 c = true ∧ (wire74 c = true ∧ wire79 c = true)) ∨ (¬ (wire73 c = true) ∧ (¬ (wire74 c = true) ∧ wire79 c = true))) ∨ ((¬ (wire73 c = true) ∧ (wire74 c = true ∧ ¬ (wire79 c = true))) ∨ (wire73 c = true ∧ (¬ (wire74 c = true) ∧ ¬ (wire79 c = true))))) ∨ (((wire79 c = true ∧ (wire75 c = true ∧ wire80 c = true)) ∨ (¬ (wire79 c = true) ∧ (¬ (wire75 c = true) ∧ wire80 c = true))) ∨ ((¬ (wire79 c = true) ∧ (wire75 c = true ∧ ¬ (wire80 c = true))) ∨ ((wire79 c = true ∧ (¬ (wire75 c = true) ∧ ¬ (wire80 c = true))) ∨ (wire80 c = true ∧ (wire76 c = true ∧ wire81 c = true)))))) ∨ ((((¬ (wire80 c = true) ∧ (¬ (wire76 c = true) ∧ wire81 c = true)) ∨ (¬ (wire80 c = true) ∧ (wire76 c = true ∧ ¬ (wire81 c = true)))) ∨ ((wire80 c = true ∧ (¬ (wire76 c = true) ∧ ¬ (wire81 c = true))) ∨ (wire81 c = true ∧ (wire77 c = true ∧ wire82 c = true)))) ∨ (((¬ (wire81 c = true) ∧ (¬ (wire77 c = true) ∧ wire82 c = true)) ∨ (¬ (wire81 c = true) ∧ (wire77 c = true ∧ ¬ (wire82 c = true)))) ∨ ((wire81 c = true ∧ (¬ (wire77 c = true) ∧ ¬ (wire82 c = true))) ∨ ((wire82 c = true ∧ ¬ (wire78 c = true)) ∨ (¬ (wire82 c = true) ∧ wire78 c = true)))))) ∨ (((((wire1 c = true ∧ (wire7 c = true ∧ ¬ (wire83 c = true))) ∨ (¬ (wire1 c = true) ∧ wire83 c = true)) ∨ ((¬ (wire7 c = true) ∧ wire83 c = true) ∨ (wire2 c = true ∧ (wire16 c = true ∧ ¬ (wire84 c = true))))) ∨ (((¬ (wire2 c = true) ∧ wire84 c = true) ∨ (¬ (wire16 c = true) ∧ wire84 c = true)) ∨ ((wire3 c = true ∧ (wire25 c = true ∧ ¬ (wire85 c = true))) ∨ ((¬ (wire3 c = true) ∧ wire85 c = true) ∨ (¬ (wire25 c = true) ∧ wire85 c = true))))) ∨ ((((wire8 c = true ∧ (wire4 c = true ∧ ¬ (wire86 c = true))) ∨ (¬ (wire8 c = true) ∧ wire86 c = true)) ∨ ((¬ (wire4 c = true) ∧ wire86 c = true) ∨ ((wire9 c = true ∧ (wire7 c = true ∧ ¬ (wire87 c = true))) ∨ (¬ (wire9 c = true) ∧ wire87 c = true)))) ∨ (((¬ (wire7 c = true) ∧ wire87 c = true) ∨ (wire83 c = true ∧ (wire84 c = true ∧ wire88 c = true))) ∨ ((¬ (wire83 c = true) ∧ (¬ (wire84 c = true) ∧ wire88 c = true)) ∨ ((¬ (wire83 c = true) ∧ (wire84 c = true ∧ ¬ (wire88 c = true))) ∨ (wire83 c = true ∧ (¬ (wire84 c = true) ∧ ¬ (wire88 c = true)))))))))

theorem badBlock05_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock05 c := by
  intro bad
  unfold badBlock05 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire73 c <;> cases hright : wire74 c <;> simp [wire79, hleft, hright] at bad
          ·
            cases hleft : wire73 c <;> cases hright : wire74 c <;> simp [wire79, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire73 c <;> cases hright : wire74 c <;> simp [wire79, hleft, hright] at bad
          ·
            cases hleft : wire73 c <;> cases hright : wire74 c <;> simp [wire79, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire79 c <;> cases hright : wire75 c <;> simp [wire80, hleft, hright] at bad
          ·
            cases hleft : wire79 c <;> cases hright : wire75 c <;> simp [wire80, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire79 c <;> cases hright : wire75 c <;> simp [wire80, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire79 c <;> cases hright : wire75 c <;> simp [wire80, hleft, hright] at bad
            ·
              cases hleft : wire80 c <;> cases hright : wire76 c <;> simp [wire81, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire80 c <;> cases hright : wire76 c <;> simp [wire81, hleft, hright] at bad
          ·
            cases hleft : wire80 c <;> cases hright : wire76 c <;> simp [wire81, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire80 c <;> cases hright : wire76 c <;> simp [wire81, hleft, hright] at bad
          ·
            cases hleft : wire81 c <;> cases hright : wire77 c <;> simp [wire82, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire81 c <;> cases hright : wire77 c <;> simp [wire82, hleft, hright] at bad
          ·
            cases hleft : wire81 c <;> cases hright : wire77 c <;> simp [wire82, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire81 c <;> cases hright : wire77 c <;> simp [wire82, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              have parity :
                  ¬ PropXor (wire82 c = true) (wire78 c = true) := by
                apply not_propXor_of_xor_eq_false
                have associativityEquation := (associationParity_eq_false_iff c 0 0 1 2).2 (hc 0 0 1 2)
                simpa [associationParity, xorSix, wire1, wire2, wire3, wire4, wire5, wire6, wire9, wire15, wire24, wire73, wire74, wire75, wire76, wire77, wire78, wire79, wire80, wire81, wire82, Bool.and_comm] using associativityEquation
              exfalso
              exact parity (Or.inl bad)
            ·
              have parity :
                  ¬ PropXor (wire82 c = true) (wire78 c = true) := by
                apply not_propXor_of_xor_eq_false
                have associativityEquation := (associationParity_eq_false_iff c 0 0 1 2).2 (hc 0 0 1 2)
                simpa [associationParity, xorSix, wire1, wire2, wire3, wire4, wire5, wire6, wire9, wire15, wire24, wire73, wire74, wire75, wire76, wire77, wire78, wire79, wire80, wire81, wire82, Bool.and_comm] using associativityEquation
              exfalso
              exact parity (Or.inr bad)
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire1 c <;> cases hright : wire7 c <;> simp [wire83, hleft, hright] at bad
          ·
            cases hleft : wire1 c <;> cases hright : wire7 c <;> simp [wire83, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire1 c <;> cases hright : wire7 c <;> simp [wire83, hleft, hright] at bad
          ·
            cases hleft : wire2 c <;> cases hright : wire16 c <;> simp [wire84, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire2 c <;> cases hright : wire16 c <;> simp [wire84, hleft, hright] at bad
          ·
            cases hleft : wire2 c <;> cases hright : wire16 c <;> simp [wire84, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire3 c <;> cases hright : wire25 c <;> simp [wire85, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire3 c <;> cases hright : wire25 c <;> simp [wire85, hleft, hright] at bad
            ·
              cases hleft : wire3 c <;> cases hright : wire25 c <;> simp [wire85, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire8 c <;> cases hright : wire4 c <;> simp [wire86, hleft, hright] at bad
          ·
            cases hleft : wire8 c <;> cases hright : wire4 c <;> simp [wire86, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire8 c <;> cases hright : wire4 c <;> simp [wire86, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire9 c <;> cases hright : wire7 c <;> simp [wire87, hleft, hright] at bad
            ·
              cases hleft : wire9 c <;> cases hright : wire7 c <;> simp [wire87, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire9 c <;> cases hright : wire7 c <;> simp [wire87, hleft, hright] at bad
          ·
            cases hleft : wire83 c <;> cases hright : wire84 c <;> simp [wire88, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire83 c <;> cases hright : wire84 c <;> simp [wire88, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire83 c <;> cases hright : wire84 c <;> simp [wire88, hleft, hright] at bad
            ·
              cases hleft : wire83 c <;> cases hright : wire84 c <;> simp [wire88, hleft, hright] at bad

def badBlock06 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire88 c = true ∧ (wire85 c = true ∧ wire89 c = true)) ∨ (¬ (wire88 c = true) ∧ (¬ (wire85 c = true) ∧ wire89 c = true))) ∨ ((¬ (wire88 c = true) ∧ (wire85 c = true ∧ ¬ (wire89 c = true))) ∨ (wire88 c = true ∧ (¬ (wire85 c = true) ∧ ¬ (wire89 c = true))))) ∨ (((wire89 c = true ∧ (wire83 c = true ∧ wire90 c = true)) ∨ (¬ (wire89 c = true) ∧ (¬ (wire83 c = true) ∧ wire90 c = true))) ∨ ((¬ (wire89 c = true) ∧ (wire83 c = true ∧ ¬ (wire90 c = true))) ∨ ((wire89 c = true ∧ (¬ (wire83 c = true) ∧ ¬ (wire90 c = true))) ∨ (wire90 c = true ∧ (wire86 c = true ∧ wire91 c = true)))))) ∨ ((((¬ (wire90 c = true) ∧ (¬ (wire86 c = true) ∧ wire91 c = true)) ∨ (¬ (wire90 c = true) ∧ (wire86 c = true ∧ ¬ (wire91 c = true)))) ∨ ((wire90 c = true ∧ (¬ (wire86 c = true) ∧ ¬ (wire91 c = true))) ∨ (wire91 c = true ∧ ¬ (wire87 c = true)))) ∨ (((¬ (wire91 c = true) ∧ wire87 c = true) ∨ (wire1 c = true ∧ (wire8 c = true ∧ ¬ (wire92 c = true)))) ∨ ((¬ (wire1 c = true) ∧ wire92 c = true) ∨ ((¬ (wire8 c = true) ∧ wire92 c = true) ∨ (wire2 c = true ∧ (wire17 c = true ∧ ¬ (wire93 c = true)))))))) ∨ (((((¬ (wire2 c = true) ∧ wire93 c = true) ∨ (¬ (wire17 c = true) ∧ wire93 c = true)) ∨ ((wire3 c = true ∧ (wire26 c = true ∧ ¬ (wire94 c = true))) ∨ (¬ (wire3 c = true) ∧ wire94 c = true))) ∨ (((¬ (wire26 c = true) ∧ wire94 c = true) ∨ (wire7 c = true ∧ (wire2 c = true ∧ ¬ (wire95 c = true)))) ∨ ((¬ (wire7 c = true) ∧ wire95 c = true) ∨ ((¬ (wire2 c = true) ∧ wire95 c = true) ∨ (wire8 c = true ∧ (wire5 c = true ∧ ¬ (wire96 c = true))))))) ∨ ((((¬ (wire8 c = true) ∧ wire96 c = true) ∨ (¬ (wire5 c = true) ∧ wire96 c = true)) ∨ ((wire9 c = true ∧ (wire8 c = true ∧ ¬ (wire97 c = true))) ∨ ((¬ (wire9 c = true) ∧ wire97 c = true) ∨ (¬ (wire8 c = true) ∧ wire97 c = true)))) ∨ (((wire92 c = true ∧ (wire93 c = true ∧ wire98 c = true)) ∨ (¬ (wire92 c = true) ∧ (¬ (wire93 c = true) ∧ wire98 c = true))) ∨ ((¬ (wire92 c = true) ∧ (wire93 c = true ∧ ¬ (wire98 c = true))) ∨ ((wire92 c = true ∧ (¬ (wire93 c = true) ∧ ¬ (wire98 c = true))) ∨ (wire98 c = true ∧ (wire94 c = true ∧ wire99 c = true))))))))

theorem badBlock06_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock06 c := by
  intro bad
  unfold badBlock06 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire88 c <;> cases hright : wire85 c <;> simp [wire89, hleft, hright] at bad
          ·
            cases hleft : wire88 c <;> cases hright : wire85 c <;> simp [wire89, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire88 c <;> cases hright : wire85 c <;> simp [wire89, hleft, hright] at bad
          ·
            cases hleft : wire88 c <;> cases hright : wire85 c <;> simp [wire89, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire89 c <;> cases hright : wire83 c <;> simp [wire90, hleft, hright] at bad
          ·
            cases hleft : wire89 c <;> cases hright : wire83 c <;> simp [wire90, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire89 c <;> cases hright : wire83 c <;> simp [wire90, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire89 c <;> cases hright : wire83 c <;> simp [wire90, hleft, hright] at bad
            ·
              cases hleft : wire90 c <;> cases hright : wire86 c <;> simp [wire91, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire90 c <;> cases hright : wire86 c <;> simp [wire91, hleft, hright] at bad
          ·
            cases hleft : wire90 c <;> cases hright : wire86 c <;> simp [wire91, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire90 c <;> cases hright : wire86 c <;> simp [wire91, hleft, hright] at bad
          ·
            have parity :
                ¬ PropXor (wire91 c = true) (wire87 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 0 0 2 0).2 (hc 0 0 2 0)
              simpa [associationParity, xorSix, wire1, wire2, wire3, wire4, wire7, wire8, wire9, wire16, wire25, wire83, wire84, wire85, wire86, wire87, wire88, wire89, wire90, wire91, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire91 c = true) (wire87 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 0 0 2 0).2 (hc 0 0 2 0)
              simpa [associationParity, xorSix, wire1, wire2, wire3, wire4, wire7, wire8, wire9, wire16, wire25, wire83, wire84, wire85, wire86, wire87, wire88, wire89, wire90, wire91, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
          ·
            cases hleft : wire1 c <;> cases hright : wire8 c <;> simp [wire92, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire1 c <;> cases hright : wire8 c <;> simp [wire92, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire1 c <;> cases hright : wire8 c <;> simp [wire92, hleft, hright] at bad
            ·
              cases hleft : wire2 c <;> cases hright : wire17 c <;> simp [wire93, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire2 c <;> cases hright : wire17 c <;> simp [wire93, hleft, hright] at bad
          ·
            cases hleft : wire2 c <;> cases hright : wire17 c <;> simp [wire93, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire3 c <;> cases hright : wire26 c <;> simp [wire94, hleft, hright] at bad
          ·
            cases hleft : wire3 c <;> cases hright : wire26 c <;> simp [wire94, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire3 c <;> cases hright : wire26 c <;> simp [wire94, hleft, hright] at bad
          ·
            cases hleft : wire7 c <;> cases hright : wire2 c <;> simp [wire95, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire7 c <;> cases hright : wire2 c <;> simp [wire95, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire7 c <;> cases hright : wire2 c <;> simp [wire95, hleft, hright] at bad
            ·
              cases hleft : wire8 c <;> cases hright : wire5 c <;> simp [wire96, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire8 c <;> cases hright : wire5 c <;> simp [wire96, hleft, hright] at bad
          ·
            cases hleft : wire8 c <;> cases hright : wire5 c <;> simp [wire96, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire9 c <;> cases hright : wire8 c <;> simp [wire97, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire9 c <;> cases hright : wire8 c <;> simp [wire97, hleft, hright] at bad
            ·
              cases hleft : wire9 c <;> cases hright : wire8 c <;> simp [wire97, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire92 c <;> cases hright : wire93 c <;> simp [wire98, hleft, hright] at bad
          ·
            cases hleft : wire92 c <;> cases hright : wire93 c <;> simp [wire98, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire92 c <;> cases hright : wire93 c <;> simp [wire98, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire92 c <;> cases hright : wire93 c <;> simp [wire98, hleft, hright] at bad
            ·
              cases hleft : wire98 c <;> cases hright : wire94 c <;> simp [wire99, hleft, hright] at bad

def badBlock07 (c : StructureConstants F₂ 3) : Prop :=
  ((((((¬ (wire98 c = true) ∧ (¬ (wire94 c = true) ∧ wire99 c = true)) ∨ (¬ (wire98 c = true) ∧ (wire94 c = true ∧ ¬ (wire99 c = true)))) ∨ ((wire98 c = true ∧ (¬ (wire94 c = true) ∧ ¬ (wire99 c = true))) ∨ (wire99 c = true ∧ (wire95 c = true ∧ wire100 c = true)))) ∨ (((¬ (wire99 c = true) ∧ (¬ (wire95 c = true) ∧ wire100 c = true)) ∨ (¬ (wire99 c = true) ∧ (wire95 c = true ∧ ¬ (wire100 c = true)))) ∨ ((wire99 c = true ∧ (¬ (wire95 c = true) ∧ ¬ (wire100 c = true))) ∨ ((wire100 c = true ∧ (wire96 c = true ∧ wire101 c = true)) ∨ (¬ (wire100 c = true) ∧ (¬ (wire96 c = true) ∧ wire101 c = true)))))) ∨ ((((¬ (wire100 c = true) ∧ (wire96 c = true ∧ ¬ (wire101 c = true))) ∨ (wire100 c = true ∧ (¬ (wire96 c = true) ∧ ¬ (wire101 c = true)))) ∨ ((wire101 c = true ∧ ¬ (wire97 c = true)) ∨ (¬ (wire101 c = true) ∧ wire97 c = true))) ∨ (((wire1 c = true ∧ (wire9 c = true ∧ ¬ (wire102 c = true))) ∨ (¬ (wire1 c = true) ∧ wire102 c = true)) ∨ ((¬ (wire9 c = true) ∧ wire102 c = true) ∨ ((wire2 c = true ∧ (wire18 c = true ∧ ¬ (wire103 c = true))) ∨ (¬ (wire2 c = true) ∧ wire103 c = true)))))) ∨ (((((¬ (wire18 c = true) ∧ wire103 c = true) ∨ (wire3 c = true ∧ (wire27 c = true ∧ ¬ (wire104 c = true)))) ∨ ((¬ (wire3 c = true) ∧ wire104 c = true) ∨ (¬ (wire27 c = true) ∧ wire104 c = true))) ∨ (((wire9 c = true ∧ ¬ (wire105 c = true)) ∨ (¬ (wire9 c = true) ∧ wire105 c = true)) ∨ ((¬ (wire9 c = true) ∧ wire105 c = true) ∨ ((wire102 c = true ∧ (wire103 c = true ∧ wire106 c = true)) ∨ (¬ (wire102 c = true) ∧ (¬ (wire103 c = true) ∧ wire106 c = true)))))) ∨ ((((¬ (wire102 c = true) ∧ (wire103 c = true ∧ ¬ (wire106 c = true))) ∨ (wire102 c = true ∧ (¬ (wire103 c = true) ∧ ¬ (wire106 c = true)))) ∨ ((wire106 c = true ∧ (wire104 c = true ∧ wire107 c = true)) ∨ ((¬ (wire106 c = true) ∧ (¬ (wire104 c = true) ∧ wire107 c = true)) ∨ (¬ (wire106 c = true) ∧ (wire104 c = true ∧ ¬ (wire107 c = true)))))) ∨ (((wire106 c = true ∧ (¬ (wire104 c = true) ∧ ¬ (wire107 c = true))) ∨ (wire107 c = true ∧ (wire32 c = true ∧ wire108 c = true))) ∨ ((¬ (wire107 c = true) ∧ (¬ (wire32 c = true) ∧ wire108 c = true)) ∨ ((¬ (wire107 c = true) ∧ (wire32 c = true ∧ ¬ (wire108 c = true))) ∨ (wire107 c = true ∧ (¬ (wire32 c = true) ∧ ¬ (wire108 c = true)))))))))

theorem badBlock07_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock07 c := by
  intro bad
  unfold badBlock07 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire98 c <;> cases hright : wire94 c <;> simp [wire99, hleft, hright] at bad
          ·
            cases hleft : wire98 c <;> cases hright : wire94 c <;> simp [wire99, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire98 c <;> cases hright : wire94 c <;> simp [wire99, hleft, hright] at bad
          ·
            cases hleft : wire99 c <;> cases hright : wire95 c <;> simp [wire100, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire99 c <;> cases hright : wire95 c <;> simp [wire100, hleft, hright] at bad
          ·
            cases hleft : wire99 c <;> cases hright : wire95 c <;> simp [wire100, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire99 c <;> cases hright : wire95 c <;> simp [wire100, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire100 c <;> cases hright : wire96 c <;> simp [wire101, hleft, hright] at bad
            ·
              cases hleft : wire100 c <;> cases hright : wire96 c <;> simp [wire101, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire100 c <;> cases hright : wire96 c <;> simp [wire101, hleft, hright] at bad
          ·
            cases hleft : wire100 c <;> cases hright : wire96 c <;> simp [wire101, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire101 c = true) (wire97 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 0 0 2 1).2 (hc 0 0 2 1)
              simpa [associationParity, xorSix, wire1, wire2, wire3, wire5, wire7, wire8, wire9, wire17, wire26, wire92, wire93, wire94, wire95, wire96, wire97, wire98, wire99, wire100, wire101, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
          ·
            have parity :
                ¬ PropXor (wire101 c = true) (wire97 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 0 0 2 1).2 (hc 0 0 2 1)
              simpa [associationParity, xorSix, wire1, wire2, wire3, wire5, wire7, wire8, wire9, wire17, wire26, wire92, wire93, wire94, wire95, wire96, wire97, wire98, wire99, wire100, wire101, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire1 c <;> cases hright : wire9 c <;> simp [wire102, hleft, hright] at bad
          ·
            cases hleft : wire1 c <;> cases hright : wire9 c <;> simp [wire102, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire1 c <;> cases hright : wire9 c <;> simp [wire102, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire2 c <;> cases hright : wire18 c <;> simp [wire103, hleft, hright] at bad
            ·
              cases hleft : wire2 c <;> cases hright : wire18 c <;> simp [wire103, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire2 c <;> cases hright : wire18 c <;> simp [wire103, hleft, hright] at bad
          ·
            cases hleft : wire3 c <;> cases hright : wire27 c <;> simp [wire104, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire3 c <;> cases hright : wire27 c <;> simp [wire104, hleft, hright] at bad
          ·
            cases hleft : wire3 c <;> cases hright : wire27 c <;> simp [wire104, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hgate : wire9 c <;> simp [wire105, hgate] at bad
          ·
            cases hgate : wire9 c <;> simp [wire105, hgate] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hgate : wire9 c <;> simp [wire105, hgate] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire102 c <;> cases hright : wire103 c <;> simp [wire106, hleft, hright] at bad
            ·
              cases hleft : wire102 c <;> cases hright : wire103 c <;> simp [wire106, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire102 c <;> cases hright : wire103 c <;> simp [wire106, hleft, hright] at bad
          ·
            cases hleft : wire102 c <;> cases hright : wire103 c <;> simp [wire106, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire106 c <;> cases hright : wire104 c <;> simp [wire107, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire106 c <;> cases hright : wire104 c <;> simp [wire107, hleft, hright] at bad
            ·
              cases hleft : wire106 c <;> cases hright : wire104 c <;> simp [wire107, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire106 c <;> cases hright : wire104 c <;> simp [wire107, hleft, hright] at bad
          ·
            cases hleft : wire107 c <;> cases hright : wire32 c <;> simp [wire108, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire107 c <;> cases hright : wire32 c <;> simp [wire108, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire107 c <;> cases hright : wire32 c <;> simp [wire108, hleft, hright] at bad
            ·
              cases hleft : wire107 c <;> cases hright : wire32 c <;> simp [wire108, hleft, hright] at bad

def badBlock08 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire108 c = true ∧ (wire68 c = true ∧ wire109 c = true)) ∨ (¬ (wire108 c = true) ∧ (¬ (wire68 c = true) ∧ wire109 c = true))) ∨ ((¬ (wire108 c = true) ∧ (wire68 c = true ∧ ¬ (wire109 c = true))) ∨ (wire108 c = true ∧ (¬ (wire68 c = true) ∧ ¬ (wire109 c = true))))) ∨ (((wire109 c = true ∧ ¬ (wire105 c = true)) ∨ (¬ (wire109 c = true) ∧ wire105 c = true)) ∨ ((wire5 c = true ∧ (wire10 c = true ∧ ¬ (wire110 c = true))) ∨ ((¬ (wire5 c = true) ∧ wire110 c = true) ∨ (¬ (wire10 c = true) ∧ wire110 c = true))))) ∨ ((((wire6 c = true ∧ (wire19 c = true ∧ ¬ (wire111 c = true))) ∨ (¬ (wire6 c = true) ∧ wire111 c = true)) ∨ ((¬ (wire19 c = true) ∧ wire111 c = true) ∨ (wire10 c = true ∧ (wire1 c = true ∧ ¬ (wire112 c = true))))) ∨ (((¬ (wire10 c = true) ∧ wire112 c = true) ∨ (¬ (wire1 c = true) ∧ wire112 c = true)) ∨ ((wire11 c = true ∧ (wire4 c = true ∧ ¬ (wire113 c = true))) ∨ ((¬ (wire11 c = true) ∧ wire113 c = true) ∨ (¬ (wire4 c = true) ∧ wire113 c = true)))))) ∨ (((((wire12 c = true ∧ (wire7 c = true ∧ ¬ (wire114 c = true))) ∨ (¬ (wire12 c = true) ∧ wire114 c = true)) ∨ ((¬ (wire7 c = true) ∧ wire114 c = true) ∨ (wire55 c = true ∧ (wire110 c = true ∧ wire115 c = true)))) ∨ (((¬ (wire55 c = true) ∧ (¬ (wire110 c = true) ∧ wire115 c = true)) ∨ (¬ (wire55 c = true) ∧ (wire110 c = true ∧ ¬ (wire115 c = true)))) ∨ ((wire55 c = true ∧ (¬ (wire110 c = true) ∧ ¬ (wire115 c = true))) ∨ ((wire115 c = true ∧ (wire111 c = true ∧ wire116 c = true)) ∨ (¬ (wire115 c = true) ∧ (¬ (wire111 c = true) ∧ wire116 c = true)))))) ∨ ((((¬ (wire115 c = true) ∧ (wire111 c = true ∧ ¬ (wire116 c = true))) ∨ (wire115 c = true ∧ (¬ (wire111 c = true) ∧ ¬ (wire116 c = true)))) ∨ ((wire116 c = true ∧ (wire112 c = true ∧ wire117 c = true)) ∨ (¬ (wire116 c = true) ∧ (¬ (wire112 c = true) ∧ wire117 c = true)))) ∨ (((¬ (wire116 c = true) ∧ (wire112 c = true ∧ ¬ (wire117 c = true))) ∨ (wire116 c = true ∧ (¬ (wire112 c = true) ∧ ¬ (wire117 c = true)))) ∨ ((wire117 c = true ∧ (wire113 c = true ∧ wire118 c = true)) ∨ ((¬ (wire117 c = true) ∧ (¬ (wire113 c = true) ∧ wire118 c = true)) ∨ (¬ (wire117 c = true) ∧ (wire113 c = true ∧ ¬ (wire118 c = true)))))))))

theorem badBlock08_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock08 c := by
  intro bad
  unfold badBlock08 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire108 c <;> cases hright : wire68 c <;> simp [wire109, hleft, hright] at bad
          ·
            cases hleft : wire108 c <;> cases hright : wire68 c <;> simp [wire109, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire108 c <;> cases hright : wire68 c <;> simp [wire109, hleft, hright] at bad
          ·
            cases hleft : wire108 c <;> cases hright : wire68 c <;> simp [wire109, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire109 c = true) (wire105 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 0 0 2 2).2 (hc 0 0 2 2)
              simpa [associationParity, xorSix, wire1, wire2, wire3, wire6, wire7, wire8, wire9, wire18, wire27, wire32, wire68, wire102, wire103, wire104, wire105, wire106, wire107, wire108, wire109, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
          ·
            have parity :
                ¬ PropXor (wire109 c = true) (wire105 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 0 0 2 2).2 (hc 0 0 2 2)
              simpa [associationParity, xorSix, wire1, wire2, wire3, wire6, wire7, wire8, wire9, wire18, wire27, wire32, wire68, wire102, wire103, wire104, wire105, wire106, wire107, wire108, wire109, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire5 c <;> cases hright : wire10 c <;> simp [wire110, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire5 c <;> cases hright : wire10 c <;> simp [wire110, hleft, hright] at bad
            ·
              cases hleft : wire5 c <;> cases hright : wire10 c <;> simp [wire110, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire6 c <;> cases hright : wire19 c <;> simp [wire111, hleft, hright] at bad
          ·
            cases hleft : wire6 c <;> cases hright : wire19 c <;> simp [wire111, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire6 c <;> cases hright : wire19 c <;> simp [wire111, hleft, hright] at bad
          ·
            cases hleft : wire10 c <;> cases hright : wire1 c <;> simp [wire112, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire10 c <;> cases hright : wire1 c <;> simp [wire112, hleft, hright] at bad
          ·
            cases hleft : wire10 c <;> cases hright : wire1 c <;> simp [wire112, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire11 c <;> cases hright : wire4 c <;> simp [wire113, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire11 c <;> cases hright : wire4 c <;> simp [wire113, hleft, hright] at bad
            ·
              cases hleft : wire11 c <;> cases hright : wire4 c <;> simp [wire113, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire12 c <;> cases hright : wire7 c <;> simp [wire114, hleft, hright] at bad
          ·
            cases hleft : wire12 c <;> cases hright : wire7 c <;> simp [wire114, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire12 c <;> cases hright : wire7 c <;> simp [wire114, hleft, hright] at bad
          ·
            cases hleft : wire55 c <;> cases hright : wire110 c <;> simp [wire115, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire55 c <;> cases hright : wire110 c <;> simp [wire115, hleft, hright] at bad
          ·
            cases hleft : wire55 c <;> cases hright : wire110 c <;> simp [wire115, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire55 c <;> cases hright : wire110 c <;> simp [wire115, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire115 c <;> cases hright : wire111 c <;> simp [wire116, hleft, hright] at bad
            ·
              cases hleft : wire115 c <;> cases hright : wire111 c <;> simp [wire116, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire115 c <;> cases hright : wire111 c <;> simp [wire116, hleft, hright] at bad
          ·
            cases hleft : wire115 c <;> cases hright : wire111 c <;> simp [wire116, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire116 c <;> cases hright : wire112 c <;> simp [wire117, hleft, hright] at bad
          ·
            cases hleft : wire116 c <;> cases hright : wire112 c <;> simp [wire117, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire116 c <;> cases hright : wire112 c <;> simp [wire117, hleft, hright] at bad
          ·
            cases hleft : wire116 c <;> cases hright : wire112 c <;> simp [wire117, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire117 c <;> cases hright : wire113 c <;> simp [wire118, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire117 c <;> cases hright : wire113 c <;> simp [wire118, hleft, hright] at bad
            ·
              cases hleft : wire117 c <;> cases hright : wire113 c <;> simp [wire118, hleft, hright] at bad

def badBlock09 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire117 c = true ∧ (¬ (wire113 c = true) ∧ ¬ (wire118 c = true))) ∨ (wire118 c = true ∧ ¬ (wire114 c = true))) ∨ ((¬ (wire118 c = true) ∧ wire114 c = true) ∨ (wire5 c = true ∧ (wire11 c = true ∧ ¬ (wire119 c = true))))) ∨ (((¬ (wire5 c = true) ∧ wire119 c = true) ∨ (¬ (wire11 c = true) ∧ wire119 c = true)) ∨ ((wire6 c = true ∧ (wire20 c = true ∧ ¬ (wire120 c = true))) ∨ ((¬ (wire6 c = true) ∧ wire120 c = true) ∨ (¬ (wire20 c = true) ∧ wire120 c = true))))) ∨ ((((wire12 c = true ∧ (wire8 c = true ∧ ¬ (wire121 c = true))) ∨ (¬ (wire12 c = true) ∧ wire121 c = true)) ∨ ((¬ (wire8 c = true) ∧ wire121 c = true) ∨ (wire31 c = true ∧ (wire119 c = true ∧ wire122 c = true)))) ∨ (((¬ (wire31 c = true) ∧ (¬ (wire119 c = true) ∧ wire122 c = true)) ∨ (¬ (wire31 c = true) ∧ (wire119 c = true ∧ ¬ (wire122 c = true)))) ∨ ((wire31 c = true ∧ (¬ (wire119 c = true) ∧ ¬ (wire122 c = true))) ∨ ((wire122 c = true ∧ (wire120 c = true ∧ wire123 c = true)) ∨ (¬ (wire122 c = true) ∧ (¬ (wire120 c = true) ∧ wire123 c = true))))))) ∨ (((((¬ (wire122 c = true) ∧ (wire120 c = true ∧ ¬ (wire123 c = true))) ∨ (wire122 c = true ∧ (¬ (wire120 c = true) ∧ ¬ (wire123 c = true)))) ∨ ((wire123 c = true ∧ (wire29 c = true ∧ wire124 c = true)) ∨ (¬ (wire123 c = true) ∧ (¬ (wire29 c = true) ∧ wire124 c = true)))) ∨ (((¬ (wire123 c = true) ∧ (wire29 c = true ∧ ¬ (wire124 c = true))) ∨ (wire123 c = true ∧ (¬ (wire29 c = true) ∧ ¬ (wire124 c = true)))) ∨ ((wire124 c = true ∧ (wire119 c = true ∧ wire125 c = true)) ∨ ((¬ (wire124 c = true) ∧ (¬ (wire119 c = true) ∧ wire125 c = true)) ∨ (¬ (wire124 c = true) ∧ (wire119 c = true ∧ ¬ (wire125 c = true))))))) ∨ ((((wire124 c = true ∧ (¬ (wire119 c = true) ∧ ¬ (wire125 c = true))) ∨ (wire125 c = true ∧ ¬ (wire121 c = true))) ∨ ((¬ (wire125 c = true) ∧ wire121 c = true) ∨ ((wire5 c = true ∧ (wire12 c = true ∧ ¬ (wire126 c = true))) ∨ (¬ (wire5 c = true) ∧ wire126 c = true)))) ∨ (((¬ (wire12 c = true) ∧ wire126 c = true) ∨ (wire6 c = true ∧ (wire21 c = true ∧ ¬ (wire127 c = true)))) ∨ ((¬ (wire6 c = true) ∧ wire127 c = true) ∨ ((¬ (wire21 c = true) ∧ wire127 c = true) ∨ (wire10 c = true ∧ (wire3 c = true ∧ ¬ (wire128 c = true)))))))))

theorem badBlock09_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock09 c := by
  intro bad
  unfold badBlock09 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire117 c <;> cases hright : wire113 c <;> simp [wire118, hleft, hright] at bad
          ·
            have parity :
                ¬ PropXor (wire118 c = true) (wire114 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 0 1 0 0).2 (hc 0 1 0 0)
              simpa [associationParity, xorSix, wire1, wire4, wire5, wire6, wire7, wire10, wire11, wire12, wire19, wire55, wire110, wire111, wire112, wire113, wire114, wire115, wire116, wire117, wire118, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire118 c = true) (wire114 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 0 1 0 0).2 (hc 0 1 0 0)
              simpa [associationParity, xorSix, wire1, wire4, wire5, wire6, wire7, wire10, wire11, wire12, wire19, wire55, wire110, wire111, wire112, wire113, wire114, wire115, wire116, wire117, wire118, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
          ·
            cases hleft : wire5 c <;> cases hright : wire11 c <;> simp [wire119, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire5 c <;> cases hright : wire11 c <;> simp [wire119, hleft, hright] at bad
          ·
            cases hleft : wire5 c <;> cases hright : wire11 c <;> simp [wire119, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire6 c <;> cases hright : wire20 c <;> simp [wire120, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire6 c <;> cases hright : wire20 c <;> simp [wire120, hleft, hright] at bad
            ·
              cases hleft : wire6 c <;> cases hright : wire20 c <;> simp [wire120, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire12 c <;> cases hright : wire8 c <;> simp [wire121, hleft, hright] at bad
          ·
            cases hleft : wire12 c <;> cases hright : wire8 c <;> simp [wire121, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire12 c <;> cases hright : wire8 c <;> simp [wire121, hleft, hright] at bad
          ·
            cases hleft : wire31 c <;> cases hright : wire119 c <;> simp [wire122, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire31 c <;> cases hright : wire119 c <;> simp [wire122, hleft, hright] at bad
          ·
            cases hleft : wire31 c <;> cases hright : wire119 c <;> simp [wire122, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire31 c <;> cases hright : wire119 c <;> simp [wire122, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire122 c <;> cases hright : wire120 c <;> simp [wire123, hleft, hright] at bad
            ·
              cases hleft : wire122 c <;> cases hright : wire120 c <;> simp [wire123, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire122 c <;> cases hright : wire120 c <;> simp [wire123, hleft, hright] at bad
          ·
            cases hleft : wire122 c <;> cases hright : wire120 c <;> simp [wire123, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire123 c <;> cases hright : wire29 c <;> simp [wire124, hleft, hright] at bad
          ·
            cases hleft : wire123 c <;> cases hright : wire29 c <;> simp [wire124, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire123 c <;> cases hright : wire29 c <;> simp [wire124, hleft, hright] at bad
          ·
            cases hleft : wire123 c <;> cases hright : wire29 c <;> simp [wire124, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire124 c <;> cases hright : wire119 c <;> simp [wire125, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire124 c <;> cases hright : wire119 c <;> simp [wire125, hleft, hright] at bad
            ·
              cases hleft : wire124 c <;> cases hright : wire119 c <;> simp [wire125, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire124 c <;> cases hright : wire119 c <;> simp [wire125, hleft, hright] at bad
          ·
            have parity :
                ¬ PropXor (wire125 c = true) (wire121 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 0 1 0 1).2 (hc 0 1 0 1)
              simpa [associationParity, xorSix, wire2, wire4, wire5, wire6, wire8, wire10, wire11, wire12, wire20, wire29, wire31, wire119, wire120, wire121, wire122, wire123, wire124, wire125, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire125 c = true) (wire121 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 0 1 0 1).2 (hc 0 1 0 1)
              simpa [associationParity, xorSix, wire2, wire4, wire5, wire6, wire8, wire10, wire11, wire12, wire20, wire29, wire31, wire119, wire120, wire121, wire122, wire123, wire124, wire125, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire5 c <;> cases hright : wire12 c <;> simp [wire126, hleft, hright] at bad
            ·
              cases hleft : wire5 c <;> cases hright : wire12 c <;> simp [wire126, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire5 c <;> cases hright : wire12 c <;> simp [wire126, hleft, hright] at bad
          ·
            cases hleft : wire6 c <;> cases hright : wire21 c <;> simp [wire127, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire6 c <;> cases hright : wire21 c <;> simp [wire127, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire6 c <;> cases hright : wire21 c <;> simp [wire127, hleft, hright] at bad
            ·
              cases hleft : wire10 c <;> cases hright : wire3 c <;> simp [wire128, hleft, hright] at bad

def badBlock10 (c : StructureConstants F₂ 3) : Prop :=
  ((((((¬ (wire10 c = true) ∧ wire128 c = true) ∨ (¬ (wire3 c = true) ∧ wire128 c = true)) ∨ ((wire11 c = true ∧ (wire6 c = true ∧ ¬ (wire129 c = true))) ∨ (¬ (wire11 c = true) ∧ wire129 c = true))) ∨ (((¬ (wire6 c = true) ∧ wire129 c = true) ∨ (wire12 c = true ∧ (wire9 c = true ∧ ¬ (wire130 c = true)))) ∨ ((¬ (wire12 c = true) ∧ wire130 c = true) ∨ ((¬ (wire9 c = true) ∧ wire130 c = true) ∨ (wire76 c = true ∧ (wire126 c = true ∧ wire131 c = true)))))) ∨ ((((¬ (wire76 c = true) ∧ (¬ (wire126 c = true) ∧ wire131 c = true)) ∨ (¬ (wire76 c = true) ∧ (wire126 c = true ∧ ¬ (wire131 c = true)))) ∨ ((wire76 c = true ∧ (¬ (wire126 c = true) ∧ ¬ (wire131 c = true))) ∨ (wire131 c = true ∧ (wire127 c = true ∧ wire132 c = true)))) ∨ (((¬ (wire131 c = true) ∧ (¬ (wire127 c = true) ∧ wire132 c = true)) ∨ (¬ (wire131 c = true) ∧ (wire127 c = true ∧ ¬ (wire132 c = true)))) ∨ ((wire131 c = true ∧ (¬ (wire127 c = true) ∧ ¬ (wire132 c = true))) ∨ ((wire132 c = true ∧ (wire128 c = true ∧ wire133 c = true)) ∨ (¬ (wire132 c = true) ∧ (¬ (wire128 c = true) ∧ wire133 c = true))))))) ∨ (((((¬ (wire132 c = true) ∧ (wire128 c = true ∧ ¬ (wire133 c = true))) ∨ (wire132 c = true ∧ (¬ (wire128 c = true) ∧ ¬ (wire133 c = true)))) ∨ ((wire133 c = true ∧ (wire129 c = true ∧ wire134 c = true)) ∨ (¬ (wire133 c = true) ∧ (¬ (wire129 c = true) ∧ wire134 c = true)))) ∨ (((¬ (wire133 c = true) ∧ (wire129 c = true ∧ ¬ (wire134 c = true))) ∨ (wire133 c = true ∧ (¬ (wire129 c = true) ∧ ¬ (wire134 c = true)))) ∨ ((wire134 c = true ∧ ¬ (wire130 c = true)) ∨ ((¬ (wire134 c = true) ∧ wire130 c = true) ∨ (wire4 c = true ∧ ¬ (wire135 c = true)))))) ∨ ((((¬ (wire4 c = true) ∧ wire135 c = true) ∨ (¬ (wire4 c = true) ∧ wire135 c = true)) ∨ ((wire5 c = true ∧ (wire13 c = true ∧ ¬ (wire136 c = true))) ∨ ((¬ (wire5 c = true) ∧ wire136 c = true) ∨ (¬ (wire13 c = true) ∧ wire136 c = true)))) ∨ (((wire6 c = true ∧ (wire22 c = true ∧ ¬ (wire137 c = true))) ∨ (¬ (wire6 c = true) ∧ wire137 c = true)) ∨ ((¬ (wire22 c = true) ∧ wire137 c = true) ∨ ((wire13 c = true ∧ (wire1 c = true ∧ ¬ (wire138 c = true))) ∨ (¬ (wire13 c = true) ∧ wire138 c = true)))))))

theorem badBlock10_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock10 c := by
  intro bad
  unfold badBlock10 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire10 c <;> cases hright : wire3 c <;> simp [wire128, hleft, hright] at bad
          ·
            cases hleft : wire10 c <;> cases hright : wire3 c <;> simp [wire128, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire11 c <;> cases hright : wire6 c <;> simp [wire129, hleft, hright] at bad
          ·
            cases hleft : wire11 c <;> cases hright : wire6 c <;> simp [wire129, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire11 c <;> cases hright : wire6 c <;> simp [wire129, hleft, hright] at bad
          ·
            cases hleft : wire12 c <;> cases hright : wire9 c <;> simp [wire130, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire12 c <;> cases hright : wire9 c <;> simp [wire130, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire12 c <;> cases hright : wire9 c <;> simp [wire130, hleft, hright] at bad
            ·
              cases hleft : wire76 c <;> cases hright : wire126 c <;> simp [wire131, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire76 c <;> cases hright : wire126 c <;> simp [wire131, hleft, hright] at bad
          ·
            cases hleft : wire76 c <;> cases hright : wire126 c <;> simp [wire131, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire76 c <;> cases hright : wire126 c <;> simp [wire131, hleft, hright] at bad
          ·
            cases hleft : wire131 c <;> cases hright : wire127 c <;> simp [wire132, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire131 c <;> cases hright : wire127 c <;> simp [wire132, hleft, hright] at bad
          ·
            cases hleft : wire131 c <;> cases hright : wire127 c <;> simp [wire132, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire131 c <;> cases hright : wire127 c <;> simp [wire132, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire132 c <;> cases hright : wire128 c <;> simp [wire133, hleft, hright] at bad
            ·
              cases hleft : wire132 c <;> cases hright : wire128 c <;> simp [wire133, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire132 c <;> cases hright : wire128 c <;> simp [wire133, hleft, hright] at bad
          ·
            cases hleft : wire132 c <;> cases hright : wire128 c <;> simp [wire133, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire133 c <;> cases hright : wire129 c <;> simp [wire134, hleft, hright] at bad
          ·
            cases hleft : wire133 c <;> cases hright : wire129 c <;> simp [wire134, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire133 c <;> cases hright : wire129 c <;> simp [wire134, hleft, hright] at bad
          ·
            cases hleft : wire133 c <;> cases hright : wire129 c <;> simp [wire134, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire134 c = true) (wire130 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 0 1 0 2).2 (hc 0 1 0 2)
              simpa [associationParity, xorSix, wire3, wire4, wire5, wire6, wire9, wire10, wire11, wire12, wire21, wire76, wire126, wire127, wire128, wire129, wire130, wire131, wire132, wire133, wire134, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
          ·
            rcases bad with bad | bad
            ·
              have parity :
                  ¬ PropXor (wire134 c = true) (wire130 c = true) := by
                apply not_propXor_of_xor_eq_false
                have associativityEquation := (associationParity_eq_false_iff c 0 1 0 2).2 (hc 0 1 0 2)
                simpa [associationParity, xorSix, wire3, wire4, wire5, wire6, wire9, wire10, wire11, wire12, wire21, wire76, wire126, wire127, wire128, wire129, wire130, wire131, wire132, wire133, wire134, Bool.and_comm] using associativityEquation
              exfalso
              exact parity (Or.inr bad)
            ·
              cases hgate : wire4 c <;> simp [wire135, hgate] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hgate : wire4 c <;> simp [wire135, hgate] at bad
          ·
            cases hgate : wire4 c <;> simp [wire135, hgate] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire5 c <;> cases hright : wire13 c <;> simp [wire136, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire5 c <;> cases hright : wire13 c <;> simp [wire136, hleft, hright] at bad
            ·
              cases hleft : wire5 c <;> cases hright : wire13 c <;> simp [wire136, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire6 c <;> cases hright : wire22 c <;> simp [wire137, hleft, hright] at bad
          ·
            cases hleft : wire6 c <;> cases hright : wire22 c <;> simp [wire137, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire6 c <;> cases hright : wire22 c <;> simp [wire137, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire13 c <;> cases hright : wire1 c <;> simp [wire138, hleft, hright] at bad
            ·
              cases hleft : wire13 c <;> cases hright : wire1 c <;> simp [wire138, hleft, hright] at bad

def badBlock11 (c : StructureConstants F₂ 3) : Prop :=
  ((((((¬ (wire1 c = true) ∧ wire138 c = true) ∨ (wire14 c = true ∧ (wire4 c = true ∧ ¬ (wire139 c = true)))) ∨ ((¬ (wire14 c = true) ∧ wire139 c = true) ∨ (¬ (wire4 c = true) ∧ wire139 c = true))) ∨ (((wire15 c = true ∧ (wire7 c = true ∧ ¬ (wire140 c = true))) ∨ (¬ (wire15 c = true) ∧ wire140 c = true)) ∨ ((¬ (wire7 c = true) ∧ wire140 c = true) ∨ ((wire135 c = true ∧ (wire136 c = true ∧ wire141 c = true)) ∨ (¬ (wire135 c = true) ∧ (¬ (wire136 c = true) ∧ wire141 c = true)))))) ∨ ((((¬ (wire135 c = true) ∧ (wire136 c = true ∧ ¬ (wire141 c = true))) ∨ (wire135 c = true ∧ (¬ (wire136 c = true) ∧ ¬ (wire141 c = true)))) ∨ ((wire141 c = true ∧ (wire137 c = true ∧ wire142 c = true)) ∨ (¬ (wire141 c = true) ∧ (¬ (wire137 c = true) ∧ wire142 c = true)))) ∨ (((¬ (wire141 c = true) ∧ (wire137 c = true ∧ ¬ (wire142 c = true))) ∨ (wire141 c = true ∧ (¬ (wire137 c = true) ∧ ¬ (wire142 c = true)))) ∨ ((wire142 c = true ∧ (wire138 c = true ∧ wire143 c = true)) ∨ ((¬ (wire142 c = true) ∧ (¬ (wire138 c = true) ∧ wire143 c = true)) ∨ (¬ (wire142 c = true) ∧ (wire138 c = true ∧ ¬ (wire143 c = true)))))))) ∨ (((((wire142 c = true ∧ (¬ (wire138 c = true) ∧ ¬ (wire143 c = true))) ∨ (wire143 c = true ∧ (wire139 c = true ∧ wire144 c = true))) ∨ ((¬ (wire143 c = true) ∧ (¬ (wire139 c = true) ∧ wire144 c = true)) ∨ (¬ (wire143 c = true) ∧ (wire139 c = true ∧ ¬ (wire144 c = true))))) ∨ (((wire143 c = true ∧ (¬ (wire139 c = true) ∧ ¬ (wire144 c = true))) ∨ (wire144 c = true ∧ ¬ (wire140 c = true))) ∨ ((¬ (wire144 c = true) ∧ wire140 c = true) ∨ ((wire5 c = true ∧ (wire14 c = true ∧ ¬ (wire145 c = true))) ∨ (¬ (wire5 c = true) ∧ wire145 c = true))))) ∨ ((((¬ (wire14 c = true) ∧ wire145 c = true) ∨ (wire6 c = true ∧ (wire23 c = true ∧ ¬ (wire146 c = true)))) ∨ ((¬ (wire6 c = true) ∧ wire146 c = true) ∨ ((¬ (wire23 c = true) ∧ wire146 c = true) ∨ (wire15 c = true ∧ (wire8 c = true ∧ ¬ (wire147 c = true)))))) ∨ (((¬ (wire15 c = true) ∧ wire147 c = true) ∨ (¬ (wire8 c = true) ∧ wire147 c = true)) ∨ ((wire58 c = true ∧ (wire145 c = true ∧ wire148 c = true)) ∨ ((¬ (wire58 c = true) ∧ (¬ (wire145 c = true) ∧ wire148 c = true)) ∨ (¬ (wire58 c = true) ∧ (wire145 c = true ∧ ¬ (wire148 c = true)))))))))

theorem badBlock11_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock11 c := by
  intro bad
  unfold badBlock11 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire13 c <;> cases hright : wire1 c <;> simp [wire138, hleft, hright] at bad
          ·
            cases hleft : wire14 c <;> cases hright : wire4 c <;> simp [wire139, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire14 c <;> cases hright : wire4 c <;> simp [wire139, hleft, hright] at bad
          ·
            cases hleft : wire14 c <;> cases hright : wire4 c <;> simp [wire139, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire15 c <;> cases hright : wire7 c <;> simp [wire140, hleft, hright] at bad
          ·
            cases hleft : wire15 c <;> cases hright : wire7 c <;> simp [wire140, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire15 c <;> cases hright : wire7 c <;> simp [wire140, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire135 c <;> cases hright : wire136 c <;> simp [wire141, hleft, hright] at bad
            ·
              cases hleft : wire135 c <;> cases hright : wire136 c <;> simp [wire141, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire135 c <;> cases hright : wire136 c <;> simp [wire141, hleft, hright] at bad
          ·
            cases hleft : wire135 c <;> cases hright : wire136 c <;> simp [wire141, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire141 c <;> cases hright : wire137 c <;> simp [wire142, hleft, hright] at bad
          ·
            cases hleft : wire141 c <;> cases hright : wire137 c <;> simp [wire142, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire141 c <;> cases hright : wire137 c <;> simp [wire142, hleft, hright] at bad
          ·
            cases hleft : wire141 c <;> cases hright : wire137 c <;> simp [wire142, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire142 c <;> cases hright : wire138 c <;> simp [wire143, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire142 c <;> cases hright : wire138 c <;> simp [wire143, hleft, hright] at bad
            ·
              cases hleft : wire142 c <;> cases hright : wire138 c <;> simp [wire143, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire142 c <;> cases hright : wire138 c <;> simp [wire143, hleft, hright] at bad
          ·
            cases hleft : wire143 c <;> cases hright : wire139 c <;> simp [wire144, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire143 c <;> cases hright : wire139 c <;> simp [wire144, hleft, hright] at bad
          ·
            cases hleft : wire143 c <;> cases hright : wire139 c <;> simp [wire144, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire143 c <;> cases hright : wire139 c <;> simp [wire144, hleft, hright] at bad
          ·
            have parity :
                ¬ PropXor (wire144 c = true) (wire140 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 0 1 1 0).2 (hc 0 1 1 0)
              simpa [associationParity, xorSix, wire1, wire4, wire5, wire6, wire7, wire13, wire14, wire15, wire22, wire135, wire136, wire137, wire138, wire139, wire140, wire141, wire142, wire143, wire144, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire144 c = true) (wire140 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 0 1 1 0).2 (hc 0 1 1 0)
              simpa [associationParity, xorSix, wire1, wire4, wire5, wire6, wire7, wire13, wire14, wire15, wire22, wire135, wire136, wire137, wire138, wire139, wire140, wire141, wire142, wire143, wire144, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire5 c <;> cases hright : wire14 c <;> simp [wire145, hleft, hright] at bad
            ·
              cases hleft : wire5 c <;> cases hright : wire14 c <;> simp [wire145, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire5 c <;> cases hright : wire14 c <;> simp [wire145, hleft, hright] at bad
          ·
            cases hleft : wire6 c <;> cases hright : wire23 c <;> simp [wire146, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire6 c <;> cases hright : wire23 c <;> simp [wire146, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire6 c <;> cases hright : wire23 c <;> simp [wire146, hleft, hright] at bad
            ·
              cases hleft : wire15 c <;> cases hright : wire8 c <;> simp [wire147, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire15 c <;> cases hright : wire8 c <;> simp [wire147, hleft, hright] at bad
          ·
            cases hleft : wire15 c <;> cases hright : wire8 c <;> simp [wire147, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire58 c <;> cases hright : wire145 c <;> simp [wire148, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire58 c <;> cases hright : wire145 c <;> simp [wire148, hleft, hright] at bad
            ·
              cases hleft : wire58 c <;> cases hright : wire145 c <;> simp [wire148, hleft, hright] at bad

def badBlock12 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire58 c = true ∧ (¬ (wire145 c = true) ∧ ¬ (wire148 c = true))) ∨ (wire148 c = true ∧ (wire146 c = true ∧ wire149 c = true))) ∨ ((¬ (wire148 c = true) ∧ (¬ (wire146 c = true) ∧ wire149 c = true)) ∨ (¬ (wire148 c = true) ∧ (wire146 c = true ∧ ¬ (wire149 c = true))))) ∨ (((wire148 c = true ∧ (¬ (wire146 c = true) ∧ ¬ (wire149 c = true))) ∨ (wire149 c = true ∧ (wire56 c = true ∧ wire150 c = true))) ∨ ((¬ (wire149 c = true) ∧ (¬ (wire56 c = true) ∧ wire150 c = true)) ∨ ((¬ (wire149 c = true) ∧ (wire56 c = true ∧ ¬ (wire150 c = true))) ∨ (wire149 c = true ∧ (¬ (wire56 c = true) ∧ ¬ (wire150 c = true))))))) ∨ ((((wire150 c = true ∧ (wire145 c = true ∧ wire151 c = true)) ∨ (¬ (wire150 c = true) ∧ (¬ (wire145 c = true) ∧ wire151 c = true))) ∨ ((¬ (wire150 c = true) ∧ (wire145 c = true ∧ ¬ (wire151 c = true))) ∨ (wire150 c = true ∧ (¬ (wire145 c = true) ∧ ¬ (wire151 c = true))))) ∨ (((wire151 c = true ∧ ¬ (wire147 c = true)) ∨ (¬ (wire151 c = true) ∧ wire147 c = true)) ∨ ((wire4 c = true ∧ (wire6 c = true ∧ ¬ (wire152 c = true))) ∨ ((¬ (wire4 c = true) ∧ wire152 c = true) ∨ (¬ (wire6 c = true) ∧ wire152 c = true)))))) ∨ (((((wire5 c = true ∧ (wire15 c = true ∧ ¬ (wire153 c = true))) ∨ (¬ (wire5 c = true) ∧ wire153 c = true)) ∨ ((¬ (wire15 c = true) ∧ wire153 c = true) ∨ (wire6 c = true ∧ (wire24 c = true ∧ ¬ (wire154 c = true))))) ∨ (((¬ (wire6 c = true) ∧ wire154 c = true) ∨ (¬ (wire24 c = true) ∧ wire154 c = true)) ∨ ((wire13 c = true ∧ (wire3 c = true ∧ ¬ (wire155 c = true))) ∨ ((¬ (wire13 c = true) ∧ wire155 c = true) ∨ (¬ (wire3 c = true) ∧ wire155 c = true))))) ∨ ((((wire14 c = true ∧ (wire6 c = true ∧ ¬ (wire156 c = true))) ∨ (¬ (wire14 c = true) ∧ wire156 c = true)) ∨ ((¬ (wire6 c = true) ∧ wire156 c = true) ∨ ((wire15 c = true ∧ (wire9 c = true ∧ ¬ (wire157 c = true))) ∨ (¬ (wire15 c = true) ∧ wire157 c = true)))) ∨ (((¬ (wire9 c = true) ∧ wire157 c = true) ∨ (wire152 c = true ∧ (wire153 c = true ∧ wire158 c = true))) ∨ ((¬ (wire152 c = true) ∧ (¬ (wire153 c = true) ∧ wire158 c = true)) ∨ ((¬ (wire152 c = true) ∧ (wire153 c = true ∧ ¬ (wire158 c = true))) ∨ (wire152 c = true ∧ (¬ (wire153 c = true) ∧ ¬ (wire158 c = true)))))))))

theorem badBlock12_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock12 c := by
  intro bad
  unfold badBlock12 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire58 c <;> cases hright : wire145 c <;> simp [wire148, hleft, hright] at bad
          ·
            cases hleft : wire148 c <;> cases hright : wire146 c <;> simp [wire149, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire148 c <;> cases hright : wire146 c <;> simp [wire149, hleft, hright] at bad
          ·
            cases hleft : wire148 c <;> cases hright : wire146 c <;> simp [wire149, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire148 c <;> cases hright : wire146 c <;> simp [wire149, hleft, hright] at bad
          ·
            cases hleft : wire149 c <;> cases hright : wire56 c <;> simp [wire150, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire149 c <;> cases hright : wire56 c <;> simp [wire150, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire149 c <;> cases hright : wire56 c <;> simp [wire150, hleft, hright] at bad
            ·
              cases hleft : wire149 c <;> cases hright : wire56 c <;> simp [wire150, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire150 c <;> cases hright : wire145 c <;> simp [wire151, hleft, hright] at bad
          ·
            cases hleft : wire150 c <;> cases hright : wire145 c <;> simp [wire151, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire150 c <;> cases hright : wire145 c <;> simp [wire151, hleft, hright] at bad
          ·
            cases hleft : wire150 c <;> cases hright : wire145 c <;> simp [wire151, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire151 c = true) (wire147 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 0 1 1 1).2 (hc 0 1 1 1)
              simpa [associationParity, xorSix, wire2, wire4, wire5, wire6, wire8, wire13, wire14, wire15, wire23, wire56, wire58, wire145, wire146, wire147, wire148, wire149, wire150, wire151, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
          ·
            have parity :
                ¬ PropXor (wire151 c = true) (wire147 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 0 1 1 1).2 (hc 0 1 1 1)
              simpa [associationParity, xorSix, wire2, wire4, wire5, wire6, wire8, wire13, wire14, wire15, wire23, wire56, wire58, wire145, wire146, wire147, wire148, wire149, wire150, wire151, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire4 c <;> cases hright : wire6 c <;> simp [wire152, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire4 c <;> cases hright : wire6 c <;> simp [wire152, hleft, hright] at bad
            ·
              cases hleft : wire4 c <;> cases hright : wire6 c <;> simp [wire152, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire5 c <;> cases hright : wire15 c <;> simp [wire153, hleft, hright] at bad
          ·
            cases hleft : wire5 c <;> cases hright : wire15 c <;> simp [wire153, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire5 c <;> cases hright : wire15 c <;> simp [wire153, hleft, hright] at bad
          ·
            cases hleft : wire6 c <;> cases hright : wire24 c <;> simp [wire154, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire6 c <;> cases hright : wire24 c <;> simp [wire154, hleft, hright] at bad
          ·
            cases hleft : wire6 c <;> cases hright : wire24 c <;> simp [wire154, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire13 c <;> cases hright : wire3 c <;> simp [wire155, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire13 c <;> cases hright : wire3 c <;> simp [wire155, hleft, hright] at bad
            ·
              cases hleft : wire13 c <;> cases hright : wire3 c <;> simp [wire155, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire14 c <;> cases hright : wire6 c <;> simp [wire156, hleft, hright] at bad
          ·
            cases hleft : wire14 c <;> cases hright : wire6 c <;> simp [wire156, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire14 c <;> cases hright : wire6 c <;> simp [wire156, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire15 c <;> cases hright : wire9 c <;> simp [wire157, hleft, hright] at bad
            ·
              cases hleft : wire15 c <;> cases hright : wire9 c <;> simp [wire157, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire15 c <;> cases hright : wire9 c <;> simp [wire157, hleft, hright] at bad
          ·
            cases hleft : wire152 c <;> cases hright : wire153 c <;> simp [wire158, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire152 c <;> cases hright : wire153 c <;> simp [wire158, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire152 c <;> cases hright : wire153 c <;> simp [wire158, hleft, hright] at bad
            ·
              cases hleft : wire152 c <;> cases hright : wire153 c <;> simp [wire158, hleft, hright] at bad

def badBlock13 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire158 c = true ∧ (wire154 c = true ∧ wire159 c = true)) ∨ (¬ (wire158 c = true) ∧ (¬ (wire154 c = true) ∧ wire159 c = true))) ∨ ((¬ (wire158 c = true) ∧ (wire154 c = true ∧ ¬ (wire159 c = true))) ∨ (wire158 c = true ∧ (¬ (wire154 c = true) ∧ ¬ (wire159 c = true))))) ∨ (((wire159 c = true ∧ (wire155 c = true ∧ wire160 c = true)) ∨ (¬ (wire159 c = true) ∧ (¬ (wire155 c = true) ∧ wire160 c = true))) ∨ ((¬ (wire159 c = true) ∧ (wire155 c = true ∧ ¬ (wire160 c = true))) ∨ ((wire159 c = true ∧ (¬ (wire155 c = true) ∧ ¬ (wire160 c = true))) ∨ (wire160 c = true ∧ (wire156 c = true ∧ wire161 c = true)))))) ∨ ((((¬ (wire160 c = true) ∧ (¬ (wire156 c = true) ∧ wire161 c = true)) ∨ (¬ (wire160 c = true) ∧ (wire156 c = true ∧ ¬ (wire161 c = true)))) ∨ ((wire160 c = true ∧ (¬ (wire156 c = true) ∧ ¬ (wire161 c = true))) ∨ (wire161 c = true ∧ ¬ (wire157 c = true)))) ∨ (((¬ (wire161 c = true) ∧ wire157 c = true) ∨ (wire4 c = true ∧ (wire7 c = true ∧ ¬ (wire162 c = true)))) ∨ ((¬ (wire4 c = true) ∧ wire162 c = true) ∨ ((¬ (wire7 c = true) ∧ wire162 c = true) ∨ (wire5 c = true ∧ (wire16 c = true ∧ ¬ (wire163 c = true)))))))) ∨ (((((¬ (wire5 c = true) ∧ wire163 c = true) ∨ (¬ (wire16 c = true) ∧ wire163 c = true)) ∨ ((wire6 c = true ∧ (wire25 c = true ∧ ¬ (wire164 c = true))) ∨ (¬ (wire6 c = true) ∧ wire164 c = true))) ∨ (((¬ (wire25 c = true) ∧ wire164 c = true) ∨ (wire16 c = true ∧ (wire1 c = true ∧ ¬ (wire165 c = true)))) ∨ ((¬ (wire16 c = true) ∧ wire165 c = true) ∨ ((¬ (wire1 c = true) ∧ wire165 c = true) ∨ (wire17 c = true ∧ (wire4 c = true ∧ ¬ (wire166 c = true))))))) ∨ ((((¬ (wire17 c = true) ∧ wire166 c = true) ∨ (¬ (wire4 c = true) ∧ wire166 c = true)) ∨ ((wire18 c = true ∧ (wire7 c = true ∧ ¬ (wire167 c = true))) ∨ ((¬ (wire18 c = true) ∧ wire167 c = true) ∨ (¬ (wire7 c = true) ∧ wire167 c = true)))) ∨ (((wire162 c = true ∧ (wire163 c = true ∧ wire168 c = true)) ∨ (¬ (wire162 c = true) ∧ (¬ (wire163 c = true) ∧ wire168 c = true))) ∨ ((¬ (wire162 c = true) ∧ (wire163 c = true ∧ ¬ (wire168 c = true))) ∨ ((wire162 c = true ∧ (¬ (wire163 c = true) ∧ ¬ (wire168 c = true))) ∨ (wire168 c = true ∧ (wire164 c = true ∧ wire169 c = true))))))))

theorem badBlock13_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock13 c := by
  intro bad
  unfold badBlock13 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire158 c <;> cases hright : wire154 c <;> simp [wire159, hleft, hright] at bad
          ·
            cases hleft : wire158 c <;> cases hright : wire154 c <;> simp [wire159, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire158 c <;> cases hright : wire154 c <;> simp [wire159, hleft, hright] at bad
          ·
            cases hleft : wire158 c <;> cases hright : wire154 c <;> simp [wire159, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire159 c <;> cases hright : wire155 c <;> simp [wire160, hleft, hright] at bad
          ·
            cases hleft : wire159 c <;> cases hright : wire155 c <;> simp [wire160, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire159 c <;> cases hright : wire155 c <;> simp [wire160, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire159 c <;> cases hright : wire155 c <;> simp [wire160, hleft, hright] at bad
            ·
              cases hleft : wire160 c <;> cases hright : wire156 c <;> simp [wire161, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire160 c <;> cases hright : wire156 c <;> simp [wire161, hleft, hright] at bad
          ·
            cases hleft : wire160 c <;> cases hright : wire156 c <;> simp [wire161, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire160 c <;> cases hright : wire156 c <;> simp [wire161, hleft, hright] at bad
          ·
            have parity :
                ¬ PropXor (wire161 c = true) (wire157 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 0 1 1 2).2 (hc 0 1 1 2)
              simpa [associationParity, xorSix, wire3, wire4, wire5, wire6, wire9, wire13, wire14, wire15, wire24, wire152, wire153, wire154, wire155, wire156, wire157, wire158, wire159, wire160, wire161, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire161 c = true) (wire157 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 0 1 1 2).2 (hc 0 1 1 2)
              simpa [associationParity, xorSix, wire3, wire4, wire5, wire6, wire9, wire13, wire14, wire15, wire24, wire152, wire153, wire154, wire155, wire156, wire157, wire158, wire159, wire160, wire161, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
          ·
            cases hleft : wire4 c <;> cases hright : wire7 c <;> simp [wire162, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire4 c <;> cases hright : wire7 c <;> simp [wire162, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire4 c <;> cases hright : wire7 c <;> simp [wire162, hleft, hright] at bad
            ·
              cases hleft : wire5 c <;> cases hright : wire16 c <;> simp [wire163, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire5 c <;> cases hright : wire16 c <;> simp [wire163, hleft, hright] at bad
          ·
            cases hleft : wire5 c <;> cases hright : wire16 c <;> simp [wire163, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire6 c <;> cases hright : wire25 c <;> simp [wire164, hleft, hright] at bad
          ·
            cases hleft : wire6 c <;> cases hright : wire25 c <;> simp [wire164, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire6 c <;> cases hright : wire25 c <;> simp [wire164, hleft, hright] at bad
          ·
            cases hleft : wire16 c <;> cases hright : wire1 c <;> simp [wire165, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire16 c <;> cases hright : wire1 c <;> simp [wire165, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire16 c <;> cases hright : wire1 c <;> simp [wire165, hleft, hright] at bad
            ·
              cases hleft : wire17 c <;> cases hright : wire4 c <;> simp [wire166, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire17 c <;> cases hright : wire4 c <;> simp [wire166, hleft, hright] at bad
          ·
            cases hleft : wire17 c <;> cases hright : wire4 c <;> simp [wire166, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire18 c <;> cases hright : wire7 c <;> simp [wire167, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire18 c <;> cases hright : wire7 c <;> simp [wire167, hleft, hright] at bad
            ·
              cases hleft : wire18 c <;> cases hright : wire7 c <;> simp [wire167, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire162 c <;> cases hright : wire163 c <;> simp [wire168, hleft, hright] at bad
          ·
            cases hleft : wire162 c <;> cases hright : wire163 c <;> simp [wire168, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire162 c <;> cases hright : wire163 c <;> simp [wire168, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire162 c <;> cases hright : wire163 c <;> simp [wire168, hleft, hright] at bad
            ·
              cases hleft : wire168 c <;> cases hright : wire164 c <;> simp [wire169, hleft, hright] at bad

def badBlock14 (c : StructureConstants F₂ 3) : Prop :=
  ((((((¬ (wire168 c = true) ∧ (¬ (wire164 c = true) ∧ wire169 c = true)) ∨ (¬ (wire168 c = true) ∧ (wire164 c = true ∧ ¬ (wire169 c = true)))) ∨ ((wire168 c = true ∧ (¬ (wire164 c = true) ∧ ¬ (wire169 c = true))) ∨ (wire169 c = true ∧ (wire165 c = true ∧ wire170 c = true)))) ∨ (((¬ (wire169 c = true) ∧ (¬ (wire165 c = true) ∧ wire170 c = true)) ∨ (¬ (wire169 c = true) ∧ (wire165 c = true ∧ ¬ (wire170 c = true)))) ∨ ((wire169 c = true ∧ (¬ (wire165 c = true) ∧ ¬ (wire170 c = true))) ∨ ((wire170 c = true ∧ (wire166 c = true ∧ wire171 c = true)) ∨ (¬ (wire170 c = true) ∧ (¬ (wire166 c = true) ∧ wire171 c = true)))))) ∨ ((((¬ (wire170 c = true) ∧ (wire166 c = true ∧ ¬ (wire171 c = true))) ∨ (wire170 c = true ∧ (¬ (wire166 c = true) ∧ ¬ (wire171 c = true)))) ∨ ((wire171 c = true ∧ ¬ (wire167 c = true)) ∨ (¬ (wire171 c = true) ∧ wire167 c = true))) ∨ (((wire5 c = true ∧ (wire17 c = true ∧ ¬ (wire172 c = true))) ∨ (¬ (wire5 c = true) ∧ wire172 c = true)) ∨ ((¬ (wire17 c = true) ∧ wire172 c = true) ∨ ((wire6 c = true ∧ (wire26 c = true ∧ ¬ (wire173 c = true))) ∨ (¬ (wire6 c = true) ∧ wire173 c = true)))))) ∨ (((((¬ (wire26 c = true) ∧ wire173 c = true) ∨ (wire18 c = true ∧ (wire8 c = true ∧ ¬ (wire174 c = true)))) ∨ ((¬ (wire18 c = true) ∧ wire174 c = true) ∨ (¬ (wire8 c = true) ∧ wire174 c = true))) ∨ (((wire86 c = true ∧ (wire172 c = true ∧ wire175 c = true)) ∨ (¬ (wire86 c = true) ∧ (¬ (wire172 c = true) ∧ wire175 c = true))) ∨ ((¬ (wire86 c = true) ∧ (wire172 c = true ∧ ¬ (wire175 c = true))) ∨ ((wire86 c = true ∧ (¬ (wire172 c = true) ∧ ¬ (wire175 c = true))) ∨ (wire175 c = true ∧ (wire173 c = true ∧ wire176 c = true)))))) ∨ ((((¬ (wire175 c = true) ∧ (¬ (wire173 c = true) ∧ wire176 c = true)) ∨ (¬ (wire175 c = true) ∧ (wire173 c = true ∧ ¬ (wire176 c = true)))) ∨ ((wire175 c = true ∧ (¬ (wire173 c = true) ∧ ¬ (wire176 c = true))) ∨ ((wire176 c = true ∧ (wire84 c = true ∧ wire177 c = true)) ∨ (¬ (wire176 c = true) ∧ (¬ (wire84 c = true) ∧ wire177 c = true))))) ∨ (((¬ (wire176 c = true) ∧ (wire84 c = true ∧ ¬ (wire177 c = true))) ∨ (wire176 c = true ∧ (¬ (wire84 c = true) ∧ ¬ (wire177 c = true)))) ∨ ((wire177 c = true ∧ (wire172 c = true ∧ wire178 c = true)) ∨ ((¬ (wire177 c = true) ∧ (¬ (wire172 c = true) ∧ wire178 c = true)) ∨ (¬ (wire177 c = true) ∧ (wire172 c = true ∧ ¬ (wire178 c = true)))))))))

theorem badBlock14_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock14 c := by
  intro bad
  unfold badBlock14 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire168 c <;> cases hright : wire164 c <;> simp [wire169, hleft, hright] at bad
          ·
            cases hleft : wire168 c <;> cases hright : wire164 c <;> simp [wire169, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire168 c <;> cases hright : wire164 c <;> simp [wire169, hleft, hright] at bad
          ·
            cases hleft : wire169 c <;> cases hright : wire165 c <;> simp [wire170, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire169 c <;> cases hright : wire165 c <;> simp [wire170, hleft, hright] at bad
          ·
            cases hleft : wire169 c <;> cases hright : wire165 c <;> simp [wire170, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire169 c <;> cases hright : wire165 c <;> simp [wire170, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire170 c <;> cases hright : wire166 c <;> simp [wire171, hleft, hright] at bad
            ·
              cases hleft : wire170 c <;> cases hright : wire166 c <;> simp [wire171, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire170 c <;> cases hright : wire166 c <;> simp [wire171, hleft, hright] at bad
          ·
            cases hleft : wire170 c <;> cases hright : wire166 c <;> simp [wire171, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire171 c = true) (wire167 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 0 1 2 0).2 (hc 0 1 2 0)
              simpa [associationParity, xorSix, wire1, wire4, wire5, wire6, wire7, wire16, wire17, wire18, wire25, wire162, wire163, wire164, wire165, wire166, wire167, wire168, wire169, wire170, wire171, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
          ·
            have parity :
                ¬ PropXor (wire171 c = true) (wire167 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 0 1 2 0).2 (hc 0 1 2 0)
              simpa [associationParity, xorSix, wire1, wire4, wire5, wire6, wire7, wire16, wire17, wire18, wire25, wire162, wire163, wire164, wire165, wire166, wire167, wire168, wire169, wire170, wire171, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire5 c <;> cases hright : wire17 c <;> simp [wire172, hleft, hright] at bad
          ·
            cases hleft : wire5 c <;> cases hright : wire17 c <;> simp [wire172, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire5 c <;> cases hright : wire17 c <;> simp [wire172, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire6 c <;> cases hright : wire26 c <;> simp [wire173, hleft, hright] at bad
            ·
              cases hleft : wire6 c <;> cases hright : wire26 c <;> simp [wire173, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire6 c <;> cases hright : wire26 c <;> simp [wire173, hleft, hright] at bad
          ·
            cases hleft : wire18 c <;> cases hright : wire8 c <;> simp [wire174, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire18 c <;> cases hright : wire8 c <;> simp [wire174, hleft, hright] at bad
          ·
            cases hleft : wire18 c <;> cases hright : wire8 c <;> simp [wire174, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire86 c <;> cases hright : wire172 c <;> simp [wire175, hleft, hright] at bad
          ·
            cases hleft : wire86 c <;> cases hright : wire172 c <;> simp [wire175, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire86 c <;> cases hright : wire172 c <;> simp [wire175, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire86 c <;> cases hright : wire172 c <;> simp [wire175, hleft, hright] at bad
            ·
              cases hleft : wire175 c <;> cases hright : wire173 c <;> simp [wire176, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire175 c <;> cases hright : wire173 c <;> simp [wire176, hleft, hright] at bad
          ·
            cases hleft : wire175 c <;> cases hright : wire173 c <;> simp [wire176, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire175 c <;> cases hright : wire173 c <;> simp [wire176, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire176 c <;> cases hright : wire84 c <;> simp [wire177, hleft, hright] at bad
            ·
              cases hleft : wire176 c <;> cases hright : wire84 c <;> simp [wire177, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire176 c <;> cases hright : wire84 c <;> simp [wire177, hleft, hright] at bad
          ·
            cases hleft : wire176 c <;> cases hright : wire84 c <;> simp [wire177, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire177 c <;> cases hright : wire172 c <;> simp [wire178, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire177 c <;> cases hright : wire172 c <;> simp [wire178, hleft, hright] at bad
            ·
              cases hleft : wire177 c <;> cases hright : wire172 c <;> simp [wire178, hleft, hright] at bad

def badBlock15 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire177 c = true ∧ (¬ (wire172 c = true) ∧ ¬ (wire178 c = true))) ∨ (wire178 c = true ∧ ¬ (wire174 c = true))) ∨ ((¬ (wire178 c = true) ∧ wire174 c = true) ∨ (wire4 c = true ∧ (wire9 c = true ∧ ¬ (wire179 c = true))))) ∨ (((¬ (wire4 c = true) ∧ wire179 c = true) ∨ (¬ (wire9 c = true) ∧ wire179 c = true)) ∨ ((wire5 c = true ∧ (wire18 c = true ∧ ¬ (wire180 c = true))) ∨ ((¬ (wire5 c = true) ∧ wire180 c = true) ∨ (¬ (wire18 c = true) ∧ wire180 c = true))))) ∨ ((((wire6 c = true ∧ (wire27 c = true ∧ ¬ (wire181 c = true))) ∨ (¬ (wire6 c = true) ∧ wire181 c = true)) ∨ ((¬ (wire27 c = true) ∧ wire181 c = true) ∨ (wire16 c = true ∧ (wire3 c = true ∧ ¬ (wire182 c = true))))) ∨ (((¬ (wire16 c = true) ∧ wire182 c = true) ∨ (¬ (wire3 c = true) ∧ wire182 c = true)) ∨ ((wire17 c = true ∧ (wire6 c = true ∧ ¬ (wire183 c = true))) ∨ ((¬ (wire17 c = true) ∧ wire183 c = true) ∨ (¬ (wire6 c = true) ∧ wire183 c = true)))))) ∨ (((((wire18 c = true ∧ (wire9 c = true ∧ ¬ (wire184 c = true))) ∨ (¬ (wire18 c = true) ∧ wire184 c = true)) ∨ ((¬ (wire9 c = true) ∧ wire184 c = true) ∨ (wire179 c = true ∧ (wire180 c = true ∧ wire185 c = true)))) ∨ (((¬ (wire179 c = true) ∧ (¬ (wire180 c = true) ∧ wire185 c = true)) ∨ (¬ (wire179 c = true) ∧ (wire180 c = true ∧ ¬ (wire185 c = true)))) ∨ ((wire179 c = true ∧ (¬ (wire180 c = true) ∧ ¬ (wire185 c = true))) ∨ ((wire185 c = true ∧ (wire181 c = true ∧ wire186 c = true)) ∨ (¬ (wire185 c = true) ∧ (¬ (wire181 c = true) ∧ wire186 c = true)))))) ∨ ((((¬ (wire185 c = true) ∧ (wire181 c = true ∧ ¬ (wire186 c = true))) ∨ (wire185 c = true ∧ (¬ (wire181 c = true) ∧ ¬ (wire186 c = true)))) ∨ ((wire186 c = true ∧ (wire182 c = true ∧ wire187 c = true)) ∨ ((¬ (wire186 c = true) ∧ (¬ (wire182 c = true) ∧ wire187 c = true)) ∨ (¬ (wire186 c = true) ∧ (wire182 c = true ∧ ¬ (wire187 c = true)))))) ∨ (((wire186 c = true ∧ (¬ (wire182 c = true) ∧ ¬ (wire187 c = true))) ∨ (wire187 c = true ∧ (wire183 c = true ∧ wire188 c = true))) ∨ ((¬ (wire187 c = true) ∧ (¬ (wire183 c = true) ∧ wire188 c = true)) ∨ ((¬ (wire187 c = true) ∧ (wire183 c = true ∧ ¬ (wire188 c = true))) ∨ (wire187 c = true ∧ (¬ (wire183 c = true) ∧ ¬ (wire188 c = true)))))))))

theorem badBlock15_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock15 c := by
  intro bad
  unfold badBlock15 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire177 c <;> cases hright : wire172 c <;> simp [wire178, hleft, hright] at bad
          ·
            have parity :
                ¬ PropXor (wire178 c = true) (wire174 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 0 1 2 1).2 (hc 0 1 2 1)
              simpa [associationParity, xorSix, wire2, wire4, wire5, wire6, wire8, wire16, wire17, wire18, wire26, wire84, wire86, wire172, wire173, wire174, wire175, wire176, wire177, wire178, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire178 c = true) (wire174 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 0 1 2 1).2 (hc 0 1 2 1)
              simpa [associationParity, xorSix, wire2, wire4, wire5, wire6, wire8, wire16, wire17, wire18, wire26, wire84, wire86, wire172, wire173, wire174, wire175, wire176, wire177, wire178, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
          ·
            cases hleft : wire4 c <;> cases hright : wire9 c <;> simp [wire179, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire4 c <;> cases hright : wire9 c <;> simp [wire179, hleft, hright] at bad
          ·
            cases hleft : wire4 c <;> cases hright : wire9 c <;> simp [wire179, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire5 c <;> cases hright : wire18 c <;> simp [wire180, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire5 c <;> cases hright : wire18 c <;> simp [wire180, hleft, hright] at bad
            ·
              cases hleft : wire5 c <;> cases hright : wire18 c <;> simp [wire180, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire6 c <;> cases hright : wire27 c <;> simp [wire181, hleft, hright] at bad
          ·
            cases hleft : wire6 c <;> cases hright : wire27 c <;> simp [wire181, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire6 c <;> cases hright : wire27 c <;> simp [wire181, hleft, hright] at bad
          ·
            cases hleft : wire16 c <;> cases hright : wire3 c <;> simp [wire182, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire16 c <;> cases hright : wire3 c <;> simp [wire182, hleft, hright] at bad
          ·
            cases hleft : wire16 c <;> cases hright : wire3 c <;> simp [wire182, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire17 c <;> cases hright : wire6 c <;> simp [wire183, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire17 c <;> cases hright : wire6 c <;> simp [wire183, hleft, hright] at bad
            ·
              cases hleft : wire17 c <;> cases hright : wire6 c <;> simp [wire183, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire18 c <;> cases hright : wire9 c <;> simp [wire184, hleft, hright] at bad
          ·
            cases hleft : wire18 c <;> cases hright : wire9 c <;> simp [wire184, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire18 c <;> cases hright : wire9 c <;> simp [wire184, hleft, hright] at bad
          ·
            cases hleft : wire179 c <;> cases hright : wire180 c <;> simp [wire185, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire179 c <;> cases hright : wire180 c <;> simp [wire185, hleft, hright] at bad
          ·
            cases hleft : wire179 c <;> cases hright : wire180 c <;> simp [wire185, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire179 c <;> cases hright : wire180 c <;> simp [wire185, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire185 c <;> cases hright : wire181 c <;> simp [wire186, hleft, hright] at bad
            ·
              cases hleft : wire185 c <;> cases hright : wire181 c <;> simp [wire186, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire185 c <;> cases hright : wire181 c <;> simp [wire186, hleft, hright] at bad
          ·
            cases hleft : wire185 c <;> cases hright : wire181 c <;> simp [wire186, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire186 c <;> cases hright : wire182 c <;> simp [wire187, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire186 c <;> cases hright : wire182 c <;> simp [wire187, hleft, hright] at bad
            ·
              cases hleft : wire186 c <;> cases hright : wire182 c <;> simp [wire187, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire186 c <;> cases hright : wire182 c <;> simp [wire187, hleft, hright] at bad
          ·
            cases hleft : wire187 c <;> cases hright : wire183 c <;> simp [wire188, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire187 c <;> cases hright : wire183 c <;> simp [wire188, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire187 c <;> cases hright : wire183 c <;> simp [wire188, hleft, hright] at bad
            ·
              cases hleft : wire187 c <;> cases hright : wire183 c <;> simp [wire188, hleft, hright] at bad

def badBlock16 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire188 c = true ∧ ¬ (wire184 c = true)) ∨ (¬ (wire188 c = true) ∧ wire184 c = true)) ∨ ((wire8 c = true ∧ (wire10 c = true ∧ ¬ (wire189 c = true))) ∨ (¬ (wire8 c = true) ∧ wire189 c = true))) ∨ (((¬ (wire10 c = true) ∧ wire189 c = true) ∨ (wire9 c = true ∧ (wire19 c = true ∧ ¬ (wire190 c = true)))) ∨ ((¬ (wire9 c = true) ∧ wire190 c = true) ∨ ((¬ (wire19 c = true) ∧ wire190 c = true) ∨ (wire19 c = true ∧ (wire1 c = true ∧ ¬ (wire191 c = true))))))) ∨ ((((¬ (wire19 c = true) ∧ wire191 c = true) ∨ (¬ (wire1 c = true) ∧ wire191 c = true)) ∨ ((wire20 c = true ∧ (wire4 c = true ∧ ¬ (wire192 c = true))) ∨ (¬ (wire20 c = true) ∧ wire192 c = true))) ∨ (((¬ (wire4 c = true) ∧ wire192 c = true) ∨ (wire21 c = true ∧ (wire7 c = true ∧ ¬ (wire193 c = true)))) ∨ ((¬ (wire21 c = true) ∧ wire193 c = true) ∨ ((¬ (wire7 c = true) ∧ wire193 c = true) ∨ (wire83 c = true ∧ (wire189 c = true ∧ wire194 c = true))))))) ∨ (((((¬ (wire83 c = true) ∧ (¬ (wire189 c = true) ∧ wire194 c = true)) ∨ (¬ (wire83 c = true) ∧ (wire189 c = true ∧ ¬ (wire194 c = true)))) ∨ ((wire83 c = true ∧ (¬ (wire189 c = true) ∧ ¬ (wire194 c = true))) ∨ (wire194 c = true ∧ (wire190 c = true ∧ wire195 c = true)))) ∨ (((¬ (wire194 c = true) ∧ (¬ (wire190 c = true) ∧ wire195 c = true)) ∨ (¬ (wire194 c = true) ∧ (wire190 c = true ∧ ¬ (wire195 c = true)))) ∨ ((wire194 c = true ∧ (¬ (wire190 c = true) ∧ ¬ (wire195 c = true))) ∨ ((wire195 c = true ∧ (wire191 c = true ∧ wire196 c = true)) ∨ (¬ (wire195 c = true) ∧ (¬ (wire191 c = true) ∧ wire196 c = true)))))) ∨ ((((¬ (wire195 c = true) ∧ (wire191 c = true ∧ ¬ (wire196 c = true))) ∨ (wire195 c = true ∧ (¬ (wire191 c = true) ∧ ¬ (wire196 c = true)))) ∨ ((wire196 c = true ∧ (wire192 c = true ∧ wire197 c = true)) ∨ (¬ (wire196 c = true) ∧ (¬ (wire192 c = true) ∧ wire197 c = true)))) ∨ (((¬ (wire196 c = true) ∧ (wire192 c = true ∧ ¬ (wire197 c = true))) ∨ (wire196 c = true ∧ (¬ (wire192 c = true) ∧ ¬ (wire197 c = true)))) ∨ ((wire197 c = true ∧ ¬ (wire193 c = true)) ∨ ((¬ (wire197 c = true) ∧ wire193 c = true) ∨ (wire8 c = true ∧ (wire11 c = true ∧ ¬ (wire198 c = true)))))))))

theorem badBlock16_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock16 c := by
  intro bad
  unfold badBlock16 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire188 c = true) (wire184 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 0 1 2 2).2 (hc 0 1 2 2)
              simpa [associationParity, xorSix, wire3, wire4, wire5, wire6, wire9, wire16, wire17, wire18, wire27, wire179, wire180, wire181, wire182, wire183, wire184, wire185, wire186, wire187, wire188, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
          ·
            have parity :
                ¬ PropXor (wire188 c = true) (wire184 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 0 1 2 2).2 (hc 0 1 2 2)
              simpa [associationParity, xorSix, wire3, wire4, wire5, wire6, wire9, wire16, wire17, wire18, wire27, wire179, wire180, wire181, wire182, wire183, wire184, wire185, wire186, wire187, wire188, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire8 c <;> cases hright : wire10 c <;> simp [wire189, hleft, hright] at bad
          ·
            cases hleft : wire8 c <;> cases hright : wire10 c <;> simp [wire189, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire8 c <;> cases hright : wire10 c <;> simp [wire189, hleft, hright] at bad
          ·
            cases hleft : wire9 c <;> cases hright : wire19 c <;> simp [wire190, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire9 c <;> cases hright : wire19 c <;> simp [wire190, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire9 c <;> cases hright : wire19 c <;> simp [wire190, hleft, hright] at bad
            ·
              cases hleft : wire19 c <;> cases hright : wire1 c <;> simp [wire191, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire19 c <;> cases hright : wire1 c <;> simp [wire191, hleft, hright] at bad
          ·
            cases hleft : wire19 c <;> cases hright : wire1 c <;> simp [wire191, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire20 c <;> cases hright : wire4 c <;> simp [wire192, hleft, hright] at bad
          ·
            cases hleft : wire20 c <;> cases hright : wire4 c <;> simp [wire192, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire20 c <;> cases hright : wire4 c <;> simp [wire192, hleft, hright] at bad
          ·
            cases hleft : wire21 c <;> cases hright : wire7 c <;> simp [wire193, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire21 c <;> cases hright : wire7 c <;> simp [wire193, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire21 c <;> cases hright : wire7 c <;> simp [wire193, hleft, hright] at bad
            ·
              cases hleft : wire83 c <;> cases hright : wire189 c <;> simp [wire194, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire83 c <;> cases hright : wire189 c <;> simp [wire194, hleft, hright] at bad
          ·
            cases hleft : wire83 c <;> cases hright : wire189 c <;> simp [wire194, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire83 c <;> cases hright : wire189 c <;> simp [wire194, hleft, hright] at bad
          ·
            cases hleft : wire194 c <;> cases hright : wire190 c <;> simp [wire195, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire194 c <;> cases hright : wire190 c <;> simp [wire195, hleft, hright] at bad
          ·
            cases hleft : wire194 c <;> cases hright : wire190 c <;> simp [wire195, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire194 c <;> cases hright : wire190 c <;> simp [wire195, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire195 c <;> cases hright : wire191 c <;> simp [wire196, hleft, hright] at bad
            ·
              cases hleft : wire195 c <;> cases hright : wire191 c <;> simp [wire196, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire195 c <;> cases hright : wire191 c <;> simp [wire196, hleft, hright] at bad
          ·
            cases hleft : wire195 c <;> cases hright : wire191 c <;> simp [wire196, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire196 c <;> cases hright : wire192 c <;> simp [wire197, hleft, hright] at bad
          ·
            cases hleft : wire196 c <;> cases hright : wire192 c <;> simp [wire197, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire196 c <;> cases hright : wire192 c <;> simp [wire197, hleft, hright] at bad
          ·
            cases hleft : wire196 c <;> cases hright : wire192 c <;> simp [wire197, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire197 c = true) (wire193 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 0 2 0 0).2 (hc 0 2 0 0)
              simpa [associationParity, xorSix, wire1, wire4, wire7, wire8, wire9, wire10, wire19, wire20, wire21, wire83, wire189, wire190, wire191, wire192, wire193, wire194, wire195, wire196, wire197, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
          ·
            rcases bad with bad | bad
            ·
              have parity :
                  ¬ PropXor (wire197 c = true) (wire193 c = true) := by
                apply not_propXor_of_xor_eq_false
                have associativityEquation := (associationParity_eq_false_iff c 0 2 0 0).2 (hc 0 2 0 0)
                simpa [associationParity, xorSix, wire1, wire4, wire7, wire8, wire9, wire10, wire19, wire20, wire21, wire83, wire189, wire190, wire191, wire192, wire193, wire194, wire195, wire196, wire197, Bool.and_comm] using associativityEquation
              exfalso
              exact parity (Or.inr bad)
            ·
              cases hleft : wire8 c <;> cases hright : wire11 c <;> simp [wire198, hleft, hright] at bad

def badBlock17 (c : StructureConstants F₂ 3) : Prop :=
  ((((((¬ (wire8 c = true) ∧ wire198 c = true) ∨ (¬ (wire11 c = true) ∧ wire198 c = true)) ∨ ((wire9 c = true ∧ (wire20 c = true ∧ ¬ (wire199 c = true))) ∨ (¬ (wire9 c = true) ∧ wire199 c = true))) ∨ (((¬ (wire20 c = true) ∧ wire199 c = true) ∨ (wire19 c = true ∧ (wire2 c = true ∧ ¬ (wire200 c = true)))) ∨ ((¬ (wire19 c = true) ∧ wire200 c = true) ∨ ((¬ (wire2 c = true) ∧ wire200 c = true) ∨ (wire20 c = true ∧ (wire5 c = true ∧ ¬ (wire201 c = true))))))) ∨ ((((¬ (wire20 c = true) ∧ wire201 c = true) ∨ (¬ (wire5 c = true) ∧ wire201 c = true)) ∨ ((wire21 c = true ∧ (wire8 c = true ∧ ¬ (wire202 c = true))) ∨ (¬ (wire21 c = true) ∧ wire202 c = true))) ∨ (((¬ (wire8 c = true) ∧ wire202 c = true) ∨ (wire95 c = true ∧ (wire198 c = true ∧ wire203 c = true))) ∨ ((¬ (wire95 c = true) ∧ (¬ (wire198 c = true) ∧ wire203 c = true)) ∨ ((¬ (wire95 c = true) ∧ (wire198 c = true ∧ ¬ (wire203 c = true))) ∨ (wire95 c = true ∧ (¬ (wire198 c = true) ∧ ¬ (wire203 c = true)))))))) ∨ (((((wire203 c = true ∧ (wire199 c = true ∧ wire204 c = true)) ∨ (¬ (wire203 c = true) ∧ (¬ (wire199 c = true) ∧ wire204 c = true))) ∨ ((¬ (wire203 c = true) ∧ (wire199 c = true ∧ ¬ (wire204 c = true))) ∨ (wire203 c = true ∧ (¬ (wire199 c = true) ∧ ¬ (wire204 c = true))))) ∨ (((wire204 c = true ∧ (wire200 c = true ∧ wire205 c = true)) ∨ (¬ (wire204 c = true) ∧ (¬ (wire200 c = true) ∧ wire205 c = true))) ∨ ((¬ (wire204 c = true) ∧ (wire200 c = true ∧ ¬ (wire205 c = true))) ∨ ((wire204 c = true ∧ (¬ (wire200 c = true) ∧ ¬ (wire205 c = true))) ∨ (wire205 c = true ∧ (wire201 c = true ∧ wire206 c = true)))))) ∨ ((((¬ (wire205 c = true) ∧ (¬ (wire201 c = true) ∧ wire206 c = true)) ∨ (¬ (wire205 c = true) ∧ (wire201 c = true ∧ ¬ (wire206 c = true)))) ∨ ((wire205 c = true ∧ (¬ (wire201 c = true) ∧ ¬ (wire206 c = true))) ∨ ((wire206 c = true ∧ ¬ (wire202 c = true)) ∨ (¬ (wire206 c = true) ∧ wire202 c = true)))) ∨ (((wire9 c = true ∧ (wire21 c = true ∧ ¬ (wire207 c = true))) ∨ (¬ (wire9 c = true) ∧ wire207 c = true)) ∨ ((¬ (wire21 c = true) ∧ wire207 c = true) ∨ ((wire32 c = true ∧ (wire121 c = true ∧ wire208 c = true)) ∨ (¬ (wire32 c = true) ∧ (¬ (wire121 c = true) ∧ wire208 c = true))))))))

theorem badBlock17_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock17 c := by
  intro bad
  unfold badBlock17 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire8 c <;> cases hright : wire11 c <;> simp [wire198, hleft, hright] at bad
          ·
            cases hleft : wire8 c <;> cases hright : wire11 c <;> simp [wire198, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire9 c <;> cases hright : wire20 c <;> simp [wire199, hleft, hright] at bad
          ·
            cases hleft : wire9 c <;> cases hright : wire20 c <;> simp [wire199, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire9 c <;> cases hright : wire20 c <;> simp [wire199, hleft, hright] at bad
          ·
            cases hleft : wire19 c <;> cases hright : wire2 c <;> simp [wire200, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire19 c <;> cases hright : wire2 c <;> simp [wire200, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire19 c <;> cases hright : wire2 c <;> simp [wire200, hleft, hright] at bad
            ·
              cases hleft : wire20 c <;> cases hright : wire5 c <;> simp [wire201, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire20 c <;> cases hright : wire5 c <;> simp [wire201, hleft, hright] at bad
          ·
            cases hleft : wire20 c <;> cases hright : wire5 c <;> simp [wire201, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire21 c <;> cases hright : wire8 c <;> simp [wire202, hleft, hright] at bad
          ·
            cases hleft : wire21 c <;> cases hright : wire8 c <;> simp [wire202, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire21 c <;> cases hright : wire8 c <;> simp [wire202, hleft, hright] at bad
          ·
            cases hleft : wire95 c <;> cases hright : wire198 c <;> simp [wire203, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire95 c <;> cases hright : wire198 c <;> simp [wire203, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire95 c <;> cases hright : wire198 c <;> simp [wire203, hleft, hright] at bad
            ·
              cases hleft : wire95 c <;> cases hright : wire198 c <;> simp [wire203, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire203 c <;> cases hright : wire199 c <;> simp [wire204, hleft, hright] at bad
          ·
            cases hleft : wire203 c <;> cases hright : wire199 c <;> simp [wire204, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire203 c <;> cases hright : wire199 c <;> simp [wire204, hleft, hright] at bad
          ·
            cases hleft : wire203 c <;> cases hright : wire199 c <;> simp [wire204, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire204 c <;> cases hright : wire200 c <;> simp [wire205, hleft, hright] at bad
          ·
            cases hleft : wire204 c <;> cases hright : wire200 c <;> simp [wire205, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire204 c <;> cases hright : wire200 c <;> simp [wire205, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire204 c <;> cases hright : wire200 c <;> simp [wire205, hleft, hright] at bad
            ·
              cases hleft : wire205 c <;> cases hright : wire201 c <;> simp [wire206, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire205 c <;> cases hright : wire201 c <;> simp [wire206, hleft, hright] at bad
          ·
            cases hleft : wire205 c <;> cases hright : wire201 c <;> simp [wire206, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire205 c <;> cases hright : wire201 c <;> simp [wire206, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              have parity :
                  ¬ PropXor (wire206 c = true) (wire202 c = true) := by
                apply not_propXor_of_xor_eq_false
                have associativityEquation := (associationParity_eq_false_iff c 0 2 0 1).2 (hc 0 2 0 1)
                simpa [associationParity, xorSix, wire2, wire5, wire7, wire8, wire9, wire11, wire19, wire20, wire21, wire95, wire198, wire199, wire200, wire201, wire202, wire203, wire204, wire205, wire206, Bool.and_comm] using associativityEquation
              exfalso
              exact parity (Or.inl bad)
            ·
              have parity :
                  ¬ PropXor (wire206 c = true) (wire202 c = true) := by
                apply not_propXor_of_xor_eq_false
                have associativityEquation := (associationParity_eq_false_iff c 0 2 0 1).2 (hc 0 2 0 1)
                simpa [associationParity, xorSix, wire2, wire5, wire7, wire8, wire9, wire11, wire19, wire20, wire21, wire95, wire198, wire199, wire200, wire201, wire202, wire203, wire204, wire205, wire206, Bool.and_comm] using associativityEquation
              exfalso
              exact parity (Or.inr bad)
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire9 c <;> cases hright : wire21 c <;> simp [wire207, hleft, hright] at bad
          ·
            cases hleft : wire9 c <;> cases hright : wire21 c <;> simp [wire207, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire9 c <;> cases hright : wire21 c <;> simp [wire207, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire32 c <;> cases hright : wire121 c <;> simp [wire208, hleft, hright] at bad
            ·
              cases hleft : wire32 c <;> cases hright : wire121 c <;> simp [wire208, hleft, hright] at bad

def badBlock18 (c : StructureConstants F₂ 3) : Prop :=
  ((((((¬ (wire32 c = true) ∧ (wire121 c = true ∧ ¬ (wire208 c = true))) ∨ (wire32 c = true ∧ (¬ (wire121 c = true) ∧ ¬ (wire208 c = true)))) ∨ ((wire208 c = true ∧ (wire207 c = true ∧ wire209 c = true)) ∨ (¬ (wire208 c = true) ∧ (¬ (wire207 c = true) ∧ wire209 c = true)))) ∨ (((¬ (wire208 c = true) ∧ (wire207 c = true ∧ ¬ (wire209 c = true))) ∨ (wire208 c = true ∧ (¬ (wire207 c = true) ∧ ¬ (wire209 c = true)))) ∨ ((wire209 c = true ∧ (wire30 c = true ∧ wire210 c = true)) ∨ ((¬ (wire209 c = true) ∧ (¬ (wire30 c = true) ∧ wire210 c = true)) ∨ (¬ (wire209 c = true) ∧ (wire30 c = true ∧ ¬ (wire210 c = true))))))) ∨ ((((wire209 c = true ∧ (¬ (wire30 c = true) ∧ ¬ (wire210 c = true))) ∨ (wire210 c = true ∧ (wire120 c = true ∧ wire211 c = true))) ∨ ((¬ (wire210 c = true) ∧ (¬ (wire120 c = true) ∧ wire211 c = true)) ∨ (¬ (wire210 c = true) ∧ (wire120 c = true ∧ ¬ (wire211 c = true))))) ∨ (((wire210 c = true ∧ (¬ (wire120 c = true) ∧ ¬ (wire211 c = true))) ∨ (wire211 c = true ∧ ¬ (wire207 c = true))) ∨ ((¬ (wire211 c = true) ∧ wire207 c = true) ∨ ((wire8 c = true ∧ (wire13 c = true ∧ ¬ (wire212 c = true))) ∨ (¬ (wire8 c = true) ∧ wire212 c = true)))))) ∨ (((((¬ (wire13 c = true) ∧ wire212 c = true) ∨ (wire9 c = true ∧ (wire22 c = true ∧ ¬ (wire213 c = true)))) ∨ ((¬ (wire9 c = true) ∧ wire213 c = true) ∨ (¬ (wire22 c = true) ∧ wire213 c = true))) ∨ (((wire22 c = true ∧ (wire1 c = true ∧ ¬ (wire214 c = true))) ∨ (¬ (wire22 c = true) ∧ wire214 c = true)) ∨ ((¬ (wire1 c = true) ∧ wire214 c = true) ∨ ((wire23 c = true ∧ (wire4 c = true ∧ ¬ (wire215 c = true))) ∨ (¬ (wire23 c = true) ∧ wire215 c = true))))) ∨ ((((¬ (wire4 c = true) ∧ wire215 c = true) ∨ (wire24 c = true ∧ (wire7 c = true ∧ ¬ (wire216 c = true)))) ∨ ((¬ (wire24 c = true) ∧ wire216 c = true) ∨ ((¬ (wire7 c = true) ∧ wire216 c = true) ∨ (wire162 c = true ∧ (wire212 c = true ∧ wire217 c = true))))) ∨ (((¬ (wire162 c = true) ∧ (¬ (wire212 c = true) ∧ wire217 c = true)) ∨ (¬ (wire162 c = true) ∧ (wire212 c = true ∧ ¬ (wire217 c = true)))) ∨ ((wire162 c = true ∧ (¬ (wire212 c = true) ∧ ¬ (wire217 c = true))) ∨ ((wire217 c = true ∧ (wire213 c = true ∧ wire218 c = true)) ∨ (¬ (wire217 c = true) ∧ (¬ (wire213 c = true) ∧ wire218 c = true))))))))

theorem badBlock18_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock18 c := by
  intro bad
  unfold badBlock18 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire32 c <;> cases hright : wire121 c <;> simp [wire208, hleft, hright] at bad
          ·
            cases hleft : wire32 c <;> cases hright : wire121 c <;> simp [wire208, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire208 c <;> cases hright : wire207 c <;> simp [wire209, hleft, hright] at bad
          ·
            cases hleft : wire208 c <;> cases hright : wire207 c <;> simp [wire209, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire208 c <;> cases hright : wire207 c <;> simp [wire209, hleft, hright] at bad
          ·
            cases hleft : wire208 c <;> cases hright : wire207 c <;> simp [wire209, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire209 c <;> cases hright : wire30 c <;> simp [wire210, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire209 c <;> cases hright : wire30 c <;> simp [wire210, hleft, hright] at bad
            ·
              cases hleft : wire209 c <;> cases hright : wire30 c <;> simp [wire210, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire209 c <;> cases hright : wire30 c <;> simp [wire210, hleft, hright] at bad
          ·
            cases hleft : wire210 c <;> cases hright : wire120 c <;> simp [wire211, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire210 c <;> cases hright : wire120 c <;> simp [wire211, hleft, hright] at bad
          ·
            cases hleft : wire210 c <;> cases hright : wire120 c <;> simp [wire211, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire210 c <;> cases hright : wire120 c <;> simp [wire211, hleft, hright] at bad
          ·
            have parity :
                ¬ PropXor (wire211 c = true) (wire207 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 0 2 0 2).2 (hc 0 2 0 2)
              simpa [associationParity, xorSix, wire3, wire6, wire7, wire8, wire9, wire12, wire19, wire20, wire21, wire30, wire32, wire120, wire121, wire207, wire208, wire209, wire210, wire211, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire211 c = true) (wire207 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 0 2 0 2).2 (hc 0 2 0 2)
              simpa [associationParity, xorSix, wire3, wire6, wire7, wire8, wire9, wire12, wire19, wire20, wire21, wire30, wire32, wire120, wire121, wire207, wire208, wire209, wire210, wire211, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire8 c <;> cases hright : wire13 c <;> simp [wire212, hleft, hright] at bad
            ·
              cases hleft : wire8 c <;> cases hright : wire13 c <;> simp [wire212, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire8 c <;> cases hright : wire13 c <;> simp [wire212, hleft, hright] at bad
          ·
            cases hleft : wire9 c <;> cases hright : wire22 c <;> simp [wire213, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire9 c <;> cases hright : wire22 c <;> simp [wire213, hleft, hright] at bad
          ·
            cases hleft : wire9 c <;> cases hright : wire22 c <;> simp [wire213, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire22 c <;> cases hright : wire1 c <;> simp [wire214, hleft, hright] at bad
          ·
            cases hleft : wire22 c <;> cases hright : wire1 c <;> simp [wire214, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire22 c <;> cases hright : wire1 c <;> simp [wire214, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire23 c <;> cases hright : wire4 c <;> simp [wire215, hleft, hright] at bad
            ·
              cases hleft : wire23 c <;> cases hright : wire4 c <;> simp [wire215, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire23 c <;> cases hright : wire4 c <;> simp [wire215, hleft, hright] at bad
          ·
            cases hleft : wire24 c <;> cases hright : wire7 c <;> simp [wire216, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire24 c <;> cases hright : wire7 c <;> simp [wire216, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire24 c <;> cases hright : wire7 c <;> simp [wire216, hleft, hright] at bad
            ·
              cases hleft : wire162 c <;> cases hright : wire212 c <;> simp [wire217, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire162 c <;> cases hright : wire212 c <;> simp [wire217, hleft, hright] at bad
          ·
            cases hleft : wire162 c <;> cases hright : wire212 c <;> simp [wire217, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire162 c <;> cases hright : wire212 c <;> simp [wire217, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire217 c <;> cases hright : wire213 c <;> simp [wire218, hleft, hright] at bad
            ·
              cases hleft : wire217 c <;> cases hright : wire213 c <;> simp [wire218, hleft, hright] at bad

def badBlock19 (c : StructureConstants F₂ 3) : Prop :=
  ((((((¬ (wire217 c = true) ∧ (wire213 c = true ∧ ¬ (wire218 c = true))) ∨ (wire217 c = true ∧ (¬ (wire213 c = true) ∧ ¬ (wire218 c = true)))) ∨ ((wire218 c = true ∧ (wire214 c = true ∧ wire219 c = true)) ∨ (¬ (wire218 c = true) ∧ (¬ (wire214 c = true) ∧ wire219 c = true)))) ∨ (((¬ (wire218 c = true) ∧ (wire214 c = true ∧ ¬ (wire219 c = true))) ∨ (wire218 c = true ∧ (¬ (wire214 c = true) ∧ ¬ (wire219 c = true)))) ∨ ((wire219 c = true ∧ (wire215 c = true ∧ wire220 c = true)) ∨ ((¬ (wire219 c = true) ∧ (¬ (wire215 c = true) ∧ wire220 c = true)) ∨ (¬ (wire219 c = true) ∧ (wire215 c = true ∧ ¬ (wire220 c = true))))))) ∨ ((((wire219 c = true ∧ (¬ (wire215 c = true) ∧ ¬ (wire220 c = true))) ∨ (wire220 c = true ∧ ¬ (wire216 c = true))) ∨ ((¬ (wire220 c = true) ∧ wire216 c = true) ∨ (wire7 c = true ∧ (wire5 c = true ∧ ¬ (wire221 c = true))))) ∨ (((¬ (wire7 c = true) ∧ wire221 c = true) ∨ (¬ (wire5 c = true) ∧ wire221 c = true)) ∨ ((wire8 c = true ∧ (wire14 c = true ∧ ¬ (wire222 c = true))) ∨ ((¬ (wire8 c = true) ∧ wire222 c = true) ∨ (¬ (wire14 c = true) ∧ wire222 c = true)))))) ∨ (((((wire9 c = true ∧ (wire23 c = true ∧ ¬ (wire223 c = true))) ∨ (¬ (wire9 c = true) ∧ wire223 c = true)) ∨ ((¬ (wire23 c = true) ∧ wire223 c = true) ∨ (wire22 c = true ∧ (wire2 c = true ∧ ¬ (wire224 c = true))))) ∨ (((¬ (wire22 c = true) ∧ wire224 c = true) ∨ (¬ (wire2 c = true) ∧ wire224 c = true)) ∨ ((wire23 c = true ∧ (wire5 c = true ∧ ¬ (wire225 c = true))) ∨ ((¬ (wire23 c = true) ∧ wire225 c = true) ∨ (¬ (wire5 c = true) ∧ wire225 c = true))))) ∨ ((((wire24 c = true ∧ (wire8 c = true ∧ ¬ (wire226 c = true))) ∨ (¬ (wire24 c = true) ∧ wire226 c = true)) ∨ ((¬ (wire8 c = true) ∧ wire226 c = true) ∨ ((wire221 c = true ∧ (wire222 c = true ∧ wire227 c = true)) ∨ (¬ (wire221 c = true) ∧ (¬ (wire222 c = true) ∧ wire227 c = true))))) ∨ (((¬ (wire221 c = true) ∧ (wire222 c = true ∧ ¬ (wire227 c = true))) ∨ (wire221 c = true ∧ (¬ (wire222 c = true) ∧ ¬ (wire227 c = true)))) ∨ ((wire227 c = true ∧ (wire223 c = true ∧ wire228 c = true)) ∨ ((¬ (wire227 c = true) ∧ (¬ (wire223 c = true) ∧ wire228 c = true)) ∨ (¬ (wire227 c = true) ∧ (wire223 c = true ∧ ¬ (wire228 c = true)))))))))

theorem badBlock19_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock19 c := by
  intro bad
  unfold badBlock19 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire217 c <;> cases hright : wire213 c <;> simp [wire218, hleft, hright] at bad
          ·
            cases hleft : wire217 c <;> cases hright : wire213 c <;> simp [wire218, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire218 c <;> cases hright : wire214 c <;> simp [wire219, hleft, hright] at bad
          ·
            cases hleft : wire218 c <;> cases hright : wire214 c <;> simp [wire219, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire218 c <;> cases hright : wire214 c <;> simp [wire219, hleft, hright] at bad
          ·
            cases hleft : wire218 c <;> cases hright : wire214 c <;> simp [wire219, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire219 c <;> cases hright : wire215 c <;> simp [wire220, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire219 c <;> cases hright : wire215 c <;> simp [wire220, hleft, hright] at bad
            ·
              cases hleft : wire219 c <;> cases hright : wire215 c <;> simp [wire220, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire219 c <;> cases hright : wire215 c <;> simp [wire220, hleft, hright] at bad
          ·
            have parity :
                ¬ PropXor (wire220 c = true) (wire216 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 0 2 1 0).2 (hc 0 2 1 0)
              simpa [associationParity, xorSix, wire1, wire4, wire7, wire8, wire9, wire13, wire22, wire23, wire24, wire162, wire212, wire213, wire214, wire215, wire216, wire217, wire218, wire219, wire220, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire220 c = true) (wire216 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 0 2 1 0).2 (hc 0 2 1 0)
              simpa [associationParity, xorSix, wire1, wire4, wire7, wire8, wire9, wire13, wire22, wire23, wire24, wire162, wire212, wire213, wire214, wire215, wire216, wire217, wire218, wire219, wire220, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
          ·
            cases hleft : wire7 c <;> cases hright : wire5 c <;> simp [wire221, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire7 c <;> cases hright : wire5 c <;> simp [wire221, hleft, hright] at bad
          ·
            cases hleft : wire7 c <;> cases hright : wire5 c <;> simp [wire221, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire8 c <;> cases hright : wire14 c <;> simp [wire222, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire8 c <;> cases hright : wire14 c <;> simp [wire222, hleft, hright] at bad
            ·
              cases hleft : wire8 c <;> cases hright : wire14 c <;> simp [wire222, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire9 c <;> cases hright : wire23 c <;> simp [wire223, hleft, hright] at bad
          ·
            cases hleft : wire9 c <;> cases hright : wire23 c <;> simp [wire223, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire9 c <;> cases hright : wire23 c <;> simp [wire223, hleft, hright] at bad
          ·
            cases hleft : wire22 c <;> cases hright : wire2 c <;> simp [wire224, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire22 c <;> cases hright : wire2 c <;> simp [wire224, hleft, hright] at bad
          ·
            cases hleft : wire22 c <;> cases hright : wire2 c <;> simp [wire224, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire23 c <;> cases hright : wire5 c <;> simp [wire225, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire23 c <;> cases hright : wire5 c <;> simp [wire225, hleft, hright] at bad
            ·
              cases hleft : wire23 c <;> cases hright : wire5 c <;> simp [wire225, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire24 c <;> cases hright : wire8 c <;> simp [wire226, hleft, hright] at bad
          ·
            cases hleft : wire24 c <;> cases hright : wire8 c <;> simp [wire226, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire24 c <;> cases hright : wire8 c <;> simp [wire226, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire221 c <;> cases hright : wire222 c <;> simp [wire227, hleft, hright] at bad
            ·
              cases hleft : wire221 c <;> cases hright : wire222 c <;> simp [wire227, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire221 c <;> cases hright : wire222 c <;> simp [wire227, hleft, hright] at bad
          ·
            cases hleft : wire221 c <;> cases hright : wire222 c <;> simp [wire227, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire227 c <;> cases hright : wire223 c <;> simp [wire228, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire227 c <;> cases hright : wire223 c <;> simp [wire228, hleft, hright] at bad
            ·
              cases hleft : wire227 c <;> cases hright : wire223 c <;> simp [wire228, hleft, hright] at bad

def badBlock20 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire227 c = true ∧ (¬ (wire223 c = true) ∧ ¬ (wire228 c = true))) ∨ (wire228 c = true ∧ (wire224 c = true ∧ wire229 c = true))) ∨ ((¬ (wire228 c = true) ∧ (¬ (wire224 c = true) ∧ wire229 c = true)) ∨ (¬ (wire228 c = true) ∧ (wire224 c = true ∧ ¬ (wire229 c = true))))) ∨ (((wire228 c = true ∧ (¬ (wire224 c = true) ∧ ¬ (wire229 c = true))) ∨ (wire229 c = true ∧ (wire225 c = true ∧ wire230 c = true))) ∨ ((¬ (wire229 c = true) ∧ (¬ (wire225 c = true) ∧ wire230 c = true)) ∨ ((¬ (wire229 c = true) ∧ (wire225 c = true ∧ ¬ (wire230 c = true))) ∨ (wire229 c = true ∧ (¬ (wire225 c = true) ∧ ¬ (wire230 c = true))))))) ∨ ((((wire230 c = true ∧ ¬ (wire226 c = true)) ∨ (¬ (wire230 c = true) ∧ wire226 c = true)) ∨ ((wire9 c = true ∧ (wire24 c = true ∧ ¬ (wire231 c = true))) ∨ (¬ (wire9 c = true) ∧ wire231 c = true))) ∨ (((¬ (wire24 c = true) ∧ wire231 c = true) ∨ (wire59 c = true ∧ (wire147 c = true ∧ wire232 c = true))) ∨ ((¬ (wire59 c = true) ∧ (¬ (wire147 c = true) ∧ wire232 c = true)) ∨ ((¬ (wire59 c = true) ∧ (wire147 c = true ∧ ¬ (wire232 c = true))) ∨ (wire59 c = true ∧ (¬ (wire147 c = true) ∧ ¬ (wire232 c = true)))))))) ∨ (((((wire232 c = true ∧ (wire231 c = true ∧ wire233 c = true)) ∨ (¬ (wire232 c = true) ∧ (¬ (wire231 c = true) ∧ wire233 c = true))) ∨ ((¬ (wire232 c = true) ∧ (wire231 c = true ∧ ¬ (wire233 c = true))) ∨ (wire232 c = true ∧ (¬ (wire231 c = true) ∧ ¬ (wire233 c = true))))) ∨ (((wire233 c = true ∧ (wire57 c = true ∧ wire234 c = true)) ∨ (¬ (wire233 c = true) ∧ (¬ (wire57 c = true) ∧ wire234 c = true))) ∨ ((¬ (wire233 c = true) ∧ (wire57 c = true ∧ ¬ (wire234 c = true))) ∨ ((wire233 c = true ∧ (¬ (wire57 c = true) ∧ ¬ (wire234 c = true))) ∨ (wire234 c = true ∧ (wire146 c = true ∧ wire235 c = true)))))) ∨ ((((¬ (wire234 c = true) ∧ (¬ (wire146 c = true) ∧ wire235 c = true)) ∨ (¬ (wire234 c = true) ∧ (wire146 c = true ∧ ¬ (wire235 c = true)))) ∨ ((wire234 c = true ∧ (¬ (wire146 c = true) ∧ ¬ (wire235 c = true))) ∨ ((wire235 c = true ∧ ¬ (wire231 c = true)) ∨ (¬ (wire235 c = true) ∧ wire231 c = true)))) ∨ (((wire7 c = true ∧ ¬ (wire236 c = true)) ∨ (¬ (wire7 c = true) ∧ wire236 c = true)) ∨ ((¬ (wire7 c = true) ∧ wire236 c = true) ∨ ((wire8 c = true ∧ (wire16 c = true ∧ ¬ (wire237 c = true))) ∨ (¬ (wire8 c = true) ∧ wire237 c = true)))))))

theorem badBlock20_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock20 c := by
  intro bad
  unfold badBlock20 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire227 c <;> cases hright : wire223 c <;> simp [wire228, hleft, hright] at bad
          ·
            cases hleft : wire228 c <;> cases hright : wire224 c <;> simp [wire229, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire228 c <;> cases hright : wire224 c <;> simp [wire229, hleft, hright] at bad
          ·
            cases hleft : wire228 c <;> cases hright : wire224 c <;> simp [wire229, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire228 c <;> cases hright : wire224 c <;> simp [wire229, hleft, hright] at bad
          ·
            cases hleft : wire229 c <;> cases hright : wire225 c <;> simp [wire230, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire229 c <;> cases hright : wire225 c <;> simp [wire230, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire229 c <;> cases hright : wire225 c <;> simp [wire230, hleft, hright] at bad
            ·
              cases hleft : wire229 c <;> cases hright : wire225 c <;> simp [wire230, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire230 c = true) (wire226 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 0 2 1 1).2 (hc 0 2 1 1)
              simpa [associationParity, xorSix, wire2, wire5, wire7, wire8, wire9, wire14, wire22, wire23, wire24, wire221, wire222, wire223, wire224, wire225, wire226, wire227, wire228, wire229, wire230, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
          ·
            have parity :
                ¬ PropXor (wire230 c = true) (wire226 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 0 2 1 1).2 (hc 0 2 1 1)
              simpa [associationParity, xorSix, wire2, wire5, wire7, wire8, wire9, wire14, wire22, wire23, wire24, wire221, wire222, wire223, wire224, wire225, wire226, wire227, wire228, wire229, wire230, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire9 c <;> cases hright : wire24 c <;> simp [wire231, hleft, hright] at bad
          ·
            cases hleft : wire9 c <;> cases hright : wire24 c <;> simp [wire231, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire9 c <;> cases hright : wire24 c <;> simp [wire231, hleft, hright] at bad
          ·
            cases hleft : wire59 c <;> cases hright : wire147 c <;> simp [wire232, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire59 c <;> cases hright : wire147 c <;> simp [wire232, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire59 c <;> cases hright : wire147 c <;> simp [wire232, hleft, hright] at bad
            ·
              cases hleft : wire59 c <;> cases hright : wire147 c <;> simp [wire232, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire232 c <;> cases hright : wire231 c <;> simp [wire233, hleft, hright] at bad
          ·
            cases hleft : wire232 c <;> cases hright : wire231 c <;> simp [wire233, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire232 c <;> cases hright : wire231 c <;> simp [wire233, hleft, hright] at bad
          ·
            cases hleft : wire232 c <;> cases hright : wire231 c <;> simp [wire233, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire233 c <;> cases hright : wire57 c <;> simp [wire234, hleft, hright] at bad
          ·
            cases hleft : wire233 c <;> cases hright : wire57 c <;> simp [wire234, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire233 c <;> cases hright : wire57 c <;> simp [wire234, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire233 c <;> cases hright : wire57 c <;> simp [wire234, hleft, hright] at bad
            ·
              cases hleft : wire234 c <;> cases hright : wire146 c <;> simp [wire235, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire234 c <;> cases hright : wire146 c <;> simp [wire235, hleft, hright] at bad
          ·
            cases hleft : wire234 c <;> cases hright : wire146 c <;> simp [wire235, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire234 c <;> cases hright : wire146 c <;> simp [wire235, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              have parity :
                  ¬ PropXor (wire235 c = true) (wire231 c = true) := by
                apply not_propXor_of_xor_eq_false
                have associativityEquation := (associationParity_eq_false_iff c 0 2 1 2).2 (hc 0 2 1 2)
                simpa [associationParity, xorSix, wire3, wire6, wire7, wire8, wire9, wire15, wire22, wire23, wire24, wire57, wire59, wire146, wire147, wire231, wire232, wire233, wire234, wire235, Bool.and_comm] using associativityEquation
              exfalso
              exact parity (Or.inl bad)
            ·
              have parity :
                  ¬ PropXor (wire235 c = true) (wire231 c = true) := by
                apply not_propXor_of_xor_eq_false
                have associativityEquation := (associationParity_eq_false_iff c 0 2 1 2).2 (hc 0 2 1 2)
                simpa [associationParity, xorSix, wire3, wire6, wire7, wire8, wire9, wire15, wire22, wire23, wire24, wire57, wire59, wire146, wire147, wire231, wire232, wire233, wire234, wire235, Bool.and_comm] using associativityEquation
              exfalso
              exact parity (Or.inr bad)
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hgate : wire7 c <;> simp [wire236, hgate] at bad
          ·
            cases hgate : wire7 c <;> simp [wire236, hgate] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hgate : wire7 c <;> simp [wire236, hgate] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire8 c <;> cases hright : wire16 c <;> simp [wire237, hleft, hright] at bad
            ·
              cases hleft : wire8 c <;> cases hright : wire16 c <;> simp [wire237, hleft, hright] at bad

def badBlock21 (c : StructureConstants F₂ 3) : Prop :=
  ((((((¬ (wire16 c = true) ∧ wire237 c = true) ∨ (wire9 c = true ∧ (wire25 c = true ∧ ¬ (wire238 c = true)))) ∨ ((¬ (wire9 c = true) ∧ wire238 c = true) ∨ (¬ (wire25 c = true) ∧ wire238 c = true))) ∨ (((wire25 c = true ∧ (wire1 c = true ∧ ¬ (wire239 c = true))) ∨ (¬ (wire25 c = true) ∧ wire239 c = true)) ∨ ((¬ (wire1 c = true) ∧ wire239 c = true) ∨ ((wire26 c = true ∧ (wire4 c = true ∧ ¬ (wire240 c = true))) ∨ (¬ (wire26 c = true) ∧ wire240 c = true))))) ∨ ((((¬ (wire4 c = true) ∧ wire240 c = true) ∨ (wire27 c = true ∧ (wire7 c = true ∧ ¬ (wire241 c = true)))) ∨ ((¬ (wire27 c = true) ∧ wire241 c = true) ∨ (¬ (wire7 c = true) ∧ wire241 c = true))) ∨ (((wire236 c = true ∧ (wire237 c = true ∧ wire242 c = true)) ∨ (¬ (wire236 c = true) ∧ (¬ (wire237 c = true) ∧ wire242 c = true))) ∨ ((¬ (wire236 c = true) ∧ (wire237 c = true ∧ ¬ (wire242 c = true))) ∨ ((wire236 c = true ∧ (¬ (wire237 c = true) ∧ ¬ (wire242 c = true))) ∨ (wire242 c = true ∧ (wire238 c = true ∧ wire243 c = true))))))) ∨ (((((¬ (wire242 c = true) ∧ (¬ (wire238 c = true) ∧ wire243 c = true)) ∨ (¬ (wire242 c = true) ∧ (wire238 c = true ∧ ¬ (wire243 c = true)))) ∨ ((wire242 c = true ∧ (¬ (wire238 c = true) ∧ ¬ (wire243 c = true))) ∨ (wire243 c = true ∧ (wire239 c = true ∧ wire244 c = true)))) ∨ (((¬ (wire243 c = true) ∧ (¬ (wire239 c = true) ∧ wire244 c = true)) ∨ (¬ (wire243 c = true) ∧ (wire239 c = true ∧ ¬ (wire244 c = true)))) ∨ ((wire243 c = true ∧ (¬ (wire239 c = true) ∧ ¬ (wire244 c = true))) ∨ ((wire244 c = true ∧ (wire240 c = true ∧ wire245 c = true)) ∨ (¬ (wire244 c = true) ∧ (¬ (wire240 c = true) ∧ wire245 c = true)))))) ∨ ((((¬ (wire244 c = true) ∧ (wire240 c = true ∧ ¬ (wire245 c = true))) ∨ (wire244 c = true ∧ (¬ (wire240 c = true) ∧ ¬ (wire245 c = true)))) ∨ ((wire245 c = true ∧ ¬ (wire241 c = true)) ∨ ((¬ (wire245 c = true) ∧ wire241 c = true) ∨ (wire7 c = true ∧ (wire8 c = true ∧ ¬ (wire246 c = true)))))) ∨ (((¬ (wire7 c = true) ∧ wire246 c = true) ∨ (¬ (wire8 c = true) ∧ wire246 c = true)) ∨ ((wire8 c = true ∧ (wire17 c = true ∧ ¬ (wire247 c = true))) ∨ ((¬ (wire8 c = true) ∧ wire247 c = true) ∨ (¬ (wire17 c = true) ∧ wire247 c = true)))))))

theorem badBlock21_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock21 c := by
  intro bad
  unfold badBlock21 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire8 c <;> cases hright : wire16 c <;> simp [wire237, hleft, hright] at bad
          ·
            cases hleft : wire9 c <;> cases hright : wire25 c <;> simp [wire238, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire9 c <;> cases hright : wire25 c <;> simp [wire238, hleft, hright] at bad
          ·
            cases hleft : wire9 c <;> cases hright : wire25 c <;> simp [wire238, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire25 c <;> cases hright : wire1 c <;> simp [wire239, hleft, hright] at bad
          ·
            cases hleft : wire25 c <;> cases hright : wire1 c <;> simp [wire239, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire25 c <;> cases hright : wire1 c <;> simp [wire239, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire26 c <;> cases hright : wire4 c <;> simp [wire240, hleft, hright] at bad
            ·
              cases hleft : wire26 c <;> cases hright : wire4 c <;> simp [wire240, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire26 c <;> cases hright : wire4 c <;> simp [wire240, hleft, hright] at bad
          ·
            cases hleft : wire27 c <;> cases hright : wire7 c <;> simp [wire241, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire27 c <;> cases hright : wire7 c <;> simp [wire241, hleft, hright] at bad
          ·
            cases hleft : wire27 c <;> cases hright : wire7 c <;> simp [wire241, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire236 c <;> cases hright : wire237 c <;> simp [wire242, hleft, hright] at bad
          ·
            cases hleft : wire236 c <;> cases hright : wire237 c <;> simp [wire242, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire236 c <;> cases hright : wire237 c <;> simp [wire242, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire236 c <;> cases hright : wire237 c <;> simp [wire242, hleft, hright] at bad
            ·
              cases hleft : wire242 c <;> cases hright : wire238 c <;> simp [wire243, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire242 c <;> cases hright : wire238 c <;> simp [wire243, hleft, hright] at bad
          ·
            cases hleft : wire242 c <;> cases hright : wire238 c <;> simp [wire243, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire242 c <;> cases hright : wire238 c <;> simp [wire243, hleft, hright] at bad
          ·
            cases hleft : wire243 c <;> cases hright : wire239 c <;> simp [wire244, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire243 c <;> cases hright : wire239 c <;> simp [wire244, hleft, hright] at bad
          ·
            cases hleft : wire243 c <;> cases hright : wire239 c <;> simp [wire244, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire243 c <;> cases hright : wire239 c <;> simp [wire244, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire244 c <;> cases hright : wire240 c <;> simp [wire245, hleft, hright] at bad
            ·
              cases hleft : wire244 c <;> cases hright : wire240 c <;> simp [wire245, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire244 c <;> cases hright : wire240 c <;> simp [wire245, hleft, hright] at bad
          ·
            cases hleft : wire244 c <;> cases hright : wire240 c <;> simp [wire245, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire245 c = true) (wire241 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 0 2 2 0).2 (hc 0 2 2 0)
              simpa [associationParity, xorSix, wire1, wire4, wire7, wire8, wire9, wire16, wire25, wire26, wire27, wire236, wire237, wire238, wire239, wire240, wire241, wire242, wire243, wire244, wire245, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
          ·
            rcases bad with bad | bad
            ·
              have parity :
                  ¬ PropXor (wire245 c = true) (wire241 c = true) := by
                apply not_propXor_of_xor_eq_false
                have associativityEquation := (associationParity_eq_false_iff c 0 2 2 0).2 (hc 0 2 2 0)
                simpa [associationParity, xorSix, wire1, wire4, wire7, wire8, wire9, wire16, wire25, wire26, wire27, wire236, wire237, wire238, wire239, wire240, wire241, wire242, wire243, wire244, wire245, Bool.and_comm] using associativityEquation
              exfalso
              exact parity (Or.inr bad)
            ·
              cases hleft : wire7 c <;> cases hright : wire8 c <;> simp [wire246, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire7 c <;> cases hright : wire8 c <;> simp [wire246, hleft, hright] at bad
          ·
            cases hleft : wire7 c <;> cases hright : wire8 c <;> simp [wire246, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire8 c <;> cases hright : wire17 c <;> simp [wire247, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire8 c <;> cases hright : wire17 c <;> simp [wire247, hleft, hright] at bad
            ·
              cases hleft : wire8 c <;> cases hright : wire17 c <;> simp [wire247, hleft, hright] at bad

def badBlock22 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire9 c = true ∧ (wire26 c = true ∧ ¬ (wire248 c = true))) ∨ (¬ (wire9 c = true) ∧ wire248 c = true)) ∨ ((¬ (wire26 c = true) ∧ wire248 c = true) ∨ (wire25 c = true ∧ (wire2 c = true ∧ ¬ (wire249 c = true))))) ∨ (((¬ (wire25 c = true) ∧ wire249 c = true) ∨ (¬ (wire2 c = true) ∧ wire249 c = true)) ∨ ((wire26 c = true ∧ (wire5 c = true ∧ ¬ (wire250 c = true))) ∨ ((¬ (wire26 c = true) ∧ wire250 c = true) ∨ (¬ (wire5 c = true) ∧ wire250 c = true))))) ∨ ((((wire27 c = true ∧ (wire8 c = true ∧ ¬ (wire251 c = true))) ∨ (¬ (wire27 c = true) ∧ wire251 c = true)) ∨ ((¬ (wire8 c = true) ∧ wire251 c = true) ∨ (wire246 c = true ∧ (wire247 c = true ∧ wire252 c = true)))) ∨ (((¬ (wire246 c = true) ∧ (¬ (wire247 c = true) ∧ wire252 c = true)) ∨ (¬ (wire246 c = true) ∧ (wire247 c = true ∧ ¬ (wire252 c = true)))) ∨ ((wire246 c = true ∧ (¬ (wire247 c = true) ∧ ¬ (wire252 c = true))) ∨ ((wire252 c = true ∧ (wire248 c = true ∧ wire253 c = true)) ∨ (¬ (wire252 c = true) ∧ (¬ (wire248 c = true) ∧ wire253 c = true))))))) ∨ (((((¬ (wire252 c = true) ∧ (wire248 c = true ∧ ¬ (wire253 c = true))) ∨ (wire252 c = true ∧ (¬ (wire248 c = true) ∧ ¬ (wire253 c = true)))) ∨ ((wire253 c = true ∧ (wire249 c = true ∧ wire254 c = true)) ∨ (¬ (wire253 c = true) ∧ (¬ (wire249 c = true) ∧ wire254 c = true)))) ∨ (((¬ (wire253 c = true) ∧ (wire249 c = true ∧ ¬ (wire254 c = true))) ∨ (wire253 c = true ∧ (¬ (wire249 c = true) ∧ ¬ (wire254 c = true)))) ∨ ((wire254 c = true ∧ (wire250 c = true ∧ wire255 c = true)) ∨ ((¬ (wire254 c = true) ∧ (¬ (wire250 c = true) ∧ wire255 c = true)) ∨ (¬ (wire254 c = true) ∧ (wire250 c = true ∧ ¬ (wire255 c = true))))))) ∨ ((((wire254 c = true ∧ (¬ (wire250 c = true) ∧ ¬ (wire255 c = true))) ∨ (wire255 c = true ∧ ¬ (wire251 c = true))) ∨ ((¬ (wire255 c = true) ∧ wire251 c = true) ∨ ((wire9 c = true ∧ (wire27 c = true ∧ ¬ (wire256 c = true))) ∨ (¬ (wire9 c = true) ∧ wire256 c = true)))) ∨ (((¬ (wire27 c = true) ∧ wire256 c = true) ∨ (wire87 c = true ∧ (wire174 c = true ∧ wire257 c = true))) ∨ ((¬ (wire87 c = true) ∧ (¬ (wire174 c = true) ∧ wire257 c = true)) ∨ ((¬ (wire87 c = true) ∧ (wire174 c = true ∧ ¬ (wire257 c = true))) ∨ (wire87 c = true ∧ (¬ (wire174 c = true) ∧ ¬ (wire257 c = true)))))))))

theorem badBlock22_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock22 c := by
  intro bad
  unfold badBlock22 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire9 c <;> cases hright : wire26 c <;> simp [wire248, hleft, hright] at bad
          ·
            cases hleft : wire9 c <;> cases hright : wire26 c <;> simp [wire248, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire9 c <;> cases hright : wire26 c <;> simp [wire248, hleft, hright] at bad
          ·
            cases hleft : wire25 c <;> cases hright : wire2 c <;> simp [wire249, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire25 c <;> cases hright : wire2 c <;> simp [wire249, hleft, hright] at bad
          ·
            cases hleft : wire25 c <;> cases hright : wire2 c <;> simp [wire249, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire26 c <;> cases hright : wire5 c <;> simp [wire250, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire26 c <;> cases hright : wire5 c <;> simp [wire250, hleft, hright] at bad
            ·
              cases hleft : wire26 c <;> cases hright : wire5 c <;> simp [wire250, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire27 c <;> cases hright : wire8 c <;> simp [wire251, hleft, hright] at bad
          ·
            cases hleft : wire27 c <;> cases hright : wire8 c <;> simp [wire251, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire27 c <;> cases hright : wire8 c <;> simp [wire251, hleft, hright] at bad
          ·
            cases hleft : wire246 c <;> cases hright : wire247 c <;> simp [wire252, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire246 c <;> cases hright : wire247 c <;> simp [wire252, hleft, hright] at bad
          ·
            cases hleft : wire246 c <;> cases hright : wire247 c <;> simp [wire252, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire246 c <;> cases hright : wire247 c <;> simp [wire252, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire252 c <;> cases hright : wire248 c <;> simp [wire253, hleft, hright] at bad
            ·
              cases hleft : wire252 c <;> cases hright : wire248 c <;> simp [wire253, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire252 c <;> cases hright : wire248 c <;> simp [wire253, hleft, hright] at bad
          ·
            cases hleft : wire252 c <;> cases hright : wire248 c <;> simp [wire253, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire253 c <;> cases hright : wire249 c <;> simp [wire254, hleft, hright] at bad
          ·
            cases hleft : wire253 c <;> cases hright : wire249 c <;> simp [wire254, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire253 c <;> cases hright : wire249 c <;> simp [wire254, hleft, hright] at bad
          ·
            cases hleft : wire253 c <;> cases hright : wire249 c <;> simp [wire254, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire254 c <;> cases hright : wire250 c <;> simp [wire255, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire254 c <;> cases hright : wire250 c <;> simp [wire255, hleft, hright] at bad
            ·
              cases hleft : wire254 c <;> cases hright : wire250 c <;> simp [wire255, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire254 c <;> cases hright : wire250 c <;> simp [wire255, hleft, hright] at bad
          ·
            have parity :
                ¬ PropXor (wire255 c = true) (wire251 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 0 2 2 1).2 (hc 0 2 2 1)
              simpa [associationParity, xorSix, wire2, wire5, wire7, wire8, wire9, wire17, wire25, wire26, wire27, wire246, wire247, wire248, wire249, wire250, wire251, wire252, wire253, wire254, wire255, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire255 c = true) (wire251 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 0 2 2 1).2 (hc 0 2 2 1)
              simpa [associationParity, xorSix, wire2, wire5, wire7, wire8, wire9, wire17, wire25, wire26, wire27, wire246, wire247, wire248, wire249, wire250, wire251, wire252, wire253, wire254, wire255, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire9 c <;> cases hright : wire27 c <;> simp [wire256, hleft, hright] at bad
            ·
              cases hleft : wire9 c <;> cases hright : wire27 c <;> simp [wire256, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire9 c <;> cases hright : wire27 c <;> simp [wire256, hleft, hright] at bad
          ·
            cases hleft : wire87 c <;> cases hright : wire174 c <;> simp [wire257, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire87 c <;> cases hright : wire174 c <;> simp [wire257, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire87 c <;> cases hright : wire174 c <;> simp [wire257, hleft, hright] at bad
            ·
              cases hleft : wire87 c <;> cases hright : wire174 c <;> simp [wire257, hleft, hright] at bad

def badBlock23 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire257 c = true ∧ (wire256 c = true ∧ wire258 c = true)) ∨ (¬ (wire257 c = true) ∧ (¬ (wire256 c = true) ∧ wire258 c = true))) ∨ ((¬ (wire257 c = true) ∧ (wire256 c = true ∧ ¬ (wire258 c = true))) ∨ (wire257 c = true ∧ (¬ (wire256 c = true) ∧ ¬ (wire258 c = true))))) ∨ (((wire258 c = true ∧ (wire85 c = true ∧ wire259 c = true)) ∨ (¬ (wire258 c = true) ∧ (¬ (wire85 c = true) ∧ wire259 c = true))) ∨ ((¬ (wire258 c = true) ∧ (wire85 c = true ∧ ¬ (wire259 c = true))) ∨ ((wire258 c = true ∧ (¬ (wire85 c = true) ∧ ¬ (wire259 c = true))) ∨ (wire259 c = true ∧ (wire173 c = true ∧ wire260 c = true)))))) ∨ ((((¬ (wire259 c = true) ∧ (¬ (wire173 c = true) ∧ wire260 c = true)) ∨ (¬ (wire259 c = true) ∧ (wire173 c = true ∧ ¬ (wire260 c = true)))) ∨ ((wire259 c = true ∧ (¬ (wire173 c = true) ∧ ¬ (wire260 c = true))) ∨ (wire260 c = true ∧ ¬ (wire256 c = true)))) ∨ (((¬ (wire260 c = true) ∧ wire256 c = true) ∨ (wire11 c = true ∧ (wire10 c = true ∧ ¬ (wire261 c = true)))) ∨ ((¬ (wire11 c = true) ∧ wire261 c = true) ∨ ((¬ (wire10 c = true) ∧ wire261 c = true) ∨ (wire12 c = true ∧ (wire19 c = true ∧ ¬ (wire262 c = true)))))))) ∨ (((((¬ (wire12 c = true) ∧ wire262 c = true) ∨ (¬ (wire19 c = true) ∧ wire262 c = true)) ∨ ((wire112 c = true ∧ (wire261 c = true ∧ wire263 c = true)) ∨ (¬ (wire112 c = true) ∧ (¬ (wire261 c = true) ∧ wire263 c = true)))) ∨ (((¬ (wire112 c = true) ∧ (wire261 c = true ∧ ¬ (wire263 c = true))) ∨ (wire112 c = true ∧ (¬ (wire261 c = true) ∧ ¬ (wire263 c = true)))) ∨ ((wire263 c = true ∧ (wire262 c = true ∧ wire264 c = true)) ∨ ((¬ (wire263 c = true) ∧ (¬ (wire262 c = true) ∧ wire264 c = true)) ∨ (¬ (wire263 c = true) ∧ (wire262 c = true ∧ ¬ (wire264 c = true))))))) ∨ ((((wire263 c = true ∧ (¬ (wire262 c = true) ∧ ¬ (wire264 c = true))) ∨ (wire264 c = true ∧ (wire112 c = true ∧ wire265 c = true))) ∨ ((¬ (wire264 c = true) ∧ (¬ (wire112 c = true) ∧ wire265 c = true)) ∨ ((¬ (wire264 c = true) ∧ (wire112 c = true ∧ ¬ (wire265 c = true))) ∨ (wire264 c = true ∧ (¬ (wire112 c = true) ∧ ¬ (wire265 c = true)))))) ∨ (((wire265 c = true ∧ (wire56 c = true ∧ wire266 c = true)) ∨ (¬ (wire265 c = true) ∧ (¬ (wire56 c = true) ∧ wire266 c = true))) ∨ ((¬ (wire265 c = true) ∧ (wire56 c = true ∧ ¬ (wire266 c = true))) ∨ ((wire265 c = true ∧ (¬ (wire56 c = true) ∧ ¬ (wire266 c = true))) ∨ (wire266 c = true ∧ ¬ (wire182 c = true))))))))

theorem badBlock23_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock23 c := by
  intro bad
  unfold badBlock23 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire257 c <;> cases hright : wire256 c <;> simp [wire258, hleft, hright] at bad
          ·
            cases hleft : wire257 c <;> cases hright : wire256 c <;> simp [wire258, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire257 c <;> cases hright : wire256 c <;> simp [wire258, hleft, hright] at bad
          ·
            cases hleft : wire257 c <;> cases hright : wire256 c <;> simp [wire258, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire258 c <;> cases hright : wire85 c <;> simp [wire259, hleft, hright] at bad
          ·
            cases hleft : wire258 c <;> cases hright : wire85 c <;> simp [wire259, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire258 c <;> cases hright : wire85 c <;> simp [wire259, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire258 c <;> cases hright : wire85 c <;> simp [wire259, hleft, hright] at bad
            ·
              cases hleft : wire259 c <;> cases hright : wire173 c <;> simp [wire260, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire259 c <;> cases hright : wire173 c <;> simp [wire260, hleft, hright] at bad
          ·
            cases hleft : wire259 c <;> cases hright : wire173 c <;> simp [wire260, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire259 c <;> cases hright : wire173 c <;> simp [wire260, hleft, hright] at bad
          ·
            have parity :
                ¬ PropXor (wire260 c = true) (wire256 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 0 2 2 2).2 (hc 0 2 2 2)
              simpa [associationParity, xorSix, wire3, wire6, wire7, wire8, wire9, wire18, wire25, wire26, wire27, wire85, wire87, wire173, wire174, wire256, wire257, wire258, wire259, wire260, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire260 c = true) (wire256 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 0 2 2 2).2 (hc 0 2 2 2)
              simpa [associationParity, xorSix, wire3, wire6, wire7, wire8, wire9, wire18, wire25, wire26, wire27, wire85, wire87, wire173, wire174, wire256, wire257, wire258, wire259, wire260, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
          ·
            cases hleft : wire11 c <;> cases hright : wire10 c <;> simp [wire261, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire11 c <;> cases hright : wire10 c <;> simp [wire261, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire11 c <;> cases hright : wire10 c <;> simp [wire261, hleft, hright] at bad
            ·
              cases hleft : wire12 c <;> cases hright : wire19 c <;> simp [wire262, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire12 c <;> cases hright : wire19 c <;> simp [wire262, hleft, hright] at bad
          ·
            cases hleft : wire12 c <;> cases hright : wire19 c <;> simp [wire262, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire112 c <;> cases hright : wire261 c <;> simp [wire263, hleft, hright] at bad
          ·
            cases hleft : wire112 c <;> cases hright : wire261 c <;> simp [wire263, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire112 c <;> cases hright : wire261 c <;> simp [wire263, hleft, hright] at bad
          ·
            cases hleft : wire112 c <;> cases hright : wire261 c <;> simp [wire263, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire263 c <;> cases hright : wire262 c <;> simp [wire264, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire263 c <;> cases hright : wire262 c <;> simp [wire264, hleft, hright] at bad
            ·
              cases hleft : wire263 c <;> cases hright : wire262 c <;> simp [wire264, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire263 c <;> cases hright : wire262 c <;> simp [wire264, hleft, hright] at bad
          ·
            cases hleft : wire264 c <;> cases hright : wire112 c <;> simp [wire265, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire264 c <;> cases hright : wire112 c <;> simp [wire265, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire264 c <;> cases hright : wire112 c <;> simp [wire265, hleft, hright] at bad
            ·
              cases hleft : wire264 c <;> cases hright : wire112 c <;> simp [wire265, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire265 c <;> cases hright : wire56 c <;> simp [wire266, hleft, hright] at bad
          ·
            cases hleft : wire265 c <;> cases hright : wire56 c <;> simp [wire266, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire265 c <;> cases hright : wire56 c <;> simp [wire266, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire265 c <;> cases hright : wire56 c <;> simp [wire266, hleft, hright] at bad
            ·
              have parity :
                  ¬ PropXor (wire266 c = true) (wire182 c = true) := by
                apply not_propXor_of_xor_eq_false
                have associativityEquation := (associationParity_eq_false_iff c 1 0 0 0).2 (hc 1 0 0 0)
                simpa [associationParity, xorSix, wire1, wire2, wire3, wire10, wire11, wire12, wire13, wire16, wire19, wire56, wire112, wire182, wire261, wire262, wire263, wire264, wire265, wire266, Bool.and_comm] using associativityEquation
              exfalso
              exact parity (Or.inl bad)

def badBlock24 (c : StructureConstants F₂ 3) : Prop :=
  ((((((¬ (wire266 c = true) ∧ wire182 c = true) ∨ (wire11 c = true ∧ ¬ (wire267 c = true))) ∨ ((¬ (wire11 c = true) ∧ wire267 c = true) ∨ (¬ (wire11 c = true) ∧ wire267 c = true))) ∨ (((wire12 c = true ∧ (wire20 c = true ∧ ¬ (wire268 c = true))) ∨ (¬ (wire12 c = true) ∧ wire268 c = true)) ∨ ((¬ (wire20 c = true) ∧ wire268 c = true) ∨ ((wire1 c = true ∧ (wire11 c = true ∧ ¬ (wire269 c = true))) ∨ (¬ (wire1 c = true) ∧ wire269 c = true))))) ∨ ((((¬ (wire11 c = true) ∧ wire269 c = true) ∨ (wire3 c = true ∧ (wire17 c = true ∧ ¬ (wire270 c = true)))) ∨ ((¬ (wire3 c = true) ∧ wire270 c = true) ∨ (¬ (wire17 c = true) ∧ wire270 c = true))) ∨ (((wire29 c = true ∧ (wire267 c = true ∧ wire271 c = true)) ∨ (¬ (wire29 c = true) ∧ (¬ (wire267 c = true) ∧ wire271 c = true))) ∨ ((¬ (wire29 c = true) ∧ (wire267 c = true ∧ ¬ (wire271 c = true))) ∨ ((wire29 c = true ∧ (¬ (wire267 c = true) ∧ ¬ (wire271 c = true))) ∨ (wire271 c = true ∧ (wire268 c = true ∧ wire272 c = true))))))) ∨ (((((¬ (wire271 c = true) ∧ (¬ (wire268 c = true) ∧ wire272 c = true)) ∨ (¬ (wire271 c = true) ∧ (wire268 c = true ∧ ¬ (wire272 c = true)))) ∨ ((wire271 c = true ∧ (¬ (wire268 c = true) ∧ ¬ (wire272 c = true))) ∨ (wire272 c = true ∧ (wire269 c = true ∧ wire273 c = true)))) ∨ (((¬ (wire272 c = true) ∧ (¬ (wire269 c = true) ∧ wire273 c = true)) ∨ (¬ (wire272 c = true) ∧ (wire269 c = true ∧ ¬ (wire273 c = true)))) ∨ ((wire272 c = true ∧ (¬ (wire269 c = true) ∧ ¬ (wire273 c = true))) ∨ ((wire273 c = true ∧ (wire65 c = true ∧ wire274 c = true)) ∨ (¬ (wire273 c = true) ∧ (¬ (wire65 c = true) ∧ wire274 c = true)))))) ∨ ((((¬ (wire273 c = true) ∧ (wire65 c = true ∧ ¬ (wire274 c = true))) ∨ (wire273 c = true ∧ (¬ (wire65 c = true) ∧ ¬ (wire274 c = true)))) ∨ ((wire274 c = true ∧ ¬ (wire270 c = true)) ∨ (¬ (wire274 c = true) ∧ wire270 c = true))) ∨ (((wire11 c = true ∧ (wire12 c = true ∧ ¬ (wire275 c = true))) ∨ (¬ (wire11 c = true) ∧ wire275 c = true)) ∨ ((¬ (wire12 c = true) ∧ wire275 c = true) ∨ ((wire12 c = true ∧ (wire21 c = true ∧ ¬ (wire276 c = true))) ∨ (¬ (wire12 c = true) ∧ wire276 c = true)))))))

theorem badBlock24_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock24 c := by
  intro bad
  unfold badBlock24 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire266 c = true) (wire182 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 1 0 0 0).2 (hc 1 0 0 0)
              simpa [associationParity, xorSix, wire1, wire2, wire3, wire10, wire11, wire12, wire13, wire16, wire19, wire56, wire112, wire182, wire261, wire262, wire263, wire264, wire265, wire266, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
          ·
            cases hgate : wire11 c <;> simp [wire267, hgate] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hgate : wire11 c <;> simp [wire267, hgate] at bad
          ·
            cases hgate : wire11 c <;> simp [wire267, hgate] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire12 c <;> cases hright : wire20 c <;> simp [wire268, hleft, hright] at bad
          ·
            cases hleft : wire12 c <;> cases hright : wire20 c <;> simp [wire268, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire12 c <;> cases hright : wire20 c <;> simp [wire268, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire1 c <;> cases hright : wire11 c <;> simp [wire269, hleft, hright] at bad
            ·
              cases hleft : wire1 c <;> cases hright : wire11 c <;> simp [wire269, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire1 c <;> cases hright : wire11 c <;> simp [wire269, hleft, hright] at bad
          ·
            cases hleft : wire3 c <;> cases hright : wire17 c <;> simp [wire270, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire3 c <;> cases hright : wire17 c <;> simp [wire270, hleft, hright] at bad
          ·
            cases hleft : wire3 c <;> cases hright : wire17 c <;> simp [wire270, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire29 c <;> cases hright : wire267 c <;> simp [wire271, hleft, hright] at bad
          ·
            cases hleft : wire29 c <;> cases hright : wire267 c <;> simp [wire271, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire29 c <;> cases hright : wire267 c <;> simp [wire271, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire29 c <;> cases hright : wire267 c <;> simp [wire271, hleft, hright] at bad
            ·
              cases hleft : wire271 c <;> cases hright : wire268 c <;> simp [wire272, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire271 c <;> cases hright : wire268 c <;> simp [wire272, hleft, hright] at bad
          ·
            cases hleft : wire271 c <;> cases hright : wire268 c <;> simp [wire272, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire271 c <;> cases hright : wire268 c <;> simp [wire272, hleft, hright] at bad
          ·
            cases hleft : wire272 c <;> cases hright : wire269 c <;> simp [wire273, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire272 c <;> cases hright : wire269 c <;> simp [wire273, hleft, hright] at bad
          ·
            cases hleft : wire272 c <;> cases hright : wire269 c <;> simp [wire273, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire272 c <;> cases hright : wire269 c <;> simp [wire273, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire273 c <;> cases hright : wire65 c <;> simp [wire274, hleft, hright] at bad
            ·
              cases hleft : wire273 c <;> cases hright : wire65 c <;> simp [wire274, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire273 c <;> cases hright : wire65 c <;> simp [wire274, hleft, hright] at bad
          ·
            cases hleft : wire273 c <;> cases hright : wire65 c <;> simp [wire274, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire274 c = true) (wire270 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 1 0 0 1).2 (hc 1 0 0 1)
              simpa [associationParity, xorSix, wire1, wire2, wire3, wire10, wire11, wire12, wire14, wire17, wire20, wire29, wire65, wire267, wire268, wire269, wire270, wire271, wire272, wire273, wire274, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
          ·
            have parity :
                ¬ PropXor (wire274 c = true) (wire270 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 1 0 0 1).2 (hc 1 0 0 1)
              simpa [associationParity, xorSix, wire1, wire2, wire3, wire10, wire11, wire12, wire14, wire17, wire20, wire29, wire65, wire267, wire268, wire269, wire270, wire271, wire272, wire273, wire274, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire11 c <;> cases hright : wire12 c <;> simp [wire275, hleft, hright] at bad
          ·
            cases hleft : wire11 c <;> cases hright : wire12 c <;> simp [wire275, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire11 c <;> cases hright : wire12 c <;> simp [wire275, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire12 c <;> cases hright : wire21 c <;> simp [wire276, hleft, hright] at bad
            ·
              cases hleft : wire12 c <;> cases hright : wire21 c <;> simp [wire276, hleft, hright] at bad

def badBlock25 (c : StructureConstants F₂ 3) : Prop :=
  ((((((¬ (wire21 c = true) ∧ wire276 c = true) ∨ (wire1 c = true ∧ (wire12 c = true ∧ ¬ (wire277 c = true)))) ∨ ((¬ (wire1 c = true) ∧ wire277 c = true) ∨ (¬ (wire12 c = true) ∧ wire277 c = true))) ∨ (((wire3 c = true ∧ (wire18 c = true ∧ ¬ (wire278 c = true))) ∨ (¬ (wire3 c = true) ∧ wire278 c = true)) ∨ ((¬ (wire18 c = true) ∧ wire278 c = true) ∨ ((wire128 c = true ∧ (wire275 c = true ∧ wire279 c = true)) ∨ (¬ (wire128 c = true) ∧ (¬ (wire275 c = true) ∧ wire279 c = true)))))) ∨ ((((¬ (wire128 c = true) ∧ (wire275 c = true ∧ ¬ (wire279 c = true))) ∨ (wire128 c = true ∧ (¬ (wire275 c = true) ∧ ¬ (wire279 c = true)))) ∨ ((wire279 c = true ∧ (wire276 c = true ∧ wire280 c = true)) ∨ (¬ (wire279 c = true) ∧ (¬ (wire276 c = true) ∧ wire280 c = true)))) ∨ (((¬ (wire279 c = true) ∧ (wire276 c = true ∧ ¬ (wire280 c = true))) ∨ (wire279 c = true ∧ (¬ (wire276 c = true) ∧ ¬ (wire280 c = true)))) ∨ ((wire280 c = true ∧ (wire277 c = true ∧ wire281 c = true)) ∨ ((¬ (wire280 c = true) ∧ (¬ (wire277 c = true) ∧ wire281 c = true)) ∨ (¬ (wire280 c = true) ∧ (wire277 c = true ∧ ¬ (wire281 c = true)))))))) ∨ (((((wire280 c = true ∧ (¬ (wire277 c = true) ∧ ¬ (wire281 c = true))) ∨ (wire281 c = true ∧ (wire74 c = true ∧ wire282 c = true))) ∨ ((¬ (wire281 c = true) ∧ (¬ (wire74 c = true) ∧ wire282 c = true)) ∨ (¬ (wire281 c = true) ∧ (wire74 c = true ∧ ¬ (wire282 c = true))))) ∨ (((wire281 c = true ∧ (¬ (wire74 c = true) ∧ ¬ (wire282 c = true))) ∨ (wire282 c = true ∧ ¬ (wire278 c = true))) ∨ ((¬ (wire282 c = true) ∧ wire278 c = true) ∨ ((wire10 c = true ∧ (wire4 c = true ∧ ¬ (wire283 c = true))) ∨ (¬ (wire10 c = true) ∧ wire283 c = true))))) ∨ ((((¬ (wire4 c = true) ∧ wire283 c = true) ∨ (wire11 c = true ∧ (wire13 c = true ∧ ¬ (wire284 c = true)))) ∨ ((¬ (wire11 c = true) ∧ wire284 c = true) ∨ ((¬ (wire13 c = true) ∧ wire284 c = true) ∨ (wire12 c = true ∧ (wire22 c = true ∧ ¬ (wire285 c = true)))))) ∨ (((¬ (wire12 c = true) ∧ wire285 c = true) ∨ (¬ (wire22 c = true) ∧ wire285 c = true)) ∨ ((wire6 c = true ∧ (wire16 c = true ∧ ¬ (wire286 c = true))) ∨ ((¬ (wire6 c = true) ∧ wire286 c = true) ∨ (¬ (wire16 c = true) ∧ wire286 c = true)))))))

theorem badBlock25_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock25 c := by
  intro bad
  unfold badBlock25 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire12 c <;> cases hright : wire21 c <;> simp [wire276, hleft, hright] at bad
          ·
            cases hleft : wire1 c <;> cases hright : wire12 c <;> simp [wire277, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire1 c <;> cases hright : wire12 c <;> simp [wire277, hleft, hright] at bad
          ·
            cases hleft : wire1 c <;> cases hright : wire12 c <;> simp [wire277, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire3 c <;> cases hright : wire18 c <;> simp [wire278, hleft, hright] at bad
          ·
            cases hleft : wire3 c <;> cases hright : wire18 c <;> simp [wire278, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire3 c <;> cases hright : wire18 c <;> simp [wire278, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire128 c <;> cases hright : wire275 c <;> simp [wire279, hleft, hright] at bad
            ·
              cases hleft : wire128 c <;> cases hright : wire275 c <;> simp [wire279, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire128 c <;> cases hright : wire275 c <;> simp [wire279, hleft, hright] at bad
          ·
            cases hleft : wire128 c <;> cases hright : wire275 c <;> simp [wire279, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire279 c <;> cases hright : wire276 c <;> simp [wire280, hleft, hright] at bad
          ·
            cases hleft : wire279 c <;> cases hright : wire276 c <;> simp [wire280, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire279 c <;> cases hright : wire276 c <;> simp [wire280, hleft, hright] at bad
          ·
            cases hleft : wire279 c <;> cases hright : wire276 c <;> simp [wire280, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire280 c <;> cases hright : wire277 c <;> simp [wire281, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire280 c <;> cases hright : wire277 c <;> simp [wire281, hleft, hright] at bad
            ·
              cases hleft : wire280 c <;> cases hright : wire277 c <;> simp [wire281, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire280 c <;> cases hright : wire277 c <;> simp [wire281, hleft, hright] at bad
          ·
            cases hleft : wire281 c <;> cases hright : wire74 c <;> simp [wire282, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire281 c <;> cases hright : wire74 c <;> simp [wire282, hleft, hright] at bad
          ·
            cases hleft : wire281 c <;> cases hright : wire74 c <;> simp [wire282, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire281 c <;> cases hright : wire74 c <;> simp [wire282, hleft, hright] at bad
          ·
            have parity :
                ¬ PropXor (wire282 c = true) (wire278 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 1 0 0 2).2 (hc 1 0 0 2)
              simpa [associationParity, xorSix, wire1, wire2, wire3, wire10, wire11, wire12, wire15, wire18, wire21, wire74, wire128, wire275, wire276, wire277, wire278, wire279, wire280, wire281, wire282, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire282 c = true) (wire278 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 1 0 0 2).2 (hc 1 0 0 2)
              simpa [associationParity, xorSix, wire1, wire2, wire3, wire10, wire11, wire12, wire15, wire18, wire21, wire74, wire128, wire275, wire276, wire277, wire278, wire279, wire280, wire281, wire282, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire10 c <;> cases hright : wire4 c <;> simp [wire283, hleft, hright] at bad
            ·
              cases hleft : wire10 c <;> cases hright : wire4 c <;> simp [wire283, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire10 c <;> cases hright : wire4 c <;> simp [wire283, hleft, hright] at bad
          ·
            cases hleft : wire11 c <;> cases hright : wire13 c <;> simp [wire284, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire11 c <;> cases hright : wire13 c <;> simp [wire284, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire11 c <;> cases hright : wire13 c <;> simp [wire284, hleft, hright] at bad
            ·
              cases hleft : wire12 c <;> cases hright : wire22 c <;> simp [wire285, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire12 c <;> cases hright : wire22 c <;> simp [wire285, hleft, hright] at bad
          ·
            cases hleft : wire12 c <;> cases hright : wire22 c <;> simp [wire285, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire6 c <;> cases hright : wire16 c <;> simp [wire286, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire6 c <;> cases hright : wire16 c <;> simp [wire286, hleft, hright] at bad
            ·
              cases hleft : wire6 c <;> cases hright : wire16 c <;> simp [wire286, hleft, hright] at bad

def badBlock26 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire283 c = true ∧ (wire284 c = true ∧ wire287 c = true)) ∨ (¬ (wire283 c = true) ∧ (¬ (wire284 c = true) ∧ wire287 c = true))) ∨ ((¬ (wire283 c = true) ∧ (wire284 c = true ∧ ¬ (wire287 c = true))) ∨ (wire283 c = true ∧ (¬ (wire284 c = true) ∧ ¬ (wire287 c = true))))) ∨ (((wire287 c = true ∧ (wire285 c = true ∧ wire288 c = true)) ∨ (¬ (wire287 c = true) ∧ (¬ (wire285 c = true) ∧ wire288 c = true))) ∨ ((¬ (wire287 c = true) ∧ (wire285 c = true ∧ ¬ (wire288 c = true))) ∨ ((wire287 c = true ∧ (¬ (wire285 c = true) ∧ ¬ (wire288 c = true))) ∨ (wire288 c = true ∧ (wire283 c = true ∧ wire289 c = true)))))) ∨ ((((¬ (wire288 c = true) ∧ (¬ (wire283 c = true) ∧ wire289 c = true)) ∨ (¬ (wire288 c = true) ∧ (wire283 c = true ∧ ¬ (wire289 c = true)))) ∨ ((wire288 c = true ∧ (¬ (wire283 c = true) ∧ ¬ (wire289 c = true))) ∨ (wire289 c = true ∧ (wire136 c = true ∧ wire290 c = true)))) ∨ (((¬ (wire289 c = true) ∧ (¬ (wire136 c = true) ∧ wire290 c = true)) ∨ (¬ (wire289 c = true) ∧ (wire136 c = true ∧ ¬ (wire290 c = true)))) ∨ ((wire289 c = true ∧ (¬ (wire136 c = true) ∧ ¬ (wire290 c = true))) ∨ ((wire290 c = true ∧ ¬ (wire286 c = true)) ∨ (¬ (wire290 c = true) ∧ wire286 c = true)))))) ∨ (((((wire11 c = true ∧ (wire14 c = true ∧ ¬ (wire291 c = true))) ∨ (¬ (wire11 c = true) ∧ wire291 c = true)) ∨ ((¬ (wire14 c = true) ∧ wire291 c = true) ∨ (wire12 c = true ∧ (wire23 c = true ∧ ¬ (wire292 c = true))))) ∨ (((¬ (wire12 c = true) ∧ wire292 c = true) ∨ (¬ (wire23 c = true) ∧ wire292 c = true)) ∨ ((wire110 c = true ∧ (wire291 c = true ∧ wire293 c = true)) ∨ ((¬ (wire110 c = true) ∧ (¬ (wire291 c = true) ∧ wire293 c = true)) ∨ (¬ (wire110 c = true) ∧ (wire291 c = true ∧ ¬ (wire293 c = true))))))) ∨ ((((wire110 c = true ∧ (¬ (wire291 c = true) ∧ ¬ (wire293 c = true))) ∨ (wire293 c = true ∧ (wire292 c = true ∧ wire294 c = true))) ∨ ((¬ (wire293 c = true) ∧ (¬ (wire292 c = true) ∧ wire294 c = true)) ∨ ((¬ (wire293 c = true) ∧ (wire292 c = true ∧ ¬ (wire294 c = true))) ∨ (wire293 c = true ∧ (¬ (wire292 c = true) ∧ ¬ (wire294 c = true)))))) ∨ (((wire294 c = true ∧ (wire113 c = true ∧ wire295 c = true)) ∨ (¬ (wire294 c = true) ∧ (¬ (wire113 c = true) ∧ wire295 c = true))) ∨ ((¬ (wire294 c = true) ∧ (wire113 c = true ∧ ¬ (wire295 c = true))) ∨ ((wire294 c = true ∧ (¬ (wire113 c = true) ∧ ¬ (wire295 c = true))) ∨ (wire295 c = true ∧ (wire145 c = true ∧ wire296 c = true))))))))

theorem badBlock26_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock26 c := by
  intro bad
  unfold badBlock26 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire283 c <;> cases hright : wire284 c <;> simp [wire287, hleft, hright] at bad
          ·
            cases hleft : wire283 c <;> cases hright : wire284 c <;> simp [wire287, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire283 c <;> cases hright : wire284 c <;> simp [wire287, hleft, hright] at bad
          ·
            cases hleft : wire283 c <;> cases hright : wire284 c <;> simp [wire287, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire287 c <;> cases hright : wire285 c <;> simp [wire288, hleft, hright] at bad
          ·
            cases hleft : wire287 c <;> cases hright : wire285 c <;> simp [wire288, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire287 c <;> cases hright : wire285 c <;> simp [wire288, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire287 c <;> cases hright : wire285 c <;> simp [wire288, hleft, hright] at bad
            ·
              cases hleft : wire288 c <;> cases hright : wire283 c <;> simp [wire289, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire288 c <;> cases hright : wire283 c <;> simp [wire289, hleft, hright] at bad
          ·
            cases hleft : wire288 c <;> cases hright : wire283 c <;> simp [wire289, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire288 c <;> cases hright : wire283 c <;> simp [wire289, hleft, hright] at bad
          ·
            cases hleft : wire289 c <;> cases hright : wire136 c <;> simp [wire290, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire289 c <;> cases hright : wire136 c <;> simp [wire290, hleft, hright] at bad
          ·
            cases hleft : wire289 c <;> cases hright : wire136 c <;> simp [wire290, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire289 c <;> cases hright : wire136 c <;> simp [wire290, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              have parity :
                  ¬ PropXor (wire290 c = true) (wire286 c = true) := by
                apply not_propXor_of_xor_eq_false
                have associativityEquation := (associationParity_eq_false_iff c 1 0 1 0).2 (hc 1 0 1 0)
                simpa [associationParity, xorSix, wire4, wire5, wire6, wire10, wire11, wire12, wire13, wire16, wire22, wire136, wire283, wire284, wire285, wire286, wire287, wire288, wire289, wire290, Bool.and_comm] using associativityEquation
              exfalso
              exact parity (Or.inl bad)
            ·
              have parity :
                  ¬ PropXor (wire290 c = true) (wire286 c = true) := by
                apply not_propXor_of_xor_eq_false
                have associativityEquation := (associationParity_eq_false_iff c 1 0 1 0).2 (hc 1 0 1 0)
                simpa [associationParity, xorSix, wire4, wire5, wire6, wire10, wire11, wire12, wire13, wire16, wire22, wire136, wire283, wire284, wire285, wire286, wire287, wire288, wire289, wire290, Bool.and_comm] using associativityEquation
              exfalso
              exact parity (Or.inr bad)
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire11 c <;> cases hright : wire14 c <;> simp [wire291, hleft, hright] at bad
          ·
            cases hleft : wire11 c <;> cases hright : wire14 c <;> simp [wire291, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire11 c <;> cases hright : wire14 c <;> simp [wire291, hleft, hright] at bad
          ·
            cases hleft : wire12 c <;> cases hright : wire23 c <;> simp [wire292, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire12 c <;> cases hright : wire23 c <;> simp [wire292, hleft, hright] at bad
          ·
            cases hleft : wire12 c <;> cases hright : wire23 c <;> simp [wire292, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire110 c <;> cases hright : wire291 c <;> simp [wire293, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire110 c <;> cases hright : wire291 c <;> simp [wire293, hleft, hright] at bad
            ·
              cases hleft : wire110 c <;> cases hright : wire291 c <;> simp [wire293, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire110 c <;> cases hright : wire291 c <;> simp [wire293, hleft, hright] at bad
          ·
            cases hleft : wire293 c <;> cases hright : wire292 c <;> simp [wire294, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire293 c <;> cases hright : wire292 c <;> simp [wire294, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire293 c <;> cases hright : wire292 c <;> simp [wire294, hleft, hright] at bad
            ·
              cases hleft : wire293 c <;> cases hright : wire292 c <;> simp [wire294, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire294 c <;> cases hright : wire113 c <;> simp [wire295, hleft, hright] at bad
          ·
            cases hleft : wire294 c <;> cases hright : wire113 c <;> simp [wire295, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire294 c <;> cases hright : wire113 c <;> simp [wire295, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire294 c <;> cases hright : wire113 c <;> simp [wire295, hleft, hright] at bad
            ·
              cases hleft : wire295 c <;> cases hright : wire145 c <;> simp [wire296, hleft, hright] at bad

def badBlock27 (c : StructureConstants F₂ 3) : Prop :=
  ((((((¬ (wire295 c = true) ∧ (¬ (wire145 c = true) ∧ wire296 c = true)) ∨ (¬ (wire295 c = true) ∧ (wire145 c = true ∧ ¬ (wire296 c = true)))) ∨ ((wire295 c = true ∧ (¬ (wire145 c = true) ∧ ¬ (wire296 c = true))) ∨ (wire296 c = true ∧ ¬ (wire183 c = true)))) ∨ (((¬ (wire296 c = true) ∧ wire183 c = true) ∨ (wire10 c = true ∧ (wire6 c = true ∧ ¬ (wire297 c = true)))) ∨ ((¬ (wire10 c = true) ∧ wire297 c = true) ∨ ((¬ (wire6 c = true) ∧ wire297 c = true) ∨ (wire11 c = true ∧ (wire15 c = true ∧ ¬ (wire298 c = true))))))) ∨ ((((¬ (wire11 c = true) ∧ wire298 c = true) ∨ (¬ (wire15 c = true) ∧ wire298 c = true)) ∨ ((wire12 c = true ∧ (wire24 c = true ∧ ¬ (wire299 c = true))) ∨ (¬ (wire12 c = true) ∧ wire299 c = true))) ∨ (((¬ (wire24 c = true) ∧ wire299 c = true) ∨ (wire4 c = true ∧ (wire12 c = true ∧ ¬ (wire300 c = true)))) ∨ ((¬ (wire4 c = true) ∧ wire300 c = true) ∨ ((¬ (wire12 c = true) ∧ wire300 c = true) ∨ (wire6 c = true ∧ (wire18 c = true ∧ ¬ (wire301 c = true)))))))) ∨ (((((¬ (wire6 c = true) ∧ wire301 c = true) ∨ (¬ (wire18 c = true) ∧ wire301 c = true)) ∨ ((wire297 c = true ∧ (wire298 c = true ∧ wire302 c = true)) ∨ (¬ (wire297 c = true) ∧ (¬ (wire298 c = true) ∧ wire302 c = true)))) ∨ (((¬ (wire297 c = true) ∧ (wire298 c = true ∧ ¬ (wire302 c = true))) ∨ (wire297 c = true ∧ (¬ (wire298 c = true) ∧ ¬ (wire302 c = true)))) ∨ ((wire302 c = true ∧ (wire299 c = true ∧ wire303 c = true)) ∨ ((¬ (wire302 c = true) ∧ (¬ (wire299 c = true) ∧ wire303 c = true)) ∨ (¬ (wire302 c = true) ∧ (wire299 c = true ∧ ¬ (wire303 c = true))))))) ∨ ((((wire302 c = true ∧ (¬ (wire299 c = true) ∧ ¬ (wire303 c = true))) ∨ (wire303 c = true ∧ (wire300 c = true ∧ wire304 c = true))) ∨ ((¬ (wire303 c = true) ∧ (¬ (wire300 c = true) ∧ wire304 c = true)) ∨ ((¬ (wire303 c = true) ∧ (wire300 c = true ∧ ¬ (wire304 c = true))) ∨ (wire303 c = true ∧ (¬ (wire300 c = true) ∧ ¬ (wire304 c = true)))))) ∨ (((wire304 c = true ∧ (wire153 c = true ∧ wire305 c = true)) ∨ (¬ (wire304 c = true) ∧ (¬ (wire153 c = true) ∧ wire305 c = true))) ∨ ((¬ (wire304 c = true) ∧ (wire153 c = true ∧ ¬ (wire305 c = true))) ∨ ((wire304 c = true ∧ (¬ (wire153 c = true) ∧ ¬ (wire305 c = true))) ∨ (wire305 c = true ∧ ¬ (wire301 c = true))))))))

theorem badBlock27_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock27 c := by
  intro bad
  unfold badBlock27 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire295 c <;> cases hright : wire145 c <;> simp [wire296, hleft, hright] at bad
          ·
            cases hleft : wire295 c <;> cases hright : wire145 c <;> simp [wire296, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire295 c <;> cases hright : wire145 c <;> simp [wire296, hleft, hright] at bad
          ·
            have parity :
                ¬ PropXor (wire296 c = true) (wire183 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 1 0 1 1).2 (hc 1 0 1 1)
              simpa [associationParity, xorSix, wire4, wire5, wire6, wire10, wire11, wire12, wire14, wire17, wire23, wire110, wire113, wire145, wire183, wire291, wire292, wire293, wire294, wire295, wire296, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire296 c = true) (wire183 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 1 0 1 1).2 (hc 1 0 1 1)
              simpa [associationParity, xorSix, wire4, wire5, wire6, wire10, wire11, wire12, wire14, wire17, wire23, wire110, wire113, wire145, wire183, wire291, wire292, wire293, wire294, wire295, wire296, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
          ·
            cases hleft : wire10 c <;> cases hright : wire6 c <;> simp [wire297, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire10 c <;> cases hright : wire6 c <;> simp [wire297, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire10 c <;> cases hright : wire6 c <;> simp [wire297, hleft, hright] at bad
            ·
              cases hleft : wire11 c <;> cases hright : wire15 c <;> simp [wire298, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire11 c <;> cases hright : wire15 c <;> simp [wire298, hleft, hright] at bad
          ·
            cases hleft : wire11 c <;> cases hright : wire15 c <;> simp [wire298, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire12 c <;> cases hright : wire24 c <;> simp [wire299, hleft, hright] at bad
          ·
            cases hleft : wire12 c <;> cases hright : wire24 c <;> simp [wire299, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire12 c <;> cases hright : wire24 c <;> simp [wire299, hleft, hright] at bad
          ·
            cases hleft : wire4 c <;> cases hright : wire12 c <;> simp [wire300, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire4 c <;> cases hright : wire12 c <;> simp [wire300, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire4 c <;> cases hright : wire12 c <;> simp [wire300, hleft, hright] at bad
            ·
              cases hleft : wire6 c <;> cases hright : wire18 c <;> simp [wire301, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire6 c <;> cases hright : wire18 c <;> simp [wire301, hleft, hright] at bad
          ·
            cases hleft : wire6 c <;> cases hright : wire18 c <;> simp [wire301, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire297 c <;> cases hright : wire298 c <;> simp [wire302, hleft, hright] at bad
          ·
            cases hleft : wire297 c <;> cases hright : wire298 c <;> simp [wire302, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire297 c <;> cases hright : wire298 c <;> simp [wire302, hleft, hright] at bad
          ·
            cases hleft : wire297 c <;> cases hright : wire298 c <;> simp [wire302, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire302 c <;> cases hright : wire299 c <;> simp [wire303, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire302 c <;> cases hright : wire299 c <;> simp [wire303, hleft, hright] at bad
            ·
              cases hleft : wire302 c <;> cases hright : wire299 c <;> simp [wire303, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire302 c <;> cases hright : wire299 c <;> simp [wire303, hleft, hright] at bad
          ·
            cases hleft : wire303 c <;> cases hright : wire300 c <;> simp [wire304, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire303 c <;> cases hright : wire300 c <;> simp [wire304, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire303 c <;> cases hright : wire300 c <;> simp [wire304, hleft, hright] at bad
            ·
              cases hleft : wire303 c <;> cases hright : wire300 c <;> simp [wire304, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire304 c <;> cases hright : wire153 c <;> simp [wire305, hleft, hright] at bad
          ·
            cases hleft : wire304 c <;> cases hright : wire153 c <;> simp [wire305, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire304 c <;> cases hright : wire153 c <;> simp [wire305, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire304 c <;> cases hright : wire153 c <;> simp [wire305, hleft, hright] at bad
            ·
              have parity :
                  ¬ PropXor (wire305 c = true) (wire301 c = true) := by
                apply not_propXor_of_xor_eq_false
                have associativityEquation := (associationParity_eq_false_iff c 1 0 1 2).2 (hc 1 0 1 2)
                simpa [associationParity, xorSix, wire4, wire5, wire6, wire10, wire11, wire12, wire15, wire18, wire24, wire153, wire297, wire298, wire299, wire300, wire301, wire302, wire303, wire304, wire305, Bool.and_comm] using associativityEquation
              exfalso
              exact parity (Or.inl bad)

def badBlock28 (c : StructureConstants F₂ 3) : Prop :=
  ((((((¬ (wire305 c = true) ∧ wire301 c = true) ∨ (wire10 c = true ∧ (wire7 c = true ∧ ¬ (wire306 c = true)))) ∨ ((¬ (wire10 c = true) ∧ wire306 c = true) ∨ (¬ (wire7 c = true) ∧ wire306 c = true))) ∨ (((wire11 c = true ∧ (wire16 c = true ∧ ¬ (wire307 c = true))) ∨ (¬ (wire11 c = true) ∧ wire307 c = true)) ∨ ((¬ (wire16 c = true) ∧ wire307 c = true) ∨ ((wire12 c = true ∧ (wire25 c = true ∧ ¬ (wire308 c = true))) ∨ (¬ (wire12 c = true) ∧ wire308 c = true))))) ∨ ((((¬ (wire25 c = true) ∧ wire308 c = true) ∨ (wire9 c = true ∧ (wire16 c = true ∧ ¬ (wire309 c = true)))) ∨ ((¬ (wire9 c = true) ∧ wire309 c = true) ∨ (¬ (wire16 c = true) ∧ wire309 c = true))) ∨ (((wire306 c = true ∧ (wire307 c = true ∧ wire310 c = true)) ∨ (¬ (wire306 c = true) ∧ (¬ (wire307 c = true) ∧ wire310 c = true))) ∨ ((¬ (wire306 c = true) ∧ (wire307 c = true ∧ ¬ (wire310 c = true))) ∨ ((wire306 c = true ∧ (¬ (wire307 c = true) ∧ ¬ (wire310 c = true))) ∨ (wire310 c = true ∧ (wire308 c = true ∧ wire311 c = true))))))) ∨ (((((¬ (wire310 c = true) ∧ (¬ (wire308 c = true) ∧ wire311 c = true)) ∨ (¬ (wire310 c = true) ∧ (wire308 c = true ∧ ¬ (wire311 c = true)))) ∨ ((wire310 c = true ∧ (¬ (wire308 c = true) ∧ ¬ (wire311 c = true))) ∨ (wire311 c = true ∧ (wire306 c = true ∧ wire312 c = true)))) ∨ (((¬ (wire311 c = true) ∧ (¬ (wire306 c = true) ∧ wire312 c = true)) ∨ (¬ (wire311 c = true) ∧ (wire306 c = true ∧ ¬ (wire312 c = true)))) ∨ ((wire311 c = true ∧ (¬ (wire306 c = true) ∧ ¬ (wire312 c = true))) ∨ ((wire312 c = true ∧ (wire212 c = true ∧ wire313 c = true)) ∨ (¬ (wire312 c = true) ∧ (¬ (wire212 c = true) ∧ wire313 c = true)))))) ∨ ((((¬ (wire312 c = true) ∧ (wire212 c = true ∧ ¬ (wire313 c = true))) ∨ (wire312 c = true ∧ (¬ (wire212 c = true) ∧ ¬ (wire313 c = true)))) ∨ ((wire313 c = true ∧ ¬ (wire309 c = true)) ∨ ((¬ (wire313 c = true) ∧ wire309 c = true) ∨ (wire11 c = true ∧ (wire17 c = true ∧ ¬ (wire314 c = true)))))) ∨ (((¬ (wire11 c = true) ∧ wire314 c = true) ∨ (¬ (wire17 c = true) ∧ wire314 c = true)) ∨ ((wire12 c = true ∧ (wire26 c = true ∧ ¬ (wire315 c = true))) ∨ ((¬ (wire12 c = true) ∧ wire315 c = true) ∨ (¬ (wire26 c = true) ∧ wire315 c = true)))))))

theorem badBlock28_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock28 c := by
  intro bad
  unfold badBlock28 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire305 c = true) (wire301 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 1 0 1 2).2 (hc 1 0 1 2)
              simpa [associationParity, xorSix, wire4, wire5, wire6, wire10, wire11, wire12, wire15, wire18, wire24, wire153, wire297, wire298, wire299, wire300, wire301, wire302, wire303, wire304, wire305, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
          ·
            cases hleft : wire10 c <;> cases hright : wire7 c <;> simp [wire306, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire10 c <;> cases hright : wire7 c <;> simp [wire306, hleft, hright] at bad
          ·
            cases hleft : wire10 c <;> cases hright : wire7 c <;> simp [wire306, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire11 c <;> cases hright : wire16 c <;> simp [wire307, hleft, hright] at bad
          ·
            cases hleft : wire11 c <;> cases hright : wire16 c <;> simp [wire307, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire11 c <;> cases hright : wire16 c <;> simp [wire307, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire12 c <;> cases hright : wire25 c <;> simp [wire308, hleft, hright] at bad
            ·
              cases hleft : wire12 c <;> cases hright : wire25 c <;> simp [wire308, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire12 c <;> cases hright : wire25 c <;> simp [wire308, hleft, hright] at bad
          ·
            cases hleft : wire9 c <;> cases hright : wire16 c <;> simp [wire309, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire9 c <;> cases hright : wire16 c <;> simp [wire309, hleft, hright] at bad
          ·
            cases hleft : wire9 c <;> cases hright : wire16 c <;> simp [wire309, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire306 c <;> cases hright : wire307 c <;> simp [wire310, hleft, hright] at bad
          ·
            cases hleft : wire306 c <;> cases hright : wire307 c <;> simp [wire310, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire306 c <;> cases hright : wire307 c <;> simp [wire310, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire306 c <;> cases hright : wire307 c <;> simp [wire310, hleft, hright] at bad
            ·
              cases hleft : wire310 c <;> cases hright : wire308 c <;> simp [wire311, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire310 c <;> cases hright : wire308 c <;> simp [wire311, hleft, hright] at bad
          ·
            cases hleft : wire310 c <;> cases hright : wire308 c <;> simp [wire311, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire310 c <;> cases hright : wire308 c <;> simp [wire311, hleft, hright] at bad
          ·
            cases hleft : wire311 c <;> cases hright : wire306 c <;> simp [wire312, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire311 c <;> cases hright : wire306 c <;> simp [wire312, hleft, hright] at bad
          ·
            cases hleft : wire311 c <;> cases hright : wire306 c <;> simp [wire312, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire311 c <;> cases hright : wire306 c <;> simp [wire312, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire312 c <;> cases hright : wire212 c <;> simp [wire313, hleft, hright] at bad
            ·
              cases hleft : wire312 c <;> cases hright : wire212 c <;> simp [wire313, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire312 c <;> cases hright : wire212 c <;> simp [wire313, hleft, hright] at bad
          ·
            cases hleft : wire312 c <;> cases hright : wire212 c <;> simp [wire313, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire313 c = true) (wire309 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 1 0 2 0).2 (hc 1 0 2 0)
              simpa [associationParity, xorSix, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire16, wire25, wire212, wire306, wire307, wire308, wire309, wire310, wire311, wire312, wire313, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
          ·
            rcases bad with bad | bad
            ·
              have parity :
                  ¬ PropXor (wire313 c = true) (wire309 c = true) := by
                apply not_propXor_of_xor_eq_false
                have associativityEquation := (associationParity_eq_false_iff c 1 0 2 0).2 (hc 1 0 2 0)
                simpa [associationParity, xorSix, wire7, wire8, wire9, wire10, wire11, wire12, wire13, wire16, wire25, wire212, wire306, wire307, wire308, wire309, wire310, wire311, wire312, wire313, Bool.and_comm] using associativityEquation
              exfalso
              exact parity (Or.inr bad)
            ·
              cases hleft : wire11 c <;> cases hright : wire17 c <;> simp [wire314, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire11 c <;> cases hright : wire17 c <;> simp [wire314, hleft, hright] at bad
          ·
            cases hleft : wire11 c <;> cases hright : wire17 c <;> simp [wire314, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire12 c <;> cases hright : wire26 c <;> simp [wire315, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire12 c <;> cases hright : wire26 c <;> simp [wire315, hleft, hright] at bad
            ·
              cases hleft : wire12 c <;> cases hright : wire26 c <;> simp [wire315, hleft, hright] at bad

def badBlock29 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire7 c = true ∧ (wire11 c = true ∧ ¬ (wire316 c = true))) ∨ (¬ (wire7 c = true) ∧ wire316 c = true)) ∨ ((¬ (wire11 c = true) ∧ wire316 c = true) ∨ (wire9 c = true ∧ (wire17 c = true ∧ ¬ (wire317 c = true))))) ∨ (((¬ (wire9 c = true) ∧ wire317 c = true) ∨ (¬ (wire17 c = true) ∧ wire317 c = true)) ∨ ((wire189 c = true ∧ (wire314 c = true ∧ wire318 c = true)) ∨ ((¬ (wire189 c = true) ∧ (¬ (wire314 c = true) ∧ wire318 c = true)) ∨ (¬ (wire189 c = true) ∧ (wire314 c = true ∧ ¬ (wire318 c = true))))))) ∨ ((((wire189 c = true ∧ (¬ (wire314 c = true) ∧ ¬ (wire318 c = true))) ∨ (wire318 c = true ∧ (wire315 c = true ∧ wire319 c = true))) ∨ ((¬ (wire318 c = true) ∧ (¬ (wire315 c = true) ∧ wire319 c = true)) ∨ (¬ (wire318 c = true) ∧ (wire315 c = true ∧ ¬ (wire319 c = true))))) ∨ (((wire318 c = true ∧ (¬ (wire315 c = true) ∧ ¬ (wire319 c = true))) ∨ (wire319 c = true ∧ (wire316 c = true ∧ wire320 c = true))) ∨ ((¬ (wire319 c = true) ∧ (¬ (wire316 c = true) ∧ wire320 c = true)) ∨ ((¬ (wire319 c = true) ∧ (wire316 c = true ∧ ¬ (wire320 c = true))) ∨ (wire319 c = true ∧ (¬ (wire316 c = true) ∧ ¬ (wire320 c = true)))))))) ∨ (((((wire320 c = true ∧ (wire222 c = true ∧ wire321 c = true)) ∨ (¬ (wire320 c = true) ∧ (¬ (wire222 c = true) ∧ wire321 c = true))) ∨ ((¬ (wire320 c = true) ∧ (wire222 c = true ∧ ¬ (wire321 c = true))) ∨ (wire320 c = true ∧ (¬ (wire222 c = true) ∧ ¬ (wire321 c = true))))) ∨ (((wire321 c = true ∧ ¬ (wire317 c = true)) ∨ (¬ (wire321 c = true) ∧ wire317 c = true)) ∨ ((wire10 c = true ∧ (wire9 c = true ∧ ¬ (wire322 c = true))) ∨ ((¬ (wire10 c = true) ∧ wire322 c = true) ∨ (¬ (wire9 c = true) ∧ wire322 c = true))))) ∨ ((((wire11 c = true ∧ (wire18 c = true ∧ ¬ (wire323 c = true))) ∨ (¬ (wire11 c = true) ∧ wire323 c = true)) ∨ ((¬ (wire18 c = true) ∧ wire323 c = true) ∨ ((wire12 c = true ∧ (wire27 c = true ∧ ¬ (wire324 c = true))) ∨ (¬ (wire12 c = true) ∧ wire324 c = true)))) ∨ (((¬ (wire27 c = true) ∧ wire324 c = true) ∨ (wire322 c = true ∧ (wire323 c = true ∧ wire325 c = true))) ∨ ((¬ (wire322 c = true) ∧ (¬ (wire323 c = true) ∧ wire325 c = true)) ∨ ((¬ (wire322 c = true) ∧ (wire323 c = true ∧ ¬ (wire325 c = true))) ∨ (wire322 c = true ∧ (¬ (wire323 c = true) ∧ ¬ (wire325 c = true)))))))))

theorem badBlock29_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock29 c := by
  intro bad
  unfold badBlock29 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire7 c <;> cases hright : wire11 c <;> simp [wire316, hleft, hright] at bad
          ·
            cases hleft : wire7 c <;> cases hright : wire11 c <;> simp [wire316, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire7 c <;> cases hright : wire11 c <;> simp [wire316, hleft, hright] at bad
          ·
            cases hleft : wire9 c <;> cases hright : wire17 c <;> simp [wire317, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire9 c <;> cases hright : wire17 c <;> simp [wire317, hleft, hright] at bad
          ·
            cases hleft : wire9 c <;> cases hright : wire17 c <;> simp [wire317, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire189 c <;> cases hright : wire314 c <;> simp [wire318, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire189 c <;> cases hright : wire314 c <;> simp [wire318, hleft, hright] at bad
            ·
              cases hleft : wire189 c <;> cases hright : wire314 c <;> simp [wire318, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire189 c <;> cases hright : wire314 c <;> simp [wire318, hleft, hright] at bad
          ·
            cases hleft : wire318 c <;> cases hright : wire315 c <;> simp [wire319, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire318 c <;> cases hright : wire315 c <;> simp [wire319, hleft, hright] at bad
          ·
            cases hleft : wire318 c <;> cases hright : wire315 c <;> simp [wire319, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire318 c <;> cases hright : wire315 c <;> simp [wire319, hleft, hright] at bad
          ·
            cases hleft : wire319 c <;> cases hright : wire316 c <;> simp [wire320, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire319 c <;> cases hright : wire316 c <;> simp [wire320, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire319 c <;> cases hright : wire316 c <;> simp [wire320, hleft, hright] at bad
            ·
              cases hleft : wire319 c <;> cases hright : wire316 c <;> simp [wire320, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire320 c <;> cases hright : wire222 c <;> simp [wire321, hleft, hright] at bad
          ·
            cases hleft : wire320 c <;> cases hright : wire222 c <;> simp [wire321, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire320 c <;> cases hright : wire222 c <;> simp [wire321, hleft, hright] at bad
          ·
            cases hleft : wire320 c <;> cases hright : wire222 c <;> simp [wire321, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire321 c = true) (wire317 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 1 0 2 1).2 (hc 1 0 2 1)
              simpa [associationParity, xorSix, wire7, wire8, wire9, wire10, wire11, wire12, wire14, wire17, wire26, wire189, wire222, wire314, wire315, wire316, wire317, wire318, wire319, wire320, wire321, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
          ·
            have parity :
                ¬ PropXor (wire321 c = true) (wire317 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 1 0 2 1).2 (hc 1 0 2 1)
              simpa [associationParity, xorSix, wire7, wire8, wire9, wire10, wire11, wire12, wire14, wire17, wire26, wire189, wire222, wire314, wire315, wire316, wire317, wire318, wire319, wire320, wire321, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire10 c <;> cases hright : wire9 c <;> simp [wire322, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire10 c <;> cases hright : wire9 c <;> simp [wire322, hleft, hright] at bad
            ·
              cases hleft : wire10 c <;> cases hright : wire9 c <;> simp [wire322, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire11 c <;> cases hright : wire18 c <;> simp [wire323, hleft, hright] at bad
          ·
            cases hleft : wire11 c <;> cases hright : wire18 c <;> simp [wire323, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire11 c <;> cases hright : wire18 c <;> simp [wire323, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire12 c <;> cases hright : wire27 c <;> simp [wire324, hleft, hright] at bad
            ·
              cases hleft : wire12 c <;> cases hright : wire27 c <;> simp [wire324, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire12 c <;> cases hright : wire27 c <;> simp [wire324, hleft, hright] at bad
          ·
            cases hleft : wire322 c <;> cases hright : wire323 c <;> simp [wire325, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire322 c <;> cases hright : wire323 c <;> simp [wire325, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire322 c <;> cases hright : wire323 c <;> simp [wire325, hleft, hright] at bad
            ·
              cases hleft : wire322 c <;> cases hright : wire323 c <;> simp [wire325, hleft, hright] at bad

def badBlock30 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire325 c = true ∧ (wire324 c = true ∧ wire326 c = true)) ∨ (¬ (wire325 c = true) ∧ (¬ (wire324 c = true) ∧ wire326 c = true))) ∨ ((¬ (wire325 c = true) ∧ (wire324 c = true ∧ ¬ (wire326 c = true))) ∨ (wire325 c = true ∧ (¬ (wire324 c = true) ∧ ¬ (wire326 c = true))))) ∨ (((wire326 c = true ∧ (wire114 c = true ∧ wire327 c = true)) ∨ (¬ (wire326 c = true) ∧ (¬ (wire114 c = true) ∧ wire327 c = true))) ∨ ((¬ (wire326 c = true) ∧ (wire114 c = true ∧ ¬ (wire327 c = true))) ∨ ((wire326 c = true ∧ (¬ (wire114 c = true) ∧ ¬ (wire327 c = true))) ∨ (wire327 c = true ∧ (wire147 c = true ∧ wire328 c = true)))))) ∨ ((((¬ (wire327 c = true) ∧ (¬ (wire147 c = true) ∧ wire328 c = true)) ∨ (¬ (wire327 c = true) ∧ (wire147 c = true ∧ ¬ (wire328 c = true)))) ∨ ((wire327 c = true ∧ (¬ (wire147 c = true) ∧ ¬ (wire328 c = true))) ∨ (wire328 c = true ∧ ¬ (wire184 c = true)))) ∨ (((¬ (wire328 c = true) ∧ wire184 c = true) ∨ (wire14 c = true ∧ (wire10 c = true ∧ ¬ (wire329 c = true)))) ∨ ((¬ (wire14 c = true) ∧ wire329 c = true) ∨ ((¬ (wire10 c = true) ∧ wire329 c = true) ∨ (wire15 c = true ∧ (wire19 c = true ∧ ¬ (wire330 c = true)))))))) ∨ (((((¬ (wire15 c = true) ∧ wire330 c = true) ∨ (¬ (wire19 c = true) ∧ wire330 c = true)) ∨ ((wire10 c = true ∧ ¬ (wire331 c = true)) ∨ (¬ (wire10 c = true) ∧ wire331 c = true))) ∨ (((¬ (wire10 c = true) ∧ wire331 c = true) ∨ (wire12 c = true ∧ (wire16 c = true ∧ ¬ (wire332 c = true)))) ∨ ((¬ (wire12 c = true) ∧ wire332 c = true) ∨ ((¬ (wire16 c = true) ∧ wire332 c = true) ∨ (wire138 c = true ∧ (wire329 c = true ∧ wire333 c = true)))))) ∨ ((((¬ (wire138 c = true) ∧ (¬ (wire329 c = true) ∧ wire333 c = true)) ∨ (¬ (wire138 c = true) ∧ (wire329 c = true ∧ ¬ (wire333 c = true)))) ∨ ((wire138 c = true ∧ (¬ (wire329 c = true) ∧ ¬ (wire333 c = true))) ∨ ((wire333 c = true ∧ (wire330 c = true ∧ wire334 c = true)) ∨ (¬ (wire333 c = true) ∧ (¬ (wire330 c = true) ∧ wire334 c = true))))) ∨ (((¬ (wire333 c = true) ∧ (wire330 c = true ∧ ¬ (wire334 c = true))) ∨ (wire333 c = true ∧ (¬ (wire330 c = true) ∧ ¬ (wire334 c = true)))) ∨ ((wire334 c = true ∧ (wire331 c = true ∧ wire335 c = true)) ∨ ((¬ (wire334 c = true) ∧ (¬ (wire331 c = true) ∧ wire335 c = true)) ∨ (¬ (wire334 c = true) ∧ (wire331 c = true ∧ ¬ (wire335 c = true)))))))))

theorem badBlock30_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock30 c := by
  intro bad
  unfold badBlock30 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire325 c <;> cases hright : wire324 c <;> simp [wire326, hleft, hright] at bad
          ·
            cases hleft : wire325 c <;> cases hright : wire324 c <;> simp [wire326, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire325 c <;> cases hright : wire324 c <;> simp [wire326, hleft, hright] at bad
          ·
            cases hleft : wire325 c <;> cases hright : wire324 c <;> simp [wire326, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire326 c <;> cases hright : wire114 c <;> simp [wire327, hleft, hright] at bad
          ·
            cases hleft : wire326 c <;> cases hright : wire114 c <;> simp [wire327, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire326 c <;> cases hright : wire114 c <;> simp [wire327, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire326 c <;> cases hright : wire114 c <;> simp [wire327, hleft, hright] at bad
            ·
              cases hleft : wire327 c <;> cases hright : wire147 c <;> simp [wire328, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire327 c <;> cases hright : wire147 c <;> simp [wire328, hleft, hright] at bad
          ·
            cases hleft : wire327 c <;> cases hright : wire147 c <;> simp [wire328, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire327 c <;> cases hright : wire147 c <;> simp [wire328, hleft, hright] at bad
          ·
            have parity :
                ¬ PropXor (wire328 c = true) (wire184 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 1 0 2 2).2 (hc 1 0 2 2)
              simpa [associationParity, xorSix, wire7, wire8, wire9, wire10, wire11, wire12, wire15, wire18, wire27, wire114, wire147, wire184, wire322, wire323, wire324, wire325, wire326, wire327, wire328, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire328 c = true) (wire184 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 1 0 2 2).2 (hc 1 0 2 2)
              simpa [associationParity, xorSix, wire7, wire8, wire9, wire10, wire11, wire12, wire15, wire18, wire27, wire114, wire147, wire184, wire322, wire323, wire324, wire325, wire326, wire327, wire328, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
          ·
            cases hleft : wire14 c <;> cases hright : wire10 c <;> simp [wire329, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire14 c <;> cases hright : wire10 c <;> simp [wire329, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire14 c <;> cases hright : wire10 c <;> simp [wire329, hleft, hright] at bad
            ·
              cases hleft : wire15 c <;> cases hright : wire19 c <;> simp [wire330, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire15 c <;> cases hright : wire19 c <;> simp [wire330, hleft, hright] at bad
          ·
            cases hleft : wire15 c <;> cases hright : wire19 c <;> simp [wire330, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hgate : wire10 c <;> simp [wire331, hgate] at bad
          ·
            cases hgate : wire10 c <;> simp [wire331, hgate] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hgate : wire10 c <;> simp [wire331, hgate] at bad
          ·
            cases hleft : wire12 c <;> cases hright : wire16 c <;> simp [wire332, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire12 c <;> cases hright : wire16 c <;> simp [wire332, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire12 c <;> cases hright : wire16 c <;> simp [wire332, hleft, hright] at bad
            ·
              cases hleft : wire138 c <;> cases hright : wire329 c <;> simp [wire333, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire138 c <;> cases hright : wire329 c <;> simp [wire333, hleft, hright] at bad
          ·
            cases hleft : wire138 c <;> cases hright : wire329 c <;> simp [wire333, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire138 c <;> cases hright : wire329 c <;> simp [wire333, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire333 c <;> cases hright : wire330 c <;> simp [wire334, hleft, hright] at bad
            ·
              cases hleft : wire333 c <;> cases hright : wire330 c <;> simp [wire334, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire333 c <;> cases hright : wire330 c <;> simp [wire334, hleft, hright] at bad
          ·
            cases hleft : wire333 c <;> cases hright : wire330 c <;> simp [wire334, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire334 c <;> cases hright : wire331 c <;> simp [wire335, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire334 c <;> cases hright : wire331 c <;> simp [wire335, hleft, hright] at bad
            ·
              cases hleft : wire334 c <;> cases hright : wire331 c <;> simp [wire335, hleft, hright] at bad

def badBlock31 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire334 c = true ∧ (¬ (wire331 c = true) ∧ ¬ (wire335 c = true))) ∨ (wire335 c = true ∧ (wire284 c = true ∧ wire336 c = true))) ∨ ((¬ (wire335 c = true) ∧ (¬ (wire284 c = true) ∧ wire336 c = true)) ∨ (¬ (wire335 c = true) ∧ (wire284 c = true ∧ ¬ (wire336 c = true))))) ∨ (((wire335 c = true ∧ (¬ (wire284 c = true) ∧ ¬ (wire336 c = true))) ∨ (wire336 c = true ∧ ¬ (wire332 c = true))) ∨ ((¬ (wire336 c = true) ∧ wire332 c = true) ∨ ((wire15 c = true ∧ (wire20 c = true ∧ ¬ (wire337 c = true))) ∨ (¬ (wire15 c = true) ∧ wire337 c = true))))) ∨ ((((¬ (wire20 c = true) ∧ wire337 c = true) ∨ (wire12 c = true ∧ (wire17 c = true ∧ ¬ (wire338 c = true)))) ∨ ((¬ (wire12 c = true) ∧ wire338 c = true) ∨ (¬ (wire17 c = true) ∧ wire338 c = true))) ∨ (((wire56 c = true ∧ (wire291 c = true ∧ wire339 c = true)) ∨ (¬ (wire56 c = true) ∧ (¬ (wire291 c = true) ∧ wire339 c = true))) ∨ ((¬ (wire56 c = true) ∧ (wire291 c = true ∧ ¬ (wire339 c = true))) ∨ ((wire56 c = true ∧ (¬ (wire291 c = true) ∧ ¬ (wire339 c = true))) ∨ (wire339 c = true ∧ (wire337 c = true ∧ wire340 c = true))))))) ∨ (((((¬ (wire339 c = true) ∧ (¬ (wire337 c = true) ∧ wire340 c = true)) ∨ (¬ (wire339 c = true) ∧ (wire337 c = true ∧ ¬ (wire340 c = true)))) ∨ ((wire339 c = true ∧ (¬ (wire337 c = true) ∧ ¬ (wire340 c = true))) ∨ (wire340 c = true ∧ (wire261 c = true ∧ wire341 c = true)))) ∨ (((¬ (wire340 c = true) ∧ (¬ (wire261 c = true) ∧ wire341 c = true)) ∨ (¬ (wire340 c = true) ∧ (wire261 c = true ∧ ¬ (wire341 c = true)))) ∨ ((wire340 c = true ∧ (¬ (wire261 c = true) ∧ ¬ (wire341 c = true))) ∨ ((wire341 c = true ∧ (wire291 c = true ∧ wire342 c = true)) ∨ (¬ (wire341 c = true) ∧ (¬ (wire291 c = true) ∧ wire342 c = true)))))) ∨ ((((¬ (wire341 c = true) ∧ (wire291 c = true ∧ ¬ (wire342 c = true))) ∨ (wire341 c = true ∧ (¬ (wire291 c = true) ∧ ¬ (wire342 c = true)))) ∨ ((wire342 c = true ∧ ¬ (wire338 c = true)) ∨ ((¬ (wire342 c = true) ∧ wire338 c = true) ∨ (wire14 c = true ∧ (wire12 c = true ∧ ¬ (wire343 c = true)))))) ∨ (((¬ (wire14 c = true) ∧ wire343 c = true) ∨ (¬ (wire12 c = true) ∧ wire343 c = true)) ∨ ((wire15 c = true ∧ (wire21 c = true ∧ ¬ (wire344 c = true))) ∨ ((¬ (wire15 c = true) ∧ wire344 c = true) ∨ (¬ (wire21 c = true) ∧ wire344 c = true)))))))

theorem badBlock31_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock31 c := by
  intro bad
  unfold badBlock31 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire334 c <;> cases hright : wire331 c <;> simp [wire335, hleft, hright] at bad
          ·
            cases hleft : wire335 c <;> cases hright : wire284 c <;> simp [wire336, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire335 c <;> cases hright : wire284 c <;> simp [wire336, hleft, hright] at bad
          ·
            cases hleft : wire335 c <;> cases hright : wire284 c <;> simp [wire336, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire335 c <;> cases hright : wire284 c <;> simp [wire336, hleft, hright] at bad
          ·
            have parity :
                ¬ PropXor (wire336 c = true) (wire332 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 1 1 0 0).2 (hc 1 1 0 0)
              simpa [associationParity, xorSix, wire1, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire19, wire138, wire284, wire329, wire330, wire331, wire332, wire333, wire334, wire335, wire336, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire336 c = true) (wire332 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 1 1 0 0).2 (hc 1 1 0 0)
              simpa [associationParity, xorSix, wire1, wire10, wire11, wire12, wire13, wire14, wire15, wire16, wire19, wire138, wire284, wire329, wire330, wire331, wire332, wire333, wire334, wire335, wire336, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire15 c <;> cases hright : wire20 c <;> simp [wire337, hleft, hright] at bad
            ·
              cases hleft : wire15 c <;> cases hright : wire20 c <;> simp [wire337, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire15 c <;> cases hright : wire20 c <;> simp [wire337, hleft, hright] at bad
          ·
            cases hleft : wire12 c <;> cases hright : wire17 c <;> simp [wire338, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire12 c <;> cases hright : wire17 c <;> simp [wire338, hleft, hright] at bad
          ·
            cases hleft : wire12 c <;> cases hright : wire17 c <;> simp [wire338, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire56 c <;> cases hright : wire291 c <;> simp [wire339, hleft, hright] at bad
          ·
            cases hleft : wire56 c <;> cases hright : wire291 c <;> simp [wire339, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire56 c <;> cases hright : wire291 c <;> simp [wire339, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire56 c <;> cases hright : wire291 c <;> simp [wire339, hleft, hright] at bad
            ·
              cases hleft : wire339 c <;> cases hright : wire337 c <;> simp [wire340, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire339 c <;> cases hright : wire337 c <;> simp [wire340, hleft, hright] at bad
          ·
            cases hleft : wire339 c <;> cases hright : wire337 c <;> simp [wire340, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire339 c <;> cases hright : wire337 c <;> simp [wire340, hleft, hright] at bad
          ·
            cases hleft : wire340 c <;> cases hright : wire261 c <;> simp [wire341, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire340 c <;> cases hright : wire261 c <;> simp [wire341, hleft, hright] at bad
          ·
            cases hleft : wire340 c <;> cases hright : wire261 c <;> simp [wire341, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire340 c <;> cases hright : wire261 c <;> simp [wire341, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire341 c <;> cases hright : wire291 c <;> simp [wire342, hleft, hright] at bad
            ·
              cases hleft : wire341 c <;> cases hright : wire291 c <;> simp [wire342, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire341 c <;> cases hright : wire291 c <;> simp [wire342, hleft, hright] at bad
          ·
            cases hleft : wire341 c <;> cases hright : wire291 c <;> simp [wire342, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire342 c = true) (wire338 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 1 1 0 1).2 (hc 1 1 0 1)
              simpa [associationParity, xorSix, wire2, wire10, wire11, wire12, wire13, wire14, wire15, wire17, wire20, wire56, wire261, wire291, wire337, wire338, wire339, wire340, wire341, wire342, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
          ·
            rcases bad with bad | bad
            ·
              have parity :
                  ¬ PropXor (wire342 c = true) (wire338 c = true) := by
                apply not_propXor_of_xor_eq_false
                have associativityEquation := (associationParity_eq_false_iff c 1 1 0 1).2 (hc 1 1 0 1)
                simpa [associationParity, xorSix, wire2, wire10, wire11, wire12, wire13, wire14, wire15, wire17, wire20, wire56, wire261, wire291, wire337, wire338, wire339, wire340, wire341, wire342, Bool.and_comm] using associativityEquation
              exfalso
              exact parity (Or.inr bad)
            ·
              cases hleft : wire14 c <;> cases hright : wire12 c <;> simp [wire343, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire14 c <;> cases hright : wire12 c <;> simp [wire343, hleft, hright] at bad
          ·
            cases hleft : wire14 c <;> cases hright : wire12 c <;> simp [wire343, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire15 c <;> cases hright : wire21 c <;> simp [wire344, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire15 c <;> cases hright : wire21 c <;> simp [wire344, hleft, hright] at bad
            ·
              cases hleft : wire15 c <;> cases hright : wire21 c <;> simp [wire344, hleft, hright] at bad

def badBlock32 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire10 c = true ∧ (wire12 c = true ∧ ¬ (wire345 c = true))) ∨ (¬ (wire10 c = true) ∧ wire345 c = true)) ∨ ((¬ (wire12 c = true) ∧ wire345 c = true) ∨ (wire12 c = true ∧ (wire18 c = true ∧ ¬ (wire346 c = true))))) ∨ (((¬ (wire12 c = true) ∧ wire346 c = true) ∨ (¬ (wire18 c = true) ∧ wire346 c = true)) ∨ ((wire155 c = true ∧ (wire343 c = true ∧ wire347 c = true)) ∨ ((¬ (wire155 c = true) ∧ (¬ (wire343 c = true) ∧ wire347 c = true)) ∨ (¬ (wire155 c = true) ∧ (wire343 c = true ∧ ¬ (wire347 c = true))))))) ∨ ((((wire155 c = true ∧ (¬ (wire343 c = true) ∧ ¬ (wire347 c = true))) ∨ (wire347 c = true ∧ (wire344 c = true ∧ wire348 c = true))) ∨ ((¬ (wire347 c = true) ∧ (¬ (wire344 c = true) ∧ wire348 c = true)) ∨ (¬ (wire347 c = true) ∧ (wire344 c = true ∧ ¬ (wire348 c = true))))) ∨ (((wire347 c = true ∧ (¬ (wire344 c = true) ∧ ¬ (wire348 c = true))) ∨ (wire348 c = true ∧ (wire345 c = true ∧ wire349 c = true))) ∨ ((¬ (wire348 c = true) ∧ (¬ (wire345 c = true) ∧ wire349 c = true)) ∨ ((¬ (wire348 c = true) ∧ (wire345 c = true ∧ ¬ (wire349 c = true))) ∨ (wire348 c = true ∧ (¬ (wire345 c = true) ∧ ¬ (wire349 c = true)))))))) ∨ (((((wire349 c = true ∧ (wire298 c = true ∧ wire350 c = true)) ∨ (¬ (wire349 c = true) ∧ (¬ (wire298 c = true) ∧ wire350 c = true))) ∨ ((¬ (wire349 c = true) ∧ (wire298 c = true ∧ ¬ (wire350 c = true))) ∨ (wire349 c = true ∧ (¬ (wire298 c = true) ∧ ¬ (wire350 c = true))))) ∨ (((wire350 c = true ∧ ¬ (wire346 c = true)) ∨ (¬ (wire350 c = true) ∧ wire346 c = true)) ∨ ((wire13 c = true ∧ (wire4 c = true ∧ ¬ (wire351 c = true))) ∨ ((¬ (wire13 c = true) ∧ wire351 c = true) ∨ (¬ (wire4 c = true) ∧ wire351 c = true))))) ∨ ((((wire14 c = true ∧ (wire13 c = true ∧ ¬ (wire352 c = true))) ∨ (¬ (wire14 c = true) ∧ wire352 c = true)) ∨ ((¬ (wire13 c = true) ∧ wire352 c = true) ∨ (wire15 c = true ∧ (wire22 c = true ∧ ¬ (wire353 c = true))))) ∨ (((¬ (wire15 c = true) ∧ wire353 c = true) ∨ (¬ (wire22 c = true) ∧ wire353 c = true)) ∨ ((wire13 c = true ∧ (wire10 c = true ∧ ¬ (wire354 c = true))) ∨ ((¬ (wire13 c = true) ∧ wire354 c = true) ∨ (¬ (wire10 c = true) ∧ wire354 c = true)))))))

theorem badBlock32_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock32 c := by
  intro bad
  unfold badBlock32 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire10 c <;> cases hright : wire12 c <;> simp [wire345, hleft, hright] at bad
          ·
            cases hleft : wire10 c <;> cases hright : wire12 c <;> simp [wire345, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire10 c <;> cases hright : wire12 c <;> simp [wire345, hleft, hright] at bad
          ·
            cases hleft : wire12 c <;> cases hright : wire18 c <;> simp [wire346, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire12 c <;> cases hright : wire18 c <;> simp [wire346, hleft, hright] at bad
          ·
            cases hleft : wire12 c <;> cases hright : wire18 c <;> simp [wire346, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire155 c <;> cases hright : wire343 c <;> simp [wire347, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire155 c <;> cases hright : wire343 c <;> simp [wire347, hleft, hright] at bad
            ·
              cases hleft : wire155 c <;> cases hright : wire343 c <;> simp [wire347, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire155 c <;> cases hright : wire343 c <;> simp [wire347, hleft, hright] at bad
          ·
            cases hleft : wire347 c <;> cases hright : wire344 c <;> simp [wire348, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire347 c <;> cases hright : wire344 c <;> simp [wire348, hleft, hright] at bad
          ·
            cases hleft : wire347 c <;> cases hright : wire344 c <;> simp [wire348, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire347 c <;> cases hright : wire344 c <;> simp [wire348, hleft, hright] at bad
          ·
            cases hleft : wire348 c <;> cases hright : wire345 c <;> simp [wire349, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire348 c <;> cases hright : wire345 c <;> simp [wire349, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire348 c <;> cases hright : wire345 c <;> simp [wire349, hleft, hright] at bad
            ·
              cases hleft : wire348 c <;> cases hright : wire345 c <;> simp [wire349, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire349 c <;> cases hright : wire298 c <;> simp [wire350, hleft, hright] at bad
          ·
            cases hleft : wire349 c <;> cases hright : wire298 c <;> simp [wire350, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire349 c <;> cases hright : wire298 c <;> simp [wire350, hleft, hright] at bad
          ·
            cases hleft : wire349 c <;> cases hright : wire298 c <;> simp [wire350, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire350 c = true) (wire346 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 1 1 0 2).2 (hc 1 1 0 2)
              simpa [associationParity, xorSix, wire3, wire10, wire11, wire12, wire13, wire14, wire15, wire18, wire21, wire155, wire298, wire343, wire344, wire345, wire346, wire347, wire348, wire349, wire350, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
          ·
            have parity :
                ¬ PropXor (wire350 c = true) (wire346 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 1 1 0 2).2 (hc 1 1 0 2)
              simpa [associationParity, xorSix, wire3, wire10, wire11, wire12, wire13, wire14, wire15, wire18, wire21, wire155, wire298, wire343, wire344, wire345, wire346, wire347, wire348, wire349, wire350, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire13 c <;> cases hright : wire4 c <;> simp [wire351, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire13 c <;> cases hright : wire4 c <;> simp [wire351, hleft, hright] at bad
            ·
              cases hleft : wire13 c <;> cases hright : wire4 c <;> simp [wire351, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire14 c <;> cases hright : wire13 c <;> simp [wire352, hleft, hright] at bad
          ·
            cases hleft : wire14 c <;> cases hright : wire13 c <;> simp [wire352, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire14 c <;> cases hright : wire13 c <;> simp [wire352, hleft, hright] at bad
          ·
            cases hleft : wire15 c <;> cases hright : wire22 c <;> simp [wire353, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire15 c <;> cases hright : wire22 c <;> simp [wire353, hleft, hright] at bad
          ·
            cases hleft : wire15 c <;> cases hright : wire22 c <;> simp [wire353, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire13 c <;> cases hright : wire10 c <;> simp [wire354, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire13 c <;> cases hright : wire10 c <;> simp [wire354, hleft, hright] at bad
            ·
              cases hleft : wire13 c <;> cases hright : wire10 c <;> simp [wire354, hleft, hright] at bad

def badBlock33 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire15 c = true ∧ (wire16 c = true ∧ ¬ (wire355 c = true))) ∨ (¬ (wire15 c = true) ∧ wire355 c = true)) ∨ ((¬ (wire16 c = true) ∧ wire355 c = true) ∨ (wire351 c = true ∧ (wire352 c = true ∧ wire356 c = true)))) ∨ (((¬ (wire351 c = true) ∧ (¬ (wire352 c = true) ∧ wire356 c = true)) ∨ (¬ (wire351 c = true) ∧ (wire352 c = true ∧ ¬ (wire356 c = true)))) ∨ ((wire351 c = true ∧ (¬ (wire352 c = true) ∧ ¬ (wire356 c = true))) ∨ ((wire356 c = true ∧ (wire353 c = true ∧ wire357 c = true)) ∨ (¬ (wire356 c = true) ∧ (¬ (wire353 c = true) ∧ wire357 c = true)))))) ∨ ((((¬ (wire356 c = true) ∧ (wire353 c = true ∧ ¬ (wire357 c = true))) ∨ (wire356 c = true ∧ (¬ (wire353 c = true) ∧ ¬ (wire357 c = true)))) ∨ ((wire357 c = true ∧ (wire354 c = true ∧ wire358 c = true)) ∨ (¬ (wire357 c = true) ∧ (¬ (wire354 c = true) ∧ wire358 c = true)))) ∨ (((¬ (wire357 c = true) ∧ (wire354 c = true ∧ ¬ (wire358 c = true))) ∨ (wire357 c = true ∧ (¬ (wire354 c = true) ∧ ¬ (wire358 c = true)))) ∨ ((wire358 c = true ∧ (wire352 c = true ∧ wire359 c = true)) ∨ ((¬ (wire358 c = true) ∧ (¬ (wire352 c = true) ∧ wire359 c = true)) ∨ (¬ (wire358 c = true) ∧ (wire352 c = true ∧ ¬ (wire359 c = true)))))))) ∨ (((((wire358 c = true ∧ (¬ (wire352 c = true) ∧ ¬ (wire359 c = true))) ∨ (wire359 c = true ∧ ¬ (wire355 c = true))) ∨ ((¬ (wire359 c = true) ∧ wire355 c = true) ∨ (wire14 c = true ∧ ¬ (wire360 c = true)))) ∨ (((¬ (wire14 c = true) ∧ wire360 c = true) ∨ (¬ (wire14 c = true) ∧ wire360 c = true)) ∨ ((wire15 c = true ∧ (wire23 c = true ∧ ¬ (wire361 c = true))) ∨ ((¬ (wire15 c = true) ∧ wire361 c = true) ∨ (¬ (wire23 c = true) ∧ wire361 c = true))))) ∨ ((((wire15 c = true ∧ (wire17 c = true ∧ ¬ (wire362 c = true))) ∨ (¬ (wire15 c = true) ∧ wire362 c = true)) ∨ ((¬ (wire17 c = true) ∧ wire362 c = true) ∨ ((wire136 c = true ∧ (wire360 c = true ∧ wire363 c = true)) ∨ (¬ (wire136 c = true) ∧ (¬ (wire360 c = true) ∧ wire363 c = true))))) ∨ (((¬ (wire136 c = true) ∧ (wire360 c = true ∧ ¬ (wire363 c = true))) ∨ (wire136 c = true ∧ (¬ (wire360 c = true) ∧ ¬ (wire363 c = true)))) ∨ ((wire363 c = true ∧ (wire361 c = true ∧ wire364 c = true)) ∨ ((¬ (wire363 c = true) ∧ (¬ (wire361 c = true) ∧ wire364 c = true)) ∨ (¬ (wire363 c = true) ∧ (wire361 c = true ∧ ¬ (wire364 c = true)))))))))

theorem badBlock33_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock33 c := by
  intro bad
  unfold badBlock33 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire15 c <;> cases hright : wire16 c <;> simp [wire355, hleft, hright] at bad
          ·
            cases hleft : wire15 c <;> cases hright : wire16 c <;> simp [wire355, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire15 c <;> cases hright : wire16 c <;> simp [wire355, hleft, hright] at bad
          ·
            cases hleft : wire351 c <;> cases hright : wire352 c <;> simp [wire356, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire351 c <;> cases hright : wire352 c <;> simp [wire356, hleft, hright] at bad
          ·
            cases hleft : wire351 c <;> cases hright : wire352 c <;> simp [wire356, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire351 c <;> cases hright : wire352 c <;> simp [wire356, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire356 c <;> cases hright : wire353 c <;> simp [wire357, hleft, hright] at bad
            ·
              cases hleft : wire356 c <;> cases hright : wire353 c <;> simp [wire357, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire356 c <;> cases hright : wire353 c <;> simp [wire357, hleft, hright] at bad
          ·
            cases hleft : wire356 c <;> cases hright : wire353 c <;> simp [wire357, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire357 c <;> cases hright : wire354 c <;> simp [wire358, hleft, hright] at bad
          ·
            cases hleft : wire357 c <;> cases hright : wire354 c <;> simp [wire358, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire357 c <;> cases hright : wire354 c <;> simp [wire358, hleft, hright] at bad
          ·
            cases hleft : wire357 c <;> cases hright : wire354 c <;> simp [wire358, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire358 c <;> cases hright : wire352 c <;> simp [wire359, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire358 c <;> cases hright : wire352 c <;> simp [wire359, hleft, hright] at bad
            ·
              cases hleft : wire358 c <;> cases hright : wire352 c <;> simp [wire359, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire358 c <;> cases hright : wire352 c <;> simp [wire359, hleft, hright] at bad
          ·
            have parity :
                ¬ PropXor (wire359 c = true) (wire355 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 1 1 1 0).2 (hc 1 1 1 0)
              simpa [associationParity, xorSix, wire4, wire10, wire13, wire14, wire15, wire16, wire22, wire351, wire352, wire353, wire354, wire355, wire356, wire357, wire358, wire359, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire359 c = true) (wire355 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 1 1 1 0).2 (hc 1 1 1 0)
              simpa [associationParity, xorSix, wire4, wire10, wire13, wire14, wire15, wire16, wire22, wire351, wire352, wire353, wire354, wire355, wire356, wire357, wire358, wire359, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
          ·
            cases hgate : wire14 c <;> simp [wire360, hgate] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hgate : wire14 c <;> simp [wire360, hgate] at bad
          ·
            cases hgate : wire14 c <;> simp [wire360, hgate] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire15 c <;> cases hright : wire23 c <;> simp [wire361, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire15 c <;> cases hright : wire23 c <;> simp [wire361, hleft, hright] at bad
            ·
              cases hleft : wire15 c <;> cases hright : wire23 c <;> simp [wire361, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire15 c <;> cases hright : wire17 c <;> simp [wire362, hleft, hright] at bad
          ·
            cases hleft : wire15 c <;> cases hright : wire17 c <;> simp [wire362, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire15 c <;> cases hright : wire17 c <;> simp [wire362, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire136 c <;> cases hright : wire360 c <;> simp [wire363, hleft, hright] at bad
            ·
              cases hleft : wire136 c <;> cases hright : wire360 c <;> simp [wire363, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire136 c <;> cases hright : wire360 c <;> simp [wire363, hleft, hright] at bad
          ·
            cases hleft : wire136 c <;> cases hright : wire360 c <;> simp [wire363, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire363 c <;> cases hright : wire361 c <;> simp [wire364, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire363 c <;> cases hright : wire361 c <;> simp [wire364, hleft, hright] at bad
            ·
              cases hleft : wire363 c <;> cases hright : wire361 c <;> simp [wire364, hleft, hright] at bad

def badBlock34 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire363 c = true ∧ (¬ (wire361 c = true) ∧ ¬ (wire364 c = true))) ∨ (wire364 c = true ∧ (wire284 c = true ∧ wire365 c = true))) ∨ ((¬ (wire364 c = true) ∧ (¬ (wire284 c = true) ∧ wire365 c = true)) ∨ (¬ (wire364 c = true) ∧ (wire284 c = true ∧ ¬ (wire365 c = true))))) ∨ (((wire364 c = true ∧ (¬ (wire284 c = true) ∧ ¬ (wire365 c = true))) ∨ (wire365 c = true ∧ (wire360 c = true ∧ wire366 c = true))) ∨ ((¬ (wire365 c = true) ∧ (¬ (wire360 c = true) ∧ wire366 c = true)) ∨ ((¬ (wire365 c = true) ∧ (wire360 c = true ∧ ¬ (wire366 c = true))) ∨ (wire365 c = true ∧ (¬ (wire360 c = true) ∧ ¬ (wire366 c = true))))))) ∨ ((((wire366 c = true ∧ ¬ (wire362 c = true)) ∨ (¬ (wire366 c = true) ∧ wire362 c = true)) ∨ ((wire13 c = true ∧ (wire6 c = true ∧ ¬ (wire367 c = true))) ∨ (¬ (wire13 c = true) ∧ wire367 c = true))) ∨ (((¬ (wire6 c = true) ∧ wire367 c = true) ∨ (wire14 c = true ∧ (wire15 c = true ∧ ¬ (wire368 c = true)))) ∨ ((¬ (wire14 c = true) ∧ wire368 c = true) ∨ ((¬ (wire15 c = true) ∧ wire368 c = true) ∨ (wire15 c = true ∧ (wire24 c = true ∧ ¬ (wire369 c = true)))))))) ∨ (((((¬ (wire15 c = true) ∧ wire369 c = true) ∨ (¬ (wire24 c = true) ∧ wire369 c = true)) ∨ ((wire13 c = true ∧ (wire12 c = true ∧ ¬ (wire370 c = true))) ∨ (¬ (wire13 c = true) ∧ wire370 c = true))) ∨ (((¬ (wire12 c = true) ∧ wire370 c = true) ∨ (wire15 c = true ∧ (wire18 c = true ∧ ¬ (wire371 c = true)))) ∨ ((¬ (wire15 c = true) ∧ wire371 c = true) ∨ ((¬ (wire18 c = true) ∧ wire371 c = true) ∨ (wire367 c = true ∧ (wire368 c = true ∧ wire372 c = true)))))) ∨ ((((¬ (wire367 c = true) ∧ (¬ (wire368 c = true) ∧ wire372 c = true)) ∨ (¬ (wire367 c = true) ∧ (wire368 c = true ∧ ¬ (wire372 c = true)))) ∨ ((wire367 c = true ∧ (¬ (wire368 c = true) ∧ ¬ (wire372 c = true))) ∨ ((wire372 c = true ∧ (wire369 c = true ∧ wire373 c = true)) ∨ (¬ (wire372 c = true) ∧ (¬ (wire369 c = true) ∧ wire373 c = true))))) ∨ (((¬ (wire372 c = true) ∧ (wire369 c = true ∧ ¬ (wire373 c = true))) ∨ (wire372 c = true ∧ (¬ (wire369 c = true) ∧ ¬ (wire373 c = true)))) ∨ ((wire373 c = true ∧ (wire370 c = true ∧ wire374 c = true)) ∨ ((¬ (wire373 c = true) ∧ (¬ (wire370 c = true) ∧ wire374 c = true)) ∨ (¬ (wire373 c = true) ∧ (wire370 c = true ∧ ¬ (wire374 c = true)))))))))

theorem badBlock34_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock34 c := by
  intro bad
  unfold badBlock34 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire363 c <;> cases hright : wire361 c <;> simp [wire364, hleft, hright] at bad
          ·
            cases hleft : wire364 c <;> cases hright : wire284 c <;> simp [wire365, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire364 c <;> cases hright : wire284 c <;> simp [wire365, hleft, hright] at bad
          ·
            cases hleft : wire364 c <;> cases hright : wire284 c <;> simp [wire365, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire364 c <;> cases hright : wire284 c <;> simp [wire365, hleft, hright] at bad
          ·
            cases hleft : wire365 c <;> cases hright : wire360 c <;> simp [wire366, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire365 c <;> cases hright : wire360 c <;> simp [wire366, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire365 c <;> cases hright : wire360 c <;> simp [wire366, hleft, hright] at bad
            ·
              cases hleft : wire365 c <;> cases hright : wire360 c <;> simp [wire366, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire366 c = true) (wire362 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 1 1 1 1).2 (hc 1 1 1 1)
              simpa [associationParity, xorSix, wire5, wire11, wire13, wire14, wire15, wire17, wire23, wire136, wire284, wire360, wire361, wire362, wire363, wire364, wire365, wire366, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
          ·
            have parity :
                ¬ PropXor (wire366 c = true) (wire362 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 1 1 1 1).2 (hc 1 1 1 1)
              simpa [associationParity, xorSix, wire5, wire11, wire13, wire14, wire15, wire17, wire23, wire136, wire284, wire360, wire361, wire362, wire363, wire364, wire365, wire366, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire13 c <;> cases hright : wire6 c <;> simp [wire367, hleft, hright] at bad
          ·
            cases hleft : wire13 c <;> cases hright : wire6 c <;> simp [wire367, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire13 c <;> cases hright : wire6 c <;> simp [wire367, hleft, hright] at bad
          ·
            cases hleft : wire14 c <;> cases hright : wire15 c <;> simp [wire368, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire14 c <;> cases hright : wire15 c <;> simp [wire368, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire14 c <;> cases hright : wire15 c <;> simp [wire368, hleft, hright] at bad
            ·
              cases hleft : wire15 c <;> cases hright : wire24 c <;> simp [wire369, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire15 c <;> cases hright : wire24 c <;> simp [wire369, hleft, hright] at bad
          ·
            cases hleft : wire15 c <;> cases hright : wire24 c <;> simp [wire369, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire13 c <;> cases hright : wire12 c <;> simp [wire370, hleft, hright] at bad
          ·
            cases hleft : wire13 c <;> cases hright : wire12 c <;> simp [wire370, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire13 c <;> cases hright : wire12 c <;> simp [wire370, hleft, hright] at bad
          ·
            cases hleft : wire15 c <;> cases hright : wire18 c <;> simp [wire371, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire15 c <;> cases hright : wire18 c <;> simp [wire371, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire15 c <;> cases hright : wire18 c <;> simp [wire371, hleft, hright] at bad
            ·
              cases hleft : wire367 c <;> cases hright : wire368 c <;> simp [wire372, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire367 c <;> cases hright : wire368 c <;> simp [wire372, hleft, hright] at bad
          ·
            cases hleft : wire367 c <;> cases hright : wire368 c <;> simp [wire372, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire367 c <;> cases hright : wire368 c <;> simp [wire372, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire372 c <;> cases hright : wire369 c <;> simp [wire373, hleft, hright] at bad
            ·
              cases hleft : wire372 c <;> cases hright : wire369 c <;> simp [wire373, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire372 c <;> cases hright : wire369 c <;> simp [wire373, hleft, hright] at bad
          ·
            cases hleft : wire372 c <;> cases hright : wire369 c <;> simp [wire373, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire373 c <;> cases hright : wire370 c <;> simp [wire374, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire373 c <;> cases hright : wire370 c <;> simp [wire374, hleft, hright] at bad
            ·
              cases hleft : wire373 c <;> cases hright : wire370 c <;> simp [wire374, hleft, hright] at bad

def badBlock35 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire373 c = true ∧ (¬ (wire370 c = true) ∧ ¬ (wire374 c = true))) ∨ (wire374 c = true ∧ (wire368 c = true ∧ wire375 c = true))) ∨ ((¬ (wire374 c = true) ∧ (¬ (wire368 c = true) ∧ wire375 c = true)) ∨ (¬ (wire374 c = true) ∧ (wire368 c = true ∧ ¬ (wire375 c = true))))) ∨ (((wire374 c = true ∧ (¬ (wire368 c = true) ∧ ¬ (wire375 c = true))) ∨ (wire375 c = true ∧ ¬ (wire371 c = true))) ∨ ((¬ (wire375 c = true) ∧ wire371 c = true) ∨ ((wire13 c = true ∧ (wire7 c = true ∧ ¬ (wire376 c = true))) ∨ (¬ (wire13 c = true) ∧ wire376 c = true))))) ∨ ((((¬ (wire7 c = true) ∧ wire376 c = true) ∨ (wire14 c = true ∧ (wire16 c = true ∧ ¬ (wire377 c = true)))) ∨ ((¬ (wire14 c = true) ∧ wire377 c = true) ∨ (¬ (wire16 c = true) ∧ wire377 c = true))) ∨ (((wire15 c = true ∧ (wire25 c = true ∧ ¬ (wire378 c = true))) ∨ (¬ (wire15 c = true) ∧ wire378 c = true)) ∨ ((¬ (wire25 c = true) ∧ wire378 c = true) ∨ ((wire16 c = true ∧ (wire10 c = true ∧ ¬ (wire379 c = true))) ∨ (¬ (wire16 c = true) ∧ wire379 c = true)))))) ∨ (((((¬ (wire10 c = true) ∧ wire379 c = true) ∨ (wire17 c = true ∧ (wire13 c = true ∧ ¬ (wire380 c = true)))) ∨ ((¬ (wire17 c = true) ∧ wire380 c = true) ∨ (¬ (wire13 c = true) ∧ wire380 c = true))) ∨ (((wire18 c = true ∧ (wire16 c = true ∧ ¬ (wire381 c = true))) ∨ (¬ (wire18 c = true) ∧ wire381 c = true)) ∨ ((¬ (wire16 c = true) ∧ wire381 c = true) ∨ ((wire376 c = true ∧ (wire377 c = true ∧ wire382 c = true)) ∨ (¬ (wire376 c = true) ∧ (¬ (wire377 c = true) ∧ wire382 c = true)))))) ∨ ((((¬ (wire376 c = true) ∧ (wire377 c = true ∧ ¬ (wire382 c = true))) ∨ (wire376 c = true ∧ (¬ (wire377 c = true) ∧ ¬ (wire382 c = true)))) ∨ ((wire382 c = true ∧ (wire378 c = true ∧ wire383 c = true)) ∨ ((¬ (wire382 c = true) ∧ (¬ (wire378 c = true) ∧ wire383 c = true)) ∨ (¬ (wire382 c = true) ∧ (wire378 c = true ∧ ¬ (wire383 c = true)))))) ∨ (((wire382 c = true ∧ (¬ (wire378 c = true) ∧ ¬ (wire383 c = true))) ∨ (wire383 c = true ∧ (wire379 c = true ∧ wire384 c = true))) ∨ ((¬ (wire383 c = true) ∧ (¬ (wire379 c = true) ∧ wire384 c = true)) ∨ ((¬ (wire383 c = true) ∧ (wire379 c = true ∧ ¬ (wire384 c = true))) ∨ (wire383 c = true ∧ (¬ (wire379 c = true) ∧ ¬ (wire384 c = true)))))))))

theorem badBlock35_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock35 c := by
  intro bad
  unfold badBlock35 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire373 c <;> cases hright : wire370 c <;> simp [wire374, hleft, hright] at bad
          ·
            cases hleft : wire374 c <;> cases hright : wire368 c <;> simp [wire375, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire374 c <;> cases hright : wire368 c <;> simp [wire375, hleft, hright] at bad
          ·
            cases hleft : wire374 c <;> cases hright : wire368 c <;> simp [wire375, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire374 c <;> cases hright : wire368 c <;> simp [wire375, hleft, hright] at bad
          ·
            have parity :
                ¬ PropXor (wire375 c = true) (wire371 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 1 1 1 2).2 (hc 1 1 1 2)
              simpa [associationParity, xorSix, wire6, wire12, wire13, wire14, wire15, wire18, wire24, wire367, wire368, wire369, wire370, wire371, wire372, wire373, wire374, wire375, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire375 c = true) (wire371 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 1 1 1 2).2 (hc 1 1 1 2)
              simpa [associationParity, xorSix, wire6, wire12, wire13, wire14, wire15, wire18, wire24, wire367, wire368, wire369, wire370, wire371, wire372, wire373, wire374, wire375, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire13 c <;> cases hright : wire7 c <;> simp [wire376, hleft, hright] at bad
            ·
              cases hleft : wire13 c <;> cases hright : wire7 c <;> simp [wire376, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire13 c <;> cases hright : wire7 c <;> simp [wire376, hleft, hright] at bad
          ·
            cases hleft : wire14 c <;> cases hright : wire16 c <;> simp [wire377, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire14 c <;> cases hright : wire16 c <;> simp [wire377, hleft, hright] at bad
          ·
            cases hleft : wire14 c <;> cases hright : wire16 c <;> simp [wire377, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire15 c <;> cases hright : wire25 c <;> simp [wire378, hleft, hright] at bad
          ·
            cases hleft : wire15 c <;> cases hright : wire25 c <;> simp [wire378, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire15 c <;> cases hright : wire25 c <;> simp [wire378, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire16 c <;> cases hright : wire10 c <;> simp [wire379, hleft, hright] at bad
            ·
              cases hleft : wire16 c <;> cases hright : wire10 c <;> simp [wire379, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire16 c <;> cases hright : wire10 c <;> simp [wire379, hleft, hright] at bad
          ·
            cases hleft : wire17 c <;> cases hright : wire13 c <;> simp [wire380, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire17 c <;> cases hright : wire13 c <;> simp [wire380, hleft, hright] at bad
          ·
            cases hleft : wire17 c <;> cases hright : wire13 c <;> simp [wire380, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire18 c <;> cases hright : wire16 c <;> simp [wire381, hleft, hright] at bad
          ·
            cases hleft : wire18 c <;> cases hright : wire16 c <;> simp [wire381, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire18 c <;> cases hright : wire16 c <;> simp [wire381, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire376 c <;> cases hright : wire377 c <;> simp [wire382, hleft, hright] at bad
            ·
              cases hleft : wire376 c <;> cases hright : wire377 c <;> simp [wire382, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire376 c <;> cases hright : wire377 c <;> simp [wire382, hleft, hright] at bad
          ·
            cases hleft : wire376 c <;> cases hright : wire377 c <;> simp [wire382, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire382 c <;> cases hright : wire378 c <;> simp [wire383, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire382 c <;> cases hright : wire378 c <;> simp [wire383, hleft, hright] at bad
            ·
              cases hleft : wire382 c <;> cases hright : wire378 c <;> simp [wire383, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire382 c <;> cases hright : wire378 c <;> simp [wire383, hleft, hright] at bad
          ·
            cases hleft : wire383 c <;> cases hright : wire379 c <;> simp [wire384, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire383 c <;> cases hright : wire379 c <;> simp [wire384, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire383 c <;> cases hright : wire379 c <;> simp [wire384, hleft, hright] at bad
            ·
              cases hleft : wire383 c <;> cases hright : wire379 c <;> simp [wire384, hleft, hright] at bad

def badBlock36 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire384 c = true ∧ (wire380 c = true ∧ wire385 c = true)) ∨ (¬ (wire384 c = true) ∧ (¬ (wire380 c = true) ∧ wire385 c = true))) ∨ ((¬ (wire384 c = true) ∧ (wire380 c = true ∧ ¬ (wire385 c = true))) ∨ (wire384 c = true ∧ (¬ (wire380 c = true) ∧ ¬ (wire385 c = true))))) ∨ (((wire385 c = true ∧ ¬ (wire381 c = true)) ∨ (¬ (wire385 c = true) ∧ wire381 c = true)) ∨ ((wire14 c = true ∧ (wire17 c = true ∧ ¬ (wire386 c = true))) ∨ ((¬ (wire14 c = true) ∧ wire386 c = true) ∨ (¬ (wire17 c = true) ∧ wire386 c = true))))) ∨ ((((wire15 c = true ∧ (wire26 c = true ∧ ¬ (wire387 c = true))) ∨ (¬ (wire15 c = true) ∧ wire387 c = true)) ∨ ((¬ (wire26 c = true) ∧ wire387 c = true) ∨ (wire18 c = true ∧ (wire17 c = true ∧ ¬ (wire388 c = true))))) ∨ (((¬ (wire18 c = true) ∧ wire388 c = true) ∨ (¬ (wire17 c = true) ∧ wire388 c = true)) ∨ ((wire212 c = true ∧ (wire386 c = true ∧ wire389 c = true)) ∨ ((¬ (wire212 c = true) ∧ (¬ (wire386 c = true) ∧ wire389 c = true)) ∨ (¬ (wire212 c = true) ∧ (wire386 c = true ∧ ¬ (wire389 c = true)))))))) ∨ (((((wire212 c = true ∧ (¬ (wire386 c = true) ∧ ¬ (wire389 c = true))) ∨ (wire389 c = true ∧ (wire387 c = true ∧ wire390 c = true))) ∨ ((¬ (wire389 c = true) ∧ (¬ (wire387 c = true) ∧ wire390 c = true)) ∨ (¬ (wire389 c = true) ∧ (wire387 c = true ∧ ¬ (wire390 c = true))))) ∨ (((wire389 c = true ∧ (¬ (wire387 c = true) ∧ ¬ (wire390 c = true))) ∨ (wire390 c = true ∧ (wire307 c = true ∧ wire391 c = true))) ∨ ((¬ (wire390 c = true) ∧ (¬ (wire307 c = true) ∧ wire391 c = true)) ∨ ((¬ (wire390 c = true) ∧ (wire307 c = true ∧ ¬ (wire391 c = true))) ∨ (wire390 c = true ∧ (¬ (wire307 c = true) ∧ ¬ (wire391 c = true))))))) ∨ ((((wire391 c = true ∧ (wire386 c = true ∧ wire392 c = true)) ∨ (¬ (wire391 c = true) ∧ (¬ (wire386 c = true) ∧ wire392 c = true))) ∨ ((¬ (wire391 c = true) ∧ (wire386 c = true ∧ ¬ (wire392 c = true))) ∨ (wire391 c = true ∧ (¬ (wire386 c = true) ∧ ¬ (wire392 c = true))))) ∨ (((wire392 c = true ∧ ¬ (wire388 c = true)) ∨ (¬ (wire392 c = true) ∧ wire388 c = true)) ∨ ((wire13 c = true ∧ (wire9 c = true ∧ ¬ (wire393 c = true))) ∨ ((¬ (wire13 c = true) ∧ wire393 c = true) ∨ (¬ (wire9 c = true) ∧ wire393 c = true)))))))

theorem badBlock36_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock36 c := by
  intro bad
  unfold badBlock36 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire384 c <;> cases hright : wire380 c <;> simp [wire385, hleft, hright] at bad
          ·
            cases hleft : wire384 c <;> cases hright : wire380 c <;> simp [wire385, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire384 c <;> cases hright : wire380 c <;> simp [wire385, hleft, hright] at bad
          ·
            cases hleft : wire384 c <;> cases hright : wire380 c <;> simp [wire385, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire385 c = true) (wire381 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 1 1 2 0).2 (hc 1 1 2 0)
              simpa [associationParity, xorSix, wire7, wire10, wire13, wire14, wire15, wire16, wire17, wire18, wire25, wire376, wire377, wire378, wire379, wire380, wire381, wire382, wire383, wire384, wire385, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
          ·
            have parity :
                ¬ PropXor (wire385 c = true) (wire381 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 1 1 2 0).2 (hc 1 1 2 0)
              simpa [associationParity, xorSix, wire7, wire10, wire13, wire14, wire15, wire16, wire17, wire18, wire25, wire376, wire377, wire378, wire379, wire380, wire381, wire382, wire383, wire384, wire385, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire14 c <;> cases hright : wire17 c <;> simp [wire386, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire14 c <;> cases hright : wire17 c <;> simp [wire386, hleft, hright] at bad
            ·
              cases hleft : wire14 c <;> cases hright : wire17 c <;> simp [wire386, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire15 c <;> cases hright : wire26 c <;> simp [wire387, hleft, hright] at bad
          ·
            cases hleft : wire15 c <;> cases hright : wire26 c <;> simp [wire387, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire15 c <;> cases hright : wire26 c <;> simp [wire387, hleft, hright] at bad
          ·
            cases hleft : wire18 c <;> cases hright : wire17 c <;> simp [wire388, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire18 c <;> cases hright : wire17 c <;> simp [wire388, hleft, hright] at bad
          ·
            cases hleft : wire18 c <;> cases hright : wire17 c <;> simp [wire388, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire212 c <;> cases hright : wire386 c <;> simp [wire389, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire212 c <;> cases hright : wire386 c <;> simp [wire389, hleft, hright] at bad
            ·
              cases hleft : wire212 c <;> cases hright : wire386 c <;> simp [wire389, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire212 c <;> cases hright : wire386 c <;> simp [wire389, hleft, hright] at bad
          ·
            cases hleft : wire389 c <;> cases hright : wire387 c <;> simp [wire390, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire389 c <;> cases hright : wire387 c <;> simp [wire390, hleft, hright] at bad
          ·
            cases hleft : wire389 c <;> cases hright : wire387 c <;> simp [wire390, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire389 c <;> cases hright : wire387 c <;> simp [wire390, hleft, hright] at bad
          ·
            cases hleft : wire390 c <;> cases hright : wire307 c <;> simp [wire391, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire390 c <;> cases hright : wire307 c <;> simp [wire391, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire390 c <;> cases hright : wire307 c <;> simp [wire391, hleft, hright] at bad
            ·
              cases hleft : wire390 c <;> cases hright : wire307 c <;> simp [wire391, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire391 c <;> cases hright : wire386 c <;> simp [wire392, hleft, hright] at bad
          ·
            cases hleft : wire391 c <;> cases hright : wire386 c <;> simp [wire392, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire391 c <;> cases hright : wire386 c <;> simp [wire392, hleft, hright] at bad
          ·
            cases hleft : wire391 c <;> cases hright : wire386 c <;> simp [wire392, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire392 c = true) (wire388 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 1 1 2 1).2 (hc 1 1 2 1)
              simpa [associationParity, xorSix, wire8, wire11, wire13, wire14, wire15, wire16, wire17, wire18, wire26, wire212, wire307, wire386, wire387, wire388, wire389, wire390, wire391, wire392, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
          ·
            have parity :
                ¬ PropXor (wire392 c = true) (wire388 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 1 1 2 1).2 (hc 1 1 2 1)
              simpa [associationParity, xorSix, wire8, wire11, wire13, wire14, wire15, wire16, wire17, wire18, wire26, wire212, wire307, wire386, wire387, wire388, wire389, wire390, wire391, wire392, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire13 c <;> cases hright : wire9 c <;> simp [wire393, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire13 c <;> cases hright : wire9 c <;> simp [wire393, hleft, hright] at bad
            ·
              cases hleft : wire13 c <;> cases hright : wire9 c <;> simp [wire393, hleft, hright] at bad

def badBlock37 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire14 c = true ∧ (wire18 c = true ∧ ¬ (wire394 c = true))) ∨ (¬ (wire14 c = true) ∧ wire394 c = true)) ∨ ((¬ (wire18 c = true) ∧ wire394 c = true) ∨ (wire15 c = true ∧ (wire27 c = true ∧ ¬ (wire395 c = true))))) ∨ (((¬ (wire15 c = true) ∧ wire395 c = true) ∨ (¬ (wire27 c = true) ∧ wire395 c = true)) ∨ ((wire18 c = true ∧ ¬ (wire396 c = true)) ∨ ((¬ (wire18 c = true) ∧ wire396 c = true) ∨ (¬ (wire18 c = true) ∧ wire396 c = true))))) ∨ ((((wire393 c = true ∧ (wire394 c = true ∧ wire397 c = true)) ∨ (¬ (wire393 c = true) ∧ (¬ (wire394 c = true) ∧ wire397 c = true))) ∨ ((¬ (wire393 c = true) ∧ (wire394 c = true ∧ ¬ (wire397 c = true))) ∨ (wire393 c = true ∧ (¬ (wire394 c = true) ∧ ¬ (wire397 c = true))))) ∨ (((wire397 c = true ∧ (wire395 c = true ∧ wire398 c = true)) ∨ (¬ (wire397 c = true) ∧ (¬ (wire395 c = true) ∧ wire398 c = true))) ∨ ((¬ (wire397 c = true) ∧ (wire395 c = true ∧ ¬ (wire398 c = true))) ∨ ((wire397 c = true ∧ (¬ (wire395 c = true) ∧ ¬ (wire398 c = true))) ∨ (wire398 c = true ∧ (wire332 c = true ∧ wire399 c = true))))))) ∨ (((((¬ (wire398 c = true) ∧ (¬ (wire332 c = true) ∧ wire399 c = true)) ∨ (¬ (wire398 c = true) ∧ (wire332 c = true ∧ ¬ (wire399 c = true)))) ∨ ((wire398 c = true ∧ (¬ (wire332 c = true) ∧ ¬ (wire399 c = true))) ∨ (wire399 c = true ∧ (wire362 c = true ∧ wire400 c = true)))) ∨ (((¬ (wire399 c = true) ∧ (¬ (wire362 c = true) ∧ wire400 c = true)) ∨ (¬ (wire399 c = true) ∧ (wire362 c = true ∧ ¬ (wire400 c = true)))) ∨ ((wire399 c = true ∧ (¬ (wire362 c = true) ∧ ¬ (wire400 c = true))) ∨ ((wire400 c = true ∧ ¬ (wire396 c = true)) ∨ (¬ (wire400 c = true) ∧ wire396 c = true))))) ∨ ((((wire17 c = true ∧ (wire10 c = true ∧ ¬ (wire401 c = true))) ∨ (¬ (wire17 c = true) ∧ wire401 c = true)) ∨ ((¬ (wire10 c = true) ∧ wire401 c = true) ∨ ((wire18 c = true ∧ (wire19 c = true ∧ ¬ (wire402 c = true))) ∨ (¬ (wire18 c = true) ∧ wire402 c = true)))) ∨ (((¬ (wire19 c = true) ∧ wire402 c = true) ∨ (wire19 c = true ∧ (wire10 c = true ∧ ¬ (wire403 c = true)))) ∨ ((¬ (wire19 c = true) ∧ wire403 c = true) ∨ ((¬ (wire10 c = true) ∧ wire403 c = true) ∨ (wire20 c = true ∧ (wire13 c = true ∧ ¬ (wire404 c = true)))))))))

theorem badBlock37_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock37 c := by
  intro bad
  unfold badBlock37 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire14 c <;> cases hright : wire18 c <;> simp [wire394, hleft, hright] at bad
          ·
            cases hleft : wire14 c <;> cases hright : wire18 c <;> simp [wire394, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire14 c <;> cases hright : wire18 c <;> simp [wire394, hleft, hright] at bad
          ·
            cases hleft : wire15 c <;> cases hright : wire27 c <;> simp [wire395, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire15 c <;> cases hright : wire27 c <;> simp [wire395, hleft, hright] at bad
          ·
            cases hleft : wire15 c <;> cases hright : wire27 c <;> simp [wire395, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hgate : wire18 c <;> simp [wire396, hgate] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hgate : wire18 c <;> simp [wire396, hgate] at bad
            ·
              cases hgate : wire18 c <;> simp [wire396, hgate] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire393 c <;> cases hright : wire394 c <;> simp [wire397, hleft, hright] at bad
          ·
            cases hleft : wire393 c <;> cases hright : wire394 c <;> simp [wire397, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire393 c <;> cases hright : wire394 c <;> simp [wire397, hleft, hright] at bad
          ·
            cases hleft : wire393 c <;> cases hright : wire394 c <;> simp [wire397, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire397 c <;> cases hright : wire395 c <;> simp [wire398, hleft, hright] at bad
          ·
            cases hleft : wire397 c <;> cases hright : wire395 c <;> simp [wire398, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire397 c <;> cases hright : wire395 c <;> simp [wire398, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire397 c <;> cases hright : wire395 c <;> simp [wire398, hleft, hright] at bad
            ·
              cases hleft : wire398 c <;> cases hright : wire332 c <;> simp [wire399, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire398 c <;> cases hright : wire332 c <;> simp [wire399, hleft, hright] at bad
          ·
            cases hleft : wire398 c <;> cases hright : wire332 c <;> simp [wire399, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire398 c <;> cases hright : wire332 c <;> simp [wire399, hleft, hright] at bad
          ·
            cases hleft : wire399 c <;> cases hright : wire362 c <;> simp [wire400, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire399 c <;> cases hright : wire362 c <;> simp [wire400, hleft, hright] at bad
          ·
            cases hleft : wire399 c <;> cases hright : wire362 c <;> simp [wire400, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire399 c <;> cases hright : wire362 c <;> simp [wire400, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              have parity :
                  ¬ PropXor (wire400 c = true) (wire396 c = true) := by
                apply not_propXor_of_xor_eq_false
                have associativityEquation := (associationParity_eq_false_iff c 1 1 2 2).2 (hc 1 1 2 2)
                simpa [associationParity, xorSix, wire9, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire27, wire332, wire362, wire393, wire394, wire395, wire396, wire397, wire398, wire399, wire400, Bool.and_comm] using associativityEquation
              exfalso
              exact parity (Or.inl bad)
            ·
              have parity :
                  ¬ PropXor (wire400 c = true) (wire396 c = true) := by
                apply not_propXor_of_xor_eq_false
                have associativityEquation := (associationParity_eq_false_iff c 1 1 2 2).2 (hc 1 1 2 2)
                simpa [associationParity, xorSix, wire9, wire12, wire13, wire14, wire15, wire16, wire17, wire18, wire27, wire332, wire362, wire393, wire394, wire395, wire396, wire397, wire398, wire399, wire400, Bool.and_comm] using associativityEquation
              exfalso
              exact parity (Or.inr bad)
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire17 c <;> cases hright : wire10 c <;> simp [wire401, hleft, hright] at bad
          ·
            cases hleft : wire17 c <;> cases hright : wire10 c <;> simp [wire401, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire17 c <;> cases hright : wire10 c <;> simp [wire401, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire18 c <;> cases hright : wire19 c <;> simp [wire402, hleft, hright] at bad
            ·
              cases hleft : wire18 c <;> cases hright : wire19 c <;> simp [wire402, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire18 c <;> cases hright : wire19 c <;> simp [wire402, hleft, hright] at bad
          ·
            cases hleft : wire19 c <;> cases hright : wire10 c <;> simp [wire403, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire19 c <;> cases hright : wire10 c <;> simp [wire403, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire19 c <;> cases hright : wire10 c <;> simp [wire403, hleft, hright] at bad
            ·
              cases hleft : wire20 c <;> cases hright : wire13 c <;> simp [wire404, hleft, hright] at bad

def badBlock38 (c : StructureConstants F₂ 3) : Prop :=
  ((((((¬ (wire20 c = true) ∧ wire404 c = true) ∨ (¬ (wire13 c = true) ∧ wire404 c = true)) ∨ ((wire21 c = true ∧ (wire16 c = true ∧ ¬ (wire405 c = true))) ∨ (¬ (wire21 c = true) ∧ wire405 c = true))) ∨ (((¬ (wire16 c = true) ∧ wire405 c = true) ∨ (wire165 c = true ∧ (wire401 c = true ∧ wire406 c = true))) ∨ ((¬ (wire165 c = true) ∧ (¬ (wire401 c = true) ∧ wire406 c = true)) ∨ ((¬ (wire165 c = true) ∧ (wire401 c = true ∧ ¬ (wire406 c = true))) ∨ (wire165 c = true ∧ (¬ (wire401 c = true) ∧ ¬ (wire406 c = true))))))) ∨ ((((wire406 c = true ∧ (wire402 c = true ∧ wire407 c = true)) ∨ (¬ (wire406 c = true) ∧ (¬ (wire402 c = true) ∧ wire407 c = true))) ∨ ((¬ (wire406 c = true) ∧ (wire402 c = true ∧ ¬ (wire407 c = true))) ∨ (wire406 c = true ∧ (¬ (wire402 c = true) ∧ ¬ (wire407 c = true))))) ∨ (((wire407 c = true ∧ (wire403 c = true ∧ wire408 c = true)) ∨ (¬ (wire407 c = true) ∧ (¬ (wire403 c = true) ∧ wire408 c = true))) ∨ ((¬ (wire407 c = true) ∧ (wire403 c = true ∧ ¬ (wire408 c = true))) ∨ ((wire407 c = true ∧ (¬ (wire403 c = true) ∧ ¬ (wire408 c = true))) ∨ (wire408 c = true ∧ (wire404 c = true ∧ wire409 c = true))))))) ∨ (((((¬ (wire408 c = true) ∧ (¬ (wire404 c = true) ∧ wire409 c = true)) ∨ (¬ (wire408 c = true) ∧ (wire404 c = true ∧ ¬ (wire409 c = true)))) ∨ ((wire408 c = true ∧ (¬ (wire404 c = true) ∧ ¬ (wire409 c = true))) ∨ (wire409 c = true ∧ ¬ (wire405 c = true)))) ∨ (((¬ (wire409 c = true) ∧ wire405 c = true) ∨ (wire18 c = true ∧ (wire20 c = true ∧ ¬ (wire410 c = true)))) ∨ ((¬ (wire18 c = true) ∧ wire410 c = true) ∨ ((¬ (wire20 c = true) ∧ wire410 c = true) ∨ (wire19 c = true ∧ (wire11 c = true ∧ ¬ (wire411 c = true))))))) ∨ ((((¬ (wire19 c = true) ∧ wire411 c = true) ∨ (¬ (wire11 c = true) ∧ wire411 c = true)) ∨ ((wire20 c = true ∧ (wire14 c = true ∧ ¬ (wire412 c = true))) ∨ ((¬ (wire20 c = true) ∧ wire412 c = true) ∨ (¬ (wire14 c = true) ∧ wire412 c = true)))) ∨ (((wire21 c = true ∧ (wire17 c = true ∧ ¬ (wire413 c = true))) ∨ (¬ (wire21 c = true) ∧ wire413 c = true)) ∨ ((¬ (wire17 c = true) ∧ wire413 c = true) ∨ ((wire84 c = true ∧ (wire314 c = true ∧ wire414 c = true)) ∨ (¬ (wire84 c = true) ∧ (¬ (wire314 c = true) ∧ wire414 c = true))))))))

theorem badBlock38_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock38 c := by
  intro bad
  unfold badBlock38 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire20 c <;> cases hright : wire13 c <;> simp [wire404, hleft, hright] at bad
          ·
            cases hleft : wire20 c <;> cases hright : wire13 c <;> simp [wire404, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire21 c <;> cases hright : wire16 c <;> simp [wire405, hleft, hright] at bad
          ·
            cases hleft : wire21 c <;> cases hright : wire16 c <;> simp [wire405, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire21 c <;> cases hright : wire16 c <;> simp [wire405, hleft, hright] at bad
          ·
            cases hleft : wire165 c <;> cases hright : wire401 c <;> simp [wire406, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire165 c <;> cases hright : wire401 c <;> simp [wire406, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire165 c <;> cases hright : wire401 c <;> simp [wire406, hleft, hright] at bad
            ·
              cases hleft : wire165 c <;> cases hright : wire401 c <;> simp [wire406, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire406 c <;> cases hright : wire402 c <;> simp [wire407, hleft, hright] at bad
          ·
            cases hleft : wire406 c <;> cases hright : wire402 c <;> simp [wire407, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire406 c <;> cases hright : wire402 c <;> simp [wire407, hleft, hright] at bad
          ·
            cases hleft : wire406 c <;> cases hright : wire402 c <;> simp [wire407, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire407 c <;> cases hright : wire403 c <;> simp [wire408, hleft, hright] at bad
          ·
            cases hleft : wire407 c <;> cases hright : wire403 c <;> simp [wire408, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire407 c <;> cases hright : wire403 c <;> simp [wire408, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire407 c <;> cases hright : wire403 c <;> simp [wire408, hleft, hright] at bad
            ·
              cases hleft : wire408 c <;> cases hright : wire404 c <;> simp [wire409, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire408 c <;> cases hright : wire404 c <;> simp [wire409, hleft, hright] at bad
          ·
            cases hleft : wire408 c <;> cases hright : wire404 c <;> simp [wire409, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire408 c <;> cases hright : wire404 c <;> simp [wire409, hleft, hright] at bad
          ·
            have parity :
                ¬ PropXor (wire409 c = true) (wire405 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 1 2 0 0).2 (hc 1 2 0 0)
              simpa [associationParity, xorSix, wire1, wire10, wire13, wire16, wire17, wire18, wire19, wire20, wire21, wire165, wire401, wire402, wire403, wire404, wire405, wire406, wire407, wire408, wire409, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire409 c = true) (wire405 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 1 2 0 0).2 (hc 1 2 0 0)
              simpa [associationParity, xorSix, wire1, wire10, wire13, wire16, wire17, wire18, wire19, wire20, wire21, wire165, wire401, wire402, wire403, wire404, wire405, wire406, wire407, wire408, wire409, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
          ·
            cases hleft : wire18 c <;> cases hright : wire20 c <;> simp [wire410, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire18 c <;> cases hright : wire20 c <;> simp [wire410, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire18 c <;> cases hright : wire20 c <;> simp [wire410, hleft, hright] at bad
            ·
              cases hleft : wire19 c <;> cases hright : wire11 c <;> simp [wire411, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire19 c <;> cases hright : wire11 c <;> simp [wire411, hleft, hright] at bad
          ·
            cases hleft : wire19 c <;> cases hright : wire11 c <;> simp [wire411, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire20 c <;> cases hright : wire14 c <;> simp [wire412, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire20 c <;> cases hright : wire14 c <;> simp [wire412, hleft, hright] at bad
            ·
              cases hleft : wire20 c <;> cases hright : wire14 c <;> simp [wire412, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire21 c <;> cases hright : wire17 c <;> simp [wire413, hleft, hright] at bad
          ·
            cases hleft : wire21 c <;> cases hright : wire17 c <;> simp [wire413, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire21 c <;> cases hright : wire17 c <;> simp [wire413, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire84 c <;> cases hright : wire314 c <;> simp [wire414, hleft, hright] at bad
            ·
              cases hleft : wire84 c <;> cases hright : wire314 c <;> simp [wire414, hleft, hright] at bad

def badBlock39 (c : StructureConstants F₂ 3) : Prop :=
  ((((((¬ (wire84 c = true) ∧ (wire314 c = true ∧ ¬ (wire414 c = true))) ∨ (wire84 c = true ∧ (¬ (wire314 c = true) ∧ ¬ (wire414 c = true)))) ∨ ((wire414 c = true ∧ (wire410 c = true ∧ wire415 c = true)) ∨ (¬ (wire414 c = true) ∧ (¬ (wire410 c = true) ∧ wire415 c = true)))) ∨ (((¬ (wire414 c = true) ∧ (wire410 c = true ∧ ¬ (wire415 c = true))) ∨ (wire414 c = true ∧ (¬ (wire410 c = true) ∧ ¬ (wire415 c = true)))) ∨ ((wire415 c = true ∧ (wire411 c = true ∧ wire416 c = true)) ∨ ((¬ (wire415 c = true) ∧ (¬ (wire411 c = true) ∧ wire416 c = true)) ∨ (¬ (wire415 c = true) ∧ (wire411 c = true ∧ ¬ (wire416 c = true))))))) ∨ ((((wire415 c = true ∧ (¬ (wire411 c = true) ∧ ¬ (wire416 c = true))) ∨ (wire416 c = true ∧ (wire412 c = true ∧ wire417 c = true))) ∨ ((¬ (wire416 c = true) ∧ (¬ (wire412 c = true) ∧ wire417 c = true)) ∨ (¬ (wire416 c = true) ∧ (wire412 c = true ∧ ¬ (wire417 c = true))))) ∨ (((wire416 c = true ∧ (¬ (wire412 c = true) ∧ ¬ (wire417 c = true))) ∨ (wire417 c = true ∧ ¬ (wire413 c = true))) ∨ ((¬ (wire417 c = true) ∧ wire413 c = true) ∨ ((wire18 c = true ∧ (wire21 c = true ∧ ¬ (wire418 c = true))) ∨ (¬ (wire18 c = true) ∧ wire418 c = true)))))) ∨ (((((¬ (wire21 c = true) ∧ wire418 c = true) ∨ (wire182 c = true ∧ (wire338 c = true ∧ wire419 c = true))) ∨ ((¬ (wire182 c = true) ∧ (¬ (wire338 c = true) ∧ wire419 c = true)) ∨ (¬ (wire182 c = true) ∧ (wire338 c = true ∧ ¬ (wire419 c = true))))) ∨ (((wire182 c = true ∧ (¬ (wire338 c = true) ∧ ¬ (wire419 c = true))) ∨ (wire419 c = true ∧ (wire418 c = true ∧ wire420 c = true))) ∨ ((¬ (wire419 c = true) ∧ (¬ (wire418 c = true) ∧ wire420 c = true)) ∨ ((¬ (wire419 c = true) ∧ (wire418 c = true ∧ ¬ (wire420 c = true))) ∨ (wire419 c = true ∧ (¬ (wire418 c = true) ∧ ¬ (wire420 c = true))))))) ∨ ((((wire420 c = true ∧ (wire262 c = true ∧ wire421 c = true)) ∨ (¬ (wire420 c = true) ∧ (¬ (wire262 c = true) ∧ wire421 c = true))) ∨ ((¬ (wire420 c = true) ∧ (wire262 c = true ∧ ¬ (wire421 c = true))) ∨ ((wire420 c = true ∧ (¬ (wire262 c = true) ∧ ¬ (wire421 c = true))) ∨ (wire421 c = true ∧ (wire337 c = true ∧ wire422 c = true))))) ∨ (((¬ (wire421 c = true) ∧ (¬ (wire337 c = true) ∧ wire422 c = true)) ∨ (¬ (wire421 c = true) ∧ (wire337 c = true ∧ ¬ (wire422 c = true)))) ∨ ((wire421 c = true ∧ (¬ (wire337 c = true) ∧ ¬ (wire422 c = true))) ∨ ((wire422 c = true ∧ ¬ (wire418 c = true)) ∨ (¬ (wire422 c = true) ∧ wire418 c = true)))))))

theorem badBlock39_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock39 c := by
  intro bad
  unfold badBlock39 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire84 c <;> cases hright : wire314 c <;> simp [wire414, hleft, hright] at bad
          ·
            cases hleft : wire84 c <;> cases hright : wire314 c <;> simp [wire414, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire414 c <;> cases hright : wire410 c <;> simp [wire415, hleft, hright] at bad
          ·
            cases hleft : wire414 c <;> cases hright : wire410 c <;> simp [wire415, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire414 c <;> cases hright : wire410 c <;> simp [wire415, hleft, hright] at bad
          ·
            cases hleft : wire414 c <;> cases hright : wire410 c <;> simp [wire415, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire415 c <;> cases hright : wire411 c <;> simp [wire416, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire415 c <;> cases hright : wire411 c <;> simp [wire416, hleft, hright] at bad
            ·
              cases hleft : wire415 c <;> cases hright : wire411 c <;> simp [wire416, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire415 c <;> cases hright : wire411 c <;> simp [wire416, hleft, hright] at bad
          ·
            cases hleft : wire416 c <;> cases hright : wire412 c <;> simp [wire417, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire416 c <;> cases hright : wire412 c <;> simp [wire417, hleft, hright] at bad
          ·
            cases hleft : wire416 c <;> cases hright : wire412 c <;> simp [wire417, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire416 c <;> cases hright : wire412 c <;> simp [wire417, hleft, hright] at bad
          ·
            have parity :
                ¬ PropXor (wire417 c = true) (wire413 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 1 2 0 1).2 (hc 1 2 0 1)
              simpa [associationParity, xorSix, wire2, wire11, wire14, wire16, wire17, wire18, wire19, wire20, wire21, wire84, wire314, wire410, wire411, wire412, wire413, wire414, wire415, wire416, wire417, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire417 c = true) (wire413 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 1 2 0 1).2 (hc 1 2 0 1)
              simpa [associationParity, xorSix, wire2, wire11, wire14, wire16, wire17, wire18, wire19, wire20, wire21, wire84, wire314, wire410, wire411, wire412, wire413, wire414, wire415, wire416, wire417, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire18 c <;> cases hright : wire21 c <;> simp [wire418, hleft, hright] at bad
            ·
              cases hleft : wire18 c <;> cases hright : wire21 c <;> simp [wire418, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire18 c <;> cases hright : wire21 c <;> simp [wire418, hleft, hright] at bad
          ·
            cases hleft : wire182 c <;> cases hright : wire338 c <;> simp [wire419, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire182 c <;> cases hright : wire338 c <;> simp [wire419, hleft, hright] at bad
          ·
            cases hleft : wire182 c <;> cases hright : wire338 c <;> simp [wire419, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire182 c <;> cases hright : wire338 c <;> simp [wire419, hleft, hright] at bad
          ·
            cases hleft : wire419 c <;> cases hright : wire418 c <;> simp [wire420, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire419 c <;> cases hright : wire418 c <;> simp [wire420, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire419 c <;> cases hright : wire418 c <;> simp [wire420, hleft, hright] at bad
            ·
              cases hleft : wire419 c <;> cases hright : wire418 c <;> simp [wire420, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire420 c <;> cases hright : wire262 c <;> simp [wire421, hleft, hright] at bad
          ·
            cases hleft : wire420 c <;> cases hright : wire262 c <;> simp [wire421, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire420 c <;> cases hright : wire262 c <;> simp [wire421, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire420 c <;> cases hright : wire262 c <;> simp [wire421, hleft, hright] at bad
            ·
              cases hleft : wire421 c <;> cases hright : wire337 c <;> simp [wire422, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire421 c <;> cases hright : wire337 c <;> simp [wire422, hleft, hright] at bad
          ·
            cases hleft : wire421 c <;> cases hright : wire337 c <;> simp [wire422, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire421 c <;> cases hright : wire337 c <;> simp [wire422, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              have parity :
                  ¬ PropXor (wire422 c = true) (wire418 c = true) := by
                apply not_propXor_of_xor_eq_false
                have associativityEquation := (associationParity_eq_false_iff c 1 2 0 2).2 (hc 1 2 0 2)
                simpa [associationParity, xorSix, wire3, wire12, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire182, wire262, wire337, wire338, wire418, wire419, wire420, wire421, wire422, Bool.and_comm] using associativityEquation
              exfalso
              exact parity (Or.inl bad)
            ·
              have parity :
                  ¬ PropXor (wire422 c = true) (wire418 c = true) := by
                apply not_propXor_of_xor_eq_false
                have associativityEquation := (associationParity_eq_false_iff c 1 2 0 2).2 (hc 1 2 0 2)
                simpa [associationParity, xorSix, wire3, wire12, wire15, wire16, wire17, wire18, wire19, wire20, wire21, wire182, wire262, wire337, wire338, wire418, wire419, wire420, wire421, wire422, Bool.and_comm] using associativityEquation
              exfalso
              exact parity (Or.inr bad)

def badBlock40 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire16 c = true ∧ (wire4 c = true ∧ ¬ (wire423 c = true))) ∨ (¬ (wire16 c = true) ∧ wire423 c = true)) ∨ ((¬ (wire4 c = true) ∧ wire423 c = true) ∨ (wire18 c = true ∧ (wire22 c = true ∧ ¬ (wire424 c = true))))) ∨ (((¬ (wire18 c = true) ∧ wire424 c = true) ∨ (¬ (wire22 c = true) ∧ wire424 c = true)) ∨ ((wire22 c = true ∧ (wire10 c = true ∧ ¬ (wire425 c = true))) ∨ ((¬ (wire22 c = true) ∧ wire425 c = true) ∨ (¬ (wire10 c = true) ∧ wire425 c = true))))) ∨ ((((wire23 c = true ∧ (wire13 c = true ∧ ¬ (wire426 c = true))) ∨ (¬ (wire23 c = true) ∧ wire426 c = true)) ∨ ((¬ (wire13 c = true) ∧ wire426 c = true) ∨ (wire24 c = true ∧ (wire16 c = true ∧ ¬ (wire427 c = true))))) ∨ (((¬ (wire24 c = true) ∧ wire427 c = true) ∨ (¬ (wire16 c = true) ∧ wire427 c = true)) ∨ ((wire423 c = true ∧ (wire380 c = true ∧ wire428 c = true)) ∨ ((¬ (wire423 c = true) ∧ (¬ (wire380 c = true) ∧ wire428 c = true)) ∨ (¬ (wire423 c = true) ∧ (wire380 c = true ∧ ¬ (wire428 c = true)))))))) ∨ (((((wire423 c = true ∧ (¬ (wire380 c = true) ∧ ¬ (wire428 c = true))) ∨ (wire428 c = true ∧ (wire424 c = true ∧ wire429 c = true))) ∨ ((¬ (wire428 c = true) ∧ (¬ (wire424 c = true) ∧ wire429 c = true)) ∨ (¬ (wire428 c = true) ∧ (wire424 c = true ∧ ¬ (wire429 c = true))))) ∨ (((wire428 c = true ∧ (¬ (wire424 c = true) ∧ ¬ (wire429 c = true))) ∨ (wire429 c = true ∧ (wire425 c = true ∧ wire430 c = true))) ∨ ((¬ (wire429 c = true) ∧ (¬ (wire425 c = true) ∧ wire430 c = true)) ∨ ((¬ (wire429 c = true) ∧ (wire425 c = true ∧ ¬ (wire430 c = true))) ∨ (wire429 c = true ∧ (¬ (wire425 c = true) ∧ ¬ (wire430 c = true))))))) ∨ ((((wire430 c = true ∧ (wire426 c = true ∧ wire431 c = true)) ∨ (¬ (wire430 c = true) ∧ (¬ (wire426 c = true) ∧ wire431 c = true))) ∨ ((¬ (wire430 c = true) ∧ (wire426 c = true ∧ ¬ (wire431 c = true))) ∨ (wire430 c = true ∧ (¬ (wire426 c = true) ∧ ¬ (wire431 c = true))))) ∨ (((wire431 c = true ∧ ¬ (wire427 c = true)) ∨ (¬ (wire431 c = true) ∧ wire427 c = true)) ∨ ((wire18 c = true ∧ (wire23 c = true ∧ ¬ (wire432 c = true))) ∨ ((¬ (wire18 c = true) ∧ wire432 c = true) ∨ (¬ (wire23 c = true) ∧ wire432 c = true)))))))

theorem badBlock40_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock40 c := by
  intro bad
  unfold badBlock40 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire16 c <;> cases hright : wire4 c <;> simp [wire423, hleft, hright] at bad
          ·
            cases hleft : wire16 c <;> cases hright : wire4 c <;> simp [wire423, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire16 c <;> cases hright : wire4 c <;> simp [wire423, hleft, hright] at bad
          ·
            cases hleft : wire18 c <;> cases hright : wire22 c <;> simp [wire424, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire18 c <;> cases hright : wire22 c <;> simp [wire424, hleft, hright] at bad
          ·
            cases hleft : wire18 c <;> cases hright : wire22 c <;> simp [wire424, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire22 c <;> cases hright : wire10 c <;> simp [wire425, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire22 c <;> cases hright : wire10 c <;> simp [wire425, hleft, hright] at bad
            ·
              cases hleft : wire22 c <;> cases hright : wire10 c <;> simp [wire425, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire23 c <;> cases hright : wire13 c <;> simp [wire426, hleft, hright] at bad
          ·
            cases hleft : wire23 c <;> cases hright : wire13 c <;> simp [wire426, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire23 c <;> cases hright : wire13 c <;> simp [wire426, hleft, hright] at bad
          ·
            cases hleft : wire24 c <;> cases hright : wire16 c <;> simp [wire427, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire24 c <;> cases hright : wire16 c <;> simp [wire427, hleft, hright] at bad
          ·
            cases hleft : wire24 c <;> cases hright : wire16 c <;> simp [wire427, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire423 c <;> cases hright : wire380 c <;> simp [wire428, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire423 c <;> cases hright : wire380 c <;> simp [wire428, hleft, hright] at bad
            ·
              cases hleft : wire423 c <;> cases hright : wire380 c <;> simp [wire428, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire423 c <;> cases hright : wire380 c <;> simp [wire428, hleft, hright] at bad
          ·
            cases hleft : wire428 c <;> cases hright : wire424 c <;> simp [wire429, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire428 c <;> cases hright : wire424 c <;> simp [wire429, hleft, hright] at bad
          ·
            cases hleft : wire428 c <;> cases hright : wire424 c <;> simp [wire429, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire428 c <;> cases hright : wire424 c <;> simp [wire429, hleft, hright] at bad
          ·
            cases hleft : wire429 c <;> cases hright : wire425 c <;> simp [wire430, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire429 c <;> cases hright : wire425 c <;> simp [wire430, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire429 c <;> cases hright : wire425 c <;> simp [wire430, hleft, hright] at bad
            ·
              cases hleft : wire429 c <;> cases hright : wire425 c <;> simp [wire430, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire430 c <;> cases hright : wire426 c <;> simp [wire431, hleft, hright] at bad
          ·
            cases hleft : wire430 c <;> cases hright : wire426 c <;> simp [wire431, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire430 c <;> cases hright : wire426 c <;> simp [wire431, hleft, hright] at bad
          ·
            cases hleft : wire430 c <;> cases hright : wire426 c <;> simp [wire431, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire431 c = true) (wire427 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 1 2 1 0).2 (hc 1 2 1 0)
              simpa [associationParity, xorSix, wire4, wire10, wire13, wire16, wire17, wire18, wire22, wire23, wire24, wire380, wire423, wire424, wire425, wire426, wire427, wire428, wire429, wire430, wire431, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
          ·
            have parity :
                ¬ PropXor (wire431 c = true) (wire427 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 1 2 1 0).2 (hc 1 2 1 0)
              simpa [associationParity, xorSix, wire4, wire10, wire13, wire16, wire17, wire18, wire22, wire23, wire24, wire380, wire423, wire424, wire425, wire426, wire427, wire428, wire429, wire430, wire431, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire18 c <;> cases hright : wire23 c <;> simp [wire432, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire18 c <;> cases hright : wire23 c <;> simp [wire432, hleft, hright] at bad
            ·
              cases hleft : wire18 c <;> cases hright : wire23 c <;> simp [wire432, hleft, hright] at bad

def badBlock41 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire22 c = true ∧ (wire11 c = true ∧ ¬ (wire433 c = true))) ∨ (¬ (wire22 c = true) ∧ wire433 c = true)) ∨ ((¬ (wire11 c = true) ∧ wire433 c = true) ∨ (wire23 c = true ∧ (wire14 c = true ∧ ¬ (wire434 c = true))))) ∨ (((¬ (wire23 c = true) ∧ wire434 c = true) ∨ (¬ (wire14 c = true) ∧ wire434 c = true)) ∨ ((wire24 c = true ∧ (wire17 c = true ∧ ¬ (wire435 c = true))) ∨ ((¬ (wire24 c = true) ∧ wire435 c = true) ∨ (¬ (wire17 c = true) ∧ wire435 c = true))))) ∨ ((((wire163 c = true ∧ (wire386 c = true ∧ wire436 c = true)) ∨ (¬ (wire163 c = true) ∧ (¬ (wire386 c = true) ∧ wire436 c = true))) ∨ ((¬ (wire163 c = true) ∧ (wire386 c = true ∧ ¬ (wire436 c = true))) ∨ (wire163 c = true ∧ (¬ (wire386 c = true) ∧ ¬ (wire436 c = true))))) ∨ (((wire436 c = true ∧ (wire432 c = true ∧ wire437 c = true)) ∨ (¬ (wire436 c = true) ∧ (¬ (wire432 c = true) ∧ wire437 c = true))) ∨ ((¬ (wire436 c = true) ∧ (wire432 c = true ∧ ¬ (wire437 c = true))) ∨ ((wire436 c = true ∧ (¬ (wire432 c = true) ∧ ¬ (wire437 c = true))) ∨ (wire437 c = true ∧ (wire433 c = true ∧ wire438 c = true))))))) ∨ (((((¬ (wire437 c = true) ∧ (¬ (wire433 c = true) ∧ wire438 c = true)) ∨ (¬ (wire437 c = true) ∧ (wire433 c = true ∧ ¬ (wire438 c = true)))) ∨ ((wire437 c = true ∧ (¬ (wire433 c = true) ∧ ¬ (wire438 c = true))) ∨ (wire438 c = true ∧ (wire434 c = true ∧ wire439 c = true)))) ∨ (((¬ (wire438 c = true) ∧ (¬ (wire434 c = true) ∧ wire439 c = true)) ∨ (¬ (wire438 c = true) ∧ (wire434 c = true ∧ ¬ (wire439 c = true)))) ∨ ((wire438 c = true ∧ (¬ (wire434 c = true) ∧ ¬ (wire439 c = true))) ∨ ((wire439 c = true ∧ ¬ (wire435 c = true)) ∨ (¬ (wire439 c = true) ∧ wire435 c = true))))) ∨ ((((wire18 c = true ∧ (wire24 c = true ∧ ¬ (wire440 c = true))) ∨ (¬ (wire18 c = true) ∧ wire440 c = true)) ∨ ((¬ (wire24 c = true) ∧ wire440 c = true) ∨ ((wire286 c = true ∧ (wire362 c = true ∧ wire441 c = true)) ∨ (¬ (wire286 c = true) ∧ (¬ (wire362 c = true) ∧ wire441 c = true))))) ∨ (((¬ (wire286 c = true) ∧ (wire362 c = true ∧ ¬ (wire441 c = true))) ∨ (wire286 c = true ∧ (¬ (wire362 c = true) ∧ ¬ (wire441 c = true)))) ∨ ((wire441 c = true ∧ (wire440 c = true ∧ wire442 c = true)) ∨ ((¬ (wire441 c = true) ∧ (¬ (wire440 c = true) ∧ wire442 c = true)) ∨ (¬ (wire441 c = true) ∧ (wire440 c = true ∧ ¬ (wire442 c = true)))))))))

theorem badBlock41_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock41 c := by
  intro bad
  unfold badBlock41 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire22 c <;> cases hright : wire11 c <;> simp [wire433, hleft, hright] at bad
          ·
            cases hleft : wire22 c <;> cases hright : wire11 c <;> simp [wire433, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire22 c <;> cases hright : wire11 c <;> simp [wire433, hleft, hright] at bad
          ·
            cases hleft : wire23 c <;> cases hright : wire14 c <;> simp [wire434, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire23 c <;> cases hright : wire14 c <;> simp [wire434, hleft, hright] at bad
          ·
            cases hleft : wire23 c <;> cases hright : wire14 c <;> simp [wire434, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire24 c <;> cases hright : wire17 c <;> simp [wire435, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire24 c <;> cases hright : wire17 c <;> simp [wire435, hleft, hright] at bad
            ·
              cases hleft : wire24 c <;> cases hright : wire17 c <;> simp [wire435, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire163 c <;> cases hright : wire386 c <;> simp [wire436, hleft, hright] at bad
          ·
            cases hleft : wire163 c <;> cases hright : wire386 c <;> simp [wire436, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire163 c <;> cases hright : wire386 c <;> simp [wire436, hleft, hright] at bad
          ·
            cases hleft : wire163 c <;> cases hright : wire386 c <;> simp [wire436, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire436 c <;> cases hright : wire432 c <;> simp [wire437, hleft, hright] at bad
          ·
            cases hleft : wire436 c <;> cases hright : wire432 c <;> simp [wire437, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire436 c <;> cases hright : wire432 c <;> simp [wire437, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire436 c <;> cases hright : wire432 c <;> simp [wire437, hleft, hright] at bad
            ·
              cases hleft : wire437 c <;> cases hright : wire433 c <;> simp [wire438, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire437 c <;> cases hright : wire433 c <;> simp [wire438, hleft, hright] at bad
          ·
            cases hleft : wire437 c <;> cases hright : wire433 c <;> simp [wire438, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire437 c <;> cases hright : wire433 c <;> simp [wire438, hleft, hright] at bad
          ·
            cases hleft : wire438 c <;> cases hright : wire434 c <;> simp [wire439, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire438 c <;> cases hright : wire434 c <;> simp [wire439, hleft, hright] at bad
          ·
            cases hleft : wire438 c <;> cases hright : wire434 c <;> simp [wire439, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire438 c <;> cases hright : wire434 c <;> simp [wire439, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              have parity :
                  ¬ PropXor (wire439 c = true) (wire435 c = true) := by
                apply not_propXor_of_xor_eq_false
                have associativityEquation := (associationParity_eq_false_iff c 1 2 1 1).2 (hc 1 2 1 1)
                simpa [associationParity, xorSix, wire5, wire11, wire14, wire16, wire17, wire18, wire22, wire23, wire24, wire163, wire386, wire432, wire433, wire434, wire435, wire436, wire437, wire438, wire439, Bool.and_comm] using associativityEquation
              exfalso
              exact parity (Or.inl bad)
            ·
              have parity :
                  ¬ PropXor (wire439 c = true) (wire435 c = true) := by
                apply not_propXor_of_xor_eq_false
                have associativityEquation := (associationParity_eq_false_iff c 1 2 1 1).2 (hc 1 2 1 1)
                simpa [associationParity, xorSix, wire5, wire11, wire14, wire16, wire17, wire18, wire22, wire23, wire24, wire163, wire386, wire432, wire433, wire434, wire435, wire436, wire437, wire438, wire439, Bool.and_comm] using associativityEquation
              exfalso
              exact parity (Or.inr bad)
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire18 c <;> cases hright : wire24 c <;> simp [wire440, hleft, hright] at bad
          ·
            cases hleft : wire18 c <;> cases hright : wire24 c <;> simp [wire440, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire18 c <;> cases hright : wire24 c <;> simp [wire440, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire286 c <;> cases hright : wire362 c <;> simp [wire441, hleft, hright] at bad
            ·
              cases hleft : wire286 c <;> cases hright : wire362 c <;> simp [wire441, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire286 c <;> cases hright : wire362 c <;> simp [wire441, hleft, hright] at bad
          ·
            cases hleft : wire286 c <;> cases hright : wire362 c <;> simp [wire441, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire441 c <;> cases hright : wire440 c <;> simp [wire442, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire441 c <;> cases hright : wire440 c <;> simp [wire442, hleft, hright] at bad
            ·
              cases hleft : wire441 c <;> cases hright : wire440 c <;> simp [wire442, hleft, hright] at bad

def badBlock42 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire441 c = true ∧ (¬ (wire440 c = true) ∧ ¬ (wire442 c = true))) ∨ (wire442 c = true ∧ (wire285 c = true ∧ wire443 c = true))) ∨ ((¬ (wire442 c = true) ∧ (¬ (wire285 c = true) ∧ wire443 c = true)) ∨ (¬ (wire442 c = true) ∧ (wire285 c = true ∧ ¬ (wire443 c = true))))) ∨ (((wire442 c = true ∧ (¬ (wire285 c = true) ∧ ¬ (wire443 c = true))) ∨ (wire443 c = true ∧ (wire361 c = true ∧ wire444 c = true))) ∨ ((¬ (wire443 c = true) ∧ (¬ (wire361 c = true) ∧ wire444 c = true)) ∨ ((¬ (wire443 c = true) ∧ (wire361 c = true ∧ ¬ (wire444 c = true))) ∨ (wire443 c = true ∧ (¬ (wire361 c = true) ∧ ¬ (wire444 c = true))))))) ∨ ((((wire444 c = true ∧ ¬ (wire440 c = true)) ∨ (¬ (wire444 c = true) ∧ wire440 c = true)) ∨ ((wire16 c = true ∧ (wire7 c = true ∧ ¬ (wire445 c = true))) ∨ (¬ (wire16 c = true) ∧ wire445 c = true))) ∨ (((¬ (wire7 c = true) ∧ wire445 c = true) ∨ (wire17 c = true ∧ (wire16 c = true ∧ ¬ (wire446 c = true)))) ∨ ((¬ (wire17 c = true) ∧ wire446 c = true) ∨ ((¬ (wire16 c = true) ∧ wire446 c = true) ∨ (wire18 c = true ∧ (wire25 c = true ∧ ¬ (wire447 c = true)))))))) ∨ (((((¬ (wire18 c = true) ∧ wire447 c = true) ∨ (¬ (wire25 c = true) ∧ wire447 c = true)) ∨ ((wire25 c = true ∧ (wire10 c = true ∧ ¬ (wire448 c = true))) ∨ (¬ (wire25 c = true) ∧ wire448 c = true))) ∨ (((¬ (wire10 c = true) ∧ wire448 c = true) ∨ (wire26 c = true ∧ (wire13 c = true ∧ ¬ (wire449 c = true)))) ∨ ((¬ (wire26 c = true) ∧ wire449 c = true) ∨ ((¬ (wire13 c = true) ∧ wire449 c = true) ∨ (wire27 c = true ∧ (wire16 c = true ∧ ¬ (wire450 c = true))))))) ∨ ((((¬ (wire27 c = true) ∧ wire450 c = true) ∨ (¬ (wire16 c = true) ∧ wire450 c = true)) ∨ ((wire445 c = true ∧ (wire446 c = true ∧ wire451 c = true)) ∨ ((¬ (wire445 c = true) ∧ (¬ (wire446 c = true) ∧ wire451 c = true)) ∨ (¬ (wire445 c = true) ∧ (wire446 c = true ∧ ¬ (wire451 c = true)))))) ∨ (((wire445 c = true ∧ (¬ (wire446 c = true) ∧ ¬ (wire451 c = true))) ∨ (wire451 c = true ∧ (wire447 c = true ∧ wire452 c = true))) ∨ ((¬ (wire451 c = true) ∧ (¬ (wire447 c = true) ∧ wire452 c = true)) ∨ ((¬ (wire451 c = true) ∧ (wire447 c = true ∧ ¬ (wire452 c = true))) ∨ (wire451 c = true ∧ (¬ (wire447 c = true) ∧ ¬ (wire452 c = true)))))))))

theorem badBlock42_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock42 c := by
  intro bad
  unfold badBlock42 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire441 c <;> cases hright : wire440 c <;> simp [wire442, hleft, hright] at bad
          ·
            cases hleft : wire442 c <;> cases hright : wire285 c <;> simp [wire443, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire442 c <;> cases hright : wire285 c <;> simp [wire443, hleft, hright] at bad
          ·
            cases hleft : wire442 c <;> cases hright : wire285 c <;> simp [wire443, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire442 c <;> cases hright : wire285 c <;> simp [wire443, hleft, hright] at bad
          ·
            cases hleft : wire443 c <;> cases hright : wire361 c <;> simp [wire444, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire443 c <;> cases hright : wire361 c <;> simp [wire444, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire443 c <;> cases hright : wire361 c <;> simp [wire444, hleft, hright] at bad
            ·
              cases hleft : wire443 c <;> cases hright : wire361 c <;> simp [wire444, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire444 c = true) (wire440 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 1 2 1 2).2 (hc 1 2 1 2)
              simpa [associationParity, xorSix, wire6, wire12, wire15, wire16, wire17, wire18, wire22, wire23, wire24, wire285, wire286, wire361, wire362, wire440, wire441, wire442, wire443, wire444, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
          ·
            have parity :
                ¬ PropXor (wire444 c = true) (wire440 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 1 2 1 2).2 (hc 1 2 1 2)
              simpa [associationParity, xorSix, wire6, wire12, wire15, wire16, wire17, wire18, wire22, wire23, wire24, wire285, wire286, wire361, wire362, wire440, wire441, wire442, wire443, wire444, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire16 c <;> cases hright : wire7 c <;> simp [wire445, hleft, hright] at bad
          ·
            cases hleft : wire16 c <;> cases hright : wire7 c <;> simp [wire445, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire16 c <;> cases hright : wire7 c <;> simp [wire445, hleft, hright] at bad
          ·
            cases hleft : wire17 c <;> cases hright : wire16 c <;> simp [wire446, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire17 c <;> cases hright : wire16 c <;> simp [wire446, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire17 c <;> cases hright : wire16 c <;> simp [wire446, hleft, hright] at bad
            ·
              cases hleft : wire18 c <;> cases hright : wire25 c <;> simp [wire447, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire18 c <;> cases hright : wire25 c <;> simp [wire447, hleft, hright] at bad
          ·
            cases hleft : wire18 c <;> cases hright : wire25 c <;> simp [wire447, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire25 c <;> cases hright : wire10 c <;> simp [wire448, hleft, hright] at bad
          ·
            cases hleft : wire25 c <;> cases hright : wire10 c <;> simp [wire448, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire25 c <;> cases hright : wire10 c <;> simp [wire448, hleft, hright] at bad
          ·
            cases hleft : wire26 c <;> cases hright : wire13 c <;> simp [wire449, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire26 c <;> cases hright : wire13 c <;> simp [wire449, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire26 c <;> cases hright : wire13 c <;> simp [wire449, hleft, hright] at bad
            ·
              cases hleft : wire27 c <;> cases hright : wire16 c <;> simp [wire450, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire27 c <;> cases hright : wire16 c <;> simp [wire450, hleft, hright] at bad
          ·
            cases hleft : wire27 c <;> cases hright : wire16 c <;> simp [wire450, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire445 c <;> cases hright : wire446 c <;> simp [wire451, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire445 c <;> cases hright : wire446 c <;> simp [wire451, hleft, hright] at bad
            ·
              cases hleft : wire445 c <;> cases hright : wire446 c <;> simp [wire451, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire445 c <;> cases hright : wire446 c <;> simp [wire451, hleft, hright] at bad
          ·
            cases hleft : wire451 c <;> cases hright : wire447 c <;> simp [wire452, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire451 c <;> cases hright : wire447 c <;> simp [wire452, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire451 c <;> cases hright : wire447 c <;> simp [wire452, hleft, hright] at bad
            ·
              cases hleft : wire451 c <;> cases hright : wire447 c <;> simp [wire452, hleft, hright] at bad

def badBlock43 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire452 c = true ∧ (wire448 c = true ∧ wire453 c = true)) ∨ (¬ (wire452 c = true) ∧ (¬ (wire448 c = true) ∧ wire453 c = true))) ∨ ((¬ (wire452 c = true) ∧ (wire448 c = true ∧ ¬ (wire453 c = true))) ∨ (wire452 c = true ∧ (¬ (wire448 c = true) ∧ ¬ (wire453 c = true))))) ∨ (((wire453 c = true ∧ (wire449 c = true ∧ wire454 c = true)) ∨ (¬ (wire453 c = true) ∧ (¬ (wire449 c = true) ∧ wire454 c = true))) ∨ ((¬ (wire453 c = true) ∧ (wire449 c = true ∧ ¬ (wire454 c = true))) ∨ ((wire453 c = true ∧ (¬ (wire449 c = true) ∧ ¬ (wire454 c = true))) ∨ (wire454 c = true ∧ ¬ (wire450 c = true)))))) ∨ ((((¬ (wire454 c = true) ∧ wire450 c = true) ∨ (wire17 c = true ∧ ¬ (wire455 c = true))) ∨ ((¬ (wire17 c = true) ∧ wire455 c = true) ∨ (¬ (wire17 c = true) ∧ wire455 c = true))) ∨ (((wire18 c = true ∧ (wire26 c = true ∧ ¬ (wire456 c = true))) ∨ (¬ (wire18 c = true) ∧ wire456 c = true)) ∨ ((¬ (wire26 c = true) ∧ wire456 c = true) ∨ ((wire25 c = true ∧ (wire11 c = true ∧ ¬ (wire457 c = true))) ∨ (¬ (wire25 c = true) ∧ wire457 c = true)))))) ∨ (((((¬ (wire11 c = true) ∧ wire457 c = true) ∨ (wire26 c = true ∧ (wire14 c = true ∧ ¬ (wire458 c = true)))) ∨ ((¬ (wire26 c = true) ∧ wire458 c = true) ∨ (¬ (wire14 c = true) ∧ wire458 c = true))) ∨ (((wire27 c = true ∧ (wire17 c = true ∧ ¬ (wire459 c = true))) ∨ (¬ (wire27 c = true) ∧ wire459 c = true)) ∨ ((¬ (wire17 c = true) ∧ wire459 c = true) ∨ ((wire237 c = true ∧ (wire455 c = true ∧ wire460 c = true)) ∨ (¬ (wire237 c = true) ∧ (¬ (wire455 c = true) ∧ wire460 c = true)))))) ∨ ((((¬ (wire237 c = true) ∧ (wire455 c = true ∧ ¬ (wire460 c = true))) ∨ (wire237 c = true ∧ (¬ (wire455 c = true) ∧ ¬ (wire460 c = true)))) ∨ ((wire460 c = true ∧ (wire456 c = true ∧ wire461 c = true)) ∨ ((¬ (wire460 c = true) ∧ (¬ (wire456 c = true) ∧ wire461 c = true)) ∨ (¬ (wire460 c = true) ∧ (wire456 c = true ∧ ¬ (wire461 c = true)))))) ∨ (((wire460 c = true ∧ (¬ (wire456 c = true) ∧ ¬ (wire461 c = true))) ∨ (wire461 c = true ∧ (wire457 c = true ∧ wire462 c = true))) ∨ ((¬ (wire461 c = true) ∧ (¬ (wire457 c = true) ∧ wire462 c = true)) ∨ ((¬ (wire461 c = true) ∧ (wire457 c = true ∧ ¬ (wire462 c = true))) ∨ (wire461 c = true ∧ (¬ (wire457 c = true) ∧ ¬ (wire462 c = true)))))))))

theorem badBlock43_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock43 c := by
  intro bad
  unfold badBlock43 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire452 c <;> cases hright : wire448 c <;> simp [wire453, hleft, hright] at bad
          ·
            cases hleft : wire452 c <;> cases hright : wire448 c <;> simp [wire453, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire452 c <;> cases hright : wire448 c <;> simp [wire453, hleft, hright] at bad
          ·
            cases hleft : wire452 c <;> cases hright : wire448 c <;> simp [wire453, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire453 c <;> cases hright : wire449 c <;> simp [wire454, hleft, hright] at bad
          ·
            cases hleft : wire453 c <;> cases hright : wire449 c <;> simp [wire454, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire453 c <;> cases hright : wire449 c <;> simp [wire454, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire453 c <;> cases hright : wire449 c <;> simp [wire454, hleft, hright] at bad
            ·
              have parity :
                  ¬ PropXor (wire454 c = true) (wire450 c = true) := by
                apply not_propXor_of_xor_eq_false
                have associativityEquation := (associationParity_eq_false_iff c 1 2 2 0).2 (hc 1 2 2 0)
                simpa [associationParity, xorSix, wire7, wire10, wire13, wire16, wire17, wire18, wire25, wire26, wire27, wire445, wire446, wire447, wire448, wire449, wire450, wire451, wire452, wire453, wire454, Bool.and_comm] using associativityEquation
              exfalso
              exact parity (Or.inl bad)
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire454 c = true) (wire450 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 1 2 2 0).2 (hc 1 2 2 0)
              simpa [associationParity, xorSix, wire7, wire10, wire13, wire16, wire17, wire18, wire25, wire26, wire27, wire445, wire446, wire447, wire448, wire449, wire450, wire451, wire452, wire453, wire454, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
          ·
            cases hgate : wire17 c <;> simp [wire455, hgate] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hgate : wire17 c <;> simp [wire455, hgate] at bad
          ·
            cases hgate : wire17 c <;> simp [wire455, hgate] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire18 c <;> cases hright : wire26 c <;> simp [wire456, hleft, hright] at bad
          ·
            cases hleft : wire18 c <;> cases hright : wire26 c <;> simp [wire456, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire18 c <;> cases hright : wire26 c <;> simp [wire456, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire25 c <;> cases hright : wire11 c <;> simp [wire457, hleft, hright] at bad
            ·
              cases hleft : wire25 c <;> cases hright : wire11 c <;> simp [wire457, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire25 c <;> cases hright : wire11 c <;> simp [wire457, hleft, hright] at bad
          ·
            cases hleft : wire26 c <;> cases hright : wire14 c <;> simp [wire458, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire26 c <;> cases hright : wire14 c <;> simp [wire458, hleft, hright] at bad
          ·
            cases hleft : wire26 c <;> cases hright : wire14 c <;> simp [wire458, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire27 c <;> cases hright : wire17 c <;> simp [wire459, hleft, hright] at bad
          ·
            cases hleft : wire27 c <;> cases hright : wire17 c <;> simp [wire459, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire27 c <;> cases hright : wire17 c <;> simp [wire459, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire237 c <;> cases hright : wire455 c <;> simp [wire460, hleft, hright] at bad
            ·
              cases hleft : wire237 c <;> cases hright : wire455 c <;> simp [wire460, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire237 c <;> cases hright : wire455 c <;> simp [wire460, hleft, hright] at bad
          ·
            cases hleft : wire237 c <;> cases hright : wire455 c <;> simp [wire460, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire460 c <;> cases hright : wire456 c <;> simp [wire461, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire460 c <;> cases hright : wire456 c <;> simp [wire461, hleft, hright] at bad
            ·
              cases hleft : wire460 c <;> cases hright : wire456 c <;> simp [wire461, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire460 c <;> cases hright : wire456 c <;> simp [wire461, hleft, hright] at bad
          ·
            cases hleft : wire461 c <;> cases hright : wire457 c <;> simp [wire462, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire461 c <;> cases hright : wire457 c <;> simp [wire462, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire461 c <;> cases hright : wire457 c <;> simp [wire462, hleft, hright] at bad
            ·
              cases hleft : wire461 c <;> cases hright : wire457 c <;> simp [wire462, hleft, hright] at bad

def badBlock44 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire462 c = true ∧ (wire458 c = true ∧ wire463 c = true)) ∨ (¬ (wire462 c = true) ∧ (¬ (wire458 c = true) ∧ wire463 c = true))) ∨ ((¬ (wire462 c = true) ∧ (wire458 c = true ∧ ¬ (wire463 c = true))) ∨ (wire462 c = true ∧ (¬ (wire458 c = true) ∧ ¬ (wire463 c = true))))) ∨ (((wire463 c = true ∧ ¬ (wire459 c = true)) ∨ (¬ (wire463 c = true) ∧ wire459 c = true)) ∨ ((wire18 c = true ∧ (wire27 c = true ∧ ¬ (wire464 c = true))) ∨ ((¬ (wire18 c = true) ∧ wire464 c = true) ∨ (¬ (wire27 c = true) ∧ wire464 c = true))))) ∨ ((((wire309 c = true ∧ (wire388 c = true ∧ wire465 c = true)) ∨ (¬ (wire309 c = true) ∧ (¬ (wire388 c = true) ∧ wire465 c = true))) ∨ ((¬ (wire309 c = true) ∧ (wire388 c = true ∧ ¬ (wire465 c = true))) ∨ (wire309 c = true ∧ (¬ (wire388 c = true) ∧ ¬ (wire465 c = true))))) ∨ (((wire465 c = true ∧ (wire464 c = true ∧ wire466 c = true)) ∨ (¬ (wire465 c = true) ∧ (¬ (wire464 c = true) ∧ wire466 c = true))) ∨ ((¬ (wire465 c = true) ∧ (wire464 c = true ∧ ¬ (wire466 c = true))) ∨ ((wire465 c = true ∧ (¬ (wire464 c = true) ∧ ¬ (wire466 c = true))) ∨ (wire466 c = true ∧ (wire308 c = true ∧ wire467 c = true))))))) ∨ (((((¬ (wire466 c = true) ∧ (¬ (wire308 c = true) ∧ wire467 c = true)) ∨ (¬ (wire466 c = true) ∧ (wire308 c = true ∧ ¬ (wire467 c = true)))) ∨ ((wire466 c = true ∧ (¬ (wire308 c = true) ∧ ¬ (wire467 c = true))) ∨ (wire467 c = true ∧ (wire387 c = true ∧ wire468 c = true)))) ∨ (((¬ (wire467 c = true) ∧ (¬ (wire387 c = true) ∧ wire468 c = true)) ∨ (¬ (wire467 c = true) ∧ (wire387 c = true ∧ ¬ (wire468 c = true)))) ∨ ((wire467 c = true ∧ (¬ (wire387 c = true) ∧ ¬ (wire468 c = true))) ∨ ((wire468 c = true ∧ ¬ (wire464 c = true)) ∨ (¬ (wire468 c = true) ∧ wire464 c = true))))) ∨ ((((wire20 c = true ∧ (wire10 c = true ∧ ¬ (wire469 c = true))) ∨ (¬ (wire20 c = true) ∧ wire469 c = true)) ∨ ((¬ (wire10 c = true) ∧ wire469 c = true) ∨ ((wire21 c = true ∧ (wire19 c = true ∧ ¬ (wire470 c = true))) ∨ (¬ (wire21 c = true) ∧ wire470 c = true)))) ∨ (((¬ (wire19 c = true) ∧ wire470 c = true) ∨ (wire191 c = true ∧ (wire469 c = true ∧ wire471 c = true))) ∨ ((¬ (wire191 c = true) ∧ (¬ (wire469 c = true) ∧ wire471 c = true)) ∨ ((¬ (wire191 c = true) ∧ (wire469 c = true ∧ ¬ (wire471 c = true))) ∨ (wire191 c = true ∧ (¬ (wire469 c = true) ∧ ¬ (wire471 c = true)))))))))

theorem badBlock44_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock44 c := by
  intro bad
  unfold badBlock44 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire462 c <;> cases hright : wire458 c <;> simp [wire463, hleft, hright] at bad
          ·
            cases hleft : wire462 c <;> cases hright : wire458 c <;> simp [wire463, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire462 c <;> cases hright : wire458 c <;> simp [wire463, hleft, hright] at bad
          ·
            cases hleft : wire462 c <;> cases hright : wire458 c <;> simp [wire463, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire463 c = true) (wire459 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 1 2 2 1).2 (hc 1 2 2 1)
              simpa [associationParity, xorSix, wire8, wire11, wire14, wire16, wire17, wire18, wire25, wire26, wire27, wire237, wire455, wire456, wire457, wire458, wire459, wire460, wire461, wire462, wire463, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
          ·
            have parity :
                ¬ PropXor (wire463 c = true) (wire459 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 1 2 2 1).2 (hc 1 2 2 1)
              simpa [associationParity, xorSix, wire8, wire11, wire14, wire16, wire17, wire18, wire25, wire26, wire27, wire237, wire455, wire456, wire457, wire458, wire459, wire460, wire461, wire462, wire463, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire18 c <;> cases hright : wire27 c <;> simp [wire464, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire18 c <;> cases hright : wire27 c <;> simp [wire464, hleft, hright] at bad
            ·
              cases hleft : wire18 c <;> cases hright : wire27 c <;> simp [wire464, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire309 c <;> cases hright : wire388 c <;> simp [wire465, hleft, hright] at bad
          ·
            cases hleft : wire309 c <;> cases hright : wire388 c <;> simp [wire465, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire309 c <;> cases hright : wire388 c <;> simp [wire465, hleft, hright] at bad
          ·
            cases hleft : wire309 c <;> cases hright : wire388 c <;> simp [wire465, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire465 c <;> cases hright : wire464 c <;> simp [wire466, hleft, hright] at bad
          ·
            cases hleft : wire465 c <;> cases hright : wire464 c <;> simp [wire466, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire465 c <;> cases hright : wire464 c <;> simp [wire466, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire465 c <;> cases hright : wire464 c <;> simp [wire466, hleft, hright] at bad
            ·
              cases hleft : wire466 c <;> cases hright : wire308 c <;> simp [wire467, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire466 c <;> cases hright : wire308 c <;> simp [wire467, hleft, hright] at bad
          ·
            cases hleft : wire466 c <;> cases hright : wire308 c <;> simp [wire467, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire466 c <;> cases hright : wire308 c <;> simp [wire467, hleft, hright] at bad
          ·
            cases hleft : wire467 c <;> cases hright : wire387 c <;> simp [wire468, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire467 c <;> cases hright : wire387 c <;> simp [wire468, hleft, hright] at bad
          ·
            cases hleft : wire467 c <;> cases hright : wire387 c <;> simp [wire468, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire467 c <;> cases hright : wire387 c <;> simp [wire468, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              have parity :
                  ¬ PropXor (wire468 c = true) (wire464 c = true) := by
                apply not_propXor_of_xor_eq_false
                have associativityEquation := (associationParity_eq_false_iff c 1 2 2 2).2 (hc 1 2 2 2)
                simpa [associationParity, xorSix, wire9, wire12, wire15, wire16, wire17, wire18, wire25, wire26, wire27, wire308, wire309, wire387, wire388, wire464, wire465, wire466, wire467, wire468, Bool.and_comm] using associativityEquation
              exfalso
              exact parity (Or.inl bad)
            ·
              have parity :
                  ¬ PropXor (wire468 c = true) (wire464 c = true) := by
                apply not_propXor_of_xor_eq_false
                have associativityEquation := (associationParity_eq_false_iff c 1 2 2 2).2 (hc 1 2 2 2)
                simpa [associationParity, xorSix, wire9, wire12, wire15, wire16, wire17, wire18, wire25, wire26, wire27, wire308, wire309, wire387, wire388, wire464, wire465, wire466, wire467, wire468, Bool.and_comm] using associativityEquation
              exfalso
              exact parity (Or.inr bad)
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire20 c <;> cases hright : wire10 c <;> simp [wire469, hleft, hright] at bad
          ·
            cases hleft : wire20 c <;> cases hright : wire10 c <;> simp [wire469, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire20 c <;> cases hright : wire10 c <;> simp [wire469, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire21 c <;> cases hright : wire19 c <;> simp [wire470, hleft, hright] at bad
            ·
              cases hleft : wire21 c <;> cases hright : wire19 c <;> simp [wire470, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire21 c <;> cases hright : wire19 c <;> simp [wire470, hleft, hright] at bad
          ·
            cases hleft : wire191 c <;> cases hright : wire469 c <;> simp [wire471, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire191 c <;> cases hright : wire469 c <;> simp [wire471, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire191 c <;> cases hright : wire469 c <;> simp [wire471, hleft, hright] at bad
            ·
              cases hleft : wire191 c <;> cases hright : wire469 c <;> simp [wire471, hleft, hright] at bad

def badBlock45 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire471 c = true ∧ (wire470 c = true ∧ wire472 c = true)) ∨ (¬ (wire471 c = true) ∧ (¬ (wire470 c = true) ∧ wire472 c = true))) ∨ ((¬ (wire471 c = true) ∧ (wire470 c = true ∧ ¬ (wire472 c = true))) ∨ (wire471 c = true ∧ (¬ (wire470 c = true) ∧ ¬ (wire472 c = true))))) ∨ (((wire472 c = true ∧ (wire191 c = true ∧ wire473 c = true)) ∨ (¬ (wire472 c = true) ∧ (¬ (wire191 c = true) ∧ wire473 c = true))) ∨ ((¬ (wire472 c = true) ∧ (wire191 c = true ∧ ¬ (wire473 c = true))) ∨ ((wire472 c = true ∧ (¬ (wire191 c = true) ∧ ¬ (wire473 c = true))) ∨ (wire473 c = true ∧ (wire224 c = true ∧ wire474 c = true)))))) ∨ ((((¬ (wire473 c = true) ∧ (¬ (wire224 c = true) ∧ wire474 c = true)) ∨ (¬ (wire473 c = true) ∧ (wire224 c = true ∧ ¬ (wire474 c = true)))) ∨ ((wire473 c = true ∧ (¬ (wire224 c = true) ∧ ¬ (wire474 c = true))) ∨ (wire474 c = true ∧ ¬ (wire85 c = true)))) ∨ (((¬ (wire474 c = true) ∧ wire85 c = true) ∨ (wire20 c = true ∧ (wire11 c = true ∧ ¬ (wire475 c = true)))) ∨ ((¬ (wire20 c = true) ∧ wire475 c = true) ∨ ((¬ (wire11 c = true) ∧ wire475 c = true) ∨ (wire21 c = true ∧ (wire20 c = true ∧ ¬ (wire476 c = true)))))))) ∨ (((((¬ (wire21 c = true) ∧ wire476 c = true) ∨ (¬ (wire20 c = true) ∧ wire476 c = true)) ∨ ((wire1 c = true ∧ (wire20 c = true ∧ ¬ (wire477 c = true))) ∨ (¬ (wire1 c = true) ∧ wire477 c = true))) ∨ (((¬ (wire20 c = true) ∧ wire477 c = true) ∨ (wire2 c = true ∧ (wire23 c = true ∧ ¬ (wire478 c = true)))) ∨ ((¬ (wire2 c = true) ∧ wire478 c = true) ∨ ((¬ (wire23 c = true) ∧ wire478 c = true) ∨ (wire200 c = true ∧ (wire475 c = true ∧ wire479 c = true)))))) ∨ ((((¬ (wire200 c = true) ∧ (¬ (wire475 c = true) ∧ wire479 c = true)) ∨ (¬ (wire200 c = true) ∧ (wire475 c = true ∧ ¬ (wire479 c = true)))) ∨ ((wire200 c = true ∧ (¬ (wire475 c = true) ∧ ¬ (wire479 c = true))) ∨ ((wire479 c = true ∧ (wire476 c = true ∧ wire480 c = true)) ∨ (¬ (wire479 c = true) ∧ (¬ (wire476 c = true) ∧ wire480 c = true))))) ∨ (((¬ (wire479 c = true) ∧ (wire476 c = true ∧ ¬ (wire480 c = true))) ∨ (wire479 c = true ∧ (¬ (wire476 c = true) ∧ ¬ (wire480 c = true)))) ∨ ((wire480 c = true ∧ (wire477 c = true ∧ wire481 c = true)) ∨ ((¬ (wire480 c = true) ∧ (¬ (wire477 c = true) ∧ wire481 c = true)) ∨ (¬ (wire480 c = true) ∧ (wire477 c = true ∧ ¬ (wire481 c = true)))))))))

theorem badBlock45_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock45 c := by
  intro bad
  unfold badBlock45 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire471 c <;> cases hright : wire470 c <;> simp [wire472, hleft, hright] at bad
          ·
            cases hleft : wire471 c <;> cases hright : wire470 c <;> simp [wire472, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire471 c <;> cases hright : wire470 c <;> simp [wire472, hleft, hright] at bad
          ·
            cases hleft : wire471 c <;> cases hright : wire470 c <;> simp [wire472, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire472 c <;> cases hright : wire191 c <;> simp [wire473, hleft, hright] at bad
          ·
            cases hleft : wire472 c <;> cases hright : wire191 c <;> simp [wire473, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire472 c <;> cases hright : wire191 c <;> simp [wire473, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire472 c <;> cases hright : wire191 c <;> simp [wire473, hleft, hright] at bad
            ·
              cases hleft : wire473 c <;> cases hright : wire224 c <;> simp [wire474, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire473 c <;> cases hright : wire224 c <;> simp [wire474, hleft, hright] at bad
          ·
            cases hleft : wire473 c <;> cases hright : wire224 c <;> simp [wire474, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire473 c <;> cases hright : wire224 c <;> simp [wire474, hleft, hright] at bad
          ·
            have parity :
                ¬ PropXor (wire474 c = true) (wire85 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 2 0 0 0).2 (hc 2 0 0 0)
              simpa [associationParity, xorSix, wire1, wire2, wire3, wire10, wire19, wire20, wire21, wire22, wire25, wire85, wire191, wire224, wire469, wire470, wire471, wire472, wire473, wire474, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire474 c = true) (wire85 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 2 0 0 0).2 (hc 2 0 0 0)
              simpa [associationParity, xorSix, wire1, wire2, wire3, wire10, wire19, wire20, wire21, wire22, wire25, wire85, wire191, wire224, wire469, wire470, wire471, wire472, wire473, wire474, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
          ·
            cases hleft : wire20 c <;> cases hright : wire11 c <;> simp [wire475, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire20 c <;> cases hright : wire11 c <;> simp [wire475, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire20 c <;> cases hright : wire11 c <;> simp [wire475, hleft, hright] at bad
            ·
              cases hleft : wire21 c <;> cases hright : wire20 c <;> simp [wire476, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire21 c <;> cases hright : wire20 c <;> simp [wire476, hleft, hright] at bad
          ·
            cases hleft : wire21 c <;> cases hright : wire20 c <;> simp [wire476, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire1 c <;> cases hright : wire20 c <;> simp [wire477, hleft, hright] at bad
          ·
            cases hleft : wire1 c <;> cases hright : wire20 c <;> simp [wire477, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire1 c <;> cases hright : wire20 c <;> simp [wire477, hleft, hright] at bad
          ·
            cases hleft : wire2 c <;> cases hright : wire23 c <;> simp [wire478, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire2 c <;> cases hright : wire23 c <;> simp [wire478, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire2 c <;> cases hright : wire23 c <;> simp [wire478, hleft, hright] at bad
            ·
              cases hleft : wire200 c <;> cases hright : wire475 c <;> simp [wire479, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire200 c <;> cases hright : wire475 c <;> simp [wire479, hleft, hright] at bad
          ·
            cases hleft : wire200 c <;> cases hright : wire475 c <;> simp [wire479, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire200 c <;> cases hright : wire475 c <;> simp [wire479, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire479 c <;> cases hright : wire476 c <;> simp [wire480, hleft, hright] at bad
            ·
              cases hleft : wire479 c <;> cases hright : wire476 c <;> simp [wire480, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire479 c <;> cases hright : wire476 c <;> simp [wire480, hleft, hright] at bad
          ·
            cases hleft : wire479 c <;> cases hright : wire476 c <;> simp [wire480, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire480 c <;> cases hright : wire477 c <;> simp [wire481, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire480 c <;> cases hright : wire477 c <;> simp [wire481, hleft, hright] at bad
            ·
              cases hleft : wire480 c <;> cases hright : wire477 c <;> simp [wire481, hleft, hright] at bad

def badBlock46 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire480 c = true ∧ (¬ (wire477 c = true) ∧ ¬ (wire481 c = true))) ∨ (wire481 c = true ∧ (wire478 c = true ∧ wire482 c = true))) ∨ ((¬ (wire481 c = true) ∧ (¬ (wire478 c = true) ∧ wire482 c = true)) ∨ (¬ (wire481 c = true) ∧ (wire478 c = true ∧ ¬ (wire482 c = true))))) ∨ (((wire481 c = true ∧ (¬ (wire478 c = true) ∧ ¬ (wire482 c = true))) ∨ (wire482 c = true ∧ ¬ (wire94 c = true))) ∨ ((¬ (wire482 c = true) ∧ wire94 c = true) ∨ ((wire21 c = true ∧ ¬ (wire483 c = true)) ∨ (¬ (wire21 c = true) ∧ wire483 c = true))))) ∨ ((((¬ (wire21 c = true) ∧ wire483 c = true) ∨ (wire1 c = true ∧ (wire21 c = true ∧ ¬ (wire484 c = true)))) ∨ ((¬ (wire1 c = true) ∧ wire484 c = true) ∨ (¬ (wire21 c = true) ∧ wire484 c = true))) ∨ (((wire2 c = true ∧ (wire24 c = true ∧ ¬ (wire485 c = true))) ∨ (¬ (wire2 c = true) ∧ wire485 c = true)) ∨ ((¬ (wire24 c = true) ∧ wire485 c = true) ∨ ((wire30 c = true ∧ (wire268 c = true ∧ wire486 c = true)) ∨ (¬ (wire30 c = true) ∧ (¬ (wire268 c = true) ∧ wire486 c = true))))))) ∨ (((((¬ (wire30 c = true) ∧ (wire268 c = true ∧ ¬ (wire486 c = true))) ∨ (wire30 c = true ∧ (¬ (wire268 c = true) ∧ ¬ (wire486 c = true)))) ∨ ((wire486 c = true ∧ (wire483 c = true ∧ wire487 c = true)) ∨ (¬ (wire486 c = true) ∧ (¬ (wire483 c = true) ∧ wire487 c = true)))) ∨ (((¬ (wire486 c = true) ∧ (wire483 c = true ∧ ¬ (wire487 c = true))) ∨ (wire486 c = true ∧ (¬ (wire483 c = true) ∧ ¬ (wire487 c = true)))) ∨ ((wire487 c = true ∧ (wire484 c = true ∧ wire488 c = true)) ∨ ((¬ (wire487 c = true) ∧ (¬ (wire484 c = true) ∧ wire488 c = true)) ∨ (¬ (wire487 c = true) ∧ (wire484 c = true ∧ ¬ (wire488 c = true))))))) ∨ ((((wire487 c = true ∧ (¬ (wire484 c = true) ∧ ¬ (wire488 c = true))) ∨ (wire488 c = true ∧ (wire485 c = true ∧ wire489 c = true))) ∨ ((¬ (wire488 c = true) ∧ (¬ (wire485 c = true) ∧ wire489 c = true)) ∨ ((¬ (wire488 c = true) ∧ (wire485 c = true ∧ ¬ (wire489 c = true))) ∨ (wire488 c = true ∧ (¬ (wire485 c = true) ∧ ¬ (wire489 c = true)))))) ∨ (((wire489 c = true ∧ ¬ (wire104 c = true)) ∨ (¬ (wire489 c = true) ∧ wire104 c = true)) ∨ ((wire19 c = true ∧ (wire4 c = true ∧ ¬ (wire490 c = true))) ∨ ((¬ (wire19 c = true) ∧ wire490 c = true) ∨ (¬ (wire4 c = true) ∧ wire490 c = true)))))))

theorem badBlock46_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock46 c := by
  intro bad
  unfold badBlock46 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire480 c <;> cases hright : wire477 c <;> simp [wire481, hleft, hright] at bad
          ·
            cases hleft : wire481 c <;> cases hright : wire478 c <;> simp [wire482, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire481 c <;> cases hright : wire478 c <;> simp [wire482, hleft, hright] at bad
          ·
            cases hleft : wire481 c <;> cases hright : wire478 c <;> simp [wire482, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire481 c <;> cases hright : wire478 c <;> simp [wire482, hleft, hright] at bad
          ·
            have parity :
                ¬ PropXor (wire482 c = true) (wire94 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 2 0 0 1).2 (hc 2 0 0 1)
              simpa [associationParity, xorSix, wire1, wire2, wire3, wire11, wire19, wire20, wire21, wire23, wire26, wire94, wire200, wire475, wire476, wire477, wire478, wire479, wire480, wire481, wire482, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire482 c = true) (wire94 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 2 0 0 1).2 (hc 2 0 0 1)
              simpa [associationParity, xorSix, wire1, wire2, wire3, wire11, wire19, wire20, wire21, wire23, wire26, wire94, wire200, wire475, wire476, wire477, wire478, wire479, wire480, wire481, wire482, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
          ·
            rcases bad with bad | bad
            ·
              cases hgate : wire21 c <;> simp [wire483, hgate] at bad
            ·
              cases hgate : wire21 c <;> simp [wire483, hgate] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hgate : wire21 c <;> simp [wire483, hgate] at bad
          ·
            cases hleft : wire1 c <;> cases hright : wire21 c <;> simp [wire484, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire1 c <;> cases hright : wire21 c <;> simp [wire484, hleft, hright] at bad
          ·
            cases hleft : wire1 c <;> cases hright : wire21 c <;> simp [wire484, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire2 c <;> cases hright : wire24 c <;> simp [wire485, hleft, hright] at bad
          ·
            cases hleft : wire2 c <;> cases hright : wire24 c <;> simp [wire485, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire2 c <;> cases hright : wire24 c <;> simp [wire485, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire30 c <;> cases hright : wire268 c <;> simp [wire486, hleft, hright] at bad
            ·
              cases hleft : wire30 c <;> cases hright : wire268 c <;> simp [wire486, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire30 c <;> cases hright : wire268 c <;> simp [wire486, hleft, hright] at bad
          ·
            cases hleft : wire30 c <;> cases hright : wire268 c <;> simp [wire486, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire486 c <;> cases hright : wire483 c <;> simp [wire487, hleft, hright] at bad
          ·
            cases hleft : wire486 c <;> cases hright : wire483 c <;> simp [wire487, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire486 c <;> cases hright : wire483 c <;> simp [wire487, hleft, hright] at bad
          ·
            cases hleft : wire486 c <;> cases hright : wire483 c <;> simp [wire487, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire487 c <;> cases hright : wire484 c <;> simp [wire488, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire487 c <;> cases hright : wire484 c <;> simp [wire488, hleft, hright] at bad
            ·
              cases hleft : wire487 c <;> cases hright : wire484 c <;> simp [wire488, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire487 c <;> cases hright : wire484 c <;> simp [wire488, hleft, hright] at bad
          ·
            cases hleft : wire488 c <;> cases hright : wire485 c <;> simp [wire489, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire488 c <;> cases hright : wire485 c <;> simp [wire489, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire488 c <;> cases hright : wire485 c <;> simp [wire489, hleft, hright] at bad
            ·
              cases hleft : wire488 c <;> cases hright : wire485 c <;> simp [wire489, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire489 c = true) (wire104 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 2 0 0 2).2 (hc 2 0 0 2)
              simpa [associationParity, xorSix, wire1, wire2, wire3, wire12, wire19, wire20, wire21, wire24, wire27, wire30, wire104, wire268, wire483, wire484, wire485, wire486, wire487, wire488, wire489, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
          ·
            have parity :
                ¬ PropXor (wire489 c = true) (wire104 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 2 0 0 2).2 (hc 2 0 0 2)
              simpa [associationParity, xorSix, wire1, wire2, wire3, wire12, wire19, wire20, wire21, wire24, wire27, wire30, wire104, wire268, wire483, wire484, wire485, wire486, wire487, wire488, wire489, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire19 c <;> cases hright : wire4 c <;> simp [wire490, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire19 c <;> cases hright : wire4 c <;> simp [wire490, hleft, hright] at bad
            ·
              cases hleft : wire19 c <;> cases hright : wire4 c <;> simp [wire490, hleft, hright] at bad

def badBlock47 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire21 c = true ∧ (wire22 c = true ∧ ¬ (wire491 c = true))) ∨ (¬ (wire21 c = true) ∧ wire491 c = true)) ∨ ((¬ (wire22 c = true) ∧ wire491 c = true) ∨ (wire5 c = true ∧ (wire22 c = true ∧ ¬ (wire492 c = true))))) ∨ (((¬ (wire5 c = true) ∧ wire492 c = true) ∨ (¬ (wire22 c = true) ∧ wire492 c = true)) ∨ ((wire490 c = true ∧ (wire404 c = true ∧ wire493 c = true)) ∨ ((¬ (wire490 c = true) ∧ (¬ (wire404 c = true) ∧ wire493 c = true)) ∨ (¬ (wire490 c = true) ∧ (wire404 c = true ∧ ¬ (wire493 c = true))))))) ∨ ((((wire490 c = true ∧ (¬ (wire404 c = true) ∧ ¬ (wire493 c = true))) ∨ (wire493 c = true ∧ (wire491 c = true ∧ wire494 c = true))) ∨ ((¬ (wire493 c = true) ∧ (¬ (wire491 c = true) ∧ wire494 c = true)) ∨ (¬ (wire493 c = true) ∧ (wire491 c = true ∧ ¬ (wire494 c = true))))) ∨ (((wire493 c = true ∧ (¬ (wire491 c = true) ∧ ¬ (wire494 c = true))) ∨ (wire494 c = true ∧ (wire490 c = true ∧ wire495 c = true))) ∨ ((¬ (wire494 c = true) ∧ (¬ (wire490 c = true) ∧ wire495 c = true)) ∨ ((¬ (wire494 c = true) ∧ (wire490 c = true ∧ ¬ (wire495 c = true))) ∨ (wire494 c = true ∧ (¬ (wire490 c = true) ∧ ¬ (wire495 c = true)))))))) ∨ (((((wire495 c = true ∧ (wire492 c = true ∧ wire496 c = true)) ∨ (¬ (wire495 c = true) ∧ (¬ (wire492 c = true) ∧ wire496 c = true))) ∨ ((¬ (wire495 c = true) ∧ (wire492 c = true ∧ ¬ (wire496 c = true))) ∨ (wire495 c = true ∧ (¬ (wire492 c = true) ∧ ¬ (wire496 c = true))))) ∨ (((wire496 c = true ∧ ¬ (wire164 c = true)) ∨ (¬ (wire496 c = true) ∧ wire164 c = true)) ∨ ((wire19 c = true ∧ (wire5 c = true ∧ ¬ (wire497 c = true))) ∨ ((¬ (wire19 c = true) ∧ wire497 c = true) ∨ (¬ (wire5 c = true) ∧ wire497 c = true))))) ∨ ((((wire21 c = true ∧ (wire23 c = true ∧ ¬ (wire498 c = true))) ∨ (¬ (wire21 c = true) ∧ wire498 c = true)) ∨ ((¬ (wire23 c = true) ∧ wire498 c = true) ∨ ((wire497 c = true ∧ (wire412 c = true ∧ wire499 c = true)) ∨ (¬ (wire497 c = true) ∧ (¬ (wire412 c = true) ∧ wire499 c = true))))) ∨ (((¬ (wire497 c = true) ∧ (wire412 c = true ∧ ¬ (wire499 c = true))) ∨ (wire497 c = true ∧ (¬ (wire412 c = true) ∧ ¬ (wire499 c = true)))) ∨ ((wire499 c = true ∧ (wire498 c = true ∧ wire500 c = true)) ∨ ((¬ (wire499 c = true) ∧ (¬ (wire498 c = true) ∧ wire500 c = true)) ∨ (¬ (wire499 c = true) ∧ (wire498 c = true ∧ ¬ (wire500 c = true)))))))))

theorem badBlock47_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock47 c := by
  intro bad
  unfold badBlock47 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire21 c <;> cases hright : wire22 c <;> simp [wire491, hleft, hright] at bad
          ·
            cases hleft : wire21 c <;> cases hright : wire22 c <;> simp [wire491, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire21 c <;> cases hright : wire22 c <;> simp [wire491, hleft, hright] at bad
          ·
            cases hleft : wire5 c <;> cases hright : wire22 c <;> simp [wire492, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire5 c <;> cases hright : wire22 c <;> simp [wire492, hleft, hright] at bad
          ·
            cases hleft : wire5 c <;> cases hright : wire22 c <;> simp [wire492, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire490 c <;> cases hright : wire404 c <;> simp [wire493, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire490 c <;> cases hright : wire404 c <;> simp [wire493, hleft, hright] at bad
            ·
              cases hleft : wire490 c <;> cases hright : wire404 c <;> simp [wire493, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire490 c <;> cases hright : wire404 c <;> simp [wire493, hleft, hright] at bad
          ·
            cases hleft : wire493 c <;> cases hright : wire491 c <;> simp [wire494, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire493 c <;> cases hright : wire491 c <;> simp [wire494, hleft, hright] at bad
          ·
            cases hleft : wire493 c <;> cases hright : wire491 c <;> simp [wire494, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire493 c <;> cases hright : wire491 c <;> simp [wire494, hleft, hright] at bad
          ·
            cases hleft : wire494 c <;> cases hright : wire490 c <;> simp [wire495, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire494 c <;> cases hright : wire490 c <;> simp [wire495, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire494 c <;> cases hright : wire490 c <;> simp [wire495, hleft, hright] at bad
            ·
              cases hleft : wire494 c <;> cases hright : wire490 c <;> simp [wire495, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire495 c <;> cases hright : wire492 c <;> simp [wire496, hleft, hright] at bad
          ·
            cases hleft : wire495 c <;> cases hright : wire492 c <;> simp [wire496, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire495 c <;> cases hright : wire492 c <;> simp [wire496, hleft, hright] at bad
          ·
            cases hleft : wire495 c <;> cases hright : wire492 c <;> simp [wire496, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire496 c = true) (wire164 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 2 0 1 0).2 (hc 2 0 1 0)
              simpa [associationParity, xorSix, wire4, wire5, wire6, wire13, wire19, wire20, wire21, wire22, wire25, wire164, wire404, wire490, wire491, wire492, wire493, wire494, wire495, wire496, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
          ·
            have parity :
                ¬ PropXor (wire496 c = true) (wire164 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 2 0 1 0).2 (hc 2 0 1 0)
              simpa [associationParity, xorSix, wire4, wire5, wire6, wire13, wire19, wire20, wire21, wire22, wire25, wire164, wire404, wire490, wire491, wire492, wire493, wire494, wire495, wire496, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire19 c <;> cases hright : wire5 c <;> simp [wire497, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire19 c <;> cases hright : wire5 c <;> simp [wire497, hleft, hright] at bad
            ·
              cases hleft : wire19 c <;> cases hright : wire5 c <;> simp [wire497, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire21 c <;> cases hright : wire23 c <;> simp [wire498, hleft, hright] at bad
          ·
            cases hleft : wire21 c <;> cases hright : wire23 c <;> simp [wire498, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire21 c <;> cases hright : wire23 c <;> simp [wire498, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire497 c <;> cases hright : wire412 c <;> simp [wire499, hleft, hright] at bad
            ·
              cases hleft : wire497 c <;> cases hright : wire412 c <;> simp [wire499, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire497 c <;> cases hright : wire412 c <;> simp [wire499, hleft, hright] at bad
          ·
            cases hleft : wire497 c <;> cases hright : wire412 c <;> simp [wire499, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire499 c <;> cases hright : wire498 c <;> simp [wire500, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire499 c <;> cases hright : wire498 c <;> simp [wire500, hleft, hright] at bad
            ·
              cases hleft : wire499 c <;> cases hright : wire498 c <;> simp [wire500, hleft, hright] at bad

def badBlock48 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire499 c = true ∧ (¬ (wire498 c = true) ∧ ¬ (wire500 c = true))) ∨ (wire500 c = true ∧ (wire192 c = true ∧ wire501 c = true))) ∨ ((¬ (wire500 c = true) ∧ (¬ (wire192 c = true) ∧ wire501 c = true)) ∨ (¬ (wire500 c = true) ∧ (wire192 c = true ∧ ¬ (wire501 c = true))))) ∨ (((wire500 c = true ∧ (¬ (wire192 c = true) ∧ ¬ (wire501 c = true))) ∨ (wire501 c = true ∧ (wire225 c = true ∧ wire502 c = true))) ∨ ((¬ (wire501 c = true) ∧ (¬ (wire225 c = true) ∧ wire502 c = true)) ∨ ((¬ (wire501 c = true) ∧ (wire225 c = true ∧ ¬ (wire502 c = true))) ∨ (wire501 c = true ∧ (¬ (wire225 c = true) ∧ ¬ (wire502 c = true))))))) ∨ ((((wire502 c = true ∧ ¬ (wire173 c = true)) ∨ (¬ (wire502 c = true) ∧ wire173 c = true)) ∨ ((wire21 c = true ∧ (wire24 c = true ∧ ¬ (wire503 c = true))) ∨ (¬ (wire21 c = true) ∧ wire503 c = true))) ∨ (((¬ (wire24 c = true) ∧ wire503 c = true) ∨ (wire4 c = true ∧ (wire21 c = true ∧ ¬ (wire504 c = true)))) ∨ ((¬ (wire4 c = true) ∧ wire504 c = true) ∨ ((¬ (wire21 c = true) ∧ wire504 c = true) ∨ (wire5 c = true ∧ (wire24 c = true ∧ ¬ (wire505 c = true)))))))) ∨ (((((¬ (wire5 c = true) ∧ wire505 c = true) ∨ (¬ (wire24 c = true) ∧ wire505 c = true)) ∨ ((wire111 c = true ∧ (wire337 c = true ∧ wire506 c = true)) ∨ (¬ (wire111 c = true) ∧ (¬ (wire337 c = true) ∧ wire506 c = true)))) ∨ (((¬ (wire111 c = true) ∧ (wire337 c = true ∧ ¬ (wire506 c = true))) ∨ (wire111 c = true ∧ (¬ (wire337 c = true) ∧ ¬ (wire506 c = true)))) ∨ ((wire506 c = true ∧ (wire503 c = true ∧ wire507 c = true)) ∨ ((¬ (wire506 c = true) ∧ (¬ (wire503 c = true) ∧ wire507 c = true)) ∨ (¬ (wire506 c = true) ∧ (wire503 c = true ∧ ¬ (wire507 c = true))))))) ∨ ((((wire506 c = true ∧ (¬ (wire503 c = true) ∧ ¬ (wire507 c = true))) ∨ (wire507 c = true ∧ (wire504 c = true ∧ wire508 c = true))) ∨ ((¬ (wire507 c = true) ∧ (¬ (wire504 c = true) ∧ wire508 c = true)) ∨ (¬ (wire507 c = true) ∧ (wire504 c = true ∧ ¬ (wire508 c = true))))) ∨ (((wire507 c = true ∧ (¬ (wire504 c = true) ∧ ¬ (wire508 c = true))) ∨ (wire508 c = true ∧ (wire505 c = true ∧ wire509 c = true))) ∨ ((¬ (wire508 c = true) ∧ (¬ (wire505 c = true) ∧ wire509 c = true)) ∨ ((¬ (wire508 c = true) ∧ (wire505 c = true ∧ ¬ (wire509 c = true))) ∨ (wire508 c = true ∧ (¬ (wire505 c = true) ∧ ¬ (wire509 c = true)))))))))

theorem badBlock48_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock48 c := by
  intro bad
  unfold badBlock48 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire499 c <;> cases hright : wire498 c <;> simp [wire500, hleft, hright] at bad
          ·
            cases hleft : wire500 c <;> cases hright : wire192 c <;> simp [wire501, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire500 c <;> cases hright : wire192 c <;> simp [wire501, hleft, hright] at bad
          ·
            cases hleft : wire500 c <;> cases hright : wire192 c <;> simp [wire501, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire500 c <;> cases hright : wire192 c <;> simp [wire501, hleft, hright] at bad
          ·
            cases hleft : wire501 c <;> cases hright : wire225 c <;> simp [wire502, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire501 c <;> cases hright : wire225 c <;> simp [wire502, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire501 c <;> cases hright : wire225 c <;> simp [wire502, hleft, hright] at bad
            ·
              cases hleft : wire501 c <;> cases hright : wire225 c <;> simp [wire502, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire502 c = true) (wire173 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 2 0 1 1).2 (hc 2 0 1 1)
              simpa [associationParity, xorSix, wire4, wire5, wire6, wire14, wire19, wire20, wire21, wire23, wire26, wire173, wire192, wire225, wire412, wire497, wire498, wire499, wire500, wire501, wire502, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
          ·
            have parity :
                ¬ PropXor (wire502 c = true) (wire173 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 2 0 1 1).2 (hc 2 0 1 1)
              simpa [associationParity, xorSix, wire4, wire5, wire6, wire14, wire19, wire20, wire21, wire23, wire26, wire173, wire192, wire225, wire412, wire497, wire498, wire499, wire500, wire501, wire502, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire21 c <;> cases hright : wire24 c <;> simp [wire503, hleft, hright] at bad
          ·
            cases hleft : wire21 c <;> cases hright : wire24 c <;> simp [wire503, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire21 c <;> cases hright : wire24 c <;> simp [wire503, hleft, hright] at bad
          ·
            cases hleft : wire4 c <;> cases hright : wire21 c <;> simp [wire504, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire4 c <;> cases hright : wire21 c <;> simp [wire504, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire4 c <;> cases hright : wire21 c <;> simp [wire504, hleft, hright] at bad
            ·
              cases hleft : wire5 c <;> cases hright : wire24 c <;> simp [wire505, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire5 c <;> cases hright : wire24 c <;> simp [wire505, hleft, hright] at bad
          ·
            cases hleft : wire5 c <;> cases hright : wire24 c <;> simp [wire505, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire111 c <;> cases hright : wire337 c <;> simp [wire506, hleft, hright] at bad
          ·
            cases hleft : wire111 c <;> cases hright : wire337 c <;> simp [wire506, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire111 c <;> cases hright : wire337 c <;> simp [wire506, hleft, hright] at bad
          ·
            cases hleft : wire111 c <;> cases hright : wire337 c <;> simp [wire506, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire506 c <;> cases hright : wire503 c <;> simp [wire507, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire506 c <;> cases hright : wire503 c <;> simp [wire507, hleft, hright] at bad
            ·
              cases hleft : wire506 c <;> cases hright : wire503 c <;> simp [wire507, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire506 c <;> cases hright : wire503 c <;> simp [wire507, hleft, hright] at bad
          ·
            cases hleft : wire507 c <;> cases hright : wire504 c <;> simp [wire508, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire507 c <;> cases hright : wire504 c <;> simp [wire508, hleft, hright] at bad
          ·
            cases hleft : wire507 c <;> cases hright : wire504 c <;> simp [wire508, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire507 c <;> cases hright : wire504 c <;> simp [wire508, hleft, hright] at bad
          ·
            cases hleft : wire508 c <;> cases hright : wire505 c <;> simp [wire509, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire508 c <;> cases hright : wire505 c <;> simp [wire509, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire508 c <;> cases hright : wire505 c <;> simp [wire509, hleft, hright] at bad
            ·
              cases hleft : wire508 c <;> cases hright : wire505 c <;> simp [wire509, hleft, hright] at bad

def badBlock49 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire509 c = true ∧ ¬ (wire181 c = true)) ∨ (¬ (wire509 c = true) ∧ wire181 c = true)) ∨ ((wire19 c = true ∧ (wire7 c = true ∧ ¬ (wire510 c = true))) ∨ (¬ (wire19 c = true) ∧ wire510 c = true))) ∨ (((¬ (wire7 c = true) ∧ wire510 c = true) ∨ (wire20 c = true ∧ (wire16 c = true ∧ ¬ (wire511 c = true)))) ∨ ((¬ (wire20 c = true) ∧ wire511 c = true) ∨ ((¬ (wire16 c = true) ∧ wire511 c = true) ∨ (wire21 c = true ∧ (wire25 c = true ∧ ¬ (wire512 c = true))))))) ∨ ((((¬ (wire21 c = true) ∧ wire512 c = true) ∨ (¬ (wire25 c = true) ∧ wire512 c = true)) ∨ ((wire8 c = true ∧ (wire22 c = true ∧ ¬ (wire513 c = true))) ∨ (¬ (wire8 c = true) ∧ wire513 c = true))) ∨ (((¬ (wire22 c = true) ∧ wire513 c = true) ∨ (wire510 c = true ∧ (wire511 c = true ∧ wire514 c = true))) ∨ ((¬ (wire510 c = true) ∧ (¬ (wire511 c = true) ∧ wire514 c = true)) ∨ ((¬ (wire510 c = true) ∧ (wire511 c = true ∧ ¬ (wire514 c = true))) ∨ (wire510 c = true ∧ (¬ (wire511 c = true) ∧ ¬ (wire514 c = true)))))))) ∨ (((((wire514 c = true ∧ (wire512 c = true ∧ wire515 c = true)) ∨ (¬ (wire514 c = true) ∧ (¬ (wire512 c = true) ∧ wire515 c = true))) ∨ ((¬ (wire514 c = true) ∧ (wire512 c = true ∧ ¬ (wire515 c = true))) ∨ (wire514 c = true ∧ (¬ (wire512 c = true) ∧ ¬ (wire515 c = true))))) ∨ (((wire515 c = true ∧ (wire510 c = true ∧ wire516 c = true)) ∨ (¬ (wire515 c = true) ∧ (¬ (wire510 c = true) ∧ wire516 c = true))) ∨ ((¬ (wire515 c = true) ∧ (wire510 c = true ∧ ¬ (wire516 c = true))) ∨ ((wire515 c = true ∧ (¬ (wire510 c = true) ∧ ¬ (wire516 c = true))) ∨ (wire516 c = true ∧ (wire513 c = true ∧ wire517 c = true)))))) ∨ ((((¬ (wire516 c = true) ∧ (¬ (wire513 c = true) ∧ wire517 c = true)) ∨ (¬ (wire516 c = true) ∧ (wire513 c = true ∧ ¬ (wire517 c = true)))) ∨ ((wire516 c = true ∧ (¬ (wire513 c = true) ∧ ¬ (wire517 c = true))) ∨ ((wire517 c = true ∧ ¬ (wire238 c = true)) ∨ (¬ (wire517 c = true) ∧ wire238 c = true)))) ∨ (((wire19 c = true ∧ (wire8 c = true ∧ ¬ (wire518 c = true))) ∨ (¬ (wire19 c = true) ∧ wire518 c = true)) ∨ ((¬ (wire8 c = true) ∧ wire518 c = true) ∨ ((wire20 c = true ∧ (wire17 c = true ∧ ¬ (wire519 c = true))) ∨ (¬ (wire20 c = true) ∧ wire519 c = true)))))))

theorem badBlock49_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock49 c := by
  intro bad
  unfold badBlock49 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire509 c = true) (wire181 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 2 0 1 2).2 (hc 2 0 1 2)
              simpa [associationParity, xorSix, wire4, wire5, wire6, wire15, wire19, wire20, wire21, wire24, wire27, wire111, wire181, wire337, wire503, wire504, wire505, wire506, wire507, wire508, wire509, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
          ·
            have parity :
                ¬ PropXor (wire509 c = true) (wire181 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 2 0 1 2).2 (hc 2 0 1 2)
              simpa [associationParity, xorSix, wire4, wire5, wire6, wire15, wire19, wire20, wire21, wire24, wire27, wire111, wire181, wire337, wire503, wire504, wire505, wire506, wire507, wire508, wire509, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire19 c <;> cases hright : wire7 c <;> simp [wire510, hleft, hright] at bad
          ·
            cases hleft : wire19 c <;> cases hright : wire7 c <;> simp [wire510, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire19 c <;> cases hright : wire7 c <;> simp [wire510, hleft, hright] at bad
          ·
            cases hleft : wire20 c <;> cases hright : wire16 c <;> simp [wire511, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire20 c <;> cases hright : wire16 c <;> simp [wire511, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire20 c <;> cases hright : wire16 c <;> simp [wire511, hleft, hright] at bad
            ·
              cases hleft : wire21 c <;> cases hright : wire25 c <;> simp [wire512, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire21 c <;> cases hright : wire25 c <;> simp [wire512, hleft, hright] at bad
          ·
            cases hleft : wire21 c <;> cases hright : wire25 c <;> simp [wire512, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire8 c <;> cases hright : wire22 c <;> simp [wire513, hleft, hright] at bad
          ·
            cases hleft : wire8 c <;> cases hright : wire22 c <;> simp [wire513, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire8 c <;> cases hright : wire22 c <;> simp [wire513, hleft, hright] at bad
          ·
            cases hleft : wire510 c <;> cases hright : wire511 c <;> simp [wire514, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire510 c <;> cases hright : wire511 c <;> simp [wire514, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire510 c <;> cases hright : wire511 c <;> simp [wire514, hleft, hright] at bad
            ·
              cases hleft : wire510 c <;> cases hright : wire511 c <;> simp [wire514, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire514 c <;> cases hright : wire512 c <;> simp [wire515, hleft, hright] at bad
          ·
            cases hleft : wire514 c <;> cases hright : wire512 c <;> simp [wire515, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire514 c <;> cases hright : wire512 c <;> simp [wire515, hleft, hright] at bad
          ·
            cases hleft : wire514 c <;> cases hright : wire512 c <;> simp [wire515, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire515 c <;> cases hright : wire510 c <;> simp [wire516, hleft, hright] at bad
          ·
            cases hleft : wire515 c <;> cases hright : wire510 c <;> simp [wire516, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire515 c <;> cases hright : wire510 c <;> simp [wire516, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire515 c <;> cases hright : wire510 c <;> simp [wire516, hleft, hright] at bad
            ·
              cases hleft : wire516 c <;> cases hright : wire513 c <;> simp [wire517, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire516 c <;> cases hright : wire513 c <;> simp [wire517, hleft, hright] at bad
          ·
            cases hleft : wire516 c <;> cases hright : wire513 c <;> simp [wire517, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire516 c <;> cases hright : wire513 c <;> simp [wire517, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              have parity :
                  ¬ PropXor (wire517 c = true) (wire238 c = true) := by
                apply not_propXor_of_xor_eq_false
                have associativityEquation := (associationParity_eq_false_iff c 2 0 2 0).2 (hc 2 0 2 0)
                simpa [associationParity, xorSix, wire7, wire8, wire9, wire16, wire19, wire20, wire21, wire22, wire25, wire238, wire510, wire511, wire512, wire513, wire514, wire515, wire516, wire517, Bool.and_comm] using associativityEquation
              exfalso
              exact parity (Or.inl bad)
            ·
              have parity :
                  ¬ PropXor (wire517 c = true) (wire238 c = true) := by
                apply not_propXor_of_xor_eq_false
                have associativityEquation := (associationParity_eq_false_iff c 2 0 2 0).2 (hc 2 0 2 0)
                simpa [associationParity, xorSix, wire7, wire8, wire9, wire16, wire19, wire20, wire21, wire22, wire25, wire238, wire510, wire511, wire512, wire513, wire514, wire515, wire516, wire517, Bool.and_comm] using associativityEquation
              exfalso
              exact parity (Or.inr bad)
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire19 c <;> cases hright : wire8 c <;> simp [wire518, hleft, hright] at bad
          ·
            cases hleft : wire19 c <;> cases hright : wire8 c <;> simp [wire518, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire19 c <;> cases hright : wire8 c <;> simp [wire518, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire20 c <;> cases hright : wire17 c <;> simp [wire519, hleft, hright] at bad
            ·
              cases hleft : wire20 c <;> cases hright : wire17 c <;> simp [wire519, hleft, hright] at bad

def badBlock50 (c : StructureConstants F₂ 3) : Prop :=
  ((((((¬ (wire17 c = true) ∧ wire519 c = true) ∨ (wire21 c = true ∧ (wire26 c = true ∧ ¬ (wire520 c = true)))) ∨ ((¬ (wire21 c = true) ∧ wire520 c = true) ∨ (¬ (wire26 c = true) ∧ wire520 c = true))) ∨ (((wire7 c = true ∧ (wire20 c = true ∧ ¬ (wire521 c = true))) ∨ (¬ (wire7 c = true) ∧ wire521 c = true)) ∨ ((¬ (wire20 c = true) ∧ wire521 c = true) ∨ ((wire8 c = true ∧ (wire23 c = true ∧ ¬ (wire522 c = true))) ∨ (¬ (wire8 c = true) ∧ wire522 c = true))))) ∨ ((((¬ (wire23 c = true) ∧ wire522 c = true) ∨ (wire518 c = true ∧ (wire519 c = true ∧ wire523 c = true))) ∨ ((¬ (wire518 c = true) ∧ (¬ (wire519 c = true) ∧ wire523 c = true)) ∨ (¬ (wire518 c = true) ∧ (wire519 c = true ∧ ¬ (wire523 c = true))))) ∨ (((wire518 c = true ∧ (¬ (wire519 c = true) ∧ ¬ (wire523 c = true))) ∨ (wire523 c = true ∧ (wire520 c = true ∧ wire524 c = true))) ∨ ((¬ (wire523 c = true) ∧ (¬ (wire520 c = true) ∧ wire524 c = true)) ∨ ((¬ (wire523 c = true) ∧ (wire520 c = true ∧ ¬ (wire524 c = true))) ∨ (wire523 c = true ∧ (¬ (wire520 c = true) ∧ ¬ (wire524 c = true)))))))) ∨ (((((wire524 c = true ∧ (wire521 c = true ∧ wire525 c = true)) ∨ (¬ (wire524 c = true) ∧ (¬ (wire521 c = true) ∧ wire525 c = true))) ∨ ((¬ (wire524 c = true) ∧ (wire521 c = true ∧ ¬ (wire525 c = true))) ∨ (wire524 c = true ∧ (¬ (wire521 c = true) ∧ ¬ (wire525 c = true))))) ∨ (((wire525 c = true ∧ (wire522 c = true ∧ wire526 c = true)) ∨ (¬ (wire525 c = true) ∧ (¬ (wire522 c = true) ∧ wire526 c = true))) ∨ ((¬ (wire525 c = true) ∧ (wire522 c = true ∧ ¬ (wire526 c = true))) ∨ ((wire525 c = true ∧ (¬ (wire522 c = true) ∧ ¬ (wire526 c = true))) ∨ (wire526 c = true ∧ ¬ (wire248 c = true)))))) ∨ ((((¬ (wire526 c = true) ∧ wire248 c = true) ∨ (wire21 c = true ∧ (wire27 c = true ∧ ¬ (wire527 c = true)))) ∨ ((¬ (wire21 c = true) ∧ wire527 c = true) ∨ ((¬ (wire27 c = true) ∧ wire527 c = true) ∨ (wire190 c = true ∧ (wire410 c = true ∧ wire528 c = true))))) ∨ (((¬ (wire190 c = true) ∧ (¬ (wire410 c = true) ∧ wire528 c = true)) ∨ (¬ (wire190 c = true) ∧ (wire410 c = true ∧ ¬ (wire528 c = true)))) ∨ ((wire190 c = true ∧ (¬ (wire410 c = true) ∧ ¬ (wire528 c = true))) ∨ ((wire528 c = true ∧ (wire527 c = true ∧ wire529 c = true)) ∨ (¬ (wire528 c = true) ∧ (¬ (wire527 c = true) ∧ wire529 c = true))))))))

theorem badBlock50_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock50 c := by
  intro bad
  unfold badBlock50 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire20 c <;> cases hright : wire17 c <;> simp [wire519, hleft, hright] at bad
          ·
            cases hleft : wire21 c <;> cases hright : wire26 c <;> simp [wire520, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire21 c <;> cases hright : wire26 c <;> simp [wire520, hleft, hright] at bad
          ·
            cases hleft : wire21 c <;> cases hright : wire26 c <;> simp [wire520, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire7 c <;> cases hright : wire20 c <;> simp [wire521, hleft, hright] at bad
          ·
            cases hleft : wire7 c <;> cases hright : wire20 c <;> simp [wire521, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire7 c <;> cases hright : wire20 c <;> simp [wire521, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire8 c <;> cases hright : wire23 c <;> simp [wire522, hleft, hright] at bad
            ·
              cases hleft : wire8 c <;> cases hright : wire23 c <;> simp [wire522, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire8 c <;> cases hright : wire23 c <;> simp [wire522, hleft, hright] at bad
          ·
            cases hleft : wire518 c <;> cases hright : wire519 c <;> simp [wire523, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire518 c <;> cases hright : wire519 c <;> simp [wire523, hleft, hright] at bad
          ·
            cases hleft : wire518 c <;> cases hright : wire519 c <;> simp [wire523, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire518 c <;> cases hright : wire519 c <;> simp [wire523, hleft, hright] at bad
          ·
            cases hleft : wire523 c <;> cases hright : wire520 c <;> simp [wire524, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire523 c <;> cases hright : wire520 c <;> simp [wire524, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire523 c <;> cases hright : wire520 c <;> simp [wire524, hleft, hright] at bad
            ·
              cases hleft : wire523 c <;> cases hright : wire520 c <;> simp [wire524, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire524 c <;> cases hright : wire521 c <;> simp [wire525, hleft, hright] at bad
          ·
            cases hleft : wire524 c <;> cases hright : wire521 c <;> simp [wire525, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire524 c <;> cases hright : wire521 c <;> simp [wire525, hleft, hright] at bad
          ·
            cases hleft : wire524 c <;> cases hright : wire521 c <;> simp [wire525, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire525 c <;> cases hright : wire522 c <;> simp [wire526, hleft, hright] at bad
          ·
            cases hleft : wire525 c <;> cases hright : wire522 c <;> simp [wire526, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire525 c <;> cases hright : wire522 c <;> simp [wire526, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire525 c <;> cases hright : wire522 c <;> simp [wire526, hleft, hright] at bad
            ·
              have parity :
                  ¬ PropXor (wire526 c = true) (wire248 c = true) := by
                apply not_propXor_of_xor_eq_false
                have associativityEquation := (associationParity_eq_false_iff c 2 0 2 1).2 (hc 2 0 2 1)
                simpa [associationParity, xorSix, wire7, wire8, wire9, wire17, wire19, wire20, wire21, wire23, wire26, wire248, wire518, wire519, wire520, wire521, wire522, wire523, wire524, wire525, wire526, Bool.and_comm] using associativityEquation
              exfalso
              exact parity (Or.inl bad)
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire526 c = true) (wire248 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 2 0 2 1).2 (hc 2 0 2 1)
              simpa [associationParity, xorSix, wire7, wire8, wire9, wire17, wire19, wire20, wire21, wire23, wire26, wire248, wire518, wire519, wire520, wire521, wire522, wire523, wire524, wire525, wire526, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
          ·
            cases hleft : wire21 c <;> cases hright : wire27 c <;> simp [wire527, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire21 c <;> cases hright : wire27 c <;> simp [wire527, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire21 c <;> cases hright : wire27 c <;> simp [wire527, hleft, hright] at bad
            ·
              cases hleft : wire190 c <;> cases hright : wire410 c <;> simp [wire528, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire190 c <;> cases hright : wire410 c <;> simp [wire528, hleft, hright] at bad
          ·
            cases hleft : wire190 c <;> cases hright : wire410 c <;> simp [wire528, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire190 c <;> cases hright : wire410 c <;> simp [wire528, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire528 c <;> cases hright : wire527 c <;> simp [wire529, hleft, hright] at bad
            ·
              cases hleft : wire528 c <;> cases hright : wire527 c <;> simp [wire529, hleft, hright] at bad

def badBlock51 (c : StructureConstants F₂ 3) : Prop :=
  ((((((¬ (wire528 c = true) ∧ (wire527 c = true ∧ ¬ (wire529 c = true))) ∨ (wire528 c = true ∧ (¬ (wire527 c = true) ∧ ¬ (wire529 c = true)))) ∨ ((wire529 c = true ∧ (wire193 c = true ∧ wire530 c = true)) ∨ (¬ (wire529 c = true) ∧ (¬ (wire193 c = true) ∧ wire530 c = true)))) ∨ (((¬ (wire529 c = true) ∧ (wire193 c = true ∧ ¬ (wire530 c = true))) ∨ (wire529 c = true ∧ (¬ (wire193 c = true) ∧ ¬ (wire530 c = true)))) ∨ ((wire530 c = true ∧ (wire226 c = true ∧ wire531 c = true)) ∨ ((¬ (wire530 c = true) ∧ (¬ (wire226 c = true) ∧ wire531 c = true)) ∨ (¬ (wire530 c = true) ∧ (wire226 c = true ∧ ¬ (wire531 c = true))))))) ∨ ((((wire530 c = true ∧ (¬ (wire226 c = true) ∧ ¬ (wire531 c = true))) ∨ (wire531 c = true ∧ ¬ (wire256 c = true))) ∨ ((¬ (wire531 c = true) ∧ wire256 c = true) ∨ (wire23 c = true ∧ (wire10 c = true ∧ ¬ (wire532 c = true))))) ∨ (((¬ (wire23 c = true) ∧ wire532 c = true) ∨ (¬ (wire10 c = true) ∧ wire532 c = true)) ∨ ((wire24 c = true ∧ (wire19 c = true ∧ ¬ (wire533 c = true))) ∨ ((¬ (wire24 c = true) ∧ wire533 c = true) ∨ (¬ (wire19 c = true) ∧ wire533 c = true)))))) ∨ (((((wire214 c = true ∧ (wire532 c = true ∧ wire534 c = true)) ∨ (¬ (wire214 c = true) ∧ (¬ (wire532 c = true) ∧ wire534 c = true))) ∨ ((¬ (wire214 c = true) ∧ (wire532 c = true ∧ ¬ (wire534 c = true))) ∨ (wire214 c = true ∧ (¬ (wire532 c = true) ∧ ¬ (wire534 c = true))))) ∨ (((wire534 c = true ∧ (wire533 c = true ∧ wire535 c = true)) ∨ (¬ (wire534 c = true) ∧ (¬ (wire533 c = true) ∧ wire535 c = true))) ∨ ((¬ (wire534 c = true) ∧ (wire533 c = true ∧ ¬ (wire535 c = true))) ∨ ((wire534 c = true ∧ (¬ (wire533 c = true) ∧ ¬ (wire535 c = true))) ∨ (wire535 c = true ∧ (wire403 c = true ∧ wire536 c = true)))))) ∨ ((((¬ (wire535 c = true) ∧ (¬ (wire403 c = true) ∧ wire536 c = true)) ∨ (¬ (wire535 c = true) ∧ (wire403 c = true ∧ ¬ (wire536 c = true)))) ∨ ((wire535 c = true ∧ (¬ (wire403 c = true) ∧ ¬ (wire536 c = true))) ∨ ((wire536 c = true ∧ (wire433 c = true ∧ wire537 c = true)) ∨ (¬ (wire536 c = true) ∧ (¬ (wire433 c = true) ∧ wire537 c = true))))) ∨ (((¬ (wire536 c = true) ∧ (wire433 c = true ∧ ¬ (wire537 c = true))) ∨ (wire536 c = true ∧ (¬ (wire433 c = true) ∧ ¬ (wire537 c = true)))) ∨ ((wire537 c = true ∧ ¬ (wire308 c = true)) ∨ ((¬ (wire537 c = true) ∧ wire308 c = true) ∨ (wire23 c = true ∧ (wire11 c = true ∧ ¬ (wire538 c = true)))))))))

theorem badBlock51_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock51 c := by
  intro bad
  unfold badBlock51 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire528 c <;> cases hright : wire527 c <;> simp [wire529, hleft, hright] at bad
          ·
            cases hleft : wire528 c <;> cases hright : wire527 c <;> simp [wire529, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire529 c <;> cases hright : wire193 c <;> simp [wire530, hleft, hright] at bad
          ·
            cases hleft : wire529 c <;> cases hright : wire193 c <;> simp [wire530, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire529 c <;> cases hright : wire193 c <;> simp [wire530, hleft, hright] at bad
          ·
            cases hleft : wire529 c <;> cases hright : wire193 c <;> simp [wire530, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire530 c <;> cases hright : wire226 c <;> simp [wire531, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire530 c <;> cases hright : wire226 c <;> simp [wire531, hleft, hright] at bad
            ·
              cases hleft : wire530 c <;> cases hright : wire226 c <;> simp [wire531, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire530 c <;> cases hright : wire226 c <;> simp [wire531, hleft, hright] at bad
          ·
            have parity :
                ¬ PropXor (wire531 c = true) (wire256 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 2 0 2 2).2 (hc 2 0 2 2)
              simpa [associationParity, xorSix, wire7, wire8, wire9, wire18, wire19, wire20, wire21, wire24, wire27, wire190, wire193, wire226, wire256, wire410, wire527, wire528, wire529, wire530, wire531, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire531 c = true) (wire256 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 2 0 2 2).2 (hc 2 0 2 2)
              simpa [associationParity, xorSix, wire7, wire8, wire9, wire18, wire19, wire20, wire21, wire24, wire27, wire190, wire193, wire226, wire256, wire410, wire527, wire528, wire529, wire530, wire531, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
          ·
            cases hleft : wire23 c <;> cases hright : wire10 c <;> simp [wire532, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire23 c <;> cases hright : wire10 c <;> simp [wire532, hleft, hright] at bad
          ·
            cases hleft : wire23 c <;> cases hright : wire10 c <;> simp [wire532, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire24 c <;> cases hright : wire19 c <;> simp [wire533, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire24 c <;> cases hright : wire19 c <;> simp [wire533, hleft, hright] at bad
            ·
              cases hleft : wire24 c <;> cases hright : wire19 c <;> simp [wire533, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire214 c <;> cases hright : wire532 c <;> simp [wire534, hleft, hright] at bad
          ·
            cases hleft : wire214 c <;> cases hright : wire532 c <;> simp [wire534, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire214 c <;> cases hright : wire532 c <;> simp [wire534, hleft, hright] at bad
          ·
            cases hleft : wire214 c <;> cases hright : wire532 c <;> simp [wire534, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire534 c <;> cases hright : wire533 c <;> simp [wire535, hleft, hright] at bad
          ·
            cases hleft : wire534 c <;> cases hright : wire533 c <;> simp [wire535, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire534 c <;> cases hright : wire533 c <;> simp [wire535, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire534 c <;> cases hright : wire533 c <;> simp [wire535, hleft, hright] at bad
            ·
              cases hleft : wire535 c <;> cases hright : wire403 c <;> simp [wire536, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire535 c <;> cases hright : wire403 c <;> simp [wire536, hleft, hright] at bad
          ·
            cases hleft : wire535 c <;> cases hright : wire403 c <;> simp [wire536, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire535 c <;> cases hright : wire403 c <;> simp [wire536, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire536 c <;> cases hright : wire433 c <;> simp [wire537, hleft, hright] at bad
            ·
              cases hleft : wire536 c <;> cases hright : wire433 c <;> simp [wire537, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire536 c <;> cases hright : wire433 c <;> simp [wire537, hleft, hright] at bad
          ·
            cases hleft : wire536 c <;> cases hright : wire433 c <;> simp [wire537, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire537 c = true) (wire308 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 2 1 0 0).2 (hc 2 1 0 0)
              simpa [associationParity, xorSix, wire1, wire10, wire11, wire12, wire19, wire22, wire23, wire24, wire25, wire214, wire308, wire403, wire433, wire532, wire533, wire534, wire535, wire536, wire537, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
          ·
            rcases bad with bad | bad
            ·
              have parity :
                  ¬ PropXor (wire537 c = true) (wire308 c = true) := by
                apply not_propXor_of_xor_eq_false
                have associativityEquation := (associationParity_eq_false_iff c 2 1 0 0).2 (hc 2 1 0 0)
                simpa [associationParity, xorSix, wire1, wire10, wire11, wire12, wire19, wire22, wire23, wire24, wire25, wire214, wire308, wire403, wire433, wire532, wire533, wire534, wire535, wire536, wire537, Bool.and_comm] using associativityEquation
              exfalso
              exact parity (Or.inr bad)
            ·
              cases hleft : wire23 c <;> cases hright : wire11 c <;> simp [wire538, hleft, hright] at bad

def badBlock52 (c : StructureConstants F₂ 3) : Prop :=
  ((((((¬ (wire23 c = true) ∧ wire538 c = true) ∨ (¬ (wire11 c = true) ∧ wire538 c = true)) ∨ ((wire24 c = true ∧ (wire20 c = true ∧ ¬ (wire539 c = true))) ∨ (¬ (wire24 c = true) ∧ wire539 c = true))) ∨ (((¬ (wire20 c = true) ∧ wire539 c = true) ∨ (wire224 c = true ∧ (wire538 c = true ∧ wire540 c = true))) ∨ ((¬ (wire224 c = true) ∧ (¬ (wire538 c = true) ∧ wire540 c = true)) ∨ ((¬ (wire224 c = true) ∧ (wire538 c = true ∧ ¬ (wire540 c = true))) ∨ (wire224 c = true ∧ (¬ (wire538 c = true) ∧ ¬ (wire540 c = true))))))) ∨ ((((wire540 c = true ∧ (wire539 c = true ∧ wire541 c = true)) ∨ (¬ (wire540 c = true) ∧ (¬ (wire539 c = true) ∧ wire541 c = true))) ∨ ((¬ (wire540 c = true) ∧ (wire539 c = true ∧ ¬ (wire541 c = true))) ∨ (wire540 c = true ∧ (¬ (wire539 c = true) ∧ ¬ (wire541 c = true))))) ∨ (((wire541 c = true ∧ (wire469 c = true ∧ wire542 c = true)) ∨ (¬ (wire541 c = true) ∧ (¬ (wire469 c = true) ∧ wire542 c = true))) ∨ ((¬ (wire541 c = true) ∧ (wire469 c = true ∧ ¬ (wire542 c = true))) ∨ ((wire541 c = true ∧ (¬ (wire469 c = true) ∧ ¬ (wire542 c = true))) ∨ (wire542 c = true ∧ (wire538 c = true ∧ wire543 c = true))))))) ∨ (((((¬ (wire542 c = true) ∧ (¬ (wire538 c = true) ∧ wire543 c = true)) ∨ (¬ (wire542 c = true) ∧ (wire538 c = true ∧ ¬ (wire543 c = true)))) ∨ ((wire542 c = true ∧ (¬ (wire538 c = true) ∧ ¬ (wire543 c = true))) ∨ (wire543 c = true ∧ ¬ (wire315 c = true)))) ∨ (((¬ (wire543 c = true) ∧ wire315 c = true) ∨ (wire10 c = true ∧ (wire21 c = true ∧ ¬ (wire544 c = true)))) ∨ ((¬ (wire10 c = true) ∧ wire544 c = true) ∨ ((¬ (wire21 c = true) ∧ wire544 c = true) ∨ (wire11 c = true ∧ (wire24 c = true ∧ ¬ (wire545 c = true))))))) ∨ ((((¬ (wire11 c = true) ∧ wire545 c = true) ∨ (¬ (wire24 c = true) ∧ wire545 c = true)) ∨ ((wire57 c = true ∧ (wire292 c = true ∧ wire546 c = true)) ∨ ((¬ (wire57 c = true) ∧ (¬ (wire292 c = true) ∧ wire546 c = true)) ∨ (¬ (wire57 c = true) ∧ (wire292 c = true ∧ ¬ (wire546 c = true)))))) ∨ (((wire57 c = true ∧ (¬ (wire292 c = true) ∧ ¬ (wire546 c = true))) ∨ (wire546 c = true ∧ (wire503 c = true ∧ wire547 c = true))) ∨ ((¬ (wire546 c = true) ∧ (¬ (wire503 c = true) ∧ wire547 c = true)) ∨ ((¬ (wire546 c = true) ∧ (wire503 c = true ∧ ¬ (wire547 c = true))) ∨ (wire546 c = true ∧ (¬ (wire503 c = true) ∧ ¬ (wire547 c = true)))))))))

theorem badBlock52_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock52 c := by
  intro bad
  unfold badBlock52 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire23 c <;> cases hright : wire11 c <;> simp [wire538, hleft, hright] at bad
          ·
            cases hleft : wire23 c <;> cases hright : wire11 c <;> simp [wire538, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire24 c <;> cases hright : wire20 c <;> simp [wire539, hleft, hright] at bad
          ·
            cases hleft : wire24 c <;> cases hright : wire20 c <;> simp [wire539, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire24 c <;> cases hright : wire20 c <;> simp [wire539, hleft, hright] at bad
          ·
            cases hleft : wire224 c <;> cases hright : wire538 c <;> simp [wire540, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire224 c <;> cases hright : wire538 c <;> simp [wire540, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire224 c <;> cases hright : wire538 c <;> simp [wire540, hleft, hright] at bad
            ·
              cases hleft : wire224 c <;> cases hright : wire538 c <;> simp [wire540, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire540 c <;> cases hright : wire539 c <;> simp [wire541, hleft, hright] at bad
          ·
            cases hleft : wire540 c <;> cases hright : wire539 c <;> simp [wire541, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire540 c <;> cases hright : wire539 c <;> simp [wire541, hleft, hright] at bad
          ·
            cases hleft : wire540 c <;> cases hright : wire539 c <;> simp [wire541, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire541 c <;> cases hright : wire469 c <;> simp [wire542, hleft, hright] at bad
          ·
            cases hleft : wire541 c <;> cases hright : wire469 c <;> simp [wire542, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire541 c <;> cases hright : wire469 c <;> simp [wire542, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire541 c <;> cases hright : wire469 c <;> simp [wire542, hleft, hright] at bad
            ·
              cases hleft : wire542 c <;> cases hright : wire538 c <;> simp [wire543, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire542 c <;> cases hright : wire538 c <;> simp [wire543, hleft, hright] at bad
          ·
            cases hleft : wire542 c <;> cases hright : wire538 c <;> simp [wire543, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire542 c <;> cases hright : wire538 c <;> simp [wire543, hleft, hright] at bad
          ·
            have parity :
                ¬ PropXor (wire543 c = true) (wire315 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 2 1 0 1).2 (hc 2 1 0 1)
              simpa [associationParity, xorSix, wire2, wire10, wire11, wire12, wire20, wire22, wire23, wire24, wire26, wire224, wire315, wire469, wire538, wire539, wire540, wire541, wire542, wire543, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire543 c = true) (wire315 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 2 1 0 1).2 (hc 2 1 0 1)
              simpa [associationParity, xorSix, wire2, wire10, wire11, wire12, wire20, wire22, wire23, wire24, wire26, wire224, wire315, wire469, wire538, wire539, wire540, wire541, wire542, wire543, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
          ·
            cases hleft : wire10 c <;> cases hright : wire21 c <;> simp [wire544, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire10 c <;> cases hright : wire21 c <;> simp [wire544, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire10 c <;> cases hright : wire21 c <;> simp [wire544, hleft, hright] at bad
            ·
              cases hleft : wire11 c <;> cases hright : wire24 c <;> simp [wire545, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire11 c <;> cases hright : wire24 c <;> simp [wire545, hleft, hright] at bad
          ·
            cases hleft : wire11 c <;> cases hright : wire24 c <;> simp [wire545, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire57 c <;> cases hright : wire292 c <;> simp [wire546, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire57 c <;> cases hright : wire292 c <;> simp [wire546, hleft, hright] at bad
            ·
              cases hleft : wire57 c <;> cases hright : wire292 c <;> simp [wire546, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire57 c <;> cases hright : wire292 c <;> simp [wire546, hleft, hright] at bad
          ·
            cases hleft : wire546 c <;> cases hright : wire503 c <;> simp [wire547, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire546 c <;> cases hright : wire503 c <;> simp [wire547, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire546 c <;> cases hright : wire503 c <;> simp [wire547, hleft, hright] at bad
            ·
              cases hleft : wire546 c <;> cases hright : wire503 c <;> simp [wire547, hleft, hright] at bad

def badBlock53 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire547 c = true ∧ (wire544 c = true ∧ wire548 c = true)) ∨ (¬ (wire547 c = true) ∧ (¬ (wire544 c = true) ∧ wire548 c = true))) ∨ ((¬ (wire547 c = true) ∧ (wire544 c = true ∧ ¬ (wire548 c = true))) ∨ (wire547 c = true ∧ (¬ (wire544 c = true) ∧ ¬ (wire548 c = true))))) ∨ (((wire548 c = true ∧ (wire545 c = true ∧ wire549 c = true)) ∨ (¬ (wire548 c = true) ∧ (¬ (wire545 c = true) ∧ wire549 c = true))) ∨ ((¬ (wire548 c = true) ∧ (wire545 c = true ∧ ¬ (wire549 c = true))) ∨ ((wire548 c = true ∧ (¬ (wire545 c = true) ∧ ¬ (wire549 c = true))) ∨ (wire549 c = true ∧ ¬ (wire324 c = true)))))) ∨ ((((¬ (wire549 c = true) ∧ wire324 c = true) ∨ (wire22 c = true ∧ (wire4 c = true ∧ ¬ (wire550 c = true)))) ∨ ((¬ (wire22 c = true) ∧ wire550 c = true) ∨ (¬ (wire4 c = true) ∧ wire550 c = true))) ∨ (((wire24 c = true ∧ (wire22 c = true ∧ ¬ (wire551 c = true))) ∨ (¬ (wire24 c = true) ∧ wire551 c = true)) ∨ ((¬ (wire22 c = true) ∧ wire551 c = true) ∨ ((wire13 c = true ∧ (wire19 c = true ∧ ¬ (wire552 c = true))) ∨ (¬ (wire13 c = true) ∧ wire552 c = true)))))) ∨ (((((¬ (wire19 c = true) ∧ wire552 c = true) ∨ (wire14 c = true ∧ (wire22 c = true ∧ ¬ (wire553 c = true)))) ∨ ((¬ (wire14 c = true) ∧ wire553 c = true) ∨ (¬ (wire22 c = true) ∧ wire553 c = true))) ∨ (((wire550 c = true ∧ (wire426 c = true ∧ wire554 c = true)) ∨ (¬ (wire550 c = true) ∧ (¬ (wire426 c = true) ∧ wire554 c = true))) ∨ ((¬ (wire550 c = true) ∧ (wire426 c = true ∧ ¬ (wire554 c = true))) ∨ ((wire550 c = true ∧ (¬ (wire426 c = true) ∧ ¬ (wire554 c = true))) ∨ (wire554 c = true ∧ (wire551 c = true ∧ wire555 c = true)))))) ∨ ((((¬ (wire554 c = true) ∧ (¬ (wire551 c = true) ∧ wire555 c = true)) ∨ (¬ (wire554 c = true) ∧ (wire551 c = true ∧ ¬ (wire555 c = true)))) ∨ ((wire554 c = true ∧ (¬ (wire551 c = true) ∧ ¬ (wire555 c = true))) ∨ ((wire555 c = true ∧ (wire552 c = true ∧ wire556 c = true)) ∨ (¬ (wire555 c = true) ∧ (¬ (wire552 c = true) ∧ wire556 c = true))))) ∨ (((¬ (wire555 c = true) ∧ (wire552 c = true ∧ ¬ (wire556 c = true))) ∨ (wire555 c = true ∧ (¬ (wire552 c = true) ∧ ¬ (wire556 c = true)))) ∨ ((wire556 c = true ∧ (wire553 c = true ∧ wire557 c = true)) ∨ ((¬ (wire556 c = true) ∧ (¬ (wire553 c = true) ∧ wire557 c = true)) ∨ (¬ (wire556 c = true) ∧ (wire553 c = true ∧ ¬ (wire557 c = true)))))))))

theorem badBlock53_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock53 c := by
  intro bad
  unfold badBlock53 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire547 c <;> cases hright : wire544 c <;> simp [wire548, hleft, hright] at bad
          ·
            cases hleft : wire547 c <;> cases hright : wire544 c <;> simp [wire548, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire547 c <;> cases hright : wire544 c <;> simp [wire548, hleft, hright] at bad
          ·
            cases hleft : wire547 c <;> cases hright : wire544 c <;> simp [wire548, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire548 c <;> cases hright : wire545 c <;> simp [wire549, hleft, hright] at bad
          ·
            cases hleft : wire548 c <;> cases hright : wire545 c <;> simp [wire549, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire548 c <;> cases hright : wire545 c <;> simp [wire549, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire548 c <;> cases hright : wire545 c <;> simp [wire549, hleft, hright] at bad
            ·
              have parity :
                  ¬ PropXor (wire549 c = true) (wire324 c = true) := by
                apply not_propXor_of_xor_eq_false
                have associativityEquation := (associationParity_eq_false_iff c 2 1 0 2).2 (hc 2 1 0 2)
                simpa [associationParity, xorSix, wire3, wire10, wire11, wire12, wire21, wire22, wire23, wire24, wire27, wire57, wire292, wire324, wire503, wire544, wire545, wire546, wire547, wire548, wire549, Bool.and_comm] using associativityEquation
              exfalso
              exact parity (Or.inl bad)
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire549 c = true) (wire324 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 2 1 0 2).2 (hc 2 1 0 2)
              simpa [associationParity, xorSix, wire3, wire10, wire11, wire12, wire21, wire22, wire23, wire24, wire27, wire57, wire292, wire324, wire503, wire544, wire545, wire546, wire547, wire548, wire549, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
          ·
            cases hleft : wire22 c <;> cases hright : wire4 c <;> simp [wire550, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire22 c <;> cases hright : wire4 c <;> simp [wire550, hleft, hright] at bad
          ·
            cases hleft : wire22 c <;> cases hright : wire4 c <;> simp [wire550, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire24 c <;> cases hright : wire22 c <;> simp [wire551, hleft, hright] at bad
          ·
            cases hleft : wire24 c <;> cases hright : wire22 c <;> simp [wire551, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire24 c <;> cases hright : wire22 c <;> simp [wire551, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire13 c <;> cases hright : wire19 c <;> simp [wire552, hleft, hright] at bad
            ·
              cases hleft : wire13 c <;> cases hright : wire19 c <;> simp [wire552, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire13 c <;> cases hright : wire19 c <;> simp [wire552, hleft, hright] at bad
          ·
            cases hleft : wire14 c <;> cases hright : wire22 c <;> simp [wire553, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire14 c <;> cases hright : wire22 c <;> simp [wire553, hleft, hright] at bad
          ·
            cases hleft : wire14 c <;> cases hright : wire22 c <;> simp [wire553, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire550 c <;> cases hright : wire426 c <;> simp [wire554, hleft, hright] at bad
          ·
            cases hleft : wire550 c <;> cases hright : wire426 c <;> simp [wire554, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire550 c <;> cases hright : wire426 c <;> simp [wire554, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire550 c <;> cases hright : wire426 c <;> simp [wire554, hleft, hright] at bad
            ·
              cases hleft : wire554 c <;> cases hright : wire551 c <;> simp [wire555, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire554 c <;> cases hright : wire551 c <;> simp [wire555, hleft, hright] at bad
          ·
            cases hleft : wire554 c <;> cases hright : wire551 c <;> simp [wire555, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire554 c <;> cases hright : wire551 c <;> simp [wire555, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire555 c <;> cases hright : wire552 c <;> simp [wire556, hleft, hright] at bad
            ·
              cases hleft : wire555 c <;> cases hright : wire552 c <;> simp [wire556, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire555 c <;> cases hright : wire552 c <;> simp [wire556, hleft, hright] at bad
          ·
            cases hleft : wire555 c <;> cases hright : wire552 c <;> simp [wire556, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire556 c <;> cases hright : wire553 c <;> simp [wire557, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire556 c <;> cases hright : wire553 c <;> simp [wire557, hleft, hright] at bad
            ·
              cases hleft : wire556 c <;> cases hright : wire553 c <;> simp [wire557, hleft, hright] at bad

def badBlock54 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire556 c = true ∧ (¬ (wire553 c = true) ∧ ¬ (wire557 c = true))) ∨ (wire557 c = true ∧ ¬ (wire378 c = true))) ∨ ((¬ (wire557 c = true) ∧ wire378 c = true) ∨ (wire24 c = true ∧ (wire23 c = true ∧ ¬ (wire558 c = true))))) ∨ (((¬ (wire24 c = true) ∧ wire558 c = true) ∨ (¬ (wire23 c = true) ∧ wire558 c = true)) ∨ ((wire492 c = true ∧ (wire434 c = true ∧ wire559 c = true)) ∨ ((¬ (wire492 c = true) ∧ (¬ (wire434 c = true) ∧ wire559 c = true)) ∨ (¬ (wire492 c = true) ∧ (wire434 c = true ∧ ¬ (wire559 c = true))))))) ∨ ((((wire492 c = true ∧ (¬ (wire434 c = true) ∧ ¬ (wire559 c = true))) ∨ (wire559 c = true ∧ (wire558 c = true ∧ wire560 c = true))) ∨ ((¬ (wire559 c = true) ∧ (¬ (wire558 c = true) ∧ wire560 c = true)) ∨ (¬ (wire559 c = true) ∧ (wire558 c = true ∧ ¬ (wire560 c = true))))) ∨ (((wire559 c = true ∧ (¬ (wire558 c = true) ∧ ¬ (wire560 c = true))) ∨ (wire560 c = true ∧ (wire404 c = true ∧ wire561 c = true))) ∨ ((¬ (wire560 c = true) ∧ (¬ (wire404 c = true) ∧ wire561 c = true)) ∨ ((¬ (wire560 c = true) ∧ (wire404 c = true ∧ ¬ (wire561 c = true))) ∨ (wire560 c = true ∧ (¬ (wire404 c = true) ∧ ¬ (wire561 c = true)))))))) ∨ (((((wire561 c = true ∧ (wire434 c = true ∧ wire562 c = true)) ∨ (¬ (wire561 c = true) ∧ (¬ (wire434 c = true) ∧ wire562 c = true))) ∨ ((¬ (wire561 c = true) ∧ (wire434 c = true ∧ ¬ (wire562 c = true))) ∨ (wire561 c = true ∧ (¬ (wire434 c = true) ∧ ¬ (wire562 c = true))))) ∨ (((wire562 c = true ∧ ¬ (wire387 c = true)) ∨ (¬ (wire562 c = true) ∧ wire387 c = true)) ∨ ((wire24 c = true ∧ ¬ (wire563 c = true)) ∨ ((¬ (wire24 c = true) ∧ wire563 c = true) ∨ (¬ (wire24 c = true) ∧ wire563 c = true))))) ∨ ((((wire13 c = true ∧ (wire21 c = true ∧ ¬ (wire564 c = true))) ∨ (¬ (wire13 c = true) ∧ wire564 c = true)) ∨ ((¬ (wire21 c = true) ∧ wire564 c = true) ∨ ((wire14 c = true ∧ (wire24 c = true ∧ ¬ (wire565 c = true))) ∨ (¬ (wire14 c = true) ∧ wire565 c = true)))) ∨ (((¬ (wire24 c = true) ∧ wire565 c = true) ∨ (wire137 c = true ∧ (wire361 c = true ∧ wire566 c = true))) ∨ ((¬ (wire137 c = true) ∧ (¬ (wire361 c = true) ∧ wire566 c = true)) ∨ ((¬ (wire137 c = true) ∧ (wire361 c = true ∧ ¬ (wire566 c = true))) ∨ (wire137 c = true ∧ (¬ (wire361 c = true) ∧ ¬ (wire566 c = true)))))))))

theorem badBlock54_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock54 c := by
  intro bad
  unfold badBlock54 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire556 c <;> cases hright : wire553 c <;> simp [wire557, hleft, hright] at bad
          ·
            have parity :
                ¬ PropXor (wire557 c = true) (wire378 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 2 1 1 0).2 (hc 2 1 1 0)
              simpa [associationParity, xorSix, wire4, wire13, wire14, wire15, wire19, wire22, wire23, wire24, wire25, wire378, wire426, wire550, wire551, wire552, wire553, wire554, wire555, wire556, wire557, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire557 c = true) (wire378 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 2 1 1 0).2 (hc 2 1 1 0)
              simpa [associationParity, xorSix, wire4, wire13, wire14, wire15, wire19, wire22, wire23, wire24, wire25, wire378, wire426, wire550, wire551, wire552, wire553, wire554, wire555, wire556, wire557, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
          ·
            cases hleft : wire24 c <;> cases hright : wire23 c <;> simp [wire558, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire24 c <;> cases hright : wire23 c <;> simp [wire558, hleft, hright] at bad
          ·
            cases hleft : wire24 c <;> cases hright : wire23 c <;> simp [wire558, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire492 c <;> cases hright : wire434 c <;> simp [wire559, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire492 c <;> cases hright : wire434 c <;> simp [wire559, hleft, hright] at bad
            ·
              cases hleft : wire492 c <;> cases hright : wire434 c <;> simp [wire559, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire492 c <;> cases hright : wire434 c <;> simp [wire559, hleft, hright] at bad
          ·
            cases hleft : wire559 c <;> cases hright : wire558 c <;> simp [wire560, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire559 c <;> cases hright : wire558 c <;> simp [wire560, hleft, hright] at bad
          ·
            cases hleft : wire559 c <;> cases hright : wire558 c <;> simp [wire560, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire559 c <;> cases hright : wire558 c <;> simp [wire560, hleft, hright] at bad
          ·
            cases hleft : wire560 c <;> cases hright : wire404 c <;> simp [wire561, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire560 c <;> cases hright : wire404 c <;> simp [wire561, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire560 c <;> cases hright : wire404 c <;> simp [wire561, hleft, hright] at bad
            ·
              cases hleft : wire560 c <;> cases hright : wire404 c <;> simp [wire561, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire561 c <;> cases hright : wire434 c <;> simp [wire562, hleft, hright] at bad
          ·
            cases hleft : wire561 c <;> cases hright : wire434 c <;> simp [wire562, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire561 c <;> cases hright : wire434 c <;> simp [wire562, hleft, hright] at bad
          ·
            cases hleft : wire561 c <;> cases hright : wire434 c <;> simp [wire562, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire562 c = true) (wire387 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 2 1 1 1).2 (hc 2 1 1 1)
              simpa [associationParity, xorSix, wire5, wire13, wire14, wire15, wire20, wire22, wire23, wire24, wire26, wire387, wire404, wire434, wire492, wire558, wire559, wire560, wire561, wire562, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
          ·
            have parity :
                ¬ PropXor (wire562 c = true) (wire387 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 2 1 1 1).2 (hc 2 1 1 1)
              simpa [associationParity, xorSix, wire5, wire13, wire14, wire15, wire20, wire22, wire23, wire24, wire26, wire387, wire404, wire434, wire492, wire558, wire559, wire560, wire561, wire562, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
        ·
          rcases bad with bad | bad
          ·
            cases hgate : wire24 c <;> simp [wire563, hgate] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hgate : wire24 c <;> simp [wire563, hgate] at bad
            ·
              cases hgate : wire24 c <;> simp [wire563, hgate] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire13 c <;> cases hright : wire21 c <;> simp [wire564, hleft, hright] at bad
          ·
            cases hleft : wire13 c <;> cases hright : wire21 c <;> simp [wire564, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire13 c <;> cases hright : wire21 c <;> simp [wire564, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire14 c <;> cases hright : wire24 c <;> simp [wire565, hleft, hright] at bad
            ·
              cases hleft : wire14 c <;> cases hright : wire24 c <;> simp [wire565, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire14 c <;> cases hright : wire24 c <;> simp [wire565, hleft, hright] at bad
          ·
            cases hleft : wire137 c <;> cases hright : wire361 c <;> simp [wire566, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire137 c <;> cases hright : wire361 c <;> simp [wire566, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire137 c <;> cases hright : wire361 c <;> simp [wire566, hleft, hright] at bad
            ·
              cases hleft : wire137 c <;> cases hright : wire361 c <;> simp [wire566, hleft, hright] at bad

def badBlock55 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire566 c = true ∧ (wire563 c = true ∧ wire567 c = true)) ∨ (¬ (wire566 c = true) ∧ (¬ (wire563 c = true) ∧ wire567 c = true))) ∨ ((¬ (wire566 c = true) ∧ (wire563 c = true ∧ ¬ (wire567 c = true))) ∨ (wire566 c = true ∧ (¬ (wire563 c = true) ∧ ¬ (wire567 c = true))))) ∨ (((wire567 c = true ∧ (wire564 c = true ∧ wire568 c = true)) ∨ (¬ (wire567 c = true) ∧ (¬ (wire564 c = true) ∧ wire568 c = true))) ∨ ((¬ (wire567 c = true) ∧ (wire564 c = true ∧ ¬ (wire568 c = true))) ∨ ((wire567 c = true ∧ (¬ (wire564 c = true) ∧ ¬ (wire568 c = true))) ∨ (wire568 c = true ∧ (wire565 c = true ∧ wire569 c = true)))))) ∨ ((((¬ (wire568 c = true) ∧ (¬ (wire565 c = true) ∧ wire569 c = true)) ∨ (¬ (wire568 c = true) ∧ (wire565 c = true ∧ ¬ (wire569 c = true)))) ∨ ((wire568 c = true ∧ (¬ (wire565 c = true) ∧ ¬ (wire569 c = true))) ∨ (wire569 c = true ∧ ¬ (wire395 c = true)))) ∨ (((¬ (wire569 c = true) ∧ wire395 c = true) ∨ (wire22 c = true ∧ (wire7 c = true ∧ ¬ (wire570 c = true)))) ∨ ((¬ (wire22 c = true) ∧ wire570 c = true) ∨ ((¬ (wire7 c = true) ∧ wire570 c = true) ∨ (wire23 c = true ∧ (wire16 c = true ∧ ¬ (wire571 c = true)))))))) ∨ (((((¬ (wire23 c = true) ∧ wire571 c = true) ∨ (¬ (wire16 c = true) ∧ wire571 c = true)) ∨ ((wire24 c = true ∧ (wire25 c = true ∧ ¬ (wire572 c = true))) ∨ (¬ (wire24 c = true) ∧ wire572 c = true))) ∨ (((¬ (wire25 c = true) ∧ wire572 c = true) ∨ (wire16 c = true ∧ (wire19 c = true ∧ ¬ (wire573 c = true)))) ∨ ((¬ (wire16 c = true) ∧ wire573 c = true) ∨ ((¬ (wire19 c = true) ∧ wire573 c = true) ∨ (wire17 c = true ∧ (wire22 c = true ∧ ¬ (wire574 c = true))))))) ∨ ((((¬ (wire17 c = true) ∧ wire574 c = true) ∨ (¬ (wire22 c = true) ∧ wire574 c = true)) ∨ ((wire570 c = true ∧ (wire571 c = true ∧ wire575 c = true)) ∨ ((¬ (wire570 c = true) ∧ (¬ (wire571 c = true) ∧ wire575 c = true)) ∨ (¬ (wire570 c = true) ∧ (wire571 c = true ∧ ¬ (wire575 c = true)))))) ∨ (((wire570 c = true ∧ (¬ (wire571 c = true) ∧ ¬ (wire575 c = true))) ∨ (wire575 c = true ∧ (wire572 c = true ∧ wire576 c = true))) ∨ ((¬ (wire575 c = true) ∧ (¬ (wire572 c = true) ∧ wire576 c = true)) ∨ ((¬ (wire575 c = true) ∧ (wire572 c = true ∧ ¬ (wire576 c = true))) ∨ (wire575 c = true ∧ (¬ (wire572 c = true) ∧ ¬ (wire576 c = true)))))))))

theorem badBlock55_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock55 c := by
  intro bad
  unfold badBlock55 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire566 c <;> cases hright : wire563 c <;> simp [wire567, hleft, hright] at bad
          ·
            cases hleft : wire566 c <;> cases hright : wire563 c <;> simp [wire567, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire566 c <;> cases hright : wire563 c <;> simp [wire567, hleft, hright] at bad
          ·
            cases hleft : wire566 c <;> cases hright : wire563 c <;> simp [wire567, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire567 c <;> cases hright : wire564 c <;> simp [wire568, hleft, hright] at bad
          ·
            cases hleft : wire567 c <;> cases hright : wire564 c <;> simp [wire568, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire567 c <;> cases hright : wire564 c <;> simp [wire568, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire567 c <;> cases hright : wire564 c <;> simp [wire568, hleft, hright] at bad
            ·
              cases hleft : wire568 c <;> cases hright : wire565 c <;> simp [wire569, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire568 c <;> cases hright : wire565 c <;> simp [wire569, hleft, hright] at bad
          ·
            cases hleft : wire568 c <;> cases hright : wire565 c <;> simp [wire569, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire568 c <;> cases hright : wire565 c <;> simp [wire569, hleft, hright] at bad
          ·
            have parity :
                ¬ PropXor (wire569 c = true) (wire395 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 2 1 1 2).2 (hc 2 1 1 2)
              simpa [associationParity, xorSix, wire6, wire13, wire14, wire15, wire21, wire22, wire23, wire24, wire27, wire137, wire361, wire395, wire563, wire564, wire565, wire566, wire567, wire568, wire569, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire569 c = true) (wire395 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 2 1 1 2).2 (hc 2 1 1 2)
              simpa [associationParity, xorSix, wire6, wire13, wire14, wire15, wire21, wire22, wire23, wire24, wire27, wire137, wire361, wire395, wire563, wire564, wire565, wire566, wire567, wire568, wire569, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
          ·
            cases hleft : wire22 c <;> cases hright : wire7 c <;> simp [wire570, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire22 c <;> cases hright : wire7 c <;> simp [wire570, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire22 c <;> cases hright : wire7 c <;> simp [wire570, hleft, hright] at bad
            ·
              cases hleft : wire23 c <;> cases hright : wire16 c <;> simp [wire571, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire23 c <;> cases hright : wire16 c <;> simp [wire571, hleft, hright] at bad
          ·
            cases hleft : wire23 c <;> cases hright : wire16 c <;> simp [wire571, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire24 c <;> cases hright : wire25 c <;> simp [wire572, hleft, hright] at bad
          ·
            cases hleft : wire24 c <;> cases hright : wire25 c <;> simp [wire572, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire24 c <;> cases hright : wire25 c <;> simp [wire572, hleft, hright] at bad
          ·
            cases hleft : wire16 c <;> cases hright : wire19 c <;> simp [wire573, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire16 c <;> cases hright : wire19 c <;> simp [wire573, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire16 c <;> cases hright : wire19 c <;> simp [wire573, hleft, hright] at bad
            ·
              cases hleft : wire17 c <;> cases hright : wire22 c <;> simp [wire574, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire17 c <;> cases hright : wire22 c <;> simp [wire574, hleft, hright] at bad
          ·
            cases hleft : wire17 c <;> cases hright : wire22 c <;> simp [wire574, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire570 c <;> cases hright : wire571 c <;> simp [wire575, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire570 c <;> cases hright : wire571 c <;> simp [wire575, hleft, hright] at bad
            ·
              cases hleft : wire570 c <;> cases hright : wire571 c <;> simp [wire575, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire570 c <;> cases hright : wire571 c <;> simp [wire575, hleft, hright] at bad
          ·
            cases hleft : wire575 c <;> cases hright : wire572 c <;> simp [wire576, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire575 c <;> cases hright : wire572 c <;> simp [wire576, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire575 c <;> cases hright : wire572 c <;> simp [wire576, hleft, hright] at bad
            ·
              cases hleft : wire575 c <;> cases hright : wire572 c <;> simp [wire576, hleft, hright] at bad

def badBlock56 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire576 c = true ∧ (wire573 c = true ∧ wire577 c = true)) ∨ (¬ (wire576 c = true) ∧ (¬ (wire573 c = true) ∧ wire577 c = true))) ∨ ((¬ (wire576 c = true) ∧ (wire573 c = true ∧ ¬ (wire577 c = true))) ∨ (wire576 c = true ∧ (¬ (wire573 c = true) ∧ ¬ (wire577 c = true))))) ∨ (((wire577 c = true ∧ (wire574 c = true ∧ wire578 c = true)) ∨ (¬ (wire577 c = true) ∧ (¬ (wire574 c = true) ∧ wire578 c = true))) ∨ ((¬ (wire577 c = true) ∧ (wire574 c = true ∧ ¬ (wire578 c = true))) ∨ ((wire577 c = true ∧ (¬ (wire574 c = true) ∧ ¬ (wire578 c = true))) ∨ (wire578 c = true ∧ ¬ (wire447 c = true)))))) ∨ ((((¬ (wire578 c = true) ∧ wire447 c = true) ∨ (wire23 c = true ∧ (wire17 c = true ∧ ¬ (wire579 c = true)))) ∨ ((¬ (wire23 c = true) ∧ wire579 c = true) ∨ (¬ (wire17 c = true) ∧ wire579 c = true))) ∨ (((wire24 c = true ∧ (wire26 c = true ∧ ¬ (wire580 c = true))) ∨ (¬ (wire24 c = true) ∧ wire580 c = true)) ∨ ((¬ (wire26 c = true) ∧ wire580 c = true) ∨ ((wire513 c = true ∧ (wire579 c = true ∧ wire581 c = true)) ∨ (¬ (wire513 c = true) ∧ (¬ (wire579 c = true) ∧ wire581 c = true))))))) ∨ (((((¬ (wire513 c = true) ∧ (wire579 c = true ∧ ¬ (wire581 c = true))) ∨ (wire513 c = true ∧ (¬ (wire579 c = true) ∧ ¬ (wire581 c = true)))) ∨ ((wire581 c = true ∧ (wire580 c = true ∧ wire582 c = true)) ∨ (¬ (wire581 c = true) ∧ (¬ (wire580 c = true) ∧ wire582 c = true)))) ∨ (((¬ (wire581 c = true) ∧ (wire580 c = true ∧ ¬ (wire582 c = true))) ∨ (wire581 c = true ∧ (¬ (wire580 c = true) ∧ ¬ (wire582 c = true)))) ∨ ((wire582 c = true ∧ (wire511 c = true ∧ wire583 c = true)) ∨ ((¬ (wire582 c = true) ∧ (¬ (wire511 c = true) ∧ wire583 c = true)) ∨ (¬ (wire582 c = true) ∧ (wire511 c = true ∧ ¬ (wire583 c = true))))))) ∨ ((((wire582 c = true ∧ (¬ (wire511 c = true) ∧ ¬ (wire583 c = true))) ∨ (wire583 c = true ∧ (wire579 c = true ∧ wire584 c = true))) ∨ ((¬ (wire583 c = true) ∧ (¬ (wire579 c = true) ∧ wire584 c = true)) ∨ (¬ (wire583 c = true) ∧ (wire579 c = true ∧ ¬ (wire584 c = true))))) ∨ (((wire583 c = true ∧ (¬ (wire579 c = true) ∧ ¬ (wire584 c = true))) ∨ (wire584 c = true ∧ ¬ (wire456 c = true))) ∨ ((¬ (wire584 c = true) ∧ wire456 c = true) ∨ ((wire24 c = true ∧ (wire27 c = true ∧ ¬ (wire585 c = true))) ∨ (¬ (wire24 c = true) ∧ wire585 c = true)))))))

theorem badBlock56_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock56 c := by
  intro bad
  unfold badBlock56 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire576 c <;> cases hright : wire573 c <;> simp [wire577, hleft, hright] at bad
          ·
            cases hleft : wire576 c <;> cases hright : wire573 c <;> simp [wire577, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire576 c <;> cases hright : wire573 c <;> simp [wire577, hleft, hright] at bad
          ·
            cases hleft : wire576 c <;> cases hright : wire573 c <;> simp [wire577, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire577 c <;> cases hright : wire574 c <;> simp [wire578, hleft, hright] at bad
          ·
            cases hleft : wire577 c <;> cases hright : wire574 c <;> simp [wire578, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire577 c <;> cases hright : wire574 c <;> simp [wire578, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire577 c <;> cases hright : wire574 c <;> simp [wire578, hleft, hright] at bad
            ·
              have parity :
                  ¬ PropXor (wire578 c = true) (wire447 c = true) := by
                apply not_propXor_of_xor_eq_false
                have associativityEquation := (associationParity_eq_false_iff c 2 1 2 0).2 (hc 2 1 2 0)
                simpa [associationParity, xorSix, wire7, wire16, wire17, wire18, wire19, wire22, wire23, wire24, wire25, wire447, wire570, wire571, wire572, wire573, wire574, wire575, wire576, wire577, wire578, Bool.and_comm] using associativityEquation
              exfalso
              exact parity (Or.inl bad)
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire578 c = true) (wire447 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 2 1 2 0).2 (hc 2 1 2 0)
              simpa [associationParity, xorSix, wire7, wire16, wire17, wire18, wire19, wire22, wire23, wire24, wire25, wire447, wire570, wire571, wire572, wire573, wire574, wire575, wire576, wire577, wire578, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
          ·
            cases hleft : wire23 c <;> cases hright : wire17 c <;> simp [wire579, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire23 c <;> cases hright : wire17 c <;> simp [wire579, hleft, hright] at bad
          ·
            cases hleft : wire23 c <;> cases hright : wire17 c <;> simp [wire579, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire24 c <;> cases hright : wire26 c <;> simp [wire580, hleft, hright] at bad
          ·
            cases hleft : wire24 c <;> cases hright : wire26 c <;> simp [wire580, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire24 c <;> cases hright : wire26 c <;> simp [wire580, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire513 c <;> cases hright : wire579 c <;> simp [wire581, hleft, hright] at bad
            ·
              cases hleft : wire513 c <;> cases hright : wire579 c <;> simp [wire581, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire513 c <;> cases hright : wire579 c <;> simp [wire581, hleft, hright] at bad
          ·
            cases hleft : wire513 c <;> cases hright : wire579 c <;> simp [wire581, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire581 c <;> cases hright : wire580 c <;> simp [wire582, hleft, hright] at bad
          ·
            cases hleft : wire581 c <;> cases hright : wire580 c <;> simp [wire582, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire581 c <;> cases hright : wire580 c <;> simp [wire582, hleft, hright] at bad
          ·
            cases hleft : wire581 c <;> cases hright : wire580 c <;> simp [wire582, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire582 c <;> cases hright : wire511 c <;> simp [wire583, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire582 c <;> cases hright : wire511 c <;> simp [wire583, hleft, hright] at bad
            ·
              cases hleft : wire582 c <;> cases hright : wire511 c <;> simp [wire583, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire582 c <;> cases hright : wire511 c <;> simp [wire583, hleft, hright] at bad
          ·
            cases hleft : wire583 c <;> cases hright : wire579 c <;> simp [wire584, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire583 c <;> cases hright : wire579 c <;> simp [wire584, hleft, hright] at bad
          ·
            cases hleft : wire583 c <;> cases hright : wire579 c <;> simp [wire584, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire583 c <;> cases hright : wire579 c <;> simp [wire584, hleft, hright] at bad
          ·
            have parity :
                ¬ PropXor (wire584 c = true) (wire456 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 2 1 2 1).2 (hc 2 1 2 1)
              simpa [associationParity, xorSix, wire8, wire16, wire17, wire18, wire20, wire22, wire23, wire24, wire26, wire456, wire511, wire513, wire579, wire580, wire581, wire582, wire583, wire584, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire584 c = true) (wire456 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 2 1 2 1).2 (hc 2 1 2 1)
              simpa [associationParity, xorSix, wire8, wire16, wire17, wire18, wire20, wire22, wire23, wire24, wire26, wire456, wire511, wire513, wire579, wire580, wire581, wire582, wire583, wire584, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire24 c <;> cases hright : wire27 c <;> simp [wire585, hleft, hright] at bad
            ·
              cases hleft : wire24 c <;> cases hright : wire27 c <;> simp [wire585, hleft, hright] at bad

def badBlock57 (c : StructureConstants F₂ 3) : Prop :=
  ((((((¬ (wire27 c = true) ∧ wire585 c = true) ∨ (wire213 c = true ∧ (wire432 c = true ∧ wire586 c = true))) ∨ ((¬ (wire213 c = true) ∧ (¬ (wire432 c = true) ∧ wire586 c = true)) ∨ (¬ (wire213 c = true) ∧ (wire432 c = true ∧ ¬ (wire586 c = true))))) ∨ (((wire213 c = true ∧ (¬ (wire432 c = true) ∧ ¬ (wire586 c = true))) ∨ (wire586 c = true ∧ (wire585 c = true ∧ wire587 c = true))) ∨ ((¬ (wire586 c = true) ∧ (¬ (wire585 c = true) ∧ wire587 c = true)) ∨ ((¬ (wire586 c = true) ∧ (wire585 c = true ∧ ¬ (wire587 c = true))) ∨ (wire586 c = true ∧ (¬ (wire585 c = true) ∧ ¬ (wire587 c = true))))))) ∨ ((((wire587 c = true ∧ (wire405 c = true ∧ wire588 c = true)) ∨ (¬ (wire587 c = true) ∧ (¬ (wire405 c = true) ∧ wire588 c = true))) ∨ ((¬ (wire587 c = true) ∧ (wire405 c = true ∧ ¬ (wire588 c = true))) ∨ (wire587 c = true ∧ (¬ (wire405 c = true) ∧ ¬ (wire588 c = true))))) ∨ (((wire588 c = true ∧ (wire435 c = true ∧ wire589 c = true)) ∨ (¬ (wire588 c = true) ∧ (¬ (wire435 c = true) ∧ wire589 c = true))) ∨ ((¬ (wire588 c = true) ∧ (wire435 c = true ∧ ¬ (wire589 c = true))) ∨ ((wire588 c = true ∧ (¬ (wire435 c = true) ∧ ¬ (wire589 c = true))) ∨ (wire589 c = true ∧ ¬ (wire464 c = true))))))) ∨ (((((¬ (wire589 c = true) ∧ wire464 c = true) ∨ (wire26 c = true ∧ (wire10 c = true ∧ ¬ (wire590 c = true)))) ∨ ((¬ (wire26 c = true) ∧ wire590 c = true) ∨ (¬ (wire10 c = true) ∧ wire590 c = true))) ∨ (((wire27 c = true ∧ (wire19 c = true ∧ ¬ (wire591 c = true))) ∨ (¬ (wire27 c = true) ∧ wire591 c = true)) ∨ ((¬ (wire19 c = true) ∧ wire591 c = true) ∨ ((wire19 c = true ∧ ¬ (wire592 c = true)) ∨ (¬ (wire19 c = true) ∧ wire592 c = true))))) ∨ ((((¬ (wire19 c = true) ∧ wire592 c = true) ∨ (wire20 c = true ∧ (wire22 c = true ∧ ¬ (wire593 c = true)))) ∨ ((¬ (wire20 c = true) ∧ wire593 c = true) ∨ ((¬ (wire22 c = true) ∧ wire593 c = true) ∨ (wire239 c = true ∧ (wire590 c = true ∧ wire594 c = true))))) ∨ (((¬ (wire239 c = true) ∧ (¬ (wire590 c = true) ∧ wire594 c = true)) ∨ (¬ (wire239 c = true) ∧ (wire590 c = true ∧ ¬ (wire594 c = true)))) ∨ ((wire239 c = true ∧ (¬ (wire590 c = true) ∧ ¬ (wire594 c = true))) ∨ ((wire594 c = true ∧ (wire591 c = true ∧ wire595 c = true)) ∨ (¬ (wire594 c = true) ∧ (¬ (wire591 c = true) ∧ wire595 c = true))))))))

theorem badBlock57_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock57 c := by
  intro bad
  unfold badBlock57 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire24 c <;> cases hright : wire27 c <;> simp [wire585, hleft, hright] at bad
          ·
            cases hleft : wire213 c <;> cases hright : wire432 c <;> simp [wire586, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire213 c <;> cases hright : wire432 c <;> simp [wire586, hleft, hright] at bad
          ·
            cases hleft : wire213 c <;> cases hright : wire432 c <;> simp [wire586, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire213 c <;> cases hright : wire432 c <;> simp [wire586, hleft, hright] at bad
          ·
            cases hleft : wire586 c <;> cases hright : wire585 c <;> simp [wire587, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire586 c <;> cases hright : wire585 c <;> simp [wire587, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire586 c <;> cases hright : wire585 c <;> simp [wire587, hleft, hright] at bad
            ·
              cases hleft : wire586 c <;> cases hright : wire585 c <;> simp [wire587, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire587 c <;> cases hright : wire405 c <;> simp [wire588, hleft, hright] at bad
          ·
            cases hleft : wire587 c <;> cases hright : wire405 c <;> simp [wire588, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire587 c <;> cases hright : wire405 c <;> simp [wire588, hleft, hright] at bad
          ·
            cases hleft : wire587 c <;> cases hright : wire405 c <;> simp [wire588, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire588 c <;> cases hright : wire435 c <;> simp [wire589, hleft, hright] at bad
          ·
            cases hleft : wire588 c <;> cases hright : wire435 c <;> simp [wire589, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire588 c <;> cases hright : wire435 c <;> simp [wire589, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire588 c <;> cases hright : wire435 c <;> simp [wire589, hleft, hright] at bad
            ·
              have parity :
                  ¬ PropXor (wire589 c = true) (wire464 c = true) := by
                apply not_propXor_of_xor_eq_false
                have associativityEquation := (associationParity_eq_false_iff c 2 1 2 2).2 (hc 2 1 2 2)
                simpa [associationParity, xorSix, wire9, wire16, wire17, wire18, wire21, wire22, wire23, wire24, wire27, wire213, wire405, wire432, wire435, wire464, wire585, wire586, wire587, wire588, wire589, Bool.and_comm] using associativityEquation
              exfalso
              exact parity (Or.inl bad)
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire589 c = true) (wire464 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 2 1 2 2).2 (hc 2 1 2 2)
              simpa [associationParity, xorSix, wire9, wire16, wire17, wire18, wire21, wire22, wire23, wire24, wire27, wire213, wire405, wire432, wire435, wire464, wire585, wire586, wire587, wire588, wire589, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
          ·
            cases hleft : wire26 c <;> cases hright : wire10 c <;> simp [wire590, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire26 c <;> cases hright : wire10 c <;> simp [wire590, hleft, hright] at bad
          ·
            cases hleft : wire26 c <;> cases hright : wire10 c <;> simp [wire590, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire27 c <;> cases hright : wire19 c <;> simp [wire591, hleft, hright] at bad
          ·
            cases hleft : wire27 c <;> cases hright : wire19 c <;> simp [wire591, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire27 c <;> cases hright : wire19 c <;> simp [wire591, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hgate : wire19 c <;> simp [wire592, hgate] at bad
            ·
              cases hgate : wire19 c <;> simp [wire592, hgate] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hgate : wire19 c <;> simp [wire592, hgate] at bad
          ·
            cases hleft : wire20 c <;> cases hright : wire22 c <;> simp [wire593, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire20 c <;> cases hright : wire22 c <;> simp [wire593, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire20 c <;> cases hright : wire22 c <;> simp [wire593, hleft, hright] at bad
            ·
              cases hleft : wire239 c <;> cases hright : wire590 c <;> simp [wire594, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire239 c <;> cases hright : wire590 c <;> simp [wire594, hleft, hright] at bad
          ·
            cases hleft : wire239 c <;> cases hright : wire590 c <;> simp [wire594, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire239 c <;> cases hright : wire590 c <;> simp [wire594, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire594 c <;> cases hright : wire591 c <;> simp [wire595, hleft, hright] at bad
            ·
              cases hleft : wire594 c <;> cases hright : wire591 c <;> simp [wire595, hleft, hright] at bad

def badBlock58 (c : StructureConstants F₂ 3) : Prop :=
  ((((((¬ (wire594 c = true) ∧ (wire591 c = true ∧ ¬ (wire595 c = true))) ∨ (wire594 c = true ∧ (¬ (wire591 c = true) ∧ ¬ (wire595 c = true)))) ∨ ((wire595 c = true ∧ (wire592 c = true ∧ wire596 c = true)) ∨ (¬ (wire595 c = true) ∧ (¬ (wire592 c = true) ∧ wire596 c = true)))) ∨ (((¬ (wire595 c = true) ∧ (wire592 c = true ∧ ¬ (wire596 c = true))) ∨ (wire595 c = true ∧ (¬ (wire592 c = true) ∧ ¬ (wire596 c = true)))) ∨ ((wire596 c = true ∧ (wire593 c = true ∧ wire597 c = true)) ∨ ((¬ (wire596 c = true) ∧ (¬ (wire593 c = true) ∧ wire597 c = true)) ∨ (¬ (wire596 c = true) ∧ (wire593 c = true ∧ ¬ (wire597 c = true))))))) ∨ ((((wire596 c = true ∧ (¬ (wire593 c = true) ∧ ¬ (wire597 c = true))) ∨ (wire597 c = true ∧ ¬ (wire512 c = true))) ∨ ((¬ (wire597 c = true) ∧ wire512 c = true) ∨ (wire26 c = true ∧ (wire11 c = true ∧ ¬ (wire598 c = true))))) ∨ (((¬ (wire26 c = true) ∧ wire598 c = true) ∨ (¬ (wire11 c = true) ∧ wire598 c = true)) ∨ ((wire27 c = true ∧ (wire20 c = true ∧ ¬ (wire599 c = true))) ∨ ((¬ (wire27 c = true) ∧ wire599 c = true) ∨ (¬ (wire20 c = true) ∧ wire599 c = true)))))) ∨ (((((wire19 c = true ∧ (wire20 c = true ∧ ¬ (wire600 c = true))) ∨ (¬ (wire19 c = true) ∧ wire600 c = true)) ∨ ((¬ (wire20 c = true) ∧ wire600 c = true) ∨ (wire20 c = true ∧ (wire23 c = true ∧ ¬ (wire601 c = true))))) ∨ (((¬ (wire20 c = true) ∧ wire601 c = true) ∨ (¬ (wire23 c = true) ∧ wire601 c = true)) ∨ ((wire249 c = true ∧ (wire598 c = true ∧ wire602 c = true)) ∨ ((¬ (wire249 c = true) ∧ (¬ (wire598 c = true) ∧ wire602 c = true)) ∨ (¬ (wire249 c = true) ∧ (wire598 c = true ∧ ¬ (wire602 c = true))))))) ∨ ((((wire249 c = true ∧ (¬ (wire598 c = true) ∧ ¬ (wire602 c = true))) ∨ (wire602 c = true ∧ (wire599 c = true ∧ wire603 c = true))) ∨ ((¬ (wire602 c = true) ∧ (¬ (wire599 c = true) ∧ wire603 c = true)) ∨ ((¬ (wire602 c = true) ∧ (wire599 c = true ∧ ¬ (wire603 c = true))) ∨ (wire602 c = true ∧ (¬ (wire599 c = true) ∧ ¬ (wire603 c = true)))))) ∨ (((wire603 c = true ∧ (wire600 c = true ∧ wire604 c = true)) ∨ (¬ (wire603 c = true) ∧ (¬ (wire600 c = true) ∧ wire604 c = true))) ∨ ((¬ (wire603 c = true) ∧ (wire600 c = true ∧ ¬ (wire604 c = true))) ∨ ((wire603 c = true ∧ (¬ (wire600 c = true) ∧ ¬ (wire604 c = true))) ∨ (wire604 c = true ∧ (wire601 c = true ∧ wire605 c = true))))))))

theorem badBlock58_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock58 c := by
  intro bad
  unfold badBlock58 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire594 c <;> cases hright : wire591 c <;> simp [wire595, hleft, hright] at bad
          ·
            cases hleft : wire594 c <;> cases hright : wire591 c <;> simp [wire595, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire595 c <;> cases hright : wire592 c <;> simp [wire596, hleft, hright] at bad
          ·
            cases hleft : wire595 c <;> cases hright : wire592 c <;> simp [wire596, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire595 c <;> cases hright : wire592 c <;> simp [wire596, hleft, hright] at bad
          ·
            cases hleft : wire595 c <;> cases hright : wire592 c <;> simp [wire596, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire596 c <;> cases hright : wire593 c <;> simp [wire597, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire596 c <;> cases hright : wire593 c <;> simp [wire597, hleft, hright] at bad
            ·
              cases hleft : wire596 c <;> cases hright : wire593 c <;> simp [wire597, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire596 c <;> cases hright : wire593 c <;> simp [wire597, hleft, hright] at bad
          ·
            have parity :
                ¬ PropXor (wire597 c = true) (wire512 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 2 2 0 0).2 (hc 2 2 0 0)
              simpa [associationParity, xorSix, wire1, wire10, wire19, wire20, wire21, wire22, wire25, wire26, wire27, wire239, wire512, wire590, wire591, wire592, wire593, wire594, wire595, wire596, wire597, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire597 c = true) (wire512 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 2 2 0 0).2 (hc 2 2 0 0)
              simpa [associationParity, xorSix, wire1, wire10, wire19, wire20, wire21, wire22, wire25, wire26, wire27, wire239, wire512, wire590, wire591, wire592, wire593, wire594, wire595, wire596, wire597, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
          ·
            cases hleft : wire26 c <;> cases hright : wire11 c <;> simp [wire598, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire26 c <;> cases hright : wire11 c <;> simp [wire598, hleft, hright] at bad
          ·
            cases hleft : wire26 c <;> cases hright : wire11 c <;> simp [wire598, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire27 c <;> cases hright : wire20 c <;> simp [wire599, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire27 c <;> cases hright : wire20 c <;> simp [wire599, hleft, hright] at bad
            ·
              cases hleft : wire27 c <;> cases hright : wire20 c <;> simp [wire599, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire19 c <;> cases hright : wire20 c <;> simp [wire600, hleft, hright] at bad
          ·
            cases hleft : wire19 c <;> cases hright : wire20 c <;> simp [wire600, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire19 c <;> cases hright : wire20 c <;> simp [wire600, hleft, hright] at bad
          ·
            cases hleft : wire20 c <;> cases hright : wire23 c <;> simp [wire601, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire20 c <;> cases hright : wire23 c <;> simp [wire601, hleft, hright] at bad
          ·
            cases hleft : wire20 c <;> cases hright : wire23 c <;> simp [wire601, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire249 c <;> cases hright : wire598 c <;> simp [wire602, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire249 c <;> cases hright : wire598 c <;> simp [wire602, hleft, hright] at bad
            ·
              cases hleft : wire249 c <;> cases hright : wire598 c <;> simp [wire602, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire249 c <;> cases hright : wire598 c <;> simp [wire602, hleft, hright] at bad
          ·
            cases hleft : wire602 c <;> cases hright : wire599 c <;> simp [wire603, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire602 c <;> cases hright : wire599 c <;> simp [wire603, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire602 c <;> cases hright : wire599 c <;> simp [wire603, hleft, hright] at bad
            ·
              cases hleft : wire602 c <;> cases hright : wire599 c <;> simp [wire603, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire603 c <;> cases hright : wire600 c <;> simp [wire604, hleft, hright] at bad
          ·
            cases hleft : wire603 c <;> cases hright : wire600 c <;> simp [wire604, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire603 c <;> cases hright : wire600 c <;> simp [wire604, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire603 c <;> cases hright : wire600 c <;> simp [wire604, hleft, hright] at bad
            ·
              cases hleft : wire604 c <;> cases hright : wire601 c <;> simp [wire605, hleft, hright] at bad

def badBlock59 (c : StructureConstants F₂ 3) : Prop :=
  ((((((¬ (wire604 c = true) ∧ (¬ (wire601 c = true) ∧ wire605 c = true)) ∨ (¬ (wire604 c = true) ∧ (wire601 c = true ∧ ¬ (wire605 c = true)))) ∨ ((wire604 c = true ∧ (¬ (wire601 c = true) ∧ ¬ (wire605 c = true))) ∨ (wire605 c = true ∧ ¬ (wire520 c = true)))) ∨ (((¬ (wire605 c = true) ∧ wire520 c = true) ∨ (wire85 c = true ∧ (wire315 c = true ∧ wire606 c = true))) ∨ ((¬ (wire85 c = true) ∧ (¬ (wire315 c = true) ∧ wire606 c = true)) ∨ ((¬ (wire85 c = true) ∧ (wire315 c = true ∧ ¬ (wire606 c = true))) ∨ (wire85 c = true ∧ (¬ (wire315 c = true) ∧ ¬ (wire606 c = true))))))) ∨ ((((wire606 c = true ∧ (wire527 c = true ∧ wire607 c = true)) ∨ (¬ (wire606 c = true) ∧ (¬ (wire527 c = true) ∧ wire607 c = true))) ∨ ((¬ (wire606 c = true) ∧ (wire527 c = true ∧ ¬ (wire607 c = true))) ∨ (wire606 c = true ∧ (¬ (wire527 c = true) ∧ ¬ (wire607 c = true))))) ∨ (((wire607 c = true ∧ (wire470 c = true ∧ wire608 c = true)) ∨ (¬ (wire607 c = true) ∧ (¬ (wire470 c = true) ∧ wire608 c = true))) ∨ ((¬ (wire607 c = true) ∧ (wire470 c = true ∧ ¬ (wire608 c = true))) ∨ ((wire607 c = true ∧ (¬ (wire470 c = true) ∧ ¬ (wire608 c = true))) ∨ (wire608 c = true ∧ (wire539 c = true ∧ wire609 c = true))))))) ∨ (((((¬ (wire608 c = true) ∧ (¬ (wire539 c = true) ∧ wire609 c = true)) ∨ (¬ (wire608 c = true) ∧ (wire539 c = true ∧ ¬ (wire609 c = true)))) ∨ ((wire608 c = true ∧ (¬ (wire539 c = true) ∧ ¬ (wire609 c = true))) ∨ (wire609 c = true ∧ ¬ (wire527 c = true)))) ∨ (((¬ (wire609 c = true) ∧ wire527 c = true) ∨ (wire25 c = true ∧ (wire4 c = true ∧ ¬ (wire610 c = true)))) ∨ ((¬ (wire25 c = true) ∧ wire610 c = true) ∨ ((¬ (wire4 c = true) ∧ wire610 c = true) ∨ (wire27 c = true ∧ (wire22 c = true ∧ ¬ (wire611 c = true))))))) ∨ ((((¬ (wire27 c = true) ∧ wire611 c = true) ∨ (¬ (wire22 c = true) ∧ wire611 c = true)) ∨ ((wire22 c = true ∧ (wire19 c = true ∧ ¬ (wire612 c = true))) ∨ ((¬ (wire22 c = true) ∧ wire612 c = true) ∨ (¬ (wire19 c = true) ∧ wire612 c = true)))) ∨ (((wire23 c = true ∧ (wire22 c = true ∧ ¬ (wire613 c = true))) ∨ (¬ (wire23 c = true) ∧ wire613 c = true)) ∨ ((¬ (wire22 c = true) ∧ wire613 c = true) ∨ ((wire610 c = true ∧ (wire449 c = true ∧ wire614 c = true)) ∨ (¬ (wire610 c = true) ∧ (¬ (wire449 c = true) ∧ wire614 c = true))))))))

theorem badBlock59_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock59 c := by
  intro bad
  unfold badBlock59 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire604 c <;> cases hright : wire601 c <;> simp [wire605, hleft, hright] at bad
          ·
            cases hleft : wire604 c <;> cases hright : wire601 c <;> simp [wire605, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire604 c <;> cases hright : wire601 c <;> simp [wire605, hleft, hright] at bad
          ·
            have parity :
                ¬ PropXor (wire605 c = true) (wire520 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 2 2 0 1).2 (hc 2 2 0 1)
              simpa [associationParity, xorSix, wire2, wire11, wire19, wire20, wire21, wire23, wire25, wire26, wire27, wire249, wire520, wire598, wire599, wire600, wire601, wire602, wire603, wire604, wire605, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire605 c = true) (wire520 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 2 2 0 1).2 (hc 2 2 0 1)
              simpa [associationParity, xorSix, wire2, wire11, wire19, wire20, wire21, wire23, wire25, wire26, wire27, wire249, wire520, wire598, wire599, wire600, wire601, wire602, wire603, wire604, wire605, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
          ·
            cases hleft : wire85 c <;> cases hright : wire315 c <;> simp [wire606, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire85 c <;> cases hright : wire315 c <;> simp [wire606, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire85 c <;> cases hright : wire315 c <;> simp [wire606, hleft, hright] at bad
            ·
              cases hleft : wire85 c <;> cases hright : wire315 c <;> simp [wire606, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire606 c <;> cases hright : wire527 c <;> simp [wire607, hleft, hright] at bad
          ·
            cases hleft : wire606 c <;> cases hright : wire527 c <;> simp [wire607, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire606 c <;> cases hright : wire527 c <;> simp [wire607, hleft, hright] at bad
          ·
            cases hleft : wire606 c <;> cases hright : wire527 c <;> simp [wire607, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire607 c <;> cases hright : wire470 c <;> simp [wire608, hleft, hright] at bad
          ·
            cases hleft : wire607 c <;> cases hright : wire470 c <;> simp [wire608, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire607 c <;> cases hright : wire470 c <;> simp [wire608, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire607 c <;> cases hright : wire470 c <;> simp [wire608, hleft, hright] at bad
            ·
              cases hleft : wire608 c <;> cases hright : wire539 c <;> simp [wire609, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire608 c <;> cases hright : wire539 c <;> simp [wire609, hleft, hright] at bad
          ·
            cases hleft : wire608 c <;> cases hright : wire539 c <;> simp [wire609, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire608 c <;> cases hright : wire539 c <;> simp [wire609, hleft, hright] at bad
          ·
            have parity :
                ¬ PropXor (wire609 c = true) (wire527 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 2 2 0 2).2 (hc 2 2 0 2)
              simpa [associationParity, xorSix, wire3, wire12, wire19, wire20, wire21, wire24, wire25, wire26, wire27, wire85, wire315, wire470, wire527, wire539, wire606, wire607, wire608, wire609, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire609 c = true) (wire527 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 2 2 0 2).2 (hc 2 2 0 2)
              simpa [associationParity, xorSix, wire3, wire12, wire19, wire20, wire21, wire24, wire25, wire26, wire27, wire85, wire315, wire470, wire527, wire539, wire606, wire607, wire608, wire609, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
          ·
            cases hleft : wire25 c <;> cases hright : wire4 c <;> simp [wire610, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire25 c <;> cases hright : wire4 c <;> simp [wire610, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire25 c <;> cases hright : wire4 c <;> simp [wire610, hleft, hright] at bad
            ·
              cases hleft : wire27 c <;> cases hright : wire22 c <;> simp [wire611, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire27 c <;> cases hright : wire22 c <;> simp [wire611, hleft, hright] at bad
          ·
            cases hleft : wire27 c <;> cases hright : wire22 c <;> simp [wire611, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire22 c <;> cases hright : wire19 c <;> simp [wire612, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire22 c <;> cases hright : wire19 c <;> simp [wire612, hleft, hright] at bad
            ·
              cases hleft : wire22 c <;> cases hright : wire19 c <;> simp [wire612, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire23 c <;> cases hright : wire22 c <;> simp [wire613, hleft, hright] at bad
          ·
            cases hleft : wire23 c <;> cases hright : wire22 c <;> simp [wire613, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire23 c <;> cases hright : wire22 c <;> simp [wire613, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire610 c <;> cases hright : wire449 c <;> simp [wire614, hleft, hright] at bad
            ·
              cases hleft : wire610 c <;> cases hright : wire449 c <;> simp [wire614, hleft, hright] at bad

def badBlock60 (c : StructureConstants F₂ 3) : Prop :=
  ((((((¬ (wire610 c = true) ∧ (wire449 c = true ∧ ¬ (wire614 c = true))) ∨ (wire610 c = true ∧ (¬ (wire449 c = true) ∧ ¬ (wire614 c = true)))) ∨ ((wire614 c = true ∧ (wire611 c = true ∧ wire615 c = true)) ∨ (¬ (wire614 c = true) ∧ (¬ (wire611 c = true) ∧ wire615 c = true)))) ∨ (((¬ (wire614 c = true) ∧ (wire611 c = true ∧ ¬ (wire615 c = true))) ∨ (wire614 c = true ∧ (¬ (wire611 c = true) ∧ ¬ (wire615 c = true)))) ∨ ((wire615 c = true ∧ (wire612 c = true ∧ wire616 c = true)) ∨ ((¬ (wire615 c = true) ∧ (¬ (wire612 c = true) ∧ wire616 c = true)) ∨ (¬ (wire615 c = true) ∧ (wire612 c = true ∧ ¬ (wire616 c = true))))))) ∨ ((((wire615 c = true ∧ (¬ (wire612 c = true) ∧ ¬ (wire616 c = true))) ∨ (wire616 c = true ∧ (wire613 c = true ∧ wire617 c = true))) ∨ ((¬ (wire616 c = true) ∧ (¬ (wire613 c = true) ∧ wire617 c = true)) ∨ (¬ (wire616 c = true) ∧ (wire613 c = true ∧ ¬ (wire617 c = true))))) ∨ (((wire616 c = true ∧ (¬ (wire613 c = true) ∧ ¬ (wire617 c = true))) ∨ (wire617 c = true ∧ ¬ (wire572 c = true))) ∨ ((¬ (wire617 c = true) ∧ wire572 c = true) ∨ ((wire25 c = true ∧ (wire5 c = true ∧ ¬ (wire618 c = true))) ∨ (¬ (wire25 c = true) ∧ wire618 c = true)))))) ∨ (((((¬ (wire5 c = true) ∧ wire618 c = true) ∨ (wire27 c = true ∧ (wire23 c = true ∧ ¬ (wire619 c = true)))) ∨ ((¬ (wire27 c = true) ∧ wire619 c = true) ∨ (¬ (wire23 c = true) ∧ wire619 c = true))) ∨ (((wire23 c = true ∧ ¬ (wire620 c = true)) ∨ (¬ (wire23 c = true) ∧ wire620 c = true)) ∨ ((¬ (wire23 c = true) ∧ wire620 c = true) ∨ ((wire618 c = true ∧ (wire458 c = true ∧ wire621 c = true)) ∨ (¬ (wire618 c = true) ∧ (¬ (wire458 c = true) ∧ wire621 c = true)))))) ∨ ((((¬ (wire618 c = true) ∧ (wire458 c = true ∧ ¬ (wire621 c = true))) ∨ (wire618 c = true ∧ (¬ (wire458 c = true) ∧ ¬ (wire621 c = true)))) ∨ ((wire621 c = true ∧ (wire619 c = true ∧ wire622 c = true)) ∨ ((¬ (wire621 c = true) ∧ (¬ (wire619 c = true) ∧ wire622 c = true)) ∨ (¬ (wire621 c = true) ∧ (wire619 c = true ∧ ¬ (wire622 c = true)))))) ∨ (((wire621 c = true ∧ (¬ (wire619 c = true) ∧ ¬ (wire622 c = true))) ∨ (wire622 c = true ∧ (wire593 c = true ∧ wire623 c = true))) ∨ ((¬ (wire622 c = true) ∧ (¬ (wire593 c = true) ∧ wire623 c = true)) ∨ ((¬ (wire622 c = true) ∧ (wire593 c = true ∧ ¬ (wire623 c = true))) ∨ (wire622 c = true ∧ (¬ (wire593 c = true) ∧ ¬ (wire623 c = true)))))))))

theorem badBlock60_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock60 c := by
  intro bad
  unfold badBlock60 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire610 c <;> cases hright : wire449 c <;> simp [wire614, hleft, hright] at bad
          ·
            cases hleft : wire610 c <;> cases hright : wire449 c <;> simp [wire614, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire614 c <;> cases hright : wire611 c <;> simp [wire615, hleft, hright] at bad
          ·
            cases hleft : wire614 c <;> cases hright : wire611 c <;> simp [wire615, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire614 c <;> cases hright : wire611 c <;> simp [wire615, hleft, hright] at bad
          ·
            cases hleft : wire614 c <;> cases hright : wire611 c <;> simp [wire615, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire615 c <;> cases hright : wire612 c <;> simp [wire616, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire615 c <;> cases hright : wire612 c <;> simp [wire616, hleft, hright] at bad
            ·
              cases hleft : wire615 c <;> cases hright : wire612 c <;> simp [wire616, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire615 c <;> cases hright : wire612 c <;> simp [wire616, hleft, hright] at bad
          ·
            cases hleft : wire616 c <;> cases hright : wire613 c <;> simp [wire617, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire616 c <;> cases hright : wire613 c <;> simp [wire617, hleft, hright] at bad
          ·
            cases hleft : wire616 c <;> cases hright : wire613 c <;> simp [wire617, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire616 c <;> cases hright : wire613 c <;> simp [wire617, hleft, hright] at bad
          ·
            have parity :
                ¬ PropXor (wire617 c = true) (wire572 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 2 2 1 0).2 (hc 2 2 1 0)
              simpa [associationParity, xorSix, wire4, wire13, wire19, wire22, wire23, wire24, wire25, wire26, wire27, wire449, wire572, wire610, wire611, wire612, wire613, wire614, wire615, wire616, wire617, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire617 c = true) (wire572 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 2 2 1 0).2 (hc 2 2 1 0)
              simpa [associationParity, xorSix, wire4, wire13, wire19, wire22, wire23, wire24, wire25, wire26, wire27, wire449, wire572, wire610, wire611, wire612, wire613, wire614, wire615, wire616, wire617, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire25 c <;> cases hright : wire5 c <;> simp [wire618, hleft, hright] at bad
            ·
              cases hleft : wire25 c <;> cases hright : wire5 c <;> simp [wire618, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire25 c <;> cases hright : wire5 c <;> simp [wire618, hleft, hright] at bad
          ·
            cases hleft : wire27 c <;> cases hright : wire23 c <;> simp [wire619, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire27 c <;> cases hright : wire23 c <;> simp [wire619, hleft, hright] at bad
          ·
            cases hleft : wire27 c <;> cases hright : wire23 c <;> simp [wire619, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hgate : wire23 c <;> simp [wire620, hgate] at bad
          ·
            cases hgate : wire23 c <;> simp [wire620, hgate] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hgate : wire23 c <;> simp [wire620, hgate] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire618 c <;> cases hright : wire458 c <;> simp [wire621, hleft, hright] at bad
            ·
              cases hleft : wire618 c <;> cases hright : wire458 c <;> simp [wire621, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire618 c <;> cases hright : wire458 c <;> simp [wire621, hleft, hright] at bad
          ·
            cases hleft : wire618 c <;> cases hright : wire458 c <;> simp [wire621, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire621 c <;> cases hright : wire619 c <;> simp [wire622, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire621 c <;> cases hright : wire619 c <;> simp [wire622, hleft, hright] at bad
            ·
              cases hleft : wire621 c <;> cases hright : wire619 c <;> simp [wire622, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire621 c <;> cases hright : wire619 c <;> simp [wire622, hleft, hright] at bad
          ·
            cases hleft : wire622 c <;> cases hright : wire593 c <;> simp [wire623, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire622 c <;> cases hright : wire593 c <;> simp [wire623, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire622 c <;> cases hright : wire593 c <;> simp [wire623, hleft, hright] at bad
            ·
              cases hleft : wire622 c <;> cases hright : wire593 c <;> simp [wire623, hleft, hright] at bad

def badBlock61 (c : StructureConstants F₂ 3) : Prop :=
  ((((((wire623 c = true ∧ (wire620 c = true ∧ wire624 c = true)) ∨ (¬ (wire623 c = true) ∧ (¬ (wire620 c = true) ∧ wire624 c = true))) ∨ ((¬ (wire623 c = true) ∧ (wire620 c = true ∧ ¬ (wire624 c = true))) ∨ (wire623 c = true ∧ (¬ (wire620 c = true) ∧ ¬ (wire624 c = true))))) ∨ (((wire624 c = true ∧ ¬ (wire580 c = true)) ∨ (¬ (wire624 c = true) ∧ wire580 c = true)) ∨ ((wire164 c = true ∧ (wire387 c = true ∧ wire625 c = true)) ∨ ((¬ (wire164 c = true) ∧ (¬ (wire387 c = true) ∧ wire625 c = true)) ∨ (¬ (wire164 c = true) ∧ (wire387 c = true ∧ ¬ (wire625 c = true))))))) ∨ ((((wire164 c = true ∧ (¬ (wire387 c = true) ∧ ¬ (wire625 c = true))) ∨ (wire625 c = true ∧ (wire585 c = true ∧ wire626 c = true))) ∨ ((¬ (wire625 c = true) ∧ (¬ (wire585 c = true) ∧ wire626 c = true)) ∨ (¬ (wire625 c = true) ∧ (wire585 c = true ∧ ¬ (wire626 c = true))))) ∨ (((wire625 c = true ∧ (¬ (wire585 c = true) ∧ ¬ (wire626 c = true))) ∨ (wire626 c = true ∧ (wire491 c = true ∧ wire627 c = true))) ∨ ((¬ (wire626 c = true) ∧ (¬ (wire491 c = true) ∧ wire627 c = true)) ∨ ((¬ (wire626 c = true) ∧ (wire491 c = true ∧ ¬ (wire627 c = true))) ∨ (wire626 c = true ∧ (¬ (wire491 c = true) ∧ ¬ (wire627 c = true)))))))) ∨ (((((wire627 c = true ∧ (wire558 c = true ∧ wire628 c = true)) ∨ (¬ (wire627 c = true) ∧ (¬ (wire558 c = true) ∧ wire628 c = true))) ∨ ((¬ (wire627 c = true) ∧ (wire558 c = true ∧ ¬ (wire628 c = true))) ∨ (wire627 c = true ∧ (¬ (wire558 c = true) ∧ ¬ (wire628 c = true))))) ∨ (((wire628 c = true ∧ ¬ (wire585 c = true)) ∨ (¬ (wire628 c = true) ∧ wire585 c = true)) ∨ ((wire25 c = true ∧ (wire7 c = true ∧ ¬ (wire629 c = true))) ∨ ((¬ (wire25 c = true) ∧ wire629 c = true) ∨ (¬ (wire7 c = true) ∧ wire629 c = true))))) ∨ ((((wire26 c = true ∧ (wire16 c = true ∧ ¬ (wire630 c = true))) ∨ (¬ (wire26 c = true) ∧ wire630 c = true)) ∨ ((¬ (wire16 c = true) ∧ wire630 c = true) ∨ ((wire27 c = true ∧ (wire25 c = true ∧ ¬ (wire631 c = true))) ∨ (¬ (wire27 c = true) ∧ wire631 c = true)))) ∨ (((¬ (wire25 c = true) ∧ wire631 c = true) ∨ (wire25 c = true ∧ (wire19 c = true ∧ ¬ (wire632 c = true)))) ∨ ((¬ (wire25 c = true) ∧ wire632 c = true) ∨ ((¬ (wire19 c = true) ∧ wire632 c = true) ∨ (wire26 c = true ∧ (wire22 c = true ∧ ¬ (wire633 c = true)))))))))

theorem badBlock61_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock61 c := by
  intro bad
  unfold badBlock61 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire623 c <;> cases hright : wire620 c <;> simp [wire624, hleft, hright] at bad
          ·
            cases hleft : wire623 c <;> cases hright : wire620 c <;> simp [wire624, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire623 c <;> cases hright : wire620 c <;> simp [wire624, hleft, hright] at bad
          ·
            cases hleft : wire623 c <;> cases hright : wire620 c <;> simp [wire624, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire624 c = true) (wire580 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 2 2 1 1).2 (hc 2 2 1 1)
              simpa [associationParity, xorSix, wire5, wire14, wire20, wire22, wire23, wire24, wire25, wire26, wire27, wire458, wire580, wire593, wire618, wire619, wire620, wire621, wire622, wire623, wire624, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
          ·
            have parity :
                ¬ PropXor (wire624 c = true) (wire580 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 2 2 1 1).2 (hc 2 2 1 1)
              simpa [associationParity, xorSix, wire5, wire14, wire20, wire22, wire23, wire24, wire25, wire26, wire27, wire458, wire580, wire593, wire618, wire619, wire620, wire621, wire622, wire623, wire624, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire164 c <;> cases hright : wire387 c <;> simp [wire625, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire164 c <;> cases hright : wire387 c <;> simp [wire625, hleft, hright] at bad
            ·
              cases hleft : wire164 c <;> cases hright : wire387 c <;> simp [wire625, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire164 c <;> cases hright : wire387 c <;> simp [wire625, hleft, hright] at bad
          ·
            cases hleft : wire625 c <;> cases hright : wire585 c <;> simp [wire626, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire625 c <;> cases hright : wire585 c <;> simp [wire626, hleft, hright] at bad
          ·
            cases hleft : wire625 c <;> cases hright : wire585 c <;> simp [wire626, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire625 c <;> cases hright : wire585 c <;> simp [wire626, hleft, hright] at bad
          ·
            cases hleft : wire626 c <;> cases hright : wire491 c <;> simp [wire627, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire626 c <;> cases hright : wire491 c <;> simp [wire627, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire626 c <;> cases hright : wire491 c <;> simp [wire627, hleft, hright] at bad
            ·
              cases hleft : wire626 c <;> cases hright : wire491 c <;> simp [wire627, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire627 c <;> cases hright : wire558 c <;> simp [wire628, hleft, hright] at bad
          ·
            cases hleft : wire627 c <;> cases hright : wire558 c <;> simp [wire628, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire627 c <;> cases hright : wire558 c <;> simp [wire628, hleft, hright] at bad
          ·
            cases hleft : wire627 c <;> cases hright : wire558 c <;> simp [wire628, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire628 c = true) (wire585 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 2 2 1 2).2 (hc 2 2 1 2)
              simpa [associationParity, xorSix, wire6, wire15, wire21, wire22, wire23, wire24, wire25, wire26, wire27, wire164, wire387, wire491, wire558, wire585, wire625, wire626, wire627, wire628, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
          ·
            have parity :
                ¬ PropXor (wire628 c = true) (wire585 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 2 2 1 2).2 (hc 2 2 1 2)
              simpa [associationParity, xorSix, wire6, wire15, wire21, wire22, wire23, wire24, wire25, wire26, wire27, wire164, wire387, wire491, wire558, wire585, wire625, wire626, wire627, wire628, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire25 c <;> cases hright : wire7 c <;> simp [wire629, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire25 c <;> cases hright : wire7 c <;> simp [wire629, hleft, hright] at bad
            ·
              cases hleft : wire25 c <;> cases hright : wire7 c <;> simp [wire629, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire26 c <;> cases hright : wire16 c <;> simp [wire630, hleft, hright] at bad
          ·
            cases hleft : wire26 c <;> cases hright : wire16 c <;> simp [wire630, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire26 c <;> cases hright : wire16 c <;> simp [wire630, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire27 c <;> cases hright : wire25 c <;> simp [wire631, hleft, hright] at bad
            ·
              cases hleft : wire27 c <;> cases hright : wire25 c <;> simp [wire631, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire27 c <;> cases hright : wire25 c <;> simp [wire631, hleft, hright] at bad
          ·
            cases hleft : wire25 c <;> cases hright : wire19 c <;> simp [wire632, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire25 c <;> cases hright : wire19 c <;> simp [wire632, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire25 c <;> cases hright : wire19 c <;> simp [wire632, hleft, hright] at bad
            ·
              cases hleft : wire26 c <;> cases hright : wire22 c <;> simp [wire633, hleft, hright] at bad

def badBlock62 (c : StructureConstants F₂ 3) : Prop :=
  ((((((¬ (wire26 c = true) ∧ wire633 c = true) ∨ (¬ (wire22 c = true) ∧ wire633 c = true)) ∨ ((wire629 c = true ∧ (wire630 c = true ∧ wire634 c = true)) ∨ (¬ (wire629 c = true) ∧ (¬ (wire630 c = true) ∧ wire634 c = true)))) ∨ (((¬ (wire629 c = true) ∧ (wire630 c = true ∧ ¬ (wire634 c = true))) ∨ (wire629 c = true ∧ (¬ (wire630 c = true) ∧ ¬ (wire634 c = true)))) ∨ ((wire634 c = true ∧ (wire631 c = true ∧ wire635 c = true)) ∨ ((¬ (wire634 c = true) ∧ (¬ (wire631 c = true) ∧ wire635 c = true)) ∨ (¬ (wire634 c = true) ∧ (wire631 c = true ∧ ¬ (wire635 c = true))))))) ∨ ((((wire634 c = true ∧ (¬ (wire631 c = true) ∧ ¬ (wire635 c = true))) ∨ (wire635 c = true ∧ (wire632 c = true ∧ wire636 c = true))) ∨ ((¬ (wire635 c = true) ∧ (¬ (wire632 c = true) ∧ wire636 c = true)) ∨ (¬ (wire635 c = true) ∧ (wire632 c = true ∧ ¬ (wire636 c = true))))) ∨ (((wire635 c = true ∧ (¬ (wire632 c = true) ∧ ¬ (wire636 c = true))) ∨ (wire636 c = true ∧ (wire633 c = true ∧ wire637 c = true))) ∨ ((¬ (wire636 c = true) ∧ (¬ (wire633 c = true) ∧ wire637 c = true)) ∨ ((¬ (wire636 c = true) ∧ (wire633 c = true ∧ ¬ (wire637 c = true))) ∨ (wire636 c = true ∧ (¬ (wire633 c = true) ∧ ¬ (wire637 c = true)))))))) ∨ (((((wire637 c = true ∧ ¬ (wire631 c = true)) ∨ (¬ (wire637 c = true) ∧ wire631 c = true)) ∨ ((wire25 c = true ∧ (wire8 c = true ∧ ¬ (wire638 c = true))) ∨ (¬ (wire25 c = true) ∧ wire638 c = true))) ∨ (((¬ (wire8 c = true) ∧ wire638 c = true) ∨ (wire26 c = true ∧ (wire17 c = true ∧ ¬ (wire639 c = true)))) ∨ ((¬ (wire26 c = true) ∧ wire639 c = true) ∨ ((¬ (wire17 c = true) ∧ wire639 c = true) ∨ (wire27 c = true ∧ (wire26 c = true ∧ ¬ (wire640 c = true))))))) ∨ ((((¬ (wire27 c = true) ∧ wire640 c = true) ∨ (¬ (wire26 c = true) ∧ wire640 c = true)) ∨ ((wire25 c = true ∧ (wire20 c = true ∧ ¬ (wire641 c = true))) ∨ ((¬ (wire25 c = true) ∧ wire641 c = true) ∨ (¬ (wire20 c = true) ∧ wire641 c = true)))) ∨ (((wire26 c = true ∧ (wire23 c = true ∧ ¬ (wire642 c = true))) ∨ (¬ (wire26 c = true) ∧ wire642 c = true)) ∨ ((¬ (wire23 c = true) ∧ wire642 c = true) ∨ ((wire638 c = true ∧ (wire639 c = true ∧ wire643 c = true)) ∨ (¬ (wire638 c = true) ∧ (¬ (wire639 c = true) ∧ wire643 c = true))))))))

theorem badBlock62_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock62 c := by
  intro bad
  unfold badBlock62 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire26 c <;> cases hright : wire22 c <;> simp [wire633, hleft, hright] at bad
          ·
            cases hleft : wire26 c <;> cases hright : wire22 c <;> simp [wire633, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire629 c <;> cases hright : wire630 c <;> simp [wire634, hleft, hright] at bad
          ·
            cases hleft : wire629 c <;> cases hright : wire630 c <;> simp [wire634, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire629 c <;> cases hright : wire630 c <;> simp [wire634, hleft, hright] at bad
          ·
            cases hleft : wire629 c <;> cases hright : wire630 c <;> simp [wire634, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire634 c <;> cases hright : wire631 c <;> simp [wire635, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire634 c <;> cases hright : wire631 c <;> simp [wire635, hleft, hright] at bad
            ·
              cases hleft : wire634 c <;> cases hright : wire631 c <;> simp [wire635, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire634 c <;> cases hright : wire631 c <;> simp [wire635, hleft, hright] at bad
          ·
            cases hleft : wire635 c <;> cases hright : wire632 c <;> simp [wire636, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire635 c <;> cases hright : wire632 c <;> simp [wire636, hleft, hright] at bad
          ·
            cases hleft : wire635 c <;> cases hright : wire632 c <;> simp [wire636, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire635 c <;> cases hright : wire632 c <;> simp [wire636, hleft, hright] at bad
          ·
            cases hleft : wire636 c <;> cases hright : wire633 c <;> simp [wire637, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire636 c <;> cases hright : wire633 c <;> simp [wire637, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire636 c <;> cases hright : wire633 c <;> simp [wire637, hleft, hright] at bad
            ·
              cases hleft : wire636 c <;> cases hright : wire633 c <;> simp [wire637, hleft, hright] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire637 c = true) (wire631 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 2 2 2 0).2 (hc 2 2 2 0)
              simpa [associationParity, xorSix, wire7, wire16, wire19, wire22, wire25, wire26, wire27, wire629, wire630, wire631, wire632, wire633, wire634, wire635, wire636, wire637, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
          ·
            have parity :
                ¬ PropXor (wire637 c = true) (wire631 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 2 2 2 0).2 (hc 2 2 2 0)
              simpa [associationParity, xorSix, wire7, wire16, wire19, wire22, wire25, wire26, wire27, wire629, wire630, wire631, wire632, wire633, wire634, wire635, wire636, wire637, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire25 c <;> cases hright : wire8 c <;> simp [wire638, hleft, hright] at bad
          ·
            cases hleft : wire25 c <;> cases hright : wire8 c <;> simp [wire638, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire25 c <;> cases hright : wire8 c <;> simp [wire638, hleft, hright] at bad
          ·
            cases hleft : wire26 c <;> cases hright : wire17 c <;> simp [wire639, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire26 c <;> cases hright : wire17 c <;> simp [wire639, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire26 c <;> cases hright : wire17 c <;> simp [wire639, hleft, hright] at bad
            ·
              cases hleft : wire27 c <;> cases hright : wire26 c <;> simp [wire640, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire27 c <;> cases hright : wire26 c <;> simp [wire640, hleft, hright] at bad
          ·
            cases hleft : wire27 c <;> cases hright : wire26 c <;> simp [wire640, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire25 c <;> cases hright : wire20 c <;> simp [wire641, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire25 c <;> cases hright : wire20 c <;> simp [wire641, hleft, hright] at bad
            ·
              cases hleft : wire25 c <;> cases hright : wire20 c <;> simp [wire641, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire26 c <;> cases hright : wire23 c <;> simp [wire642, hleft, hright] at bad
          ·
            cases hleft : wire26 c <;> cases hright : wire23 c <;> simp [wire642, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire26 c <;> cases hright : wire23 c <;> simp [wire642, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire638 c <;> cases hright : wire639 c <;> simp [wire643, hleft, hright] at bad
            ·
              cases hleft : wire638 c <;> cases hright : wire639 c <;> simp [wire643, hleft, hright] at bad

def badBlock63 (c : StructureConstants F₂ 3) : Prop :=
  ((((((¬ (wire638 c = true) ∧ (wire639 c = true ∧ ¬ (wire643 c = true))) ∨ (wire638 c = true ∧ (¬ (wire639 c = true) ∧ ¬ (wire643 c = true)))) ∨ ((wire643 c = true ∧ (wire640 c = true ∧ wire644 c = true)) ∨ (¬ (wire643 c = true) ∧ (¬ (wire640 c = true) ∧ wire644 c = true)))) ∨ (((¬ (wire643 c = true) ∧ (wire640 c = true ∧ ¬ (wire644 c = true))) ∨ (wire643 c = true ∧ (¬ (wire640 c = true) ∧ ¬ (wire644 c = true)))) ∨ ((wire644 c = true ∧ (wire641 c = true ∧ wire645 c = true)) ∨ ((¬ (wire644 c = true) ∧ (¬ (wire641 c = true) ∧ wire645 c = true)) ∨ (¬ (wire644 c = true) ∧ (wire641 c = true ∧ ¬ (wire645 c = true))))))) ∨ ((((wire644 c = true ∧ (¬ (wire641 c = true) ∧ ¬ (wire645 c = true))) ∨ (wire645 c = true ∧ (wire642 c = true ∧ wire646 c = true))) ∨ ((¬ (wire645 c = true) ∧ (¬ (wire642 c = true) ∧ wire646 c = true)) ∨ (¬ (wire645 c = true) ∧ (wire642 c = true ∧ ¬ (wire646 c = true))))) ∨ (((wire645 c = true ∧ (¬ (wire642 c = true) ∧ ¬ (wire646 c = true))) ∨ (wire646 c = true ∧ ¬ (wire640 c = true))) ∨ ((¬ (wire646 c = true) ∧ wire640 c = true) ∨ ((wire27 c = true ∧ ¬ (wire647 c = true)) ∨ (¬ (wire27 c = true) ∧ wire647 c = true)))))) ∨ (((((¬ (wire27 c = true) ∧ wire647 c = true) ∨ (wire238 c = true ∧ (wire456 c = true ∧ wire648 c = true))) ∨ ((¬ (wire238 c = true) ∧ (¬ (wire456 c = true) ∧ wire648 c = true)) ∨ (¬ (wire238 c = true) ∧ (wire456 c = true ∧ ¬ (wire648 c = true))))) ∨ (((wire238 c = true ∧ (¬ (wire456 c = true) ∧ ¬ (wire648 c = true))) ∨ (wire648 c = true ∧ (wire647 c = true ∧ wire649 c = true))) ∨ ((¬ (wire648 c = true) ∧ (¬ (wire647 c = true) ∧ wire649 c = true)) ∨ ((¬ (wire648 c = true) ∧ (wire647 c = true ∧ ¬ (wire649 c = true))) ∨ (wire648 c = true ∧ (¬ (wire647 c = true) ∧ ¬ (wire649 c = true))))))) ∨ ((((wire649 c = true ∧ (wire512 c = true ∧ wire650 c = true)) ∨ (¬ (wire649 c = true) ∧ (¬ (wire512 c = true) ∧ wire650 c = true))) ∨ ((¬ (wire649 c = true) ∧ (wire512 c = true ∧ ¬ (wire650 c = true))) ∨ ((wire649 c = true ∧ (¬ (wire512 c = true) ∧ ¬ (wire650 c = true))) ∨ (wire650 c = true ∧ (wire580 c = true ∧ wire651 c = true))))) ∨ (((¬ (wire650 c = true) ∧ (¬ (wire580 c = true) ∧ wire651 c = true)) ∨ (¬ (wire650 c = true) ∧ (wire580 c = true ∧ ¬ (wire651 c = true)))) ∨ ((wire650 c = true ∧ (¬ (wire580 c = true) ∧ ¬ (wire651 c = true))) ∨ ((wire651 c = true ∧ ¬ (wire647 c = true)) ∨ (¬ (wire651 c = true) ∧ wire647 c = true)))))))

theorem badBlock63_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ badBlock63 c := by
  intro bad
  unfold badBlock63 at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire638 c <;> cases hright : wire639 c <;> simp [wire643, hleft, hright] at bad
          ·
            cases hleft : wire638 c <;> cases hright : wire639 c <;> simp [wire643, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire643 c <;> cases hright : wire640 c <;> simp [wire644, hleft, hright] at bad
          ·
            cases hleft : wire643 c <;> cases hright : wire640 c <;> simp [wire644, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire643 c <;> cases hright : wire640 c <;> simp [wire644, hleft, hright] at bad
          ·
            cases hleft : wire643 c <;> cases hright : wire640 c <;> simp [wire644, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire644 c <;> cases hright : wire641 c <;> simp [wire645, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire644 c <;> cases hright : wire641 c <;> simp [wire645, hleft, hright] at bad
            ·
              cases hleft : wire644 c <;> cases hright : wire641 c <;> simp [wire645, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire644 c <;> cases hright : wire641 c <;> simp [wire645, hleft, hright] at bad
          ·
            cases hleft : wire645 c <;> cases hright : wire642 c <;> simp [wire646, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire645 c <;> cases hright : wire642 c <;> simp [wire646, hleft, hright] at bad
          ·
            cases hleft : wire645 c <;> cases hright : wire642 c <;> simp [wire646, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire645 c <;> cases hright : wire642 c <;> simp [wire646, hleft, hright] at bad
          ·
            have parity :
                ¬ PropXor (wire646 c = true) (wire640 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 2 2 2 1).2 (hc 2 2 2 1)
              simpa [associationParity, xorSix, wire8, wire17, wire20, wire23, wire25, wire26, wire27, wire638, wire639, wire640, wire641, wire642, wire643, wire644, wire645, wire646, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inl bad)
        ·
          rcases bad with bad | bad
          ·
            have parity :
                ¬ PropXor (wire646 c = true) (wire640 c = true) := by
              apply not_propXor_of_xor_eq_false
              have associativityEquation := (associationParity_eq_false_iff c 2 2 2 1).2 (hc 2 2 2 1)
              simpa [associationParity, xorSix, wire8, wire17, wire20, wire23, wire25, wire26, wire27, wire638, wire639, wire640, wire641, wire642, wire643, wire644, wire645, wire646, Bool.and_comm] using associativityEquation
            exfalso
            exact parity (Or.inr bad)
          ·
            rcases bad with bad | bad
            ·
              cases hgate : wire27 c <;> simp [wire647, hgate] at bad
            ·
              cases hgate : wire27 c <;> simp [wire647, hgate] at bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hgate : wire27 c <;> simp [wire647, hgate] at bad
          ·
            cases hleft : wire238 c <;> cases hright : wire456 c <;> simp [wire648, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire238 c <;> cases hright : wire456 c <;> simp [wire648, hleft, hright] at bad
          ·
            cases hleft : wire238 c <;> cases hright : wire456 c <;> simp [wire648, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire238 c <;> cases hright : wire456 c <;> simp [wire648, hleft, hright] at bad
          ·
            cases hleft : wire648 c <;> cases hright : wire647 c <;> simp [wire649, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire648 c <;> cases hright : wire647 c <;> simp [wire649, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire648 c <;> cases hright : wire647 c <;> simp [wire649, hleft, hright] at bad
            ·
              cases hleft : wire648 c <;> cases hright : wire647 c <;> simp [wire649, hleft, hright] at bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire649 c <;> cases hright : wire512 c <;> simp [wire650, hleft, hright] at bad
          ·
            cases hleft : wire649 c <;> cases hright : wire512 c <;> simp [wire650, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire649 c <;> cases hright : wire512 c <;> simp [wire650, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              cases hleft : wire649 c <;> cases hright : wire512 c <;> simp [wire650, hleft, hright] at bad
            ·
              cases hleft : wire650 c <;> cases hright : wire580 c <;> simp [wire651, hleft, hright] at bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire650 c <;> cases hright : wire580 c <;> simp [wire651, hleft, hright] at bad
          ·
            cases hleft : wire650 c <;> cases hright : wire580 c <;> simp [wire651, hleft, hright] at bad
        ·
          rcases bad with bad | bad
          ·
            cases hleft : wire650 c <;> cases hright : wire580 c <;> simp [wire651, hleft, hright] at bad
          ·
            rcases bad with bad | bad
            ·
              have parity :
                  ¬ PropXor (wire651 c = true) (wire647 c = true) := by
                apply not_propXor_of_xor_eq_false
                have associativityEquation := (associationParity_eq_false_iff c 2 2 2 2).2 (hc 2 2 2 2)
                simpa [associationParity, xorSix, wire9, wire18, wire21, wire24, wire25, wire26, wire27, wire238, wire456, wire512, wire580, wire647, wire648, wire649, wire650, wire651, Bool.and_comm] using associativityEquation
              exfalso
              exact parity (Or.inl bad)
            ·
              have parity :
                  ¬ PropXor (wire651 c = true) (wire647 c = true) := by
                apply not_propXor_of_xor_eq_false
                have associativityEquation := (associationParity_eq_false_iff c 2 2 2 2).2 (hc 2 2 2 2)
                simpa [associationParity, xorSix, wire9, wire18, wire21, wire24, wire25, wire26, wire27, wire238, wire456, wire512, wire580, wire647, wire648, wire649, wire650, wire651, Bool.and_comm] using associativityEquation
              exfalso
              exact parity (Or.inr bad)

/-- The first balanced half of the reified CNF theorem. -/
def BadTree (c : StructureConstants F₂ 3) : Prop :=
  ((((((badBlock00 c ∨ badBlock01 c) ∨ (badBlock02 c ∨ badBlock03 c)) ∨ ((badBlock04 c ∨ badBlock05 c) ∨ (badBlock06 c ∨ badBlock07 c))) ∨ (((badBlock08 c ∨ badBlock09 c) ∨ (badBlock10 c ∨ badBlock11 c)) ∨ ((badBlock12 c ∨ badBlock13 c) ∨ (badBlock14 c ∨ badBlock15 c)))) ∨ ((((badBlock16 c ∨ badBlock17 c) ∨ (badBlock18 c ∨ badBlock19 c)) ∨ ((badBlock20 c ∨ badBlock21 c) ∨ (badBlock22 c ∨ badBlock23 c))) ∨ (((badBlock24 c ∨ badBlock25 c) ∨ (badBlock26 c ∨ badBlock27 c)) ∨ ((badBlock28 c ∨ badBlock29 c) ∨ (badBlock30 c ∨ badBlock31 c))))) ∨ (((((badBlock32 c ∨ badBlock33 c) ∨ (badBlock34 c ∨ badBlock35 c)) ∨ ((badBlock36 c ∨ badBlock37 c) ∨ (badBlock38 c ∨ badBlock39 c))) ∨ (((badBlock40 c ∨ badBlock41 c) ∨ (badBlock42 c ∨ badBlock43 c)) ∨ ((badBlock44 c ∨ badBlock45 c) ∨ (badBlock46 c ∨ badBlock47 c)))) ∨ ((((badBlock48 c ∨ badBlock49 c) ∨ (badBlock50 c ∨ badBlock51 c)) ∨ ((badBlock52 c ∨ badBlock53 c) ∨ (badBlock54 c ∨ badBlock55 c))) ∨ (((badBlock56 c ∨ badBlock57 c) ∨ (badBlock58 c ∨ badBlock59 c)) ∨ ((badBlock60 c ∨ badBlock61 c) ∨ (badBlock62 c ∨ badBlock63 c))))))

theorem badTree_impossible (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ¬ BadTree c := by
  intro bad
  unfold BadTree at bad
  rcases bad with bad | bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            rcases bad with bad | bad
            ·
              exact badBlock00_impossible c hc bad
            ·
              exact badBlock01_impossible c hc bad
          ·
            rcases bad with bad | bad
            ·
              exact badBlock02_impossible c hc bad
            ·
              exact badBlock03_impossible c hc bad
        ·
          rcases bad with bad | bad
          ·
            rcases bad with bad | bad
            ·
              exact badBlock04_impossible c hc bad
            ·
              exact badBlock05_impossible c hc bad
          ·
            rcases bad with bad | bad
            ·
              exact badBlock06_impossible c hc bad
            ·
              exact badBlock07_impossible c hc bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            rcases bad with bad | bad
            ·
              exact badBlock08_impossible c hc bad
            ·
              exact badBlock09_impossible c hc bad
          ·
            rcases bad with bad | bad
            ·
              exact badBlock10_impossible c hc bad
            ·
              exact badBlock11_impossible c hc bad
        ·
          rcases bad with bad | bad
          ·
            rcases bad with bad | bad
            ·
              exact badBlock12_impossible c hc bad
            ·
              exact badBlock13_impossible c hc bad
          ·
            rcases bad with bad | bad
            ·
              exact badBlock14_impossible c hc bad
            ·
              exact badBlock15_impossible c hc bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            rcases bad with bad | bad
            ·
              exact badBlock16_impossible c hc bad
            ·
              exact badBlock17_impossible c hc bad
          ·
            rcases bad with bad | bad
            ·
              exact badBlock18_impossible c hc bad
            ·
              exact badBlock19_impossible c hc bad
        ·
          rcases bad with bad | bad
          ·
            rcases bad with bad | bad
            ·
              exact badBlock20_impossible c hc bad
            ·
              exact badBlock21_impossible c hc bad
          ·
            rcases bad with bad | bad
            ·
              exact badBlock22_impossible c hc bad
            ·
              exact badBlock23_impossible c hc bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            rcases bad with bad | bad
            ·
              exact badBlock24_impossible c hc bad
            ·
              exact badBlock25_impossible c hc bad
          ·
            rcases bad with bad | bad
            ·
              exact badBlock26_impossible c hc bad
            ·
              exact badBlock27_impossible c hc bad
        ·
          rcases bad with bad | bad
          ·
            rcases bad with bad | bad
            ·
              exact badBlock28_impossible c hc bad
            ·
              exact badBlock29_impossible c hc bad
          ·
            rcases bad with bad | bad
            ·
              exact badBlock30_impossible c hc bad
            ·
              exact badBlock31_impossible c hc bad
  ·
    rcases bad with bad | bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            rcases bad with bad | bad
            ·
              exact badBlock32_impossible c hc bad
            ·
              exact badBlock33_impossible c hc bad
          ·
            rcases bad with bad | bad
            ·
              exact badBlock34_impossible c hc bad
            ·
              exact badBlock35_impossible c hc bad
        ·
          rcases bad with bad | bad
          ·
            rcases bad with bad | bad
            ·
              exact badBlock36_impossible c hc bad
            ·
              exact badBlock37_impossible c hc bad
          ·
            rcases bad with bad | bad
            ·
              exact badBlock38_impossible c hc bad
            ·
              exact badBlock39_impossible c hc bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            rcases bad with bad | bad
            ·
              exact badBlock40_impossible c hc bad
            ·
              exact badBlock41_impossible c hc bad
          ·
            rcases bad with bad | bad
            ·
              exact badBlock42_impossible c hc bad
            ·
              exact badBlock43_impossible c hc bad
        ·
          rcases bad with bad | bad
          ·
            rcases bad with bad | bad
            ·
              exact badBlock44_impossible c hc bad
            ·
              exact badBlock45_impossible c hc bad
          ·
            rcases bad with bad | bad
            ·
              exact badBlock46_impossible c hc bad
            ·
              exact badBlock47_impossible c hc bad
    ·
      rcases bad with bad | bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            rcases bad with bad | bad
            ·
              exact badBlock48_impossible c hc bad
            ·
              exact badBlock49_impossible c hc bad
          ·
            rcases bad with bad | bad
            ·
              exact badBlock50_impossible c hc bad
            ·
              exact badBlock51_impossible c hc bad
        ·
          rcases bad with bad | bad
          ·
            rcases bad with bad | bad
            ·
              exact badBlock52_impossible c hc bad
            ·
              exact badBlock53_impossible c hc bad
          ·
            rcases bad with bad | bad
            ·
              exact badBlock54_impossible c hc bad
            ·
              exact badBlock55_impossible c hc bad
      ·
        rcases bad with bad | bad
        ·
          rcases bad with bad | bad
          ·
            rcases bad with bad | bad
            ·
              exact badBlock56_impossible c hc bad
            ·
              exact badBlock57_impossible c hc bad
          ·
            rcases bad with bad | bad
            ·
              exact badBlock58_impossible c hc bad
            ·
              exact badBlock59_impossible c hc bad
        ·
          rcases bad with bad | bad
          ·
            rcases bad with bad | bad
            ·
              exact badBlock60_impossible c hc bad
            ·
              exact badBlock61_impossible c hc bad
          ·
            rcases bad with bad | bad
            ·
              exact badBlock62_impossible c hc bad
            ·
              exact badBlock63_impossible c hc bad

end CodexAIGC.DimensionThreeF2
