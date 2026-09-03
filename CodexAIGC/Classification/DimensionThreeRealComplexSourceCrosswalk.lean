import CodexAIGC.Classification.DimensionThreeRealComplexCandidates
import Mathlib.Analysis.Real.Sqrt
import Mathlib.FieldTheory.IsAlgClosed.Basic
import Mathlib.Tactic.LinearCombination

/-!
# Crosswalk for two dimension-three source presentations

This file transcribes the 21 isolated codifferentials `d₁,...,d₂₁` from
Fialowski--Penkava and checks explicit changes of basis to the candidate tables
used in `DimensionThreeRealComplexCandidates`.  The source notation is retained
so that OCR and table-order mistakes can be detected locally.

The results are valid over characteristic-zero fields, which includes both target
fields `ℂ` and `ℝ`.  No completeness or pairwise-nonisomorphism claim is made here.
-/

namespace CodexAIGC.DimensionThreeRealComplex

open StructureConstants

set_option linter.unusedTactic false
set_option linter.unreachableTactic false
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

universe u

variable {K : Type u} [Field K]

/-- The isolated labels in Table 2 of Fialowski--Penkava. -/
inductive FialowskiForm
  | d1 | d2 | d3 | d4 | d5 | d6 | d7 | d8 | d9 | d10 | d11
  | d12 | d13 | d14 | d15 | d16 | d17 | d18 | d19 | d20 | d21
  deriving DecidableEq, Repr

/-- Literal transcription of the 21 isolated multiplication tables.  Indices in
the paper are one-based; this file uses the zero-based basis `e0,e1,e2`. -/
def fialowskiTable : FialowskiForm → StructureConstants K 3
  | .d1 => tableOfProducts e0 0 0 0 0 0 0 0 0
  | .d2 => tableOfProducts e0 0 0 0 e2 0 0 0 0
  | .d3 => tableOfProducts e0 0 e2 0 0 0 0 0 0
  | .d4 => tableOfProducts e0 0 0 0 0 0 e2 0 0
  | .d5 => tableOfProducts e0 0 e2 0 0 0 e2 0 0
  | .d6 => tableOfProducts e0 0 0 0 0 0 0 0 e2
  | .d7 => tableOfProducts e0 0 e2 e1 0 0 0 0 0
  | .d8 => tableOfProducts e0 0 0 e1 0 0 e2 0 0
  | .d9 => tableOfProducts e0 0 e2 e1 0 0 e2 0 0
  | .d10 => tableOfProducts e0 0 0 e1 0 0 0 0 e2
  | .d11 => tableOfProducts e0 0 0 0 e1 e2 0 0 0
  | .d12 => tableOfProducts e0 0 0 0 e1 e2 0 e2 0
  | .d13 => tableOfProducts e0 0 0 0 e1 e2 e2 0 0
  | .d14 => tableOfProducts e0 0 0 0 e1 0 0 0 e2
  | .d15 => tableOfProducts e1 0 0 0 0 0 0 0 0
  | .d16 => tableOfProducts e1 e2 0 e2 0 0 0 0 0
  | .d17 => tableOfProducts (e0 + e1) e1 e2 e1 0 0 0 0 0
  | .d18 => tableOfProducts (e0 + e1) e1 e2 e1 0 0 e2 0 0
  | .d19 => tableOfProducts e1 0 e0 0 0 e1 e0 e1 e2
  | .d20 => tableOfProducts e0 e1 e2 0 0 0 0 0 0
  | .d21 => tableOfProducts e2 e2 0 (-e2) 0 0 0 0 0

/-- The projective family `d₂₂(x:y)`: `e0*e1=x e2` and
`e1*e0=y e2`.  The source's projective parameter excludes `(0,0)`. -/
def fialowskiFamilyTable (x y : K) : StructureConstants K 3 :=
  tableOfProducts 0 (x • e2) 0 (y • e2) 0 0 0 0 0

/-- The target of each isolated source table in the 2019 presentation. -/
def fialowskiCrosswalkTarget : FialowskiForm → StructureConstants K 3
  | .d1 => fixedTable .w4
  | .d2 => fixedTable .s2
  | .d3 => fixedTable .w5
  | .d4 => fixedTable .w6
  | .d5 => fixedTable .s4
  | .d6 => fixedTable .s3
  | .d7 => fixedTable .c2
  | .d8 => fixedTable .c4
  | .d9 => fixedTable .w9
  | .d10 => fixedTable .w8
  | .d11 => fixedTable .w7
  | .d12 => fixedTable .u3
  | .d13 => fixedTable .u1
  | .d14 => fixedTable .u2
  | .d15 => fixedTable .w1
  | .d16 => fixedTable .s1
  | .d17 => fixedTable .w10
  | .d18 => fixedTable .u0
  | .d19 => fixedTable .u4
  | .d20 => fixedTable .c3
  | .d21 => wavedTable 2

