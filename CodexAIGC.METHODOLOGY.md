# Phase 1 — Methodology Blueprint

## Paradigm and method

This is a formal-mathematics verification project combined with a systematic source audit. The classification theorem is accepted only by Lean's kernel; computer algebra and papers may discover candidates but are never final proof authorities.

## Data strategy

- Primary mathematical sources: original classification papers, corrections, authors' versions, journal versions, and authoritative monographs.
- Metadata sources: arXiv, DOI/Crossref records, journal pages, zbMATH/MathSciNet-style records where accessible.
- Local corpus: PDFs with hashes and license notes; public corpus: metadata and audit notes only unless redistribution is permitted.
- Every source is tagged by field, characteristic, unit convention, exact dimension, equivalence notion, and whether it proves existence, uniqueness, or only lists candidates.

## Analytical and formal pipeline

1. Encode multiplication by structure constants on `Fin n → K`, keeping the core definitions field-generic.
2. Prove the structure-constant associativity equations equivalent to associativity of the induced bilinear multiplication.
3. Encode change of basis and algebra equivalence, with composition and inverse lemmas.
4. Transcribe each source table independently; preserve the source's basis and convention before normalising it.
5. For every candidate, prove the four gates in `CodexAIGC.VERIFICATION_PROTOCOL.md`.
6. For `ℂ` and `ℝ`, build field-specific completeness proofs by structural cases, with each case reducing an arbitrary multiplication to a certified normal form. Real forms are not inferred merely by reading the complex list.
7. For `𝔽₂`, enumerate associative tables with constraint pruning, quotient by the `GL(n, 2)` change-of-basis action, and emit replayable coverage and orbit certificates. For `n = 4`, the unfiltered table space has `2^(4^3) = 2^64` elements, so naive traversal is not the algorithm.
8. Run independent computational oracles for counterexample discovery. Oracle output is diagnostic until Lean checks its certificate; no executable is imported as an axiom.
9. Audit Lean declarations using `#print axioms`; CI rejects `sorry` and `admit`.

## Validity criteria

| Criterion | Enforcement |
|---|---|
| Construct validity | Fix field, dimension, unit convention, and isomorphism notion in theorem signatures. |
| Internal validity | No classification claim may depend on an unproved table transcription or a computational oracle. |
| Completeness | Provide a theorem mapping every in-scope algebra to a normal form. |
| Uniqueness | Provide a theorem that isomorphic normal forms have equal canonical indices. |
| Reproducibility | Pin Lean/mathlib, record source hashes and search logs, and run public CI. |
| Traceability | Link each normal form and reduction lemma to source passages and Lean declarations. |

## Known limitations by design

- Complex and real classifications may have continuous parameter families; every parameter action requires a proved canonical quotient.
- Complexification can lose real-form information, so it cannot by itself prove the real classification.
- Finite search over `𝔽₂` remains large even in dimension four; completeness depends on a checked pruning/orbit certificate, not a claimed program run.
- Parameter families may require quotienting by nontrivial group actions; a raw parameter is not a canonical isomorphism-class index.
- Dimension four may expose missing mathlib infrastructure for radicals and finite-dimensional algebra structure theory; project-local lemmas may be required.
- Literature agreement does not establish truth. Conflicting tables remain quarantined until independently reconciled.

## Ethics, reporting, and preregistration

No IRB review is applicable. The project will disclose AI assistance, preserve attribution, respect PDF licenses, and record all scope changes. A frozen protocol tag will be created before declaring Phase 2 complete; OSF/PROSPERO registration is not applicable to this theoretical formalisation project.
