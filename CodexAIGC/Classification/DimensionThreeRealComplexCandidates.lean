import CodexAIGC.Foundations.BilinearTransport
import Mathlib.Data.Real.Basic
import Mathlib.Tactic.FinCases

/-!
# Audited candidate tables in dimension three over `ℂ` and `ℝ`

This file records the multiplication tables in the 2019 Kobayashi--Shirayanagi--
Takahasi--Tsukada presentation and proves the first verification gate: every table
really is associative.  It deliberately makes no completeness or nonisomorphism
claim; those require independent structural proofs in later files.

The fixed tables are defined over any field.  The two parameter families
are also associative for every parameter.  Negating the third basis vector gives
explicit table equivalences identifying `wavedTable k` with `wavedTable (-k)` and
likewise for the minus family.  The converse parameter criteria are proved below,
as is disjointness of the ordinary and minus families over `ℝ`.
-/

namespace CodexAIGC.DimensionThreeRealComplex

open StructureConstants

set_option linter.unusedTactic false
set_option linter.unreachableTactic false
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

universe u

variable {K : Type u} [Field K]

abbrev V (K : Type u) := Fin 3 → K

/-- A stable three-entry function constructor.  We avoid nested `![...]` notation here
because the corresponding mathlib simplifier is noisy on triply nested tables in the
pinned toolchain. -/
def at3 {α : Type u} (a b c : α) : Fin 3 → α :=
  Fin.cases a (fun i => Fin.cases b (fun _ => c) i)

@[simp] theorem at3_zero {α : Type u} (a b c : α) : at3 a b c 0 = a := rfl
@[simp] theorem at3_one {α : Type u} (a b c : α) : at3 a b c 1 = b := rfl
@[simp] theorem at3_two {α : Type u} (a b c : α) : at3 a b c 2 = c := rfl

/-- Extensionality specialized to three coordinates without invoking finite-case
tactics. -/
theorem funext_three {α : Type u} {x y : Fin 3 → α}
    (h0 : x 0 = y 0) (h1 : x 1 = y 1) (h2 : x 2 = y 2) : x = y := by
  funext i
  exact Fin.cases h0 (fun i =>
    Fin.cases h1 (fun j => Fin.cases h2 (fun k => Fin.elim0 k) j) i) i

def e0 : V K := at3 1 0 0
def e1 : V K := at3 0 1 0
def e2 : V K := at3 0 0 1

/-- Assemble a three-dimensional table from its nine basis products, in row-major
order. -/
def tableOfProducts
    (p00 p01 p02 p10 p11 p12 p20 p21 p22 : V K) :
    StructureConstants K 3 :=
  ⟨at3 (at3 p00 p01 p02) (at3 p10 p11 p12) (at3 p20 p21 p22)⟩

/-- The 23 isolated tables in the complex list.  Labels retain the source notation
so the literature crosswalk can be audited literally. -/
inductive FixedForm
  | u0 | u1 | u2 | u3 | u4
  | c0 | c1 | c2 | c3 | c4
  | s1 | s2 | s3 | s4
  | w1 | w2 | w4 | w5 | w6 | w7 | w8 | w9 | w10
  deriving DecidableEq, Repr

def fixedTable : FixedForm → StructureConstants K 3
  | .u0 => tableOfProducts e0 e1 e2 e1 0 0 e2 0 0
  | .u1 => tableOfProducts e0 e1 e2 e1 0 e1 e2 (-e1) e0
  | .u2 => tableOfProducts e0 0 0 0 e1 0 0 0 e2
  | .u3 => tableOfProducts e0 0 0 0 e1 e2 0 e2 0
  | .u4 => tableOfProducts e0 e1 e2 e1 e2 0 e2 0 0
  | .c0 => 0
  | .c1 => tableOfProducts 0 0 0 0 0 e0 0 (-e0) 0
  | .c2 => tableOfProducts 0 0 0 e0 e1 0 0 e2 0
  | .c3 => tableOfProducts 0 0 0 0 0 0 e0 e1 e2
  | .c4 => tableOfProducts 0 0 e0 0 0 e1 0 0 e2
  | .s1 => tableOfProducts e1 e2 0 e2 0 0 0 0 0
  | .s2 => tableOfProducts e0 0 0 0 e2 0 0 0 0
  | .s3 => tableOfProducts e0 e1 0 e1 e0 0 0 0 0
  | .s4 => tableOfProducts e0 e1 0 e1 0 0 0 0 0
  | .w1 => tableOfProducts 0 0 0 0 0 0 0 0 e0
  | .w2 => tableOfProducts 0 0 0 0 0 0 0 e0 0
  | .w4 => tableOfProducts e0 0 0 0 0 0 0 0 0
  | .w5 => tableOfProducts 0 0 0 0 0 0 0 e1 e2
  | .w6 => tableOfProducts 0 0 0 0 0 e1 0 0 e2
  | .w7 => tableOfProducts e0 0 0 0 0 0 0 e1 e2
  | .w8 => tableOfProducts e0 0 0 0 0 e1 0 0 e2
  | .w9 => tableOfProducts 0 e0 0 e0 e1 0 0 e2 0
  | .w10 => tableOfProducts 0 e0 0 e0 e1 e2 0 0 0

