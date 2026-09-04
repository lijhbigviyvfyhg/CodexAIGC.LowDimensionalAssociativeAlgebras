# Dimension-three real/complex source crosswalk

**Status:** source crosswalk and candidate uniqueness are proved; independent completeness is not yet claimed.

**Target fields:** `ℂ` and `ℝ` (the isolated crosswalk is proved over every characteristic-zero field).

This note reconciles the displayed multiplication tables in
[Fialowski--Penkava, arXiv:0807.3178](https://arxiv.org/abs/0807.3178) with the
candidate framework in
[Kobayashi--Shirayanagi--Takahasi--Tsukada, arXiv:1903.01623](https://arxiv.org/abs/1903.01623).
The papers are candidate sources, not proof authorities: every assertion marked
“Lean” below is reconstructed from structure constants and checked by the kernel.

The repository-wide command `lake build CodexAIGC` succeeds with both new modules
imported by the root library. A `#print axioms` audit of the public associativity,
equivalence, and nonzero theorems reports only Lean/mathlib's standard
`propext`, `Classical.choice`, and `Quot.sound`; no project axiom, `sorry`,
`admit`, `native_decide`, or `Lean.ofReduceBool` is used.

## Verification boundary

The following statements are proved in
[`DimensionThreeRealComplexCandidates.lean`](./CodexAIGC/Classification/DimensionThreeRealComplexCandidates.lean):

- all 23 isolated Kobayashi tables define associative bilinear multiplications;
- `W3(k)` and the real minus family are associative for every parameter;
- the two additional real fixed tables and the real minus family are associative;
- the map fixing the first two basis vectors and negating the third proves
  `W3(-k) ≅ W3(k)` in both families.

The following statements are proved in
[`DimensionThreeRealComplexSourceCrosswalk.lean`](./CodexAIGC/Classification/DimensionThreeRealComplexSourceCrosswalk.lean):

- every literal isolated source table `d1,...,d21` is associative;
- every one has an explicit multiplicative linear equivalence to the indicated
  2019 candidate;
- `d22(x:y)` is associative for every pair of scalars;
- common nonzero scaling and coordinate swap give explicit isomorphisms;
- `(x:0)` and `(0:y)` with nonzero coordinate are `W2`;
- `(x:-x)` with `x ≠ 0` is `C1`;
- every remaining fibre over an algebraically closed field is an ordinary
  `W3(k)`, with the parameter-square relation proved in Lean;
- over `ℝ`, every remaining fibre is assigned to the ordinary or minus family
  according to the sign of `x*y`;
- all 21 isolated tables are nonzero, and `d22(x:y)=0` exactly when `(x,y)=(0,0)`.

The candidate module additionally proves the converse parameter criteria
`W3(k) ≅ W3(l) ↔ l=k or l=-k` for both families, and proves that the ordinary
and minus families are never isomorphic over `ℝ`.

The invariant and candidate-class modules additionally prove:

- exact dimensions of `A²`, both annihilators, the center, and `[A,A]` for every
  fixed table, both parameter families, and both real-only fixed tables;
- transport of the refined square-zero, nilpotency, idempotent, and real
  complex-block properties under every `TableEquiv`;
- pairwise nonisomorphism of all 23 common fixed tables;
- disjointness of every fixed/family and real-extra stratum;
- exact global criteria `complexCandidateTable_isomorphic_iff` and
  `realCandidateTable_isomorphic_iff` inside the displayed candidate lists.

The following are still open and must not be inferred from this note:

- an independent Lean proof that every three-dimensional real or complex
  associative multiplication occurs in the list.

## Isolated-table crosswalk

Here `d_i → X` means that the repository contains an explicit `TableEquiv`, not
merely an invariant or numerical match.

| Fialowski--Penkava | Kobayashi label | Lean status |
|---|---|---|
| `d1` | `W4` | explicit equivalence |
| `d2` | `S2` | explicit equivalence |
| `d3` | `W5` | explicit equivalence |
| `d4` | `W6` | explicit equivalence |
| `d5` | `S4` | explicit equivalence |
| `d6` | `S3` | explicit equivalence; uses `1/2` |
| `d7` | `C2` | explicit equivalence |
| `d8` | `C4` | explicit equivalence |
| `d9` | `W9` | explicit equivalence |
| `d10` | `W8` | explicit equivalence |
| `d11` | `W7` | explicit equivalence |
| `d12` | `U3` | explicit equivalence |
| `d13` | `U1` | explicit equivalence; uses `1/2` |
| `d14` | `U2` | explicit equivalence |
| `d15` | `W1` | explicit equivalence |
| `d16` | `S1` | explicit equivalence |
| `d17` | `W10` | explicit equivalence |
| `d18` | `U0` | explicit equivalence |
| `d19` | `U4` | explicit equivalence |
| `d20` | `C3` | explicit equivalence |
| `d21` | `W3(2)` | explicit equivalence |

Two changes of basis explain why a search restricted to integral matrices would
miss `d6` and `d13`. In target coordinates, the source bases map as follows:

```text
d6:  a ↦ (e+f)/2,  b ↦ g,          c ↦ (e-f)/2
d13: a ↦ (e+g)/2,  b ↦ (e-g)/2,    c ↦ f
```

All other checked maps can be chosen with coefficients in `{0,1,-1}`.

## The projective family and the missing zero algebra

With zero-based basis `e0,e1,e2`, the literal family is

```text
e0*e1 = x e2,
e1*e0 = y e2,
all other basis products = 0.
```

The source states `(x:y) ~ (y:x)` and uses a projective parameter. Lean verifies
both the swap and the invariance under `(x,y) ↦ (lambda*x,lambda*y)` for
`lambda ≠ 0`; these identifications are not accepted merely because the paper
states them.

The rendered Table 2 has no zero multiplication entry. This cannot be repaired
by selecting a projective point: Lean proves the family table is zero precisely
at `(0,0)`, which is not a point of projective space, while every `d1,...,d21` has
a coefficient equal to one. The 2019 label `C0` supplies the missing candidate.

For `x*y ≠ 0` and `x+y ≠ 0`, Lean constructs a basis

```text
f = a+b,   g = t(x*a-y*b),   e = (x+y)c.
```

When `t^2*x*y=-1`, this is the ordinary family with `k=t(x-y)` and hence

```text
k^2 = -(x-y)^2 / (x*y).
```

The theorem is stored denominator-free as `k^2*x*y=-(x-y)^2`. Algebraic closure
supplies such a `t`, so this covers the complex source family. Over `ℝ`, when
`x*y<0` the same ordinary construction applies; when `x*y>0`, Lean chooses
`t^2*x*y=1` and obtains the minus family with
`k^2*x*y=(x-y)^2`. The two real families are separated by the sign of the
determinant of their induced two-dimensional bilinear forms.

## OCR warning

The paper writes elementary cochains with two input indices and one output index.
Plain PDF extraction flattens or reverses these upper/lower indices. A direct OCR
transcription made the displayed `d2` nonassociative, whereas reading the rendered
table gives `e0^2=e0` and `e1^2=e2`, which Lean verifies. For this reason the
repository treats extracted text as a search aid only and retains literal
structure-constant checks as the audit record.
