# Phase 1 — Research Question Brief

Status: `CONFIRMED`

Date: 2026-09-02

Language of formal statements: English identifiers with bilingual documentation.

## Primary research question

Can Lean 4 formally certify explicit normal-form classifications, up to algebra isomorphism, of every associative algebra structure of dimension at most four over each of `ℂ`, `ℝ`, and `𝔽₂`?

## FINER assessment

| Criterion | Score | Justification |
|---|---:|---|
| Feasible | 3/5 | The target is very large, but it decomposes by base field, dimension, and structural cases. Over `𝔽₂`, finite orbit enumeration can emit certificates that Lean checks independently. |
| Interesting | 5/5 | Published low-dimensional lists are difficult to compare and may contain duplicated, missing, or non-associative entries. |
| Novel | 5/5 | The intended contribution is a kernel-checked completeness and uniqueness proof rather than another unchecked table. |
| Ethical | 5/5 | No human subjects or sensitive data are involved; citation and PDF-license compliance remain mandatory. |
| Relevant | 5/5 | A verified corpus would support algebra, deformation theory, representation theory, and future formal classification work. |
| **Average** | **4.6/5** | Above the Phase 1 threshold. |

The statements in the table are project-design judgments, not literature findings. The scope was confirmed by the project owner on 2026-09-02; literature claims remain unverified until Phase 2 audit.

## Confirmed scope boundaries

### In scope

- Three fixed base fields, treated by separate theorems: `ℂ`, `ℝ`, and `𝔽₂` (`ZMod 2` in Lean).
- Finite-dimensional algebras, with no unit assumed in the primary classification. Unital algebras form a proved and queryable sub-classification.
- Dimensions `0, 1, 2, 3, 4`; this project fixes “四维以下” to mean “不超过四维”.
- Algebra isomorphisms are bijective `K`-linear multiplicative maps.
- Finite lists and parameter families are both permitted. A parameter family is not accepted until its parameter equivalence relation has a proved canonical representative.
- Unital, nonunital, commutative, noncommutative, nilpotent, and decomposable cases are tagged by proved predicates.

### Out of scope for the three main theorems

- Base fields other than `ℂ`, `ℝ`, and `𝔽₂`.
- Dimensions at least five.
- Morita equivalence in place of algebra isomorphism.
- Classification merely up to degeneration, isotopy, or opposite algebra.

These exclusions define the current deliverable only. Generic infrastructure should avoid unnecessary field-specific assumptions so later extensions remain possible.

## Sub-questions

1. What representation of multiplication tables and change of basis makes associativity and explicit isomorphisms kernel-checkable in Lean?
2. Which invariants and normalisation lemmas prove uniqueness of representatives over each of `ℂ`, `ℝ`, and `𝔽₂`, including within parameter families?
3. Which structural decompositions prove complex and real completeness, and which finite orbit certificate proves `𝔽₂` completeness?

## Scope decision record

| Candidate | FINER average | Decision |
|---|---:|---|
| Arbitrary field, nonunital, dimension ≤ 4 | 2.8/5 | Rejected: arithmetic and separability differences prevent one uniform list. |
| `ℂ`, nonunital allowed, dimension ≤ 4 | 4.6/5 | Included as a separate characteristic-zero algebraically closed track. |
| `ℝ`, nonunital allowed, dimension ≤ 4 | 4.1/5 | Included as a separate real-form track; no completeness claim is assumed from the literature. |
| `𝔽₂`, nonunital allowed, dimension ≤ 4 | 4.5/5 | Included as a finite, exhaustively certifiable orbit-enumeration track. |

## Confirmation record

The owner confirmed the three base-field targets on 2026-09-02. The project adopts the broad convention that an associative algebra need not be unital and includes dimensions zero through four. Any later scope change must be recorded here and in `CodexAIGC.PROJECT_STATE.json`; it cannot silently alter an existing theorem statement.