/-- The complex/real waved family.  In the displayed basis the nonzero products are
`e₁²=e₀`, `e₂e₁=k e₀`, and `e₂²=e₀`. -/
def wavedTable (k : K) : StructureConstants K 3 :=
  tableOfProducts 0 0 0 0 e0 0 0 (k • e0) e0

@[simp] theorem wavedTable_mul_e1_e1 (k : K) :
    (wavedTable k).mul e1 e1 = e0 := by
  apply funext_three <;>
    simp [wavedTable, tableOfProducts, e0, e1, mul, Fin.sum_univ_three]

@[simp] theorem wavedTable_mul_e1_e2 (k : K) :
    (wavedTable k).mul e1 e2 = 0 := by
  apply funext_three <;>
    simp [wavedTable, tableOfProducts, e0, e1, e2, mul, Fin.sum_univ_three]

@[simp] theorem wavedTable_mul_e2_e1 (k : K) :
    (wavedTable k).mul e2 e1 = k • e0 := by
  apply funext_three <;>
    simp [wavedTable, tableOfProducts, e0, e1, e2, mul, Fin.sum_univ_three]

@[simp] theorem wavedTable_mul_e2_e2 (k : K) :
    (wavedTable k).mul e2 e2 = e0 := by
  apply funext_three <;>
    simp [wavedTable, tableOfProducts, e0, e2, mul, Fin.sum_univ_three]

/-- The extra real unital table: `ℝ × ℂ` in the displayed basis. -/
def realUnitalMinusTable : StructureConstants K 3 :=
  tableOfProducts e0 0 0 0 e1 e2 0 e2 (-e1)

/-- The extra real straight table: `ℂ` (as a real algebra) plus a zero summand. -/
def realStraightMinusTable : StructureConstants K 3 :=
  tableOfProducts e0 e1 0 e1 (-e0) 0 0 0 0

/-- The second real waved family. -/
def realWavedMinusTable (k : K) : StructureConstants K 3 :=
  tableOfProducts 0 0 0 0 e0 0 0 (k • e0) (-e0)

@[simp] theorem realWavedMinusTable_mul_e1_e1 (k : K) :
    (realWavedMinusTable k).mul e1 e1 = e0 := by
  apply funext_three <;>
    simp [realWavedMinusTable, tableOfProducts, e0, e1, mul, Fin.sum_univ_three]

@[simp] theorem realWavedMinusTable_mul_e1_e2 (k : K) :
    (realWavedMinusTable k).mul e1 e2 = 0 := by
  apply funext_three <;>
    simp [realWavedMinusTable, tableOfProducts, e0, e1, e2, mul,
      Fin.sum_univ_three]

@[simp] theorem realWavedMinusTable_mul_e2_e1 (k : K) :
    (realWavedMinusTable k).mul e2 e1 = k • e0 := by
  apply funext_three <;>
    simp [realWavedMinusTable, tableOfProducts, e0, e1, e2, mul,
      Fin.sum_univ_three]

@[simp] theorem realWavedMinusTable_mul_e2_e2 (k : K) :
    (realWavedMinusTable k).mul e2 e2 = -e0 := by
  apply funext_three <;>
    simp [realWavedMinusTable, tableOfProducts, e0, e2, mul, Fin.sum_univ_three]

/-- The involution fixing the first two coordinates and negating the third. -/
def negateThirdLinearEquiv : V K ≃ₗ[K] V K where
  toFun x := at3 (x 0) (x 1) (-x 2)
  invFun x := at3 (x 0) (x 1) (-x 2)
  left_inv x := by
    apply funext_three <;> simp
  right_inv x := by
    apply funext_three <;> simp
  map_add' x y := by
    apply funext_three <;> simp [add_comm]
  map_smul' a x := by
    apply funext_three <;> simp

private theorem u0_multiplicationAssociative :
    (fixedTable (K := K) .u0).MultiplicationAssociative := by
  intro x y z
  funext i
  fin_cases i <;>
    simp [fixedTable, tableOfProducts, e0, e1, e2, mul, Fin.sum_univ_three] <;>
    ring

