# Phase 2 source-verification report

**Status:** literature audit preliminary; the independent Lean classifications in dimensions zero through two, and over `F_2` in dimension three, are verified.
**Date:** 2026-09-03

The purpose of this report is to prevent bibliographic confidence from being mistaken for mathematical verification. “Metadata verified” means that title/authors/version/DOI were checked against original arXiv or publisher records. It does **not** mean that the multiplication tables, isomorphism criteria, or completeness proof have passed the project's four proof gates.

## Retained primary sources

| Source | Scope relevant here | Preliminary disposition |
|---|---|---|
| [Rakhimov–Rikhsiboev–Basri, arXiv:0910.0932](https://arxiv.org/abs/0910.0932) | broad complex low-dimensional tables | quarantine the completeness claim; extract candidates only |
| [de Graaf, arXiv:1009.5339](https://arxiv.org/abs/1009.5339), [DOI](https://doi.org/10.1142/S0218196718500078) | nilpotent, dimensions at most four, arbitrary fields | priority theorem/table audit |
| [Burde–de Graaf, arXiv:1106.5954](https://arxiv.org/abs/1106.5954), [DOI](https://doi.org/10.1007/s00200-012-0180-x) | all four-dimensional complex commutative associative algebras as a subcase | supporting independent cross-check |
| [Hegazi–Abdelwahab, arXiv:1301.6349](https://arxiv.org/abs/1301.6349) | nilpotent Jordan algebras; associative subset only | supporting source with withdrawn-version caution |
| [Fialowski–Penkava, nilpotent, arXiv:1309.5770](https://arxiv.org/abs/1309.5770), [DOI](https://doi.org/10.1016/j.laa.2014.05.014) | nilpotent complex dimension four | priority family/orbit audit |
| [Fialowski–Penkava, nonnilpotent, arXiv:1309.6050](https://arxiv.org/abs/1309.6050), [DOI](https://doi.org/10.1515/forum-2012-0124) | nonnilpotent complex dimension four | priority family/orbit audit |
| [Pellegrini, arXiv:1702.00143](https://arxiv.org/abs/1702.00143), [DOI](https://doi.org/10.1016/j.laa.2017.07.015) | nilpotent dimension four over finite, real, algebraically closed, and general fields | priority theorem/table audit |
| [Mao–Xie–Yang–Abla, arXiv:1805.02001](https://arxiv.org/abs/1805.02001), [DOI](https://doi.org/10.1080/00927872.2019.1576187) | DG free algebras and a dual multiplication construction | rejected as classification authority for this project |
| [Ancochea Bermudez–Fresan–Sanchez Hernandez, arXiv:0707.1076](https://arxiv.org/abs/0707.1076), [DOI](https://doi.org/10.12988/ijcms.2007.07134) | all nonzero two-dimensional real associative algebras | candidate tables only; reject its simplicity claim |
| [Ahmed–Bekbaev–Rakhimov, arXiv:1702.08616v2](https://arxiv.org/abs/1702.08616), [DOI](https://doi.org/10.1063/1.4980965) | all two-dimensional algebras over algebraically closed fields | supporting candidate source; corrected-version caution |
| [Rakhimov, arXiv:2307.09927](https://arxiv.org/abs/2307.09927) | associative and diassociative dimension two over claimed arbitrary fields | quarantine arbitrary-field uniqueness; useful characteristic-two crosswalk |
| [Fialowski–Penkava, arXiv:0807.3178](https://arxiv.org/abs/0807.3178) | complex dimension-three moduli space | priority basis and projective-parameter crosswalk |
| [Kobayashi–Shirayanagi–Takahasi–Tsukada, arXiv:1903.01623](https://arxiv.org/abs/1903.01623) | complete real and complex dimension-three candidate lists | principal candidate framework; reconstruct all four gates independently |
| [Bekbaev–Rakhimov, arXiv:2508.04104v6](https://arxiv.org/abs/2508.04104) | claimed characteristic-not-two-or-three dimension-three classification | quarantine completeness and nonredundancy; several advertised extra complex classes are duplicates |

All fourteen files were downloaded from arXiv, hashed, and text-extracted. Ten representative PDFs also passed rendered-page visual inspection. None has yet been read cover-to-cover, so the machine-readable database deliberately uses `already_downloaded`, not `already_read`.

## Preliminary claim checks

### What “classification” must mean

De Graaf explicitly defines a classification as a parametrized map into the variety of associative nilpotent structures such that every structure is isomorphic to **exactly one** image (Introduction, definition preceding the section outline). This matches the project's separation of existence and uniqueness. The wording alone is not proof; Sections 4–7 and every field-specific transversal still need reconstruction.

### Independent count check for the nilpotent `F_2`, dimension-four sector

Two independently presented classifications currently agree on a useful diagnostic count:

- de Graaf, Corollary 7.7: for a finite field of even order `q`, the number is `5q + 17`, hence **27** at `q = 2`;
- Pellegrini, Corollary 4.5 and Proposition 5.23: **11** abelian plus `5q + 6` nonabelian classes, again **27** at `q = 2`.

This agreement is evidence against a simple transcription error, but it is not accepted as a Lean proof of completeness or pairwise nonisomorphism.

### Explicit corrections to an older source

De Graaf identifies concrete defects in the Kruse–Price list: omitted `A_{4,8}` cases when a quadratic form has a nontrivial zero, and an `A_{4,9}` isomorphism condition that is sufficient but not necessary. Therefore Kruse–Price cannot be copied as an unverified canonical list. The corrective claims themselves will also be proved rather than merely trusted.

### Complex parameter families are quotient objects

The nilpotent Fialowski–Penkava paper reports 15 families, several parameterized by projective space and, in some cases, the coordinate-swap action `P^1 / Sigma_2`. For example, its type 75 has `(p:q) ~ (q:p)`. Other families do not necessarily use the same quotient. A flat enumeration of displayed parameters would therefore contain duplicate isomorphism classes or omit special fibers.

The nonnilpotent companion reports 72 families. It also explicitly notes that Peirce's claimed commutative nilpotent associative sublist contains nonassociative algebras. This is direct support for checking associativity on every imported table.

### Verified counterexample to a DG-paper inference

For a free associative tensor algebra on degree-one generators `x,y`, take

```text
d(x) = x*x
d(y) = x*y.
```

The derivation satisfies `d^2 = 0`: `d^2(x)=x^2x-xx^2=0`, and `d^2(y)=x^2y-xx y=0`. Dualizing the quadratic coefficients gives a finite-dimensional multiplication with

```text
e_x * e_y = e_y,
e_y * e_x = 0.
```

Thus the dual product is associative but noncommutative. Square-zero supplies the associativity identities; it does not supply cocommutativity of the coefficient tensor. Any classification argument in [Mao–Xie–Yang–Abla](https://arxiv.org/abs/1805.02001) that silently replaces “associative” by “commutative associative” is unusable here.

### Two-dimensional source corrections

The real two-dimensional paper lists seven nonzero pairwise nonisomorphic multiplication tables. They correspond to `C` viewed as a real algebra, `R × R`, the dual numbers, an idempotent plus an annihilator, the nilpotent chain, and the left- and right-identity noncommutative forms. Adding the zero multiplication yields eight candidates. However, its sentence “beta_2 is the unique simple algebra” is false: the displayed relation `e_2^2=e_1` makes `beta_2 ≅ R × R`. The simple real algebra in that pair is `beta_1 ≅ C`. The table list remains a candidate input; its invariant assertion is not trusted.

The 2023 arbitrary-field paper gives useful characteristic-specific transformations, but its line claiming that every nonzero quadratic parameter can be normalized to `1` over a perfect field is false. The real field is perfect and has the nonsquare `-1`, which is exactly why the real list separates `C` from `R × R`. Moreover, a parameter listed only modulo multiplication by a nonzero square is not a unique normal form until a square-class quotient or transversal has been specified. Consequently the paper cannot certify arbitrary-field uniqueness as written.

For `F_2`, the characteristic-two table in that paper is nevertheless a useful independent crosswalk: its parameter translations collapse to the same eight candidates already obtained by the repository's exhaustive Lean orbit certificate. This numerical agreement is a diagnostic only; the Lean computation remains the proof.

### Three-dimensional source conflict and a concrete 2026 correction

The two older complex sources use very different presentations. Fialowski–Penkava
give 21 singleton strata and a projective family `d_22(x:y)` modulo coordinate
swap, while Kobayashi–Shirayanagi–Takahasi–Tsukada organize the tables into
unital, curled, straight, and waved sectors and use a parameter `k` modulo sign.
Neither count or notation is imported until every special fibre and basis change
has an explicit crosswalk.

Version 6 of Bekbaev–Rakhimov goes further and says on page 11 that three unital
complex tables must be added to the five in the 2019 list. Rendered inspection of
pages 6 and 11 confirms the matrix entries and the claim. Direct calculation in
the paper's basis `(e1,e2,e3)` shows that all three are old classes:

- in `As^6_{1,1}(3)(-1)`, `e1` is the unit and `r=e3-e1` satisfies
  `r^2=e2`, `r^3=0`; the algebra is `C[r]/(r^3)`;
- in `As^7_{1,1}(3)(-1)`, `r=e3-e1` and `e2` span a square-zero
  radical; the algebra is `C[x,y]/(x,y)^2`;
- in `As^9_{1,1}(3)(1)`, set `p=(e1+e2)/2` and `q=(e1-e2)/2`.
  Then `p,q` are orthogonal idempotents, `q*e3=0`, and `e3^2=2p`.
  Diagonalising `e3` inside `pA` gives three orthogonal primitive
  idempotents, hence the algebra is `C^3`.

Thus the paper's advertised nonredundancy already fails in the unital sector.
Its remaining tables may still be useful candidates, but its classification
claim is quarantined. These calculations will be converted to explicit Lean
isomorphisms as part of the complex dimension-three track.

## Metadata-integrity incident

Semantic Scholar returned the same paper identifier, `6890fe327d9fd62e44197f7e99abaf19d45db3a4`, for both arXiv identifiers `1309.5770` and `1309.6050`, and associated inconsistent arXiv metadata with it. The original arXiv records and Crossref DOIs show that these are two distinct papers: nilpotent and nonnilpotent. Consequently:

- deduplication is keyed by exact title in the local database;
- arXiv identifier plus DOI/title/author agreement outranks aggregator IDs;
- no mathematical claim is sourced solely from an aggregator abstract.

## Quality and conflict checks

- Six journal versions have exact DOI/title/author matches in Crossref; two additional DOI identities are linked by an original publisher or arXiv record.
- No retained source is accepted merely because it is peer reviewed; several papers themselves document errors in prior published classifications.
- No obvious commercial conflict of interest is relevant to these pure-mathematics classifications.
- A full venue/publisher-integrity audit is still pending for sources without a DOI or journal version.
- A 2026 real-algebra preprint encountered in discovery is not included yet; its recency and narrow unital scope require independent verification before it can influence the classification.

## Current verdict

The literature base is sufficient to begin a rigorous nilpotent-sector extraction for all three fields and a real/complex dimension-three reconciliation. The real/complex dimension-two slice and the finite `F_2` dimension-three slice have now been reconstructed independently and certified in Lean; this verifies those mathematical slices, not every assertion in their source papers. The literature is **not** sufficient to claim a complete real or complex classification in dimension three, or any dimension-four track, and no source is accepted as a proof authority. The repository therefore keeps all global completion booleans set to `false`.
