# Lean classification of low-dimensional associative algebras

[中文](#中文说明) · [Research scope](./CodexAIGC.RESEARCH_SCOPE.md) · [Search log](./CodexAIGC.PHASE2_SEARCH_LOG.md) · [Source audit](./CodexAIGC.PHASE2_SOURCE_VERIFICATION.md) · [Verification protocol](./CodexAIGC.VERIFICATION_PROTOCOL.md)

> **Status: incremental formalisation and literature audit.** Dimensions zero through two are complete over all three target fields, and dimension three is complete over `𝔽₂`. For dimension three over `ℂ` and `ℝ`, associativity and exact uniqueness of every listed candidate are proved, and the curled sector now has an independent complete coverage proof; the unital, waved, and straight coverage sectors remain open. Dimension four remains open over every target field, so this repository does not yet claim the requested dimension-at-most-four classification.

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

The real/complex dimension-three track has exact candidate uniqueness and its first complete structural coverage sector. Lean checks associativity of the 23 common fixed tables, the ordinary waved family, the two additional real fixed tables, and the real minus waved family. It computes exact product-space, annihilator, center, and commutator dimensions; resolves every remaining collision with transported polynomial invariants; proves the fixed tables pairwise nonisomorphic; proves that each waved family is parameterized exactly modulo `k ~ -k`; and over `ℝ` proves every candidate stratum disjoint, including the ordinary/minus families. The resulting `complexCandidateTable_isomorphic_iff` and `realCandidateTable_isomorphic_iff` theorems give exact isomorphism criteria inside both candidate lists. Independently, `associative_curled_classification` proves that every associative curled table over a characteristic-zero field is isomorphic to exactly one of the already-separated forms `C0`--`C4`; this closes the curled coverage obligation over both `ℂ` and `ℝ`. A separate source-crosswalk module explicitly verifies the older tables and exposes an omission of zero multiplication. Coverage of the unital, waved, and straight sectors is still open. See the [dimension-three evidence](./CodexAIGC.EVIDENCE_REAL_COMPLEX_DIMENSION_3.md) and [source crosswalk](./CodexAIGC.DIMENSION_3_SOURCE_CROSSWALK.md).

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

本项目目标是用 Lean 4 对不超过四维的有限维结合代数进行可核验分类。目前三个目标域上的零至二维已经完成，`𝔽₂` 上的三维分类也已完成；`ℂ`、`ℝ` 三维候选表的结合律与候选内部唯一性已经完成，但对任意代数的独立覆盖尚未完成；全部四维情形也仍在进行。因此**尚未声称得到不超过四维的完整分类**。每个已完成切片都分别证明：结合律、确实定义一个同构类、候选之间两两不同构、以及对全部目标代数的存在唯一覆盖。

已确认的范围分为三条独立轨道：复数 `ℂ`、实数 `ℝ` 和二元域 `𝔽₂`（Lean 中使用 `ZMod 2`）；维数包含 `0,1,2,3,4`。主分类不预设单位元；单位性与交换性作为经证明的标签及子分类记录。三个底域上的分类结论不互相沿用，每条轨道都需要独立的完整性与唯一性证明。

当前已在任意域上完整证明维数 0 与维数 1 的分类，因此三条目标域轨道均已覆盖这两个维数。零维只有一个同构类；一维恰有零乘法与 `e * e = e` 两个同构类。二维也已在三条轨道上完成：`ℂ` 上恰有 7 类，`ℝ` 上恰有 8 类；`𝔽₂` 上 256 张双线性乘法表中 28 张满足结合律，组成恰好 8 个 `GL(2,2)` 同构轨道。`𝔽₂` 三维的可复现枚举产生 1688 个结合表条目；Lean 证明这些条目确实结合，用 LRAT 证书覆盖全部结合表，再用显式换基与同构不变量证明恰有 28 个同构类及存在唯一分类。`ℂ`、`ℝ` 三维及全部四维仍未完成，仓库不作整体完整性声明。

`ℂ/ℝ` 三维现已完成候选唯一性里程碑：Lean 已逐表验证所有候选的结合律，计算乘积空间、左右零化子、中心与交换子空间的维数，并用平方零元、幂等元、立方零元及实数“复数块”等同构不变量消除全部粗签名碰撞。23 个公共固定表已证明两两不同构；两个参数族都恰好按 `k ~ -k` 取商；实数上所有固定表、两个额外固定表、正负参数族之间也已全部分离。`complexCandidateTable_isomorphic_iff` 与 `realCandidateTable_isomorphic_iff` 给出候选表内部的精确同构判据。Fialowski--Penkava 的旧表也已显式换基交叉核验，并形式化确认其遗漏零乘法。目前唯一尚缺的三维分类门槛，是对任意三维结合代数的独立存在性覆盖；详见[三维候选唯一性证据](./CodexAIGC.EVIDENCE_REAL_COMPLEX_DIMENSION_3.md)与[来源交叉核对](./CodexAIGC.DIMENSION_3_SOURCE_CROSSWALK.md)。

## License

MIT. Bibliographic metadata and quotations remain subject to their original sources and licenses.