private theorem u1_multiplicationAssociative :
    (fixedTable (K := K) .u1).MultiplicationAssociative := by
  intro x y z
  funext i
  fin_cases i <;>
    simp [fixedTable, tableOfProducts, e0, e1, e2, mul, Fin.sum_univ_three] <;>
    ring

private theorem u2_multiplicationAssociative :
    (fixedTable (K := K) .u2).MultiplicationAssociative := by
  intro x y z
  funext i
  fin_cases i <;>
    simp [fixedTable, tableOfProducts, e0, e1, e2, mul, Fin.sum_univ_three] <;>
    ring

private theorem u3_multiplicationAssociative :
    (fixedTable (K := K) .u3).MultiplicationAssociative := by
  intro x y z
  funext i
  fin_cases i <;>
    simp [fixedTable, tableOfProducts, e0, e1, e2, mul, Fin.sum_univ_three] <;>
    ring

private theorem u4_multiplicationAssociative :
    (fixedTable (K := K) .u4).MultiplicationAssociative := by
  intro x y z
  funext i
  fin_cases i <;>
    simp [fixedTable, tableOfProducts, e0, e1, e2, mul, Fin.sum_univ_three] <;>
    ring

private theorem c0_multiplicationAssociative :
    (fixedTable (K := K) .c0).MultiplicationAssociative := by
  simpa [fixedTable] using
    (isAssociative_iff_multiplicationAssociative
      (0 : StructureConstants K 3)).mp zero_isAssociative

private theorem c1_multiplicationAssociative :
    (fixedTable (K := K) .c1).MultiplicationAssociative := by
  intro x y z
  funext i
  fin_cases i <;>
    simp [fixedTable, tableOfProducts, e0, e1, e2, mul, Fin.sum_univ_three] <;>
    ring

private theorem c2_multiplicationAssociative :
    (fixedTable (K := K) .c2).MultiplicationAssociative := by
  intro x y z
  funext i
  fin_cases i <;>
    simp [fixedTable, tableOfProducts, e0, e1, e2, mul, Fin.sum_univ_three] <;>
    ring

private theorem c3_multiplicationAssociative :
    (fixedTable (K := K) .c3).MultiplicationAssociative := by
  intro x y z
  funext i
  fin_cases i <;>
    simp [fixedTable, tableOfProducts, e0, e1, e2, mul, Fin.sum_univ_three] <;>
    ring

private theorem c4_multiplicationAssociative :
    (fixedTable (K := K) .c4).MultiplicationAssociative := by
  intro x y z
  funext i
  fin_cases i <;>
    simp [fixedTable, tableOfProducts, e0, e1, e2, mul, Fin.sum_univ_three] <;>
    ring

private theorem s1_multiplicationAssociative :
    (fixedTable (K := K) .s1).MultiplicationAssociative := by
  intro x y z
  funext i
  fin_cases i <;>
    simp [fixedTable, tableOfProducts, e0, e1, e2, mul, Fin.sum_univ_three] <;>
    ring

private theorem s2_multiplicationAssociative :
    (fixedTable (K := K) .s2).MultiplicationAssociative := by
  intro x y z
  funext i
  fin_cases i <;>
    simp [fixedTable, tableOfProducts, e0, e1, e2, mul, Fin.sum_univ_three] <;>
    ring

private theorem s3_multiplicationAssociative :
    (fixedTable (K := K) .s3).MultiplicationAssociative := by
  intro x y z
  funext i
  fin_cases i <;>
    simp [fixedTable, tableOfProducts, e0, e1, e2, mul, Fin.sum_univ_three] <;>
    ring

private theorem s4_multiplicationAssociative :
    (fixedTable (K := K) .s4).MultiplicationAssociative := by
  intro x y z
  funext i
  fin_cases i <;>
    simp [fixedTable, tableOfProducts, e0, e1, e2, mul, Fin.sum_univ_three] <;>
    ring

private theorem w1_multiplicationAssociative :
    (fixedTable (K := K) .w1).MultiplicationAssociative := by
  intro x y z
  funext i
  fin_cases i <;>
    simp [fixedTable, tableOfProducts, e0, e1, e2, mul, Fin.sum_univ_three] <;>
    ring

private theorem w2_multiplicationAssociative :
    (fixedTable (K := K) .w2).MultiplicationAssociative := by
  intro x y z
  funext i
  fin_cases i <;>
    simp [fixedTable, tableOfProducts, e0, e1, e2, mul, Fin.sum_univ_three] <;>
    ring

private theorem w4_multiplicationAssociative :
    (fixedTable (K := K) .w4).MultiplicationAssociative := by
  intro x y z
  funext i
  fin_cases i <;>
    simp [fixedTable, tableOfProducts, e0, e1, e2, mul, Fin.sum_univ_three] <;>
    ring

