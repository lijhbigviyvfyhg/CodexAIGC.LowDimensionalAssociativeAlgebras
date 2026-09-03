import CodexAIGC.Classification.DimensionThreeF2DataGenerated

/-!
# Small isomorphism invariants for the three-dimensional `𝔽₂` normal forms

The 28 representatives are separated by three inexpensive invariants: the number of
idempotents, the number of square-zero elements, and the distribution of cardinalities
of left-multiplication kernels.  This avoids repeatedly enumerating `GL(3, 𝔽₂)`.
-/

namespace CodexAIGC.DimensionThreeF2

open StructureConstants
open TargetFields

abbrev CoordinateVector := Fin 3 → F₂

def idempotentCount (c : StructureConstants F₂ 3) : Nat :=
  (Finset.univ.filter fun x : CoordinateVector ↦ c.mul x x = x).card

def squareZeroCount (c : StructureConstants F₂ 3) : Nat :=
  (Finset.univ.filter fun x : CoordinateVector ↦ c.mul x x = 0).card

def leftKernelCard (c : StructureConstants F₂ 3) (x : CoordinateVector) : Nat :=
  (Finset.univ.filter fun y : CoordinateVector ↦ c.mul x y = 0).card

def leftKernelProfile (c : StructureConstants F₂ 3) (size : Fin 9) : Nat :=
  (Finset.univ.filter fun x : CoordinateVector ↦
    leftKernelCard c x = size.val).card

structure IsoSignature where
  idempotentCount : Nat
  squareZeroCount : Nat
  leftKernelProfile : Fin 9 → Nat
  deriving DecidableEq

@[ext]
theorem IsoSignature.ext {a b : IsoSignature}
    (idempotentCount : a.idempotentCount = b.idempotentCount)
    (squareZeroCount : a.squareZeroCount = b.squareZeroCount)
    (leftKernelProfile : a.leftKernelProfile = b.leftKernelProfile) : a = b := by
  cases a
  cases b
  simp_all

def isoSignature (c : StructureConstants F₂ 3) : IsoSignature where
  idempotentCount := idempotentCount c
  squareZeroCount := squareZeroCount c
  leftKernelProfile := leftKernelProfile c

theorem idempotent_iff_of_tableEquiv {c d : StructureConstants F₂ 3}
    (e : TableEquiv c d) (x : CoordinateVector) :
    c.mul x x = x ↔
      d.mul (e.toLinearEquiv x) (e.toLinearEquiv x) = e.toLinearEquiv x := by
  constructor
  · intro h
    rw [← e.map_mul, h]
  · intro h
    apply e.toLinearEquiv.injective
    rw [e.map_mul]
    exact h

theorem squareZero_iff_of_tableEquiv {c d : StructureConstants F₂ 3}
    (e : TableEquiv c d) (x : CoordinateVector) :
    c.mul x x = 0 ↔
      d.mul (e.toLinearEquiv x) (e.toLinearEquiv x) = 0 := by
  constructor
  · intro h
    rw [← e.map_mul, h]
    simp
  · intro h
    apply e.toLinearEquiv.injective
    rw [e.map_mul]
    simpa using h

theorem idempotentCount_eq {c d : StructureConstants F₂ 3}
    (e : TableEquiv c d) : idempotentCount c = idempotentCount d := by
  unfold idempotentCount
  apply Finset.card_equiv e.toLinearEquiv.toEquiv
  intro x
  simp only [Finset.mem_filter, Finset.mem_univ, true_and]
  exact idempotent_iff_of_tableEquiv e x

theorem squareZeroCount_eq {c d : StructureConstants F₂ 3}
    (e : TableEquiv c d) : squareZeroCount c = squareZeroCount d := by
  unfold squareZeroCount
  apply Finset.card_equiv e.toLinearEquiv.toEquiv
  intro x
  simp only [Finset.mem_filter, Finset.mem_univ, true_and]
  exact squareZero_iff_of_tableEquiv e x

theorem leftKernelCard_eq {c d : StructureConstants F₂ 3}
    (e : TableEquiv c d) (x : CoordinateVector) :
    leftKernelCard c x = leftKernelCard d (e.toLinearEquiv x) := by
  unfold leftKernelCard
  apply Finset.card_equiv e.toLinearEquiv.toEquiv
  intro y
  simp only [Finset.mem_filter, Finset.mem_univ, true_and]
  change c.mul x y = 0 ↔
    d.mul (e.toLinearEquiv x) (e.toLinearEquiv y) = 0
  constructor
  · intro h
    rw [← e.map_mul, h]
    simp
  · intro h
    apply e.toLinearEquiv.injective
    rw [e.map_mul]
    simpa using h

theorem leftKernelProfile_eq {c d : StructureConstants F₂ 3}
    (e : TableEquiv c d) (size : Fin 9) :
    leftKernelProfile c size = leftKernelProfile d size := by
  unfold leftKernelProfile
  apply Finset.card_equiv e.toLinearEquiv.toEquiv
  intro x
  simp only [Finset.mem_filter, Finset.mem_univ, true_and]
  change leftKernelCard c x = size.val ↔
    leftKernelCard d (e.toLinearEquiv x) = size.val
  rw [leftKernelCard_eq e x]

theorem isoSignature_eq_of_tableEquiv {c d : StructureConstants F₂ 3}
    (e : TableEquiv c d) : isoSignature c = isoSignature d := by
  apply IsoSignature.ext
  · exact idempotentCount_eq e
  · exact squareZeroCount_eq e
  · funext size
    exact leftKernelProfile_eq e size

theorem isoSignature_eq_of_isomorphic {c d : StructureConstants F₂ 3}
    (h : Isomorphic c d) : isoSignature c = isoSignature d := by
  rcases h with ⟨e⟩
  exact isoSignature_eq_of_tableEquiv e

end CodexAIGC.DimensionThreeF2
