# Phase 2 literature-search log

**Status:** `IN_PROGRESS`  
**Search date:** 2026-09-02  
**Target:** associative algebras over `Complex`, `Real`, and `F_2`, dimensions `0..4`, without assuming a unit.

This is a reproducibility log, not a claim that the literature search is complete. Search results are treated as leads; only original papers, publisher records, and independently checked mathematics can support classification claims.

## Sources searched

- arXiv title/abstract and identifier search;
- general web scholarly search;
- Crossref DOI metadata;
- OpenAlex works metadata;
- Semantic Scholar paper metadata and citation links;
- reference lists inside retrieved primary papers.

The three metadata aggregators are used for discovery and identity cross-checking only. Their records are not authoritative substitutes for an original paper. A concrete Semantic Scholar conflation found in this search is recorded below.

## Query ledger

The initial discovery pass used the following English queries and close punctuation variants:

1. `"low dimensional associative algebras" classification dimension 4`
2. `"complete lists" "low dimensional complex associative algebras"`
3. `"four dimensional associative algebras" classification complex`
4. `"4-dimensional non-nilpotent complex associative algebras"`
5. `"4-dimensional nilpotent complex associative algebras"`
6. `"classification of nilpotent associative algebras" "small dimension"`
7. `"isomorphism classes" "four dimensional" "nilpotent associative"`
8. `"four dimensional associative algebras" real classification`
9. `"4-dimensional commutative associative algebras" complex`
10. `"finite dimensional associative algebras" dimension 4 finite fields`
11. `"F_2" "associative algebras" dimension 4 classification`
12. `"order 16" associative rings classification`
13. forward/backward citation searches from arXiv identifiers `0910.0932`, `1009.5339`, `1309.5770`, `1309.6050`, and `1702.00143`;
14. exact-title DOI searches for each journal-published candidate.
15. `"two dimensional real associative algebras" classification`
16. `"two-dimensional associative algebras" arbitrary field characteristic 2`
17. forward/backward searches from arXiv identifiers `0707.1076`, `1702.08616`, and `2307.09927`;
18. `rings of order 8 classification additive group C_2^3` and convention checks distinguishing rings from `F_2`-algebras.

Future passes must add searches in French, German, and Russian transliteration, and must explicitly search monographs, theses, Zentralblatt/MathSciNet-style bibliographies where accessible, and small-ring computational catalogues.

## Inclusion and exclusion rules

Include a source in the active audit when it does at least one of the following:

- claims a complete classification in one of the three field/dimension tracks;
- gives explicit multiplication tables or parameter families usable as candidate normal forms;
- proves an orbit/isomorphism criterion, completeness reduction, or invariant used to separate forms;
- provides an independent list or count that can detect omissions and duplicates;
- documents a correction to an earlier classification.

Exclude it as a classification authority when it only treats Lie, Jordan, Novikov, or DG algebras without a separately justified associative subcase; when it assumes a unit but is used to claim a nonunital classification; when its field or characteristic hypotheses miss the target track; or when a decisive relevant claim has a verified counterexample. Such a source can remain as a tagged cross-check or negative control.

## Initial screening flow

- Search hits screened: not consistently counted in the exploratory pass; no fabricated total is reported.
- Primary PDFs retained locally: **11**.
- PDFs with SHA-256 and text extraction: **11**.
- PDFs fully read cover-to-cover: **0**.
- Journal DOI identities independently matched through Crossref: **6**.
- Sources currently accepted as a verified complete classification: **0**.
- Sources quarantined or rejected for the relevant completeness claim: **3**.

The exact per-paper status and provenance are in [`CodexAIGC.LITERATURE.json`](./CodexAIGC.LITERATURE.json). Downloaded PDFs and extracted text are intentionally Git-ignored.

## Coverage map after pass 1

| Track | Nilpotent sector | Nonnilpotent sector | Current conclusion |
|---|---|---|---|
| `Complex`, dimension 4 | de Graaf; Pellegrini; Fialowski–Penkava | Fialowski–Penkava; broad Rakhimov table | promising overlap, but normal forms and parameter quotients are unreconciled |
| `Real`, dimension 4 | de Graaf; Pellegrini | no sufficiently broad primary classification yet retained | major gap |
| `F_2`, dimension 4 | de Graaf; Pellegrini | no complete field-specific primary classification yet retained | major gap; finite exhaustive computation is planned |
| `Real`, dimension 2 | Ancochea Bermudez–Fresan–Sanchez Hernandez; Rakhimov | same sources | eight candidate tables identified; paper errors require an independent Lean proof |
| `Complex`, dimension 2 | Ahmed–Bekbaev–Rakhimov; Rakhimov; broad Rakhimov table | same sources | seven candidates expected after complex square-class collapse; proof pending |
| `F_2`, dimension 2 | Rakhimov characteristic-two table | same source | independently crosschecked against the completed Lean certificate of 8 orbits |
| dimensions `0..3` beyond the verified slices | partially embedded in broad/arbitrary-field sources | partially embedded in broad complex sources | must be extracted and proved separately, not inferred from dimension 4 |

The raw space of bilinear products on a four-dimensional `F_2` vector space has `2^(4^3) = 2^64` structure-constant tables. Exhaustive certification therefore needs associativity constraint pruning and `GL(4,2)` orbit reduction, not an unstructured scan.

## Biases and unresolved risks

- The retained publication years are concentrated in 2009–2018, so older classifications and newer corrections remain under-sampled.
- The first pass is strongly biased toward nilpotent and complex cases.
- Terminology varies: “algebra” may silently mean unital, commutative, indecomposable, or algebraically closed base field.
- A paper's finite number of named families need not mean a finite number of isomorphism classes; projective parameters and group actions must be formalized.
- Small-ring catalogues may contain the required `F_2` cases, but their exact axioms and equivalence conventions must be checked before use.
- Counts of all rings of order `8` cannot be imported as the three-dimensional `F_2` answer: they also include additive groups `C_8` and `C_4 × C_2`, and published ring conventions may require a unit.
- “Perfect field” does not imply that every nonzero element is a square; parameter normalizations must use the actual square-class quotient.

## Next search actions

1. Locate and audit real nonnilpotent classifications, including exact unitality and decomposability scope.
2. Locate finite-ring/order-16 primary catalogues and isolate precisely the rings whose additive group is `F_2^n` and multiplication is `F_2`-bilinear.
3. Trace corrections and citations to the complex Fialowski–Penkava families and reconcile them with independent multiplication tables.
4. Retrieve historical sources only when needed to resolve a concrete discrepancy; never inherit their tables without rechecking associativity.
5. Start theorem/table-level reading of de Graaf and Pellegrini, recording every characteristic hypothesis and parameter transversal.