private theorem w5_multiplicationAssociative :
    (fixedTable (K := K) .w5).MultiplicationAssociative := by
  intro x y z
  funext i
  fin_cases i <;>
    simp [fixedTable, tableOfProducts, e0, e1, e2, mul, Fin.sum_univ_three] <;>
    ring

private theorem w6_multiplicationAssociative :
    (fixedTable (K := K) .w6).MultiplicationAssociative := by
  intro x y z
  funext i
  fin_cases i <;>
    simp [fixedTable, tableOfProducts, e0, e1, e2, mul, Fin.sum_univ_three] <;>
    ring

private theorem w7_multiplicationAssociative :
    (fixedTable (K := K) .w7).MultiplicationAssociative := by
  intro x y z
  funext i
  fin_cases i <;>
    simp [fixedTable, tableOfProducts, e0, e1, e2, mul, Fin.sum_univ_three] <;>
    ring

private theorem w8_multiplicationAssociative :
    (fixedTable (K := K) .w8).MultiplicationAssociative := by
  intro x y z
  funext i
  fin_cases i <;>
    simp [fixedTable, tableOfProducts, e0, e1, e2, mul, Fin.sum_univ_three] <;>
    ring

private theorem w9_multiplicationAssociative :
    (fixedTable (K := K) .w9).MultiplicationAssociative := by
  intro x y z
  funext i
  fin_cases i <;>
    simp [fixedTable, tableOfProducts, e0, e1, e2, mul, Fin.sum_univ_three] <;>
    ring

private theorem w10_multiplicationAssociative :
    (fixedTable (K := K) .w10).MultiplicationAssociative := by
  intro x y z
  funext i
  fin_cases i <;>
    simp [fixedTable, tableOfProducts, e0, e1, e2, mul, Fin.sum_univ_three] <;>
    ring

/-- Gate V1 for the actual bilinear multiplication on every isolated table. -/
theorem fixedTable_multiplicationAssociative (f : FixedForm) :
    (fixedTable (K := K) f).MultiplicationAssociative := by
  cases f
  case u0 => exact u0_multiplicationAssociative
  case u1 => exact u1_multiplicationAssociative
  case u2 => exact u2_multiplicationAssociative
  case u3 => exact u3_multiplicationAssociative
  case u4 => exact u4_multiplicationAssociative
  case c0 => exact c0_multiplicationAssociative
  case c1 => exact c1_multiplicationAssociative
  case c2 => exact c2_multiplicationAssociative
  case c3 => exact c3_multiplicationAssociative
  case c4 => exact c4_multiplicationAssociative
  case s1 => exact s1_multiplicationAssociative
  case s2 => exact s2_multiplicationAssociative
  case s3 => exact s3_multiplicationAssociative
  case s4 => exact s4_multiplicationAssociative
  case w1 => exact w1_multiplicationAssociative
  case w2 => exact w2_multiplicationAssociative
  case w4 => exact w4_multiplicationAssociative
  case w5 => exact w5_multiplicationAssociative
  case w6 => exact w6_multiplicationAssociative
  case w7 => exact w7_multiplicationAssociative
  case w8 => exact w8_multiplicationAssociative
  case w9 => exact w9_multiplicationAssociative
  case w10 => exact w10_multiplicationAssociative

/-- Gate V1 at the coordinate-equation level for every isolated table. -/
theorem fixedTable_isAssociative (f : FixedForm) :
    (fixedTable (K := K) f).IsAssociative :=
  (isAssociative_iff_multiplicationAssociative (fixedTable f)).mpr
    (fixedTable_multiplicationAssociative f)

theorem wavedTable_multiplicationAssociative (k : K) :
    (wavedTable k).MultiplicationAssociative := by
  intro x y z
  funext i
  fin_cases i <;>
    simp [wavedTable, tableOfProducts, e0, mul, Fin.sum_univ_three] <;>
    ring

theorem wavedTable_isAssociative (k : K) : (wavedTable k).IsAssociative :=
  (isAssociative_iff_multiplicationAssociative (wavedTable k)).mpr
    (wavedTable_multiplicationAssociative k)

theorem realUnitalMinusTable_multiplicationAssociative :
    (realUnitalMinusTable (K := K)).MultiplicationAssociative := by
  intro x y z
  funext i
  fin_cases i <;>
    simp [realUnitalMinusTable, tableOfProducts, e0, e1, e2, mul,
      Fin.sum_univ_three] <;>
    ring

theorem realUnitalMinusTable_isAssociative :
    (realUnitalMinusTable (K := K)).IsAssociative :=
  (isAssociative_iff_multiplicationAssociative realUnitalMinusTable).mpr
    realUnitalMinusTable_multiplicationAssociative