/-- A linear map given by a three-by-three matrix in row-major order. -/
private def matrixLinearMap
    (a00 a01 a02 a10 a11 a12 a20 a21 a22 : K) : V K →ₗ[K] V K where
  toFun x := at3
    (a00 * x 0 + a01 * x 1 + a02 * x 2)
    (a10 * x 0 + a11 * x 1 + a12 * x 2)
    (a20 * x 0 + a21 * x 1 + a22 * x 2)
  map_add' x y := by
    apply funext_three <;> simp [mul_add] <;> ring
  map_smul' a x := by
    apply funext_three <;> simp <;> ring

/-- Package mutually inverse linear maps as a linear equivalence. -/
private def linearEquivOfInverse (f g : V K →ₗ[K] V K)
    (hleft : ∀ x, g (f x) = x) (hright : ∀ x, f (g x) = x) :
    V K ≃ₗ[K] V K where
  toFun := f
  invFun := g
  left_inv := hleft
  right_inv := hright
  map_add' := f.map_add
  map_smul' := f.map_smul

/-- `(x0,x1,x2) ↦ (x1,x2,x0)`. -/
private def cycleForward : V K ≃ₗ[K] V K :=
  linearEquivOfInverse
    (matrixLinearMap 0 1 0 0 0 1 1 0 0)
    (matrixLinearMap 0 0 1 1 0 0 0 1 0)
    (by intro x; apply funext_three <;> simp [matrixLinearMap])
    (by intro x; apply funext_three <;> simp [matrixLinearMap])

/-- `(x0,x1,x2) ↦ (x0,x2,x1)`. -/
private def swapLast : V K ≃ₗ[K] V K :=
  linearEquivOfInverse
    (matrixLinearMap 1 0 0 0 0 1 0 1 0)
    (matrixLinearMap 1 0 0 0 0 1 0 1 0)
    (by intro x; apply funext_three <;> simp [matrixLinearMap])
    (by intro x; apply funext_three <;> simp [matrixLinearMap])

/-- `(x0,x1,x2) ↦ (x2,x1,x0)`. -/
private def swapOuter : V K ≃ₗ[K] V K :=
  linearEquivOfInverse
    (matrixLinearMap 0 0 1 0 1 0 1 0 0)
    (matrixLinearMap 0 0 1 0 1 0 1 0 0)
    (by intro x; apply funext_three <;> simp [matrixLinearMap])
    (by intro x; apply funext_three <;> simp [matrixLinearMap])

/-- Sends the two orthogonal source idempotents to `(e0+e1)/2` and
`(e0-e1)/2`. -/
private def splitOuter [CharZero K] : V K ≃ₗ[K] V K :=
  linearEquivOfInverse
    (matrixLinearMap (1 / 2) 0 (1 / 2) (1 / 2) 0 (-1 / 2) 0 1 0)
    (matrixLinearMap 1 1 0 0 0 1 1 (-1) 0)
    (by
      intro x
      apply funext_three <;> simp [matrixLinearMap] <;> field_simp <;> ring)
    (by
      intro x
      apply funext_three <;> simp [matrixLinearMap] <;> field_simp <;> ring)

/-- The analogous idempotent split used for `d13`. -/
private def splitAdjacent [CharZero K] : V K ≃ₗ[K] V K :=
  linearEquivOfInverse
    (matrixLinearMap (1 / 2) (1 / 2) 0 0 0 1 (1 / 2) (-1 / 2) 0)
    (matrixLinearMap 1 0 1 1 0 (-1) 0 1 0)
    (by
      intro x
      apply funext_three <;> simp [matrixLinearMap] <;> field_simp <;> ring)
    (by
      intro x
      apply funext_three <;> simp [matrixLinearMap] <;> field_simp <;> ring)

/-- Basis change for `d17`: `(x0,x1,x2) ↦ (-x0-x1,x0,x2)`. -/
private def triangularD17 : V K ≃ₗ[K] V K :=
  linearEquivOfInverse
    (matrixLinearMap (-1) (-1) 0 1 0 0 0 0 1)
    (matrixLinearMap 0 1 0 (-1) (-1) 0 0 0 1)
    (by intro x; apply funext_three <;> simp [matrixLinearMap] <;> ring)
    (by intro x; apply funext_three <;> simp [matrixLinearMap] <;> ring)

