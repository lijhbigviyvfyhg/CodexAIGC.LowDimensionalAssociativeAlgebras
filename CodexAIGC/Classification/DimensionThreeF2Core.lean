import CodexAIGC.Foundations.FiniteOrbit
import CodexAIGC.Foundations.TargetFields
import Mathlib.Tactic.FinCases

/-!
# Boolean encoding for three-dimensional `𝔽₂` multiplication tables

This file contains the hand-written bridge between field-valued structure constants and
the Boolean circuit used by the generated LRAT certificate.
-/

namespace CodexAIGC.DimensionThreeF2

open StructureConstants
open TargetFields

/-- The unique bit representing an element of `𝔽₂`. -/
def coefficientBit (x : F₂) : Bool := decide (x = 1)

theorem coefficientBit_injective : Function.Injective coefficientBit := by
  decide

@[simp]
theorem coefficientBit_mul (a b : F₂) :
    coefficientBit (a * b) = (coefficientBit a && coefficientBit b) := by
  fin_cases a <;> fin_cases b <;> decide

@[simp]
theorem coefficientBit_add (a b : F₂) :
    coefficientBit (a + b) = xor (coefficientBit a) (coefficientBit b) := by
  fin_cases a <;> fin_cases b <;> decide

/-- Bit position for the coefficient of `e_i * e_j` along `e_k`. -/
def bitIndex (i j k : Fin 3) : Nat := 9 * i.val + 3 * j.val + k.val

/-- Read bit `position` of a natural number. -/
def codeBit (code position : Nat) : Bool :=
  code.testBit position

/-- Decode the low 27 bits of a natural number as a multiplication table. -/
def tableOfCode (code : Nat) : StructureConstants F₂ 3 where
  coeff i j k := if codeBit code (bitIndex i j k) then 1 else 0

@[simp]
theorem coefficientBit_tableOfCode (code : Nat) (i j k : Fin 3) :
    coefficientBit ((tableOfCode code).coeff i j k) =
      codeBit code (bitIndex i j k) := by
  change coefficientBit (if codeBit code (bitIndex i j k) then 1 else 0) = _
  cases codeBit code (bitIndex i j k) <;> simp [coefficientBit]

/-- A Boolean value agrees with a prescribed bit. -/
def agrees (value expected : Bool) : Prop :=
  if expected then value = true else ¬ value = true

theorem agrees_iff_eq (value expected : Bool) :
    agrees value expected ↔ value = expected := by
  cases value <;> cases expected <;> simp [agrees]

/-- The exact 27-literal pattern saying that `c` has binary code `code`.

The right-associated conjunction deliberately matches the clause reification performed by
`Mathlib.Tactic.Sat.FromLRAT`.
-/
def CodePattern (c : StructureConstants F₂ 3) (code : Nat) : Prop :=
  agrees (coefficientBit (c.coeff 0 0 0)) (codeBit code 0) ∧
  agrees (coefficientBit (c.coeff 0 0 1)) (codeBit code 1) ∧
  agrees (coefficientBit (c.coeff 0 0 2)) (codeBit code 2) ∧
  agrees (coefficientBit (c.coeff 0 1 0)) (codeBit code 3) ∧
  agrees (coefficientBit (c.coeff 0 1 1)) (codeBit code 4) ∧
  agrees (coefficientBit (c.coeff 0 1 2)) (codeBit code 5) ∧
  agrees (coefficientBit (c.coeff 0 2 0)) (codeBit code 6) ∧
  agrees (coefficientBit (c.coeff 0 2 1)) (codeBit code 7) ∧
  agrees (coefficientBit (c.coeff 0 2 2)) (codeBit code 8) ∧
  agrees (coefficientBit (c.coeff 1 0 0)) (codeBit code 9) ∧
  agrees (coefficientBit (c.coeff 1 0 1)) (codeBit code 10) ∧
  agrees (coefficientBit (c.coeff 1 0 2)) (codeBit code 11) ∧
  agrees (coefficientBit (c.coeff 1 1 0)) (codeBit code 12) ∧
  agrees (coefficientBit (c.coeff 1 1 1)) (codeBit code 13) ∧
  agrees (coefficientBit (c.coeff 1 1 2)) (codeBit code 14) ∧
  agrees (coefficientBit (c.coeff 1 2 0)) (codeBit code 15) ∧
  agrees (coefficientBit (c.coeff 1 2 1)) (codeBit code 16) ∧
  agrees (coefficientBit (c.coeff 1 2 2)) (codeBit code 17) ∧
  agrees (coefficientBit (c.coeff 2 0 0)) (codeBit code 18) ∧
  agrees (coefficientBit (c.coeff 2 0 1)) (codeBit code 19) ∧
  agrees (coefficientBit (c.coeff 2 0 2)) (codeBit code 20) ∧
  agrees (coefficientBit (c.coeff 2 1 0)) (codeBit code 21) ∧
  agrees (coefficientBit (c.coeff 2 1 1)) (codeBit code 22) ∧
  agrees (coefficientBit (c.coeff 2 1 2)) (codeBit code 23) ∧
  agrees (coefficientBit (c.coeff 2 2 0)) (codeBit code 24) ∧
  agrees (coefficientBit (c.coeff 2 2 1)) (codeBit code 25) ∧
  agrees (coefficientBit (c.coeff 2 2 2)) (codeBit code 26)