theorem realStraightMinusTable_multiplicationAssociative :
    (realStraightMinusTable (K := K)).MultiplicationAssociative := by
  intro x y z
  funext i
  fin_cases i <;>
    simp [realStraightMinusTable, tableOfProducts, e0, e1, mul,
      Fin.sum_univ_three] <;>
    ring

theorem realStraightMinusTable_isAssociative :
    (realStraightMinusTable (K := K)).IsAssociative :=
  (isAssociative_iff_multiplicationAssociative realStraightMinusTable).mpr
    realStraightMinusTable_multiplicationAssociative

theorem realWavedMinusTable_multiplicationAssociative (k : K) :
    (realWavedMinusTable k).MultiplicationAssociative := by
  intro x y z
  funext i
  fin_cases i <;>
    simp [realWavedMinusTable, tableOfProducts, e0, mul, Fin.sum_univ_three]

theorem realWavedMinusTable_isAssociative (k : K) :
    (realWavedMinusTable k).IsAssociative :=
  (isAssociative_iff_multiplicationAssociative (realWavedMinusTable k)).mpr
    (realWavedMinusTable_multiplicationAssociative k)

/-- Negating the third basis vector identifies the parameters `-k` and `k` in the
ordinary waved family. -/
def wavedNegTableEquiv (k : K) :
    TableEquiv (wavedTable (-k)) (wavedTable k) where
  toLinearEquiv := negateThirdLinearEquiv
  map_mul' := by
    intro x y
    apply funext_three <;>
      simp [negateThirdLinearEquiv, wavedTable, tableOfProducts, e0, mul,
        Fin.sum_univ_three] <;>
      ring

theorem wavedTable_neg_isomorphic (k : K) :
    Isomorphic (wavedTable (-k)) (wavedTable k) :=
  ⟨wavedNegTableEquiv k⟩