/-- Basis change for `d18`: `(x0,x1,x2) ↦ (x0,-x0-x1,x2)`. -/
private def triangularD18 : V K ≃ₗ[K] V K :=
  linearEquivOfInverse
    (matrixLinearMap 1 0 0 (-1) (-1) 0 0 0 1)
    (matrixLinearMap 1 0 0 (-1) (-1) 0 0 0 1)
    (by intro x; apply funext_three <;> simp [matrixLinearMap] <;> ring)
    (by intro x; apply funext_three <;> simp [matrixLinearMap] <;> ring)

/-- Basis change for `d21`: `(x0,x1,x2) ↦ (x2,-x0-x1,x1)`. -/
private def triangularD21 : V K ≃ₗ[K] V K :=
  linearEquivOfInverse
    (matrixLinearMap 0 0 1 (-1) (-1) 0 0 1 0)
    (matrixLinearMap 0 (-1) (-1) 0 0 1 1 0 0)
    (by intro x; apply funext_three <;> simp [matrixLinearMap] <;> ring)
    (by intro x; apply funext_three <;> simp [matrixLinearMap] <;> ring)

/-- Swap the first two coordinates. -/
private def swapFirst : V K ≃ₗ[K] V K :=
  linearEquivOfInverse
    (matrixLinearMap 0 1 0 1 0 0 0 0 1)
    (matrixLinearMap 0 1 0 1 0 0 0 0 1)
    (by intro x; apply funext_three <;> simp [matrixLinearMap])
    (by intro x; apply funext_three <;> simp [matrixLinearMap])

/-- Rescale the annihilator coordinate by `lambda⁻¹`. -/
private def scaleLast (lambda : K) (hlambda : lambda ≠ 0) : V K ≃ₗ[K] V K :=
  linearEquivOfInverse
    (matrixLinearMap 1 0 0 0 1 0 0 0 lambda⁻¹)
    (matrixLinearMap 1 0 0 0 1 0 0 0 lambda)
    (by intro x; apply funext_three <;> simp [matrixLinearMap, hlambda])
    (by intro x; apply funext_three <;> simp [matrixLinearMap, hlambda])

/-- Basis change from `d₂₂(x:0)` to the rank-one table `W2`. -/
private def familyXZeroBasisChange (x : K) (hx : x ≠ 0) : V K ≃ₗ[K] V K :=
  linearEquivOfInverse
    (matrixLinearMap 0 0 x⁻¹ 0 1 0 1 0 0)
    (matrixLinearMap 0 0 1 0 1 0 x 0 0)
    (by intro v; apply funext_three <;> simp [matrixLinearMap, hx])
    (by intro v; apply funext_three <;> simp [matrixLinearMap, hx])

/-- Basis change from `d₂₂(0:y)` to the rank-one table `W2`. -/
private def familyZeroYBasisChange (y : K) (hy : y ≠ 0) : V K ≃ₗ[K] V K :=
  linearEquivOfInverse
    (matrixLinearMap 0 0 y⁻¹ 1 0 0 0 1 0)
    (matrixLinearMap 0 1 0 0 0 1 y 0 0)
    (by intro v; apply funext_three <;> simp [matrixLinearMap, hy])
    (by intro v; apply funext_three <;> simp [matrixLinearMap, hy])

/-- Basis change from the alternating fibre `d₂₂(x:-x)` to `C1`. -/
private def familyAlternatingBasisChange (x : K) (hx : x ≠ 0) :
    V K ≃ₗ[K] V K :=
  linearEquivOfInverse
    (matrixLinearMap 0 0 x⁻¹ 1 0 0 0 1 0)
    (matrixLinearMap 0 1 0 0 0 1 x 0 0)
    (by intro v; apply funext_three <;> simp [matrixLinearMap, hx])
    (by intro v; apply funext_three <;> simp [matrixLinearMap, hx])

