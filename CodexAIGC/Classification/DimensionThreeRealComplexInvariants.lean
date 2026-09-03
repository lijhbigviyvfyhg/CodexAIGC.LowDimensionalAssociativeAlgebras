import CodexAIGC.Classification.DimensionThreeRealComplexCandidates
import Mathlib.LinearAlgebra.Dimension.Finrank
import Mathlib.LinearAlgebra.Span.Basic

/-!
# Linear isomorphism invariants for dimension-three multiplication tables

This file defines the product space, left and right annihilators, center, and
commutator space directly from the bilinear multiplication.  It proves that an
explicit `TableEquiv` maps each subspace onto its counterpart and therefore
preserves all five dimensions.  The resulting signature is intentionally coarse:
later files add finer invariants only for candidate tables sharing this signature.
-/

namespace CodexAIGC.DimensionThreeRealComplex

open StructureConstants

universe u

variable {K : Type u} [Field K]

/-- The span of all products `x*y`. -/
def productSpace (c : StructureConstants K 3) : Submodule K (V K) :=
  Submodule.span K (Set.range fun p : V K × V K => c.mul p.1 p.2)

/-- The elements annihilating the algebra on the left. -/
def leftAnnihilator (c : StructureConstants K 3) : Submodule K (V K) :=
  (mulLinear c).ker

/-- The elements annihilating the algebra on the right. -/
def rightAnnihilator (c : StructureConstants K 3) : Submodule K (V K) :=
  (LinearMap.flip (mulLinear c)).ker

/-- The center, defined without assuming associativity. -/
def centerSpace (c : StructureConstants K 3) : Submodule K (V K) :=
  (mulLinear c - LinearMap.flip (mulLinear c)).ker

/-- The span of all commutators `x*y-y*x`. -/
def commutatorSpace (c : StructureConstants K 3) : Submodule K (V K) :=
  Submodule.span K (Set.range fun p : V K × V K =>
    c.mul p.1 p.2 - c.mul p.2 p.1)

@[simp] theorem mem_leftAnnihilator {c : StructureConstants K 3} {x : V K} :
    x ∈ leftAnnihilator c ↔ ∀ y, c.mul x y = 0 := by
  rw [leftAnnihilator, LinearMap.mem_ker]
  constructor
  · intro h y
    have := LinearMap.congr_fun h y
    simpa using this
  · intro h
    apply LinearMap.ext
    intro y
    exact h y

@[simp] theorem mem_rightAnnihilator {c : StructureConstants K 3} {x : V K} :
    x ∈ rightAnnihilator c ↔ ∀ y, c.mul y x = 0 := by
  rw [rightAnnihilator, LinearMap.mem_ker]
  constructor
  · intro h y
    have := LinearMap.congr_fun h y
    simpa using this
  · intro h
    apply LinearMap.ext
    intro y
    exact h y

@[simp] theorem mem_centerSpace {c : StructureConstants K 3} {x : V K} :
    x ∈ centerSpace c ↔ ∀ y, c.mul x y = c.mul y x := by
  rw [centerSpace, LinearMap.mem_ker]
  constructor
  · intro h y
    have hy := LinearMap.congr_fun h y
    change c.mul x y - c.mul y x = 0 at hy
    exact sub_eq_zero.mp hy
  · intro h
    apply LinearMap.ext
    intro y
    change c.mul x y - c.mul y x = 0
    exact sub_eq_zero.mpr (h y)

/-- A table equivalence maps the whole product space onto the target product
space. -/
theorem productSpace_map {c d : StructureConstants K 3} (E : TableEquiv c d) :
    (productSpace c).map E.toLinearEquiv.toLinearMap = productSpace d := by
  rw [productSpace, Submodule.map_span, productSpace]
  apply congrArg (Submodule.span K)
  ext z
  constructor
  · rintro ⟨w, ⟨p, rfl⟩, rfl⟩
    exact ⟨(E.toLinearEquiv p.1, E.toLinearEquiv p.2), (E.map_mul p.1 p.2).symm⟩
  · rintro ⟨p, rfl⟩
    refine ⟨c.mul (E.toLinearEquiv.symm p.1) (E.toLinearEquiv.symm p.2),
      ⟨(E.toLinearEquiv.symm p.1, E.toLinearEquiv.symm p.2), rfl⟩, ?_⟩
    simp