/-- The sign identification is the entire parameter redundancy in the ordinary
waved family.  The forward direction is proved from the determinant and
alternating part of the induced two-dimensional bilinear form. -/
theorem wavedTable_isomorphic_iff (k l : K) :
    Isomorphic (wavedTable k) (wavedTable l) ↔ l = k ∨ l = -k := by
  constructor
  · rintro ⟨equiv⟩
    let phi := equiv.toLinearEquiv
    let p := phi (e1 : V K)
    let q := phi (e2 : V K)
    let r := phi (e0 : V K)
    let m := r 0
    let x := p 1
    let y := p 2
    let u := q 1
    let v := q 2
    have hr1 : r 1 = 0 := by
      have h := congrArg (fun z : V K => z 1) (equiv.map_mul (e1 : V K) e1)
      rw [wavedTable_mul_e1_e1] at h
      simpa [phi, r, wavedTable, tableOfProducts, e0, e1, e2, mul,
        Fin.sum_univ_three] using h
    have hr2 : r 2 = 0 := by
      have h := congrArg (fun z : V K => z 2) (equiv.map_mul (e1 : V K) e1)
      rw [wavedTable_mul_e1_e1] at h
      simpa [phi, r, wavedTable, tableOfProducts, e0, e1, e2, mul,
        Fin.sum_univ_three] using h
    have hm : m ≠ 0 := by
      intro hmzero
      have hrzero : r = 0 := by
        apply funext_three
        · exact hmzero
        · exact hr1
        · exact hr2
      have he0zero : (e0 : V K) = 0 := by
        apply phi.injective
        simpa [phi, r] using hrzero
      have hone := congrArg (fun z : V K => z 0) he0zero
      have : (1 : K) = 0 := by
        calc
          1 = (e0 : V K) 0 := rfl
          _ = (0 : V K) 0 := hone
          _ = 0 := rfl
      exact one_ne_zero this
    have h11 : x * x + l * y * x + y * y = m := by
      have h := congrArg (fun z : V K => z 0) (equiv.map_mul (e1 : V K) e1)
      rw [wavedTable_mul_e1_e1] at h
      have hraw : m = x * x + (y * x * l + y * y) := by
        simpa [phi, p, r, m, x, y, wavedTable, tableOfProducts, e0, e1, e2,
          mul, Fin.sum_univ_three] using h
      calc
        x * x + l * y * x + y * y = x * x + (y * x * l + y * y) := by ring
        _ = m := hraw.symm
    have h12 : x * u + l * y * u + y * v = 0 := by
      have h := congrArg (fun z : V K => z 0) (equiv.map_mul (e1 : V K) e2)
      rw [wavedTable_mul_e1_e2] at h
      have hraw : 0 = x * u + (y * u * l + y * v) := by
        simpa [phi, p, q, x, y, u, v, wavedTable, tableOfProducts, e0, e1, e2,
          mul, Fin.sum_univ_three] using h
      calc
        x * u + l * y * u + y * v = x * u + (y * u * l + y * v) := by ring
        _ = 0 := hraw.symm
    have h21 : u * x + l * v * x + v * y = k * m := by
      have h := congrArg (fun z : V K => z 0) (equiv.map_mul (e2 : V K) e1)
      rw [wavedTable_mul_e2_e1] at h
      have hraw : k * m = u * x + (v * x * l + v * y) := by
        simpa [phi, p, q, r, m, x, y, u, v, wavedTable, tableOfProducts,
          e0, e1, e2, mul, Fin.sum_univ_three] using h
      calc
        u * x + l * v * x + v * y = u * x + (v * x * l + v * y) := by ring
        _ = k * m := hraw.symm
    have h22 : u * u + l * v * u + v * v = m := by
      have h := congrArg (fun z : V K => z 0) (equiv.map_mul (e2 : V K) e2)
      rw [wavedTable_mul_e2_e2] at h
      have hraw : m = u * u + (v * u * l + v * v) := by
        simpa [phi, q, r, m, u, v, wavedTable, tableOfProducts, e0, e1, e2,
          mul, Fin.sum_univ_three] using h
      calc
        u * u + l * v * u + v * v = u * u + (v * u * l + v * v) := by ring
        _ = m := hraw.symm
    let det := x * v - y * u
    have hdet : det ^ 2 = m ^ 2 := by
      calc
        det ^ 2 =
            (x * x + l * y * x + y * y) *
              (u * u + l * v * u + v * v) -
            (x * u + l * y * u + y * v) *
              (u * x + l * v * x + v * y) := by
                simp [det]
                ring
        _ = m ^ 2 := by rw [h11, h12, h21, h22]; ring
    have hskew : l * det = k * m := by
      calc
        l * det =
            (u * x + l * v * x + v * y) -
              (x * u + l * y * u + y * v) := by
                simp [det]
                ring
        _ = k * m := by rw [h21, h12]; ring
    have hsquares : l ^ 2 * m ^ 2 = k ^ 2 * m ^ 2 := by
      calc
        l ^ 2 * m ^ 2 = l ^ 2 * det ^ 2 := by rw [hdet]
        _ = (l * det) ^ 2 := by ring
        _ = (k * m) ^ 2 := by rw [hskew]
        _ = k ^ 2 * m ^ 2 := by ring
    have hlk : l ^ 2 = k ^ 2 :=
      mul_right_cancel₀ (pow_ne_zero 2 hm) hsquares
    exact eq_or_eq_neg_of_sq_eq_sq l k hlk
  · rintro (rfl | rfl)
    · exact Isomorphic.refl _
    · exact Isomorphic.symm (wavedTable_neg_isomorphic k)

/-- The same basis involution gives the sign identification in the real minus
waved family. -/
def realWavedMinusNegTableEquiv (k : K) :
    TableEquiv (realWavedMinusTable (-k)) (realWavedMinusTable k) where
  toLinearEquiv := negateThirdLinearEquiv
  map_mul' := by
    intro x y
    apply funext_three <;>
      simp [negateThirdLinearEquiv, realWavedMinusTable, tableOfProducts, e0, mul,
        Fin.sum_univ_three] <;>
      ring

theorem realWavedMinusTable_neg_isomorphic (k : K) :
    Isomorphic (realWavedMinusTable (-k)) (realWavedMinusTable k) :=
  ⟨realWavedMinusNegTableEquiv k⟩