/-- The basis used to identify a nondegenerate, nonalternating `d22` fibre with
the ordinary waved family.  From waved coordinates it sends
`e0 ↦ (x+y)e2`, `e1 ↦ e0+e1`, and `e2 ↦ t(x e0-y e1)`. -/
private def wavedToFamilyBasisChange (x y t : K) (ht : t ≠ 0)
    (hsum : x + y ≠ 0) : V K ≃ₗ[K] V K :=
  linearEquivOfInverse
    (matrixLinearMap 0 1 (t * x) 0 1 (-t * y) (x + y) 0 0)
    (matrixLinearMap 0 0 (x + y)⁻¹
      (y * (x + y)⁻¹) (x * (x + y)⁻¹) 0
      (t * (x + y))⁻¹ (-(t * (x + y))⁻¹) 0)
    (by
      intro v
      apply funext_three <;>
        simp [matrixLinearMap, ht, hsum, mul_ne_zero] <;>
        field_simp [ht, hsum] <;>
        ring)
    (by
      intro v
      apply funext_three <;>
        simp [matrixLinearMap, ht, hsum, mul_ne_zero] <;>
        field_simp [ht, hsum] <;>
        ring)

/-- Explicit source-to-target basis change for every isolated table. -/
def fialowskiBasisChange [CharZero K] : FialowskiForm → V K ≃ₗ[K] V K
  | .d1 => LinearEquiv.refl K (V K)
  | .d2 => LinearEquiv.refl K (V K)
  | .d3 => cycleForward
  | .d4 => cycleForward
  | .d5 => swapLast
  | .d6 => splitOuter
  | .d7 => cycleForward.symm
  | .d8 => cycleForward
  | .d9 => cycleForward.symm
  | .d10 => swapOuter
  | .d11 => swapLast
  | .d12 => LinearEquiv.refl K (V K)
  | .d13 => splitAdjacent
  | .d14 => LinearEquiv.refl K (V K)
  | .d15 => cycleForward
  | .d16 => LinearEquiv.refl K (V K)
  | .d17 => triangularD17
  | .d18 => triangularD18
  | .d19 => cycleForward.symm
  | .d20 => cycleForward
  | .d21 => triangularD21

/-- Every isolated source table is explicitly isomorphic to the corresponding
2019 candidate table. -/
def fialowskiTableEquiv [CharZero K] (d : FialowskiForm) :
    TableEquiv (fialowskiTable (K := K) d)
      (fialowskiCrosswalkTarget (K := K) d) where
  toLinearEquiv := fialowskiBasisChange (K := K) d
  map_mul' := by
    intro x y
    cases d <;>
      apply funext_three <;>
      simp [fialowskiTable, fialowskiCrosswalkTarget, fialowskiBasisChange,
        cycleForward, swapLast, swapOuter, splitOuter, splitAdjacent,
        triangularD17, triangularD18, triangularD21, linearEquivOfInverse,
        matrixLinearMap, fixedTable, wavedTable, tableOfProducts, e0, e1, e2,
        mul, Fin.sum_univ_three] <;>
      field_simp <;>
      ring

theorem fialowskiTable_isomorphic [CharZero K] (d : FialowskiForm) :
    Isomorphic (fialowskiTable (K := K) d)
      (fialowskiCrosswalkTarget (K := K) d) :=
  ⟨fialowskiTableEquiv (K := K) d⟩

/-- Gate V1 for the isolated source tables. -/
theorem fialowskiTable_multiplicationAssociative (d : FialowskiForm) :
    (fialowskiTable (K := K) d).MultiplicationAssociative := by
  intro x y z
  cases d <;>
    funext i <;>
    fin_cases i <;>
    simp [fialowskiTable, tableOfProducts, e0, e1, e2, mul,
      Fin.sum_univ_three] <;>
    ring

theorem fialowskiTable_isAssociative (d : FialowskiForm) :
    (fialowskiTable (K := K) d).IsAssociative :=
  (isAssociative_iff_multiplicationAssociative (fialowskiTable (K := K) d)).mpr
    (fialowskiTable_multiplicationAssociative (K := K) d)

/-- Gate V1 for every value of the source's projective family. -/
theorem fialowskiFamilyTable_multiplicationAssociative (x y : K) :
    (fialowskiFamilyTable x y).MultiplicationAssociative := by
  intro a b c
  funext i
  fin_cases i <;>
    simp [fialowskiFamilyTable, tableOfProducts, e2, mul, Fin.sum_univ_three]

theorem fialowskiFamilyTable_isAssociative (x y : K) :
    (fialowskiFamilyTable x y).IsAssociative :=
  (isAssociative_iff_multiplicationAssociative (fialowskiFamilyTable x y)).mpr
    (fialowskiFamilyTable_multiplicationAssociative x y)