/-- Matching all 27 bits is exactly equality with the decoded table. -/
theorem codePattern_iff_eq_tableOfCode (c : StructureConstants F₂ 3) (code : Nat) :
    CodePattern c code ↔ c = tableOfCode code := by
  constructor
  · intro h
    simp only [CodePattern, agrees_iff_eq] at h
    rcases h with
      ⟨h000, h001, h002, h010, h011, h012, h020, h021, h022,
        h100, h101, h102, h110, h111, h112, h120, h121, h122,
        h200, h201, h202, h210, h211, h212, h220, h221, h222⟩
    apply (coeffEquiv F₂ 3).injective
    funext i j k
    fin_cases i <;> fin_cases j <;> fin_cases k
    · exact coefficientBit_injective (h000.trans (coefficientBit_tableOfCode code 0 0 0).symm)
    · exact coefficientBit_injective (h001.trans (coefficientBit_tableOfCode code 0 0 1).symm)
    · exact coefficientBit_injective (h002.trans (coefficientBit_tableOfCode code 0 0 2).symm)
    · exact coefficientBit_injective (h010.trans (coefficientBit_tableOfCode code 0 1 0).symm)
    · exact coefficientBit_injective (h011.trans (coefficientBit_tableOfCode code 0 1 1).symm)
    · exact coefficientBit_injective (h012.trans (coefficientBit_tableOfCode code 0 1 2).symm)
    · exact coefficientBit_injective (h020.trans (coefficientBit_tableOfCode code 0 2 0).symm)
    · exact coefficientBit_injective (h021.trans (coefficientBit_tableOfCode code 0 2 1).symm)
    · exact coefficientBit_injective (h022.trans (coefficientBit_tableOfCode code 0 2 2).symm)
    · exact coefficientBit_injective (h100.trans (coefficientBit_tableOfCode code 1 0 0).symm)
    · exact coefficientBit_injective (h101.trans (coefficientBit_tableOfCode code 1 0 1).symm)
    · exact coefficientBit_injective (h102.trans (coefficientBit_tableOfCode code 1 0 2).symm)
    · exact coefficientBit_injective (h110.trans (coefficientBit_tableOfCode code 1 1 0).symm)
    · exact coefficientBit_injective (h111.trans (coefficientBit_tableOfCode code 1 1 1).symm)
    · exact coefficientBit_injective (h112.trans (coefficientBit_tableOfCode code 1 1 2).symm)
    · exact coefficientBit_injective (h120.trans (coefficientBit_tableOfCode code 1 2 0).symm)
    · exact coefficientBit_injective (h121.trans (coefficientBit_tableOfCode code 1 2 1).symm)
    · exact coefficientBit_injective (h122.trans (coefficientBit_tableOfCode code 1 2 2).symm)
    · exact coefficientBit_injective (h200.trans (coefficientBit_tableOfCode code 2 0 0).symm)
    · exact coefficientBit_injective (h201.trans (coefficientBit_tableOfCode code 2 0 1).symm)
    · exact coefficientBit_injective (h202.trans (coefficientBit_tableOfCode code 2 0 2).symm)
    · exact coefficientBit_injective (h210.trans (coefficientBit_tableOfCode code 2 1 0).symm)
    · exact coefficientBit_injective (h211.trans (coefficientBit_tableOfCode code 2 1 1).symm)
    · exact coefficientBit_injective (h212.trans (coefficientBit_tableOfCode code 2 1 2).symm)
    · exact coefficientBit_injective (h220.trans (coefficientBit_tableOfCode code 2 2 0).symm)
    · exact coefficientBit_injective (h221.trans (coefficientBit_tableOfCode code 2 2 1).symm)
    · exact coefficientBit_injective (h222.trans (coefficientBit_tableOfCode code 2 2 2).symm)
  · rintro rfl
    simp [CodePattern, agrees_iff_eq, coefficientBit_tableOfCode, bitIndex]