/-- A table equivalence maps the left annihilator onto the target left
annihilator. -/
theorem leftAnnihilator_map {c d : StructureConstants K 3} (E : TableEquiv c d) :
    (leftAnnihilator c).map E.toLinearEquiv.toLinearMap = leftAnnihilator d := by
  ext z
  constructor
  · rintro ⟨x, hx, rfl⟩
    have hx' := mem_leftAnnihilator.mp hx
    apply mem_leftAnnihilator.mpr
    intro y
    obtain ⟨y, rfl⟩ := E.toLinearEquiv.surjective y
    change d.mul (E.toLinearEquiv x) (E.toLinearEquiv y) = 0
    rw [← E.map_mul, hx', map_zero]
  · intro hz
    have hz' := mem_leftAnnihilator.mp hz
    refine ⟨E.toLinearEquiv.symm z, ?_, by simp⟩
    apply mem_leftAnnihilator.mpr
    intro x
    apply E.toLinearEquiv.injective
    rw [E.map_mul]
    simpa using hz' (E.toLinearEquiv x)

/-- A table equivalence maps the right annihilator onto the target right
annihilator. -/
theorem rightAnnihilator_map {c d : StructureConstants K 3} (E : TableEquiv c d) :
    (rightAnnihilator c).map E.toLinearEquiv.toLinearMap = rightAnnihilator d := by
  ext z
  constructor
  · rintro ⟨x, hx, rfl⟩
    have hx' := mem_rightAnnihilator.mp hx
    apply mem_rightAnnihilator.mpr
    intro y
    obtain ⟨y, rfl⟩ := E.toLinearEquiv.surjective y
    change d.mul (E.toLinearEquiv y) (E.toLinearEquiv x) = 0
    rw [← E.map_mul, hx', map_zero]
  · intro hz
    have hz' := mem_rightAnnihilator.mp hz
    refine ⟨E.toLinearEquiv.symm z, ?_, by simp⟩
    apply mem_rightAnnihilator.mpr
    intro x
    apply E.toLinearEquiv.injective
    rw [E.map_mul]
    simpa using hz' (E.toLinearEquiv x)

/-- A table equivalence maps the center onto the target center. -/
theorem centerSpace_map {c d : StructureConstants K 3} (E : TableEquiv c d) :
    (centerSpace c).map E.toLinearEquiv.toLinearMap = centerSpace d := by
  ext z
  constructor
  · rintro ⟨x, hx, rfl⟩
    have hx' := mem_centerSpace.mp hx
    apply mem_centerSpace.mpr
    intro y
    obtain ⟨y, rfl⟩ := E.toLinearEquiv.surjective y
    change d.mul (E.toLinearEquiv x) (E.toLinearEquiv y) =
      d.mul (E.toLinearEquiv y) (E.toLinearEquiv x)
    rw [← E.map_mul, ← E.map_mul, hx']
  · intro hz
    have hz' := mem_centerSpace.mp hz
    refine ⟨E.toLinearEquiv.symm z, ?_, by simp⟩
    apply mem_centerSpace.mpr
    intro x
    apply E.toLinearEquiv.injective
    rw [E.map_mul, E.map_mul]
    simpa using hz' (E.toLinearEquiv x)

/-- A table equivalence maps the span of commutators onto the corresponding
target span. -/
theorem commutatorSpace_map {c d : StructureConstants K 3} (E : TableEquiv c d) :
    (commutatorSpace c).map E.toLinearEquiv.toLinearMap = commutatorSpace d := by
  rw [commutatorSpace, Submodule.map_span, commutatorSpace]
  apply congrArg (Submodule.span K)
  ext z
  constructor
  · rintro ⟨w, ⟨p, rfl⟩, rfl⟩
    refine ⟨(E.toLinearEquiv p.1, E.toLinearEquiv p.2), ?_⟩
    calc
      d.mul (E.toLinearEquiv p.1) (E.toLinearEquiv p.2) -
          d.mul (E.toLinearEquiv p.2) (E.toLinearEquiv p.1) =
        E.toLinearEquiv (c.mul p.1 p.2) -
          E.toLinearEquiv (c.mul p.2 p.1) := by rw [E.map_mul, E.map_mul]
      _ = E.toLinearEquiv (c.mul p.1 p.2 - c.mul p.2 p.1) := by simp
  · rintro ⟨p, rfl⟩
    refine ⟨c.mul (E.toLinearEquiv.symm p.1) (E.toLinearEquiv.symm p.2) -
        c.mul (E.toLinearEquiv.symm p.2) (E.toLinearEquiv.symm p.1),
      ⟨(E.toLinearEquiv.symm p.1, E.toLinearEquiv.symm p.2), rfl⟩, ?_⟩
    calc
      E.toLinearEquiv
          (c.mul (E.toLinearEquiv.symm p.1) (E.toLinearEquiv.symm p.2) -
            c.mul (E.toLinearEquiv.symm p.2) (E.toLinearEquiv.symm p.1)) =
        d.mul p.1 p.2 - d.mul p.2 p.1 := by simp

noncomputable def productRank (c : StructureConstants K 3) : ℕ :=
  Module.finrank K (productSpace c)

noncomputable def leftAnnihilatorRank (c : StructureConstants K 3) : ℕ :=
  Module.finrank K (leftAnnihilator c)

noncomputable def rightAnnihilatorRank (c : StructureConstants K 3) : ℕ :=
  Module.finrank K (rightAnnihilator c)

noncomputable def centerRank (c : StructureConstants K 3) : ℕ :=
  Module.finrank K (centerSpace c)

noncomputable def commutatorRank (c : StructureConstants K 3) : ℕ :=
  Module.finrank K (commutatorSpace c)

theorem productRank_eq_of_tableEquiv {c d : StructureConstants K 3}
    (E : TableEquiv c d) : productRank c = productRank d := by
  unfold productRank
  rw [← productSpace_map E]
  exact (E.toLinearEquiv.finrank_map_eq _).symm

theorem leftAnnihilatorRank_eq_of_tableEquiv {c d : StructureConstants K 3}
    (E : TableEquiv c d) : leftAnnihilatorRank c = leftAnnihilatorRank d := by
  unfold leftAnnihilatorRank
  rw [← leftAnnihilator_map E]
  exact (E.toLinearEquiv.finrank_map_eq _).symm

theorem rightAnnihilatorRank_eq_of_tableEquiv {c d : StructureConstants K 3}
    (E : TableEquiv c d) : rightAnnihilatorRank c = rightAnnihilatorRank d := by
  unfold rightAnnihilatorRank
  rw [← rightAnnihilator_map E]
  exact (E.toLinearEquiv.finrank_map_eq _).symm

theorem centerRank_eq_of_tableEquiv {c d : StructureConstants K 3}
    (E : TableEquiv c d) : centerRank c = centerRank d := by
  unfold centerRank
  rw [← centerSpace_map E]
  exact (E.toLinearEquiv.finrank_map_eq _).symm

theorem commutatorRank_eq_of_tableEquiv {c d : StructureConstants K 3}
    (E : TableEquiv c d) : commutatorRank c = commutatorRank d := by
  unfold commutatorRank
  rw [← commutatorSpace_map E]
  exact (E.toLinearEquiv.finrank_map_eq _).symm

/-- The first coarse signature used to separate candidate tables. -/
@[ext] structure LinearSignature where
  productRank : ℕ
  leftAnnihilatorRank : ℕ
  rightAnnihilatorRank : ℕ
  centerRank : ℕ
  commutatorRank : ℕ
  deriving DecidableEq, Repr

noncomputable def linearSignature (c : StructureConstants K 3) : LinearSignature :=
  ⟨productRank c, leftAnnihilatorRank c, rightAnnihilatorRank c,
    centerRank c, commutatorRank c⟩

theorem linearSignature_eq_of_tableEquiv {c d : StructureConstants K 3}
    (E : TableEquiv c d) : linearSignature c = linearSignature d := by
  apply LinearSignature.ext <;>
    simp only [linearSignature,
      productRank_eq_of_tableEquiv E,
      leftAnnihilatorRank_eq_of_tableEquiv E,
      rightAnnihilatorRank_eq_of_tableEquiv E,
      centerRank_eq_of_tableEquiv E,
      commutatorRank_eq_of_tableEquiv E]

theorem linearSignature_eq_of_isomorphic {c d : StructureConstants K 3}
    (h : Isomorphic c d) : linearSignature c = linearSignature d := by
  obtain ⟨E⟩ := h
  exact linearSignature_eq_of_tableEquiv E

end CodexAIGC.DimensionThreeRealComplex
