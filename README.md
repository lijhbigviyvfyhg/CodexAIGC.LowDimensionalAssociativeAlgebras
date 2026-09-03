# Lean classification of low-dimensional associative algebras

[中文](#中文说明) · [Research scope](./CodexAIGC.RESEARCH_SCOPE.md) · [Search log](./CodexAIGC.PHASE2_SEARCH_LOG.md) · [Source audit](./CodexAIGC.PHASE2_SOURCE_VERIFICATION.md) · [Verification protocol](./CodexAIGC.VERIFICATION_PROTOCOL.md)

> **Status: incremental formalisation and literature audit.** Dimensions zero through two are complete over all three target fields, and dimension three is complete over `𝔽₂`. Dimension three over `ℂ` and `ℝ`, and dimension four over every target field, remain open, so this repository does not yet claim the requested dimension-at-most-four classification.

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

The real/complex dimension-three track has reached a candidate-audit milestone, not a classification theorem. Lean now checks associativity of the 23 isolated 2019 tables, both parameter families, and the three extra real forms. It proves that each waved family is parameterized exactly modulo `k ~ -k`, and over `ℝ` proves the ordinary and minus families disjoint. A second module literally transcribes the 21 isolated Fialowski--Penkava tables, proves an explicit isomorphism for every entry into the 2019 presentation, verifies every projective fibre of `d22(x:y)` over algebraically closed fields and over `ℝ`, and proves that the older displayed list omits zero multiplication. Global pairwise separation and an independent completeness proof remain open. See the [dimension-three source crosswalk](./CodexAIGC.DIMENSION_3_SOURCE_CROSSWALK.md).

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

本项目目标是用 Lean 4 对不超过四维的有限维结合代数进行可核验分类。目前三个目标域上的零至二维已经完成，`𝔽₂` 上的三维分类也已完成；`ℂ`、`ℝ` 上的三维以及全部四维情形仍在进行，因而**尚未声称得到不超过四维的完整分类**。每个已完成切片都分别证明：结合律、确实定义一个同构类、候选之间两两不同构、以及对全部目标代数的存在唯一覆盖。

已确认的范围分为三条独立轨道：复数 `ℂ`、实数 `ℝ` 和二元域 `𝔽₂`（Lean 中使用 `ZMod 2`）；维数包含 `0,1,2,3,4`。主分类不预设单位元；单位性与交换性作为经证明的标签及子分类记录。三个底域上的分类结论不互相沿用，每条轨道都需要独立的完整性与唯一性证明。

当前已在任意域上完整证明维数 0 与维数 1 的分类，因此三条目标域轨道均已覆盖这两个维数。零维只有一个同构类；一维恰有零乘法与 `e * e = e` 两个同构类。二维也已在三条轨道上完成：`ℂ` 上恰有 7 类，`ℝ` 上恰有 8 类；`𝔽₂` 上 256 张双线性乘法表中 28 张满足结合律，组成恰好 8 个 `GL(2,2)` 同构轨道。`𝔽₂` 三维的可复现枚举产生 1688 个结合表条目；Lean 证明这些条目确实结合，用 LRAT 证书覆盖全部结合表，再用显式换基与同构不变量证明恰有 28 个同构类及存在唯一分类。`ℂ`、`ℝ` 三维及全部四维仍未完成，仓库不作整体完整性声明。

`ℂ/ℝ` 三维目前只完成候选审计里程碑：Lean 已逐表验证 2019 候选的结合律，证明两个参数族都恰好按 `k ~ -k` 取商，并在实数上证明正、负号参数族互不相交；Fialowski--Penkava 的 21 个固定表及 `d22(x:y)` 的全部射影纤维也已显式换基到该候选框架，同时形式化确认旧表遗漏了零乘法。固定表与各族之间的全局两两不同构、以及对任意三维代数的独立完整覆盖仍未证明，详见[三维来源交叉核对](./CodexAIGC.DIMENSION_3_SOURCE_CROSSWALK.md)。

## License

MIT. Bibliographic metadata and quotations remain subject to their original sources and licenses.
