# Devil's Advocate Report — Checkpoint 1

## Verdict: REVISE

## Critical issue (blocks Phase 2)

### The mathematical category is under-specified

- **Type:** Scope.
- **Location:** “4 维以下的有限维结合代数”.
- **Problem:** The base field, characteristic, unit convention, and inclusion of dimension four change the classification problem.
- **Impact:** A formally correct theorem could answer a different question from the one intended.
- **Recommendation:** Confirm the exact line in `CodexAIGC.RESEARCH_SCOPE.md` before literature inclusion or classification claims begin.

## Major issues

1. **Parameter families are not pairwise-nonisomorphic lists.** A four-dimensional classification may contain families. The project must prove a canonical parameter quotient, not merely compare named rows.
2. **A verified table is not a completeness proof.** Checking associativity and distinguishing entries proves only soundness and injectivity. Surjectivity requires a structural reduction theorem for an arbitrary algebra.
3. **Formalising a faulty paper can faithfully preserve its fault.** Source transcription, theorem proof, and cross-source reconciliation must be separate artifacts.
4. **The implementation burden may dominate the mathematics.** Required radical, quotient, basis, and transport lemmas may not already exist at the needed abstraction level in mathlib.

## Minor issues

- State whether the zero-dimensional algebra is included.
- Distinguish algebra isomorphism from anti-isomorphism and from identifying an algebra with its opposite.
- Treat unit preservation explicitly in the unital sub-classification.
- Do not count a parameter family as one class in progress metrics.

## Strongest counter-argument

A hostile reviewer could argue that “Lean checked every displayed multiplication table” is being marketed as a classification while the unformalised reduction from arbitrary algebras is exactly where omissions occur. The repository therefore forbids the word `complete` in a status claim until both existence and uniqueness theorems compile.

## Stress test

| Test | Result |
|---|---|
| Remove the strongest source — can the plan proceed? | Yes; sources seed candidates, but proofs are independent. |
| Flip the question — could there be a missing class? | Yes; this is the central completeness risk. |
| Change the field or characteristic — does the list persist? | Not assumed; this is why scope is explicit. |
| “So what?” — is kernel verification materially different? | Yes, only if the completeness theorem is included. |

No claim proceeds to Phase 2 until the critical issue is resolved.