/-- Exclusive-or on propositions, used to state the semantics of XOR circuit gates. -/
def PropXor (p q : Prop) : Prop := (p ∧ ¬ q) ∨ (¬ p ∧ q)

theorem bool_xor_eq_true_iff (a b : Bool) :
    xor a b = true ↔ PropXor (a = true) (b = true) := by
  cases a <;> cases b <;> simp [PropXor]

theorem not_propXor_of_xor_eq_false {a b : Bool} (h : xor a b = false) :
    ¬ PropXor (a = true) (b = true) := by
  cases a <;> cases b <;> simp_all [PropXor]

/-- Left-associated parity of six Boolean terms. -/
def xorSix (a b c d e f : Bool) : Bool :=
  xor (xor (xor (xor (xor a b) c) d) e) f

private def xorThree (a b c : Bool) : Bool := xor (xor a b) c

private theorem xorSix_eq_false_iff (a b c d e f : Bool) :
    xorSix a b c d e f = false ↔ xorThree a b c = xorThree d e f := by
  cases a <;> cases b <;> cases c <;> cases d <;> cases e <;> cases f <;> decide

private theorem sixProducts_eq_false_iff
    (a₀ a₁ b₀ b₁ c₀ c₁ d₀ d₁ e₀ e₁ f₀ f₁ : F₂) :
    xorSix
      (coefficientBit a₀ && coefficientBit a₁)
      (coefficientBit b₀ && coefficientBit b₁)
      (coefficientBit c₀ && coefficientBit c₁)
      (coefficientBit d₀ && coefficientBit d₁)
      (coefficientBit e₀ && coefficientBit e₁)
      (coefficientBit f₀ && coefficientBit f₁) = false ↔
      a₀ * a₁ + b₀ * b₁ + c₀ * c₁ = d₀ * d₁ + e₀ * e₁ + f₀ * f₁ := by
  rw [← coefficientBit_injective.eq_iff]
  simp only [coefficientBit_add, coefficientBit_mul]
  exact xorSix_eq_false_iff _ _ _ _ _ _

/-- Boolean parity of one coordinate of the associator. -/
def associationParity (c : StructureConstants F₂ 3) (i j k m : Fin 3) : Bool :=
  xorSix
    (coefficientBit (c.coeff i j 0) && coefficientBit (c.coeff 0 k m))
    (coefficientBit (c.coeff i j 1) && coefficientBit (c.coeff 1 k m))
    (coefficientBit (c.coeff i j 2) && coefficientBit (c.coeff 2 k m))
    (coefficientBit (c.coeff j k 0) && coefficientBit (c.coeff i 0 m))
    (coefficientBit (c.coeff j k 1) && coefficientBit (c.coeff i 1 m))
    (coefficientBit (c.coeff j k 2) && coefficientBit (c.coeff i 2 m))

/-- One Boolean parity constraint is exactly one structure-constant associativity equation. -/
theorem associationParity_eq_false_iff
    (c : StructureConstants F₂ 3) (i j k m : Fin 3) :
    associationParity c i j k m = false ↔
      (∑ l : Fin 3, c.coeff i j l * c.coeff l k m) =
        ∑ l : Fin 3, c.coeff j k l * c.coeff i l m := by
  rw [show associationParity c i j k m =
      xorSix
        (coefficientBit (c.coeff i j 0) && coefficientBit (c.coeff 0 k m))
        (coefficientBit (c.coeff i j 1) && coefficientBit (c.coeff 1 k m))
        (coefficientBit (c.coeff i j 2) && coefficientBit (c.coeff 2 k m))
        (coefficientBit (c.coeff j k 0) && coefficientBit (c.coeff i 0 m))
        (coefficientBit (c.coeff j k 1) && coefficientBit (c.coeff i 1 m))
        (coefficientBit (c.coeff j k 2) && coefficientBit (c.coeff i 2 m)) by rfl]
  rw [sixProducts_eq_false_iff]
  simp only [Fin.sum_univ_three]

end CodexAIGC.DimensionThreeF2