/-- The coordinate swap `(x:y) ↦ (y:x)` is realized by swapping the first two
basis vectors. -/
def fialowskiFamilySwapTableEquiv (x y : K) :
    TableEquiv (fialowskiFamilyTable x y) (fialowskiFamilyTable y x) where
  toLinearEquiv := swapFirst
  map_mul' := by
    intro a b
    apply funext_three <;>
      simp [swapFirst, linearEquivOfInverse, matrixLinearMap,
        fialowskiFamilyTable, tableOfProducts, e2, mul, Fin.sum_univ_three] <;>
      ring

theorem fialowskiFamily_swap_isomorphic (x y : K) :
    Isomorphic (fialowskiFamilyTable x y) (fialowskiFamilyTable y x) :=
  ⟨fialowskiFamilySwapTableEquiv x y⟩

/-- A common nonzero scalar in the homogeneous coordinates does not change the
isomorphism class. -/
def fialowskiFamilyScaleTableEquiv (lambda x y : K) (hlambda : lambda ≠ 0) :
    TableEquiv (fialowskiFamilyTable (lambda * x) (lambda * y))
      (fialowskiFamilyTable x y) where
  toLinearEquiv := scaleLast lambda hlambda
  map_mul' := by
    intro a b
    apply funext_three <;>
      simp [scaleLast, linearEquivOfInverse, matrixLinearMap,
        fialowskiFamilyTable, tableOfProducts, e2, mul, Fin.sum_univ_three,
        hlambda] <;>
      field_simp [hlambda] <;>
      ring

theorem fialowskiFamily_scale_isomorphic (lambda x y : K) (hlambda : lambda ≠ 0) :
    Isomorphic (fialowskiFamilyTable (lambda * x) (lambda * y))
      (fialowskiFamilyTable x y) :=
  ⟨fialowskiFamilyScaleTableEquiv lambda x y hlambda⟩

/-- The projective point `(x:0)` is the fixed rank-one class `W2`. -/
def fialowskiFamilyXZeroTableEquiv (x : K) (hx : x ≠ 0) :
    TableEquiv (fialowskiFamilyTable x 0) (fixedTable .w2) where
  toLinearEquiv := familyXZeroBasisChange x hx
  map_mul' := by
    intro a b
    apply funext_three <;>
      simp [familyXZeroBasisChange, linearEquivOfInverse, matrixLinearMap,
        fialowskiFamilyTable, fixedTable, tableOfProducts, e0, e2, mul,
        Fin.sum_univ_three, hx] <;>
      field_simp [hx] <;>
      ring

theorem fialowskiFamily_x_zero_isomorphic (x : K) (hx : x ≠ 0) :
    Isomorphic (fialowskiFamilyTable x 0) (fixedTable .w2) :=
  ⟨fialowskiFamilyXZeroTableEquiv x hx⟩

/-- The projective point `(0:y)` is the same fixed rank-one class `W2`. -/
def fialowskiFamilyZeroYTableEquiv (y : K) (hy : y ≠ 0) :
    TableEquiv (fialowskiFamilyTable 0 y) (fixedTable .w2) where
  toLinearEquiv := familyZeroYBasisChange y hy
  map_mul' := by
    intro a b
    apply funext_three <;>
      simp [familyZeroYBasisChange, linearEquivOfInverse, matrixLinearMap,
        fialowskiFamilyTable, fixedTable, tableOfProducts, e0, e2, mul,
        Fin.sum_univ_three, hy] <;>
      field_simp [hy] <;>
      ring

theorem fialowskiFamily_zero_y_isomorphic (y : K) (hy : y ≠ 0) :
    Isomorphic (fialowskiFamilyTable 0 y) (fixedTable .w2) :=
  ⟨fialowskiFamilyZeroYTableEquiv y hy⟩

/-- Every nonzero alternating point `(x:-x)` is the fixed curled class `C1`. -/
def fialowskiFamilyAlternatingTableEquiv (x : K) (hx : x ≠ 0) :
    TableEquiv (fialowskiFamilyTable x (-x)) (fixedTable .c1) where
  toLinearEquiv := familyAlternatingBasisChange x hx
  map_mul' := by
    intro a b
    apply funext_three <;>
      simp [familyAlternatingBasisChange, linearEquivOfInverse, matrixLinearMap,
        fialowskiFamilyTable, fixedTable, tableOfProducts, e0, e2, mul,
        Fin.sum_univ_three, hx] <;>
      field_simp [hx] <;>
      ring

theorem fialowskiFamily_alternating_isomorphic (x : K) (hx : x ≠ 0) :
    Isomorphic (fialowskiFamilyTable x (-x)) (fixedTable .c1) :=
  ⟨fialowskiFamilyAlternatingTableEquiv x hx⟩

