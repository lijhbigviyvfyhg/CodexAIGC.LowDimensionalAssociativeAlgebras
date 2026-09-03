import CodexAIGC.Classification.DimensionThreeF2Generated
import CodexAIGC.Classification.DimensionThreeF2InvariantValuesGenerated
import CodexAIGC.Classification.DimensionThreeF2OrbitGenerated

/-!
# Complete three-dimensional classification over `𝔽₂`

There are 28 isomorphism classes of associative, not-necessarily-unital algebra
structures on the fixed vector space `Fin 3 → 𝔽₂`.  The proof combines a
kernel-reconstructed LRAT coverage certificate, 1688 explicit change-of-basis
witnesses, and small isomorphism invariants separating the 28 representatives.
-/

namespace CodexAIGC.DimensionThreeF2

open StructureConstants
open TargetFields

/-- Gate V1: every displayed representative satisfies all structure-constant
associativity equations. -/
theorem all_tables_associative : ∀ i : NormalForm, (table i).IsAssociative := by
  decide

theorem table_isAssociative (i : NormalForm) : (table i).IsAssociative :=
  all_tables_associative i

/-- Gate V1 for the actual bilinear multiplication, rather than only its coordinate
equations. -/
theorem table_multiplicationAssociative (i : NormalForm) :
    (table i).MultiplicationAssociative :=
  (isAssociative_iff_multiplicationAssociative (table i)).mp
    (table_isAssociative i)

/-- Every one of the generated accepted table entries is genuinely associative.
This is derived from its checked isomorphism to an associative normal form, rather
than trusted from the external enumeration. -/
theorem entry_multiplicationAssociative (entry : OrbitEntry) :
    (tableOfCode (entryData entry).sourceCode).MultiplicationAssociative := by
  rcases entry_isomorphic entry with ⟨equiv⟩
  exact equiv.symm.map_multiplicationAssociative
    (table_multiplicationAssociative (entryData entry).normal)

/-- Gates V2 and V4 (existence): every associative coordinate table reaches one of the
28 displayed representatives by an explicitly checked invertible linear map. -/
theorem exists_isomorphic_normal_form_from_equations
    (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ∃ i : NormalForm, Isomorphic c (table i) := by
  obtain ⟨entry, pattern⟩ := coverage_pattern c hc
  refine ⟨(entryData entry).normal, ?_⟩
  rw [(codePattern_iff_eq_tableOfCode _ _).mp pattern]
  exact entry_isomorphic entry

/-- Gate V3: the 28 displayed representatives are pairwise nonisomorphic. -/
theorem table_isomorphic_iff (i j : NormalForm) :
    Isomorphic (table i) (table j) ↔ i = j := by
  constructor
  · intro isomorphic
    apply normal_signature_injective
    exact isoSignature_eq_of_isomorphic isomorphic
  · rintro rfl
    exact Isomorphic.refl _

/-- Gates V2–V4 from the coordinate associativity equations. -/
theorem classification_from_equations
    (c : StructureConstants F₂ 3) (hc : c.IsAssociative) :
    ∃! i : NormalForm, Isomorphic c (table i) := by
  obtain ⟨i, isomorphic⟩ := exists_isomorphic_normal_form_from_equations c hc
  refine ⟨i, isomorphic, ?_⟩
  intro j isomorphic'
  exact ((table_isomorphic_iff i j).mp (isomorphic.symm.trans isomorphic')).symm

/-- Complete classification of genuinely associative multiplications. -/
theorem classification (c : StructureConstants F₂ 3)
    (hc : c.MultiplicationAssociative) :
    ∃! i : NormalForm, Isomorphic c (table i) :=
  classification_from_equations c
    ((isAssociative_iff_multiplicationAssociative c).mpr hc)

theorem number_of_normal_forms : Fintype.card NormalForm = 28 := by
  decide

end CodexAIGC.DimensionThreeF2
