import CodexAIGC.Classification.DimensionThreeF2DataGenerated

/-!
# Matrix witnesses for three-dimensional `𝔽₂` table orbits

This hand-written bridge interprets a nine-bit column-major matrix code as a linear
equivalence.  Generated files only have to check finite matrix identities and products;
the passage from those checks to semantic table isomorphism is proved here once.
-/

namespace CodexAIGC.DimensionThreeF2

open StructureConstants
open TargetFields

/-- Decode a column-major nine-bit code as a `3 × 3` matrix over `𝔽₂`. -/
def matrixOfCode (matrixCode : Nat) : Matrix (Fin 3) (Fin 3) F₂ :=
  fun row column ↦
    if codeBit matrixCode (3 * column.val + row.val) then 1 else 0

/-- Package two checked inverse matrix codes as an element of `GL(3, 𝔽₂)`. -/
def matrixUnitOfCodes (matrixCode inverseCode : Nat)
    (forwardInverse : matrixOfCode matrixCode * matrixOfCode inverseCode = 1)
    (inverseForward : matrixOfCode inverseCode * matrixOfCode matrixCode = 1) :
    Matrix.GeneralLinearGroup (Fin 3) F₂ :=
  ⟨matrixOfCode matrixCode, matrixOfCode inverseCode,
    forwardInverse, inverseForward⟩

/-- The basis-vector multiplication check written directly with the decoded matrix. -/
def CodeBasisPreserves (matrixCode sourceCode targetCode : Nat) : Prop :=
  ∀ i j : Fin 3,
    Matrix.mulVec (matrixOfCode matrixCode)
        ((tableOfCode sourceCode).mul (Pi.single i 1) (Pi.single j 1)) =
      (tableOfCode targetCode).mul
        (Matrix.mulVec (matrixOfCode matrixCode) (Pi.single i 1))
        (Matrix.mulVec (matrixOfCode matrixCode) (Pi.single j 1))

instance (matrixCode sourceCode targetCode : Nat) :
    Decidable (CodeBasisPreserves matrixCode sourceCode targetCode) := by
  unfold CodeBasisPreserves
  infer_instance

/-- The direct finite check is exactly the basis-preservation predicate for the
corresponding general-linear-group element. -/
theorem codeBasisPreserves_to_matrixBasisPreserves
    (matrixCode inverseCode sourceCode targetCode : Nat)
    (forwardInverse : matrixOfCode matrixCode * matrixOfCode inverseCode = 1)
    (inverseForward : matrixOfCode inverseCode * matrixOfCode matrixCode = 1)
    (preserves : CodeBasisPreserves matrixCode sourceCode targetCode) :
    MatrixBasisPreserves
      (matrixUnitOfCodes matrixCode inverseCode forwardInverse inverseForward)
      (tableOfCode sourceCode) (tableOfCode targetCode) := by
  exact preserves

/-- Two inverse-matrix checks and the nine basis products give a semantic table
isomorphism. -/
theorem isomorphic_of_code_witness
    (sourceCode targetCode matrixCode inverseCode : Nat)
    (forwardInverse : matrixOfCode matrixCode * matrixOfCode inverseCode = 1)
    (inverseForward : matrixOfCode inverseCode * matrixOfCode matrixCode = 1)
    (preserves : CodeBasisPreserves matrixCode sourceCode targetCode) :
    Isomorphic (tableOfCode sourceCode) (tableOfCode targetCode) := by
  apply (matrixBasisIsomorphic_iff_isomorphic _ _).mp
  exact ⟨matrixUnitOfCodes matrixCode inverseCode forwardInverse inverseForward,
    codeBasisPreserves_to_matrixBasisPreserves
      matrixCode inverseCode sourceCode targetCode
      forwardInverse inverseForward preserves⟩

end CodexAIGC.DimensionThreeF2