/-- If `t²*x*y=-1`, the nonalternating family fibre is the ordinary waved table
with parameter `t*(x-y)`.  The orientation is chosen so the displayed basis map
can be checked directly on standard basis products. -/
def wavedToFialowskiFamilyTableEquiv (x y t : K) (ht : t ≠ 0)
    (hsum : x + y ≠ 0) (htsq : t ^ 2 * x * y = -1) :
    TableEquiv (wavedTable (t * (x - y))) (fialowskiFamilyTable x y) :=
  TableEquiv.ofBasis (wavedToFamilyBasisChange x y t ht hsum) (by
    intro i j
    fin_cases i <;> fin_cases j <;>
      apply funext_three <;>
      simp [wavedToFamilyBasisChange, linearEquivOfInverse, matrixLinearMap,
        wavedTable, fialowskiFamilyTable, tableOfProducts, e0, e2, mul,
        Fin.sum_univ_three, ht, hsum] <;>
      ring_nf
    all_goals linear_combination (x + y) * htsq)

theorem fialowskiFamily_isomorphic_waved_of_square (x y t : K) (ht : t ≠ 0)
    (hsum : x + y ≠ 0) (htsq : t ^ 2 * x * y = -1) :
    Isomorphic (fialowskiFamilyTable x y) (wavedTable (t * (x - y))) :=
  ⟨(wavedToFialowskiFamilyTableEquiv x y t ht hsum htsq).symm⟩

/-- If instead `t²*x*y=1`, the same basis produces the minus waved table. -/
def realWavedMinusToFialowskiFamilyTableEquiv (x y t : K) (ht : t ≠ 0)
    (hsum : x + y ≠ 0) (htsq : t ^ 2 * x * y = 1) :
    TableEquiv (realWavedMinusTable (t * (x - y)))
      (fialowskiFamilyTable x y) :=
  TableEquiv.ofBasis (wavedToFamilyBasisChange x y t ht hsum) (by
    intro i j
    fin_cases i <;> fin_cases j <;>
      apply funext_three <;>
      simp [wavedToFamilyBasisChange, linearEquivOfInverse, matrixLinearMap,
        realWavedMinusTable, fialowskiFamilyTable, tableOfProducts, e0, e2,
        mul, Fin.sum_univ_three, ht, hsum] <;>
      ring_nf
    all_goals linear_combination (x + y) * htsq)

theorem fialowskiFamily_isomorphic_realWavedMinus_of_square
    (x y t : K) (ht : t ≠ 0) (hsum : x + y ≠ 0)
    (htsq : t ^ 2 * x * y = 1) :
    Isomorphic (fialowskiFamilyTable x y)
      (realWavedMinusTable (t * (x - y))) :=
  ⟨(realWavedMinusToFialowskiFamilyTableEquiv x y t ht hsum htsq).symm⟩

/-- Over an algebraically closed field every nondegenerate, nonalternating fibre
has an ordinary waved representative.  The polynomial relation is the
denominator-free form of `k²=-(x-y)²/(x*y)`. -/
theorem fialowskiFamily_nondegenerate_isomorphic_waved [IsAlgClosed K]
    {x y : K} (hx : x ≠ 0) (hy : y ≠ 0) (hsum : x + y ≠ 0) :
    ∃ k : K, Isomorphic (fialowskiFamilyTable x y) (wavedTable k) ∧
      k ^ 2 * x * y = -(x - y) ^ 2 := by
  obtain ⟨t, htroot⟩ := IsAlgClosed.exists_pow_nat_eq (-(x * y)⁻¹)
    (by norm_num : 0 < 2)
  have hxy : x * y ≠ 0 := mul_ne_zero hx hy
  have htsq : t ^ 2 * x * y = -1 := by
    calc
      t ^ 2 * x * y = (-(x * y)⁻¹) * (x * y) := by rw [htroot]; ring
      _ = -1 := by field_simp [hxy]
  have ht : t ≠ 0 := by
    intro htzero
    subst t
    norm_num at htsq
  refine ⟨t * (x - y),
    fialowskiFamily_isomorphic_waved_of_square x y t ht hsum htsq, ?_⟩
  calc
    (t * (x - y)) ^ 2 * x * y = (t ^ 2 * x * y) * (x - y) ^ 2 := by ring
    _ = -(x - y) ^ 2 := by rw [htsq]; ring