/-- The sign identification is also the entire parameter redundancy in the minus
waved family. -/
theorem realWavedMinusTable_isomorphic_iff (k l : K) :
    Isomorphic (realWavedMinusTable k) (realWavedMinusTable l) ↔
      l = k ∨ l = -k := by
  constructor
  · rintro ⟨equiv⟩
    let phi := equiv.toLinearEquiv
    let p := phi (e1 : V K)
    let q := phi (e2 : V K)
    let r := phi (e0 : V K)
    let m := r 0
    let x := p 1
    let y := p 2
    let u := q 1
    let v := q 2
    have hr1 : r 1 = 0 := by
      have h := congrArg (fun z : V K => z 1) (equiv.map_mul (e1 : V K) e1)
      rw [realWavedMinusTable_mul_e1_e1] at h
      simpa [phi, r, realWavedMinusTable, tableOfProducts, e0, e1, e2, mul,
        Fin.sum_univ_three] using h
    have hr2 : r 2 = 0 := by
      have h := congrArg (fun z : V K => z 2) (equiv.map_mul (e1 : V K) e1)
      rw [realWavedMinusTable_mul_e1_e1] at h
      simpa [phi, r, realWavedMinusTable, tableOfProducts, e0, e1, e2, mul,
        Fin.sum_univ_three] using h
    have hm : m ≠ 0 := by
      intro hmzero
      have hrzero : r = 0 := by
        apply funext_three
        · exact hmzero
        · exact hr1
        · exact hr2
      have he0zero : (e0 : V K) = 0 := by
        apply phi.injective
        simpa [phi, r] using hrzero
      have hone := congrArg (fun z : V K => z 0) he0zero
      have : (1 : K) = 0 := by
        calc
          1 = (e0 : V K) 0 := rfl
          _ = (0 : V K) 0 := hone
          _ = 0 := rfl
      exact one_ne_zero this
    have h11 : x * x + l * y * x - y * y = m := by
      have h := congrArg (fun z : V K => z 0) (equiv.map_mul (e1 : V K) e1)
      rw [realWavedMinusTable_mul_e1_e1] at h
      simp [phi, p, r, m, x, y, realWavedMinusTable, tableOfProducts,
        e0, e1, e2, mul, Fin.sum_univ_three] at h
      dsimp [phi, p, r, m, x, y, e0, e1, e2] at h ⊢
      ring_nf at h ⊢
      exact h.symm
    have h12 : x * u + l * y * u - y * v = 0 := by
      have h := congrArg (fun z : V K => z 0) (equiv.map_mul (e1 : V K) e2)
      rw [realWavedMinusTable_mul_e1_e2] at h
      simp [phi, p, q, x, y, u, v, realWavedMinusTable, tableOfProducts,
        e0, e1, e2, mul, Fin.sum_univ_three] at h
      dsimp [phi, p, q, x, y, u, v, e0, e1, e2] at h ⊢
      ring_nf at h ⊢
      exact h.symm
    have h21 : u * x + l * v * x - v * y = k * m := by
      have h := congrArg (fun z : V K => z 0) (equiv.map_mul (e2 : V K) e1)
      rw [realWavedMinusTable_mul_e2_e1] at h
      simp [phi, p, q, r, m, x, y, u, v, realWavedMinusTable,
        tableOfProducts, e0, e1, e2, mul, Fin.sum_univ_three] at h
      dsimp [phi, p, q, r, m, x, y, u, v, e0, e1, e2] at h ⊢
      ring_nf at h ⊢
      exact h.symm
    have h22 : u * u + l * v * u - v * v = -m := by
      have h := congrArg (fun z : V K => z 0) (equiv.map_mul (e2 : V K) e2)
      rw [realWavedMinusTable_mul_e2_e2] at h
      simp [phi, q, r, m, u, v, realWavedMinusTable, tableOfProducts,
        e0, e1, e2, mul, Fin.sum_univ_three] at h
      dsimp [phi, q, r, m, u, v, e0, e1, e2] at h ⊢
      ring_nf at h ⊢
      exact h.symm
    let det := x * v - y * u
    have hdet : det ^ 2 = m ^ 2 := by
      calc
        det ^ 2 = -(
            (x * x + l * y * x - y * y) *
              (u * u + l * v * u - v * v) -
            (x * u + l * y * u - y * v) *
              (u * x + l * v * x - v * y)) := by
                simp [det]
                ring
        _ = m ^ 2 := by rw [h11, h12, h21, h22]; ring
    have hskew : l * det = k * m := by
      calc
        l * det =
            (u * x + l * v * x - v * y) -
              (x * u + l * y * u - y * v) := by
                simp [det]
                ring
        _ = k * m := by rw [h21, h12]; ring
    have hsquares : l ^ 2 * m ^ 2 = k ^ 2 * m ^ 2 := by
      calc
        l ^ 2 * m ^ 2 = l ^ 2 * det ^ 2 := by rw [hdet]
        _ = (l * det) ^ 2 := by ring
        _ = (k * m) ^ 2 := by rw [hskew]
        _ = k ^ 2 * m ^ 2 := by ring
    have hlk : l ^ 2 = k ^ 2 :=
      mul_right_cancel₀ (pow_ne_zero 2 hm) hsquares
    exact eq_or_eq_neg_of_sq_eq_sq l k hlk
  · rintro (rfl | rfl)
    · exact Isomorphic.refl _
    · exact Isomorphic.symm (realWavedMinusTable_neg_isomorphic k)

