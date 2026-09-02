# Phase 1 — Research Question Brief

Status: `CONFIRMATION_REQUIRED`

Date: 2026-09-02

Language of formal statements: English identifiers with bilingual documentation.

## Primary research question

Can Lean 4 formally certify an explicit normal-form classification, up to algebra isomorphism, of all associative algebra structures of dimension at most four over an algebraically closed field of characteristic zero?

## FINER assessment

| Criterion | Score | Justification |
|---|---:|---|
| Feasible | 3/5 | The target is very large, but it decomposes by dimension and by radical/semisimple structure, and Lean can check each completed milestone independently. |
| Interesting | 5/5 | Published low-dimensional lists are difficult to compare and may contain duplicated, missing, or non-associative entries. |
| Novel | 5/5 | The intended contribution is a kernel-checked completeness and uniqueness proof rather than another unchecked table. |
| Ethical | 5/5 | No human subjects or sensitive data are involved; citation and PDF-license compliance remain mandatory. |
| Relevant | 5/5 | A verified corpus would support algebra, deformation theory, representation theory, and future formal classification work. |
| **Average** | **4.6/5** | Above the Phase 1 threshold. |

The statements in the table are project-design judgments, not literature findings. Their evidentiary status is `provisional` until Phase 2.

## Provisional scope boundaries

### In scope

- A base field `K` with Lean assumptions `[Field K] [IsAlgClosed K] [CharZero K]`.
- Finite-dimensional `K`-algebras, with no unit assumed in the primary classification.
- Dimensions `0, 1, 2, 3, 4`; “四维以下” is provisionally interpreted as “不超过四维”.
- Algebra isomorphisms are bijective `K`-linear multiplicative maps.
- Finite lists and parameter families are both permitted. A parameter family is not accepted until its parameter equivalence relation has a proved canonical representative.
- Unital, nonunital, commutative, noncommutative, nilpotent, and decomposable cases are tagged by proved predicates.

### Out of scope for the first main theorem

- Arbitrary non-algebraically-closed fields.
- Positive characteristic.
- Dimensions at least five.
- Morita equivalence in place of algebra isomorphism.
- Classification merely up to degeneration, isotopy, or opposite algebra.

These exclusions define the first deliverable only. The generic infrastructure should avoid unnecessary characteristic or algebraic-closure assumptions so later extensions remain possible.

## Sub-questions

1. What representation of multiplication tables and change of basis makes associativity and explicit isomorphisms kernel-checkable in Lean?
2. Which invariants and normalisation lemmas prove uniqueness of representatives, including within parameter families?
3. Which structural decomposition yields a Lean proof that every algebra of dimensions zero through four reaches a unique normal form?

## Candidate scopes considered

| Candidate | FINER average | Decision |
|---|---:|---|
| Arbitrary field, nonunital, dimension ≤ 4 | 2.8/5 | Rejected as the first theorem: field extensions and arithmetic parameters prevent one uniform finite normal-form list. |
| Algebraically closed characteristic zero, **unital only**, dimension ≤ 4 | 4.4/5 | Valuable sub-classification, but narrower than the natural reading of the request. |
| Algebraically closed characteristic zero, nonunital allowed, dimension ≤ 3 | 4.7/5 | Selected as the first completion milestone, not the final requested endpoint. |
| Algebraically closed characteristic zero, nonunital allowed, dimension ≤ 4 | 4.6/5 | **Recommended primary scope.** |

## Confirmation gate

Before Phase 2 begins, the owner must confirm or replace this single scope line:

> `K` algebraically closed of characteristic zero; algebras not necessarily unital; dimensions include 0 through 4.