/-- Combining the boundary, alternating, and nondegenerate cases gives a complete
crosswalk for every genuine projective point over an algebraically closed field.
This is coverage of the source family only, not coverage of all algebras. -/
theorem fialowskiFamily_projective_crosswalk [IsAlgClosed K]
    {x y : K} (hxy : x ≠ 0 ∨ y ≠ 0) :
    Isomorphic (fialowskiFamilyTable x y) (fixedTable .w2) ∨
      Isomorphic (fialowskiFamilyTable x y) (fixedTable .c1) ∨
      ∃ k : K, Isomorphic (fialowskiFamilyTable x y) (wavedTable k) := by
  by_cases hx : x = 0
  · left
    have hyne : y ≠ 0 := by
      intro hy
      exact hxy.elim (fun h => h hx) (fun h => h hy)
    exact hx ▸ fialowskiFamily_zero_y_isomorphic y hyne
  by_cases hy : y = 0
  · left
    exact hy ▸ fialowskiFamily_x_zero_isomorphic x hx
  by_cases hsum : x + y = 0
  · right
    left
    have hyneg : y = -x := by linear_combination hsum
    simpa [hyneg] using fialowskiFamily_alternating_isomorphic x hx
  · right
    right
    obtain ⟨k, hk, _⟩ :=
      fialowskiFamily_nondegenerate_isomorphic_waved hx hy hsum
    exact ⟨k, hk⟩

/-- Over `ℝ`, the sign of `x*y` decides whether a nondegenerate,
nonalternating fibre belongs to the ordinary or minus waved family. -/
theorem fialowskiFamily_real_nondegenerate_crosswalk
    {x y : ℝ} (hx : x ≠ 0) (hy : y ≠ 0) (hsum : x + y ≠ 0) :
    (∃ k : ℝ, Isomorphic (fialowskiFamilyTable x y) (wavedTable k) ∧
      k ^ 2 * x * y = -(x - y) ^ 2) ∨
    (∃ k : ℝ, Isomorphic (fialowskiFamilyTable x y) (realWavedMinusTable k) ∧
      k ^ 2 * x * y = (x - y) ^ 2) := by
  have hxy : x * y ≠ 0 := mul_ne_zero hx hy
  rcases lt_or_gt_of_ne hxy with hneg | hpos
  · left
    let t : ℝ := √(-(x * y)⁻¹)
    have harg : 0 < -(x * y)⁻¹ :=
      neg_pos.mpr (inv_lt_zero.mpr hneg)
    have htroot : t ^ 2 = -(x * y)⁻¹ := by
      dsimp [t]
      exact Real.sq_sqrt harg.le
    have ht : t ≠ 0 := by
      dsimp [t]
      exact ne_of_gt (Real.sqrt_pos.2 harg)
    have htsq : t ^ 2 * x * y = -1 := by
      calc
        t ^ 2 * x * y = (-(x * y)⁻¹) * (x * y) := by rw [htroot]; ring
        _ = -1 := by field_simp [hxy]
    refine ⟨t * (x - y),
      fialowskiFamily_isomorphic_waved_of_square x y t ht hsum htsq, ?_⟩
    calc
      (t * (x - y)) ^ 2 * x * y = (t ^ 2 * x * y) * (x - y) ^ 2 := by ring
      _ = -(x - y) ^ 2 := by rw [htsq]; ring
  · right
    let t : ℝ := √((x * y)⁻¹)
    have harg : 0 < (x * y)⁻¹ := inv_pos.mpr hpos
    have htroot : t ^ 2 = (x * y)⁻¹ := by
      dsimp [t]
      exact Real.sq_sqrt harg.le
    have ht : t ≠ 0 := by
      dsimp [t]
      exact ne_of_gt (Real.sqrt_pos.2 harg)
    have htsq : t ^ 2 * x * y = 1 := by
      calc
        t ^ 2 * x * y = (x * y)⁻¹ * (x * y) := by rw [htroot]; ring
        _ = 1 := by field_simp [hxy]
    refine ⟨t * (x - y),
      fialowskiFamily_isomorphic_realWavedMinus_of_square x y t ht hsum htsq,
      ?_⟩
    calc
      (t * (x - y)) ^ 2 * x * y = (t ^ 2 * x * y) * (x - y) ^ 2 := by ring
      _ = (x - y) ^ 2 := by rw [htsq]; ring