/-- Over an ordered field the ordinary and minus waved families are disjoint.
The determinant of the induced two-dimensional bilinear form would otherwise be
both a positive and a negative square. -/
theorem wavedTable_not_isomorphic_realWavedMinusTable
    (k l : ℝ) :
    ¬ Isomorphic (wavedTable k) (realWavedMinusTable l) := by
  rintro ⟨equiv⟩
  let phi := equiv.toLinearEquiv
  let p := phi (e1 : V ℝ)
  let q := phi (e2 : V ℝ)
  let r := phi (e0 : V ℝ)
  let m := r 0
  let x := p 1
  let y := p 2
  let u := q 1
  let v := q 2
  have hr1 : r 1 = 0 := by
    have h := congrArg (fun z : V ℝ => z 1) (equiv.map_mul (e1 : V ℝ) e1)
    rw [wavedTable_mul_e1_e1] at h
    simpa [phi, r, realWavedMinusTable, tableOfProducts, e0, e1, e2, mul,
      Fin.sum_univ_three] using h
  have hr2 : r 2 = 0 := by
    have h := congrArg (fun z : V ℝ => z 2) (equiv.map_mul (e1 : V ℝ) e1)
    rw [wavedTable_mul_e1_e1] at h
    simpa [phi, r, realWavedMinusTable, tableOfProducts, e0, e1, e2, mul,
      Fin.sum_univ_three] using h
  have hm : m ≠ 0 := by
    intro hmzero
    have hrzero : r = 0 := by
      apply funext_three
      · exact hmzero
      · exact hr1
      · exact hr2
    have he0zero : (e0 : V ℝ) = 0 := by
      apply phi.injective
      simpa [phi, r] using hrzero
    have hone := congrArg (fun z : V ℝ => z 0) he0zero
    have : (1 : ℝ) = 0 := by
      calc
        1 = (e0 : V ℝ) 0 := rfl
        _ = (0 : V ℝ) 0 := hone
        _ = 0 := rfl
    exact one_ne_zero this
  have h11 : x * x + l * y * x - y * y = m := by
    have h := congrArg (fun z : V ℝ => z 0) (equiv.map_mul (e1 : V ℝ) e1)
    rw [wavedTable_mul_e1_e1] at h
    simp [phi, p, r, m, x, y, realWavedMinusTable, tableOfProducts,
      e0, e1, e2, mul, Fin.sum_univ_three] at h
    dsimp [phi, p, r, m, x, y, e0, e1, e2] at h ⊢
    ring_nf at h ⊢
    exact h.symm
  have h12 : x * u + l * y * u - y * v = 0 := by
    have h := congrArg (fun z : V ℝ => z 0) (equiv.map_mul (e1 : V ℝ) e2)
    rw [wavedTable_mul_e1_e2] at h
    simp [phi, p, q, x, y, u, v, realWavedMinusTable, tableOfProducts,
      e0, e1, e2, mul, Fin.sum_univ_three] at h
    dsimp [phi, p, q, x, y, u, v, e0, e1, e2] at h ⊢
    ring_nf at h ⊢
    exact h.symm
  have h21 : u * x + l * v * x - v * y = k * m := by
    have h := congrArg (fun z : V ℝ => z 0) (equiv.map_mul (e2 : V ℝ) e1)
    rw [wavedTable_mul_e2_e1] at h
    simp [phi, p, q, r, m, x, y, u, v, realWavedMinusTable,
      tableOfProducts, e0, e1, e2, mul, Fin.sum_univ_three] at h
    dsimp [phi, p, q, r, m, x, y, u, v, e0, e1, e2] at h ⊢
    ring_nf at h ⊢
    exact h.symm
  have h22 : u * u + l * v * u - v * v = m := by
    have h := congrArg (fun z : V ℝ => z 0) (equiv.map_mul (e2 : V ℝ) e2)
    rw [wavedTable_mul_e2_e2] at h
    simp [phi, q, r, m, u, v, realWavedMinusTable, tableOfProducts,
      e0, e1, e2, mul, Fin.sum_univ_three] at h
    dsimp [phi, q, r, m, u, v, e0, e1, e2] at h ⊢
    ring_nf at h ⊢
    exact h.symm
  let det := x * v - y * u
  have hdet : -(det ^ 2) = m ^ 2 := by
    calc
      -(det ^ 2) =
          (x * x + l * y * x - y * y) *
            (u * u + l * v * u - v * v) -
          (x * u + l * y * u - y * v) *
            (u * x + l * v * x - v * y) := by
              simp [det]
              ring
      _ = m ^ 2 := by rw [h11, h12, h21, h22]; ring
  have hleft : -(det ^ 2) ≤ 0 := neg_nonpos.mpr (sq_nonneg det)
  have hright : 0 < m ^ 2 := sq_pos_of_ne_zero hm
  have : 0 < -(det ^ 2) := by rw [hdet]; exact hright
  exact (not_lt_of_ge hleft) this

end CodexAIGC.DimensionThreeRealComplex
