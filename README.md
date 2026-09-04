# Lean classification of low-dimensional associative algebras

[中文](#中文说明) · [Research scope](./CodexAIGC.RESEARCH_SCOPE.md) · [Search log](./CodexAIGC.PHASE2_SEARCH_LOG.md) · [Source audit](./CodexAIGC.PHASE2_SOURCE_VERIFICATION.md) · [Verification protocol](./CodexAIGC.VERIFICATION_PROTOCOL.md)

> **Status: incremental formalisation and literature audit.** Dimensions zero through three are complete over all three target fields. Dimension four remains open over every target field, so this repository does not yet claim the requested dimension-at-most-four classification.

This is an audit-first Lean 4 project for a kernel-checked classification of finite-dimensional associative algebras of dimension at most four. Every eventual normal form must pass four separate gates:

1. its multiplication is associative;
2. it represents a well-defined algebra-isomorphism class;
3. distinct entries (including parameter values) are non-isomorphic;
4. every algebra in scope is isomorphic to exactly one entry.

The project has three separate base-field tracks: `ℂ`, `ℝ`, and `𝔽₂` (`ZMod 2` in Lean), with dimensions `0 ≤ n ≤ 4`. The primary category does not assume a multiplicative identity; unitality and commutativity are tracked as proved properties and induce audited sub-classifications. No normal-form list is transported from one field to another without a field-specific proof.

## Verified milestone

Dimensions zero and one are now completely classified over every field, and therefore explicitly over all three target fields. There is one zero-dimensional form. In dimension one there are exactly two forms: zero multiplication and `e * e = e`. Lean proves associativity, an explicit scaling isomorphism for every nonzero structure constant, non-isomorphism of the two forms, and unique coverage of every table. See [`DimensionZeroOne.lean`](./CodexAIGC/Classification/DimensionZeroOne.lean), the [target-field instances](./CodexAIGC/Classification/TargetFieldsZeroOne.lean), and the [evidence cards](./CodexAIGC.EVIDENCE_DIMENSIONS_0_1.md).

Dimension two over `𝔽₂` is also complete. Kernel `decide` checks all 256 bilinear tables: 28 are associative and they form exactly eight `GL(2,2)` orbits. The proof bridges the finite matrix predicate to bijective linear multiplicative equivalence and proves unique coverage, rather than treating counts as completeness. See [`DimensionTwoF2.lean`](./CodexAIGC/Classification/DimensionTwoF2.lean) and its [evidence report](./CodexAIGC.EVIDENCE_F2_DIMENSION_2.md).

Dimension two over `ℂ` and `ℝ` is now complete as well. There are exactly seven complex and eight real isomorphism classes when a unit is not required. The extra real class is `ℂ` regarded as a two-dimensional real algebra. Lean proves the structural reduction of every associative table, the field-specific quadratic-parameter normalisation, and pairwise separation by transported algebra invariants. See [`DimensionTwoRealComplex.lean`](./CodexAIGC/Classification/DimensionTwoRealComplex.lean) and its [evidence report](./CodexAIGC.EVIDENCE_REAL_COMPLEX_DIMENSION_2.md).

Dimension three over `𝔽₂` is complete. The reproducible enumeration produces 1688 accepted associative table codes among all `2^27 = 134217728` bilinear tables. Lean proves that every accepted entry is associative, reconstructs an LRAT certificate forcing every associative bit assignment into those entries, checks an explicit invertible change of basis for every entry, and proves that there are exactly 28 `GL(3,2)` isomorphism classes by invariant separation and unique coverage. See [`DimensionThreeF2.lean`](./CodexAIGC/Classification/DimensionThreeF2.lean) and the [certificate and normal-form evidence report](./CodexAIGC.EVIDENCE_F2_DIMENSION_3.md).

The real/complex dimension-three track is complete. Lean checks associativity of the 23 common fixed tables, the ordinary waved family, the two additional real fixed tables, and the real minus waved family. It computes exact product-space, annihilator, center, and commutator dimensions; resolves every remaining collision with transported polynomial invariants; proves the fixed tables pairwise nonisomorphic; proves that each waved family is parameterized exactly modulo `k ~ -k`; and over `ℝ` proves every candidate stratum disjoint, including the ordinary/minus families. Independent structural reductions cover the unital, curled, straight, and waved sectors. In the waved proof, a noncurled generator produces a two-dimensional subalgebra that is normalized to a nilpotent chain, an idempotent-annihilator plane, or a quadratic plane; associativity and Peirce decomposition then give exactly `W1`, `W2`, `W4`--`W10`, and the field-specific parameter families. The public `complex_dimensionThree_classification` and `real_dimensionThree_classification` theorems prove exhaustive coverage and exact uniqueness, while the corresponding quotient theorems package the actual isomorphism-class sets. A separate source-crosswalk module explicitly verifies the older tables and exposes an omission of zero multiplication. See the [dimension-three evidence](./CodexAIGC.EVIDENCE_REAL_COMPLEX_DIMENSION_3.md) and [source crosswalk](./CodexAIGC.DIMENSION_3_SOURCE_CROSSWALK.md).

## Build

```text
lake update
lake exe cache get
lake build
```

The project pins Lean and mathlib to `v4.33.1`. All public claims must compile without `sorry` or `admit`; the local build and token scan currently pass. `CodexAIGC.CI.lean.yml.disabled` is the reviewed GitHub Actions template. It will be moved to `.github/workflows/lean.yml` after a repository credential with GitHub's `workflow` scope is explicitly authorised.

## Repository policy

Downloaded papers are kept locally under `CodexAIGC.references/pdfs/` and are ignored by Git. The public repository records verified metadata, provenance, page/theorem pointers, and audit results, but does not redistribute PDFs unless their licenses explicitly permit it.

## 中文说明

本项目目标是用 Lean 4 对不超过四维的有限维结合代数进行可核验分类。目前三个目标域 `ℂ`、`ℝ`、`𝔽₂` 上的零至三维已经全部完成；全部四维情形仍在进行。因此**尚未声称得到不超过四维的完整分类**。每个已完成切片都分别证明：结合律、确实定义一个同构类、候选之间两两不同构、以及对全部目标代数的存在唯一覆盖。

已确认的范围分为三条独立轨道：复数 `ℂ`、实数 `ℝ` 和二元域 `𝔽₂`（Lean 中使用 `ZMod 2`）；维数包含 `0,1,2,3,4`。主分类不预设单位元；单位性与交换性作为经证明的标签及子分类记录。三个底域上的分类结论不互相沿用，每条轨道都需要独立的完整性与唯一性证明。

当前已在任意域上完整证明维数 0 与维数 1 的分类，因此三条目标域轨道均已覆盖这两个维数。零维只有一个同构类；一维恰有零乘法与 `e * e = e` 两个同构类。二维也已在三条轨道上完成：`ℂ` 上恰有 7 类，`ℝ` 上恰有 8 类；`𝔽₂` 上 256 张双线性乘法表中 28 张满足结合律，组成恰好 8 个 `GL(2,2)` 同构轨道。`𝔽₂` 三维的可复现枚举产生 1688 个结合表条目；Lean 证明这些条目确实结合，用 LRAT 证书覆盖全部结合表，再用显式换基与同构不变量证明恰有 28 个同构类及存在唯一分类。`ℂ`、`ℝ` 三维也已通过四个内在扇区的独立结构证明完成；只有三个底域上的四维分类仍未完成，所以仓库暂不作整体“维数不超过四”的完整性声明。

`ℂ/ℝ` 三维现已完成全部四道验证门槛：Lean 已逐表验证所有候选的结合律，计算乘积空间、左右零化子、中心与交换子空间的维数，并用平方零元、幂等元、立方零元及实数“复数块”等同构不变量消除全部粗签名碰撞。23 个公共固定表已证明两两不同构；两个参数族都恰好按 `k ~ -k` 取商；实数上所有固定表、两个额外固定表、正负参数族之间也已全部分离。随后，独立的 unital、curled、straight、waved 四扇区结构证明覆盖任意结合乘法表；最终定理同时给出候选存在性、精确唯一性以及真正的同构类商集。Fialowski--Penkava 的旧表也已显式换基交叉核验，并形式化确认其遗漏零乘法。详见[三维完整分类证据](./CodexAIGC.EVIDENCE_REAL_COMPLEX_DIMENSION_3.md)与[来源交叉核对](./CodexAIGC.DIMENSION_3_SOURCE_CROSSWALK.md)。

## License

MIT. Bibliographic metadata and quotations remain subject to their original sources and licenses.