/-- Complete source-family crosswalk over `ℝ`, including both real waved
families.  This still says nothing about completeness of the source list itself. -/
theorem fialowskiFamily_real_projective_crosswalk
    {x y : ℝ} (hxy : x ≠ 0 ∨ y ≠ 0) :
    Isomorphic (fialowskiFamilyTable x y) (fixedTable .w2) ∨
      Isomorphic (fialowskiFamilyTable x y) (fixedTable .c1) ∨
      (∃ k : ℝ, Isomorphic (fialowskiFamilyTable x y) (wavedTable k)) ∨
      ∃ k : ℝ, Isomorphic (fialowskiFamilyTable x y) (realWavedMinusTable k) := by
  by_cases hx : x = 0
  · left
    have hyne : y ≠ 0 := by
      intro hy
      exact hxy.elim (fun h => h hx) (fun h => h hy)
    exact hx ▸ fialowskiFamily_zero_y_isomorphic y hyne
  by_cases hy : y = 0
  · left
    exact hy ▸ fialowskiFamily_x_zero_isomorphic x hx
  by_cases hsum : x + y = 0
  · right
    left
    have hyneg : y = -x := by linear_combination hsum
    simpa [hyneg] using fialowskiFamily_alternating_isomorphic x hx
  · rcases fialowskiFamily_real_nondegenerate_crosswalk hx hy hsum with
      ⟨k, hk, _⟩ | ⟨k, hk, _⟩
    · right
      right
      left
      exact ⟨k, hk⟩
    · right
      right
      right
      exact ⟨k, hk⟩

/-- A coefficient that is visibly one in every isolated source table. -/
private def fialowskiNonzeroWitness : FialowskiForm → Fin 3 × Fin 3 × Fin 3
  | .d15 | .d16 | .d19 => (0, 0, 1)
  | .d21 => (0, 0, 2)
  | _ => (0, 0, 0)

private theorem fialowski_witness_coeff (d : FialowskiForm) :
    (fialowskiTable (K := K) d).coeff
      (fialowskiNonzeroWitness d).1
      (fialowskiNonzeroWitness d).2.1
      (fialowskiNonzeroWitness d).2.2 = 1 := by
  cases d <;>
    simp [fialowskiTable, fialowskiNonzeroWitness, tableOfProducts, e0, e1, e2]

/-- None of the 21 isolated source tables is the zero multiplication. -/
theorem fialowskiTable_ne_zero (d : FialowskiForm) :
    fialowskiTable (K := K) d ≠ 0 := by
  intro h
  have hcoeff := congrArg
    (fun t : StructureConstants K 3 => t.coeff
      (fialowskiNonzeroWitness d).1
      (fialowskiNonzeroWitness d).2.1
      (fialowskiNonzeroWitness d).2.2) h
  have : (1 : K) = 0 := by
    calc
      1 = (fialowskiTable (K := K) d).coeff
          (fialowskiNonzeroWitness d).1
          (fialowskiNonzeroWitness d).2.1
          (fialowskiNonzeroWitness d).2.2 :=
        (fialowski_witness_coeff (K := K) d).symm
      _ = (0 : StructureConstants K 3).coeff
          (fialowskiNonzeroWitness d).1
          (fialowskiNonzeroWitness d).2.1
          (fialowskiNonzeroWitness d).2.2 := hcoeff
      _ = 0 := rfl
  exact one_ne_zero this

/-- The family table is zero exactly at the forbidden homogeneous coordinate
`(0,0)`. -/
theorem fialowskiFamilyTable_eq_zero_iff (x y : K) :
    fialowskiFamilyTable x y = 0 ↔ x = 0 ∧ y = 0 := by
  constructor
  · intro h
    have hx := congrArg (fun t : StructureConstants K 3 => t.coeff 0 1 2) h
    have hy := congrArg (fun t : StructureConstants K 3 => t.coeff 1 0 2) h
    constructor
    · simpa [fialowskiFamilyTable, tableOfProducts, e2] using hx
    · simpa [fialowskiFamilyTable, tableOfProducts, e2] using hy
  · rintro ⟨rfl, rfl⟩
    apply (coeffEquiv K 3).injective
    funext i j k
    fin_cases i <;> fin_cases j <;> fin_cases k <;>
      simp [coeffEquiv, fialowskiFamilyTable, tableOfProducts, e2]

/-- Consequently, a genuine projective parameter never supplies the missing zero
multiplication table. -/
theorem fialowskiFamilyTable_ne_zero {x y : K} (hxy : x ≠ 0 ∨ y ≠ 0) :
    fialowskiFamilyTable x y ≠ 0 := by
  intro hzero
  obtain ⟨hx, hy⟩ := (fialowskiFamilyTable_eq_zero_iff x y).mp hzero
  exact hxy.elim (fun h => h hx) (fun h => h hy)

end CodexAIGC.DimensionThreeRealComplex
