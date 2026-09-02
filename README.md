# Lean classification of low-dimensional associative algebras

[中文](#中文说明) · [Research scope](./CodexAIGC.RESEARCH_SCOPE.md) · [Search log](./CodexAIGC.PHASE2_SEARCH_LOG.md) · [Source audit](./CodexAIGC.PHASE2_SOURCE_VERIFICATION.md) · [Verification protocol](./CodexAIGC.VERIFICATION_PROTOCOL.md)

> **Status: Phase 2 / literature investigation.** The scope is fixed, but this repository does not yet claim a complete classification. Do not cite it as one.

This is an audit-first Lean 4 project for a kernel-checked classification of finite-dimensional associative algebras of dimension at most four. Every eventual normal form must pass four separate gates:

1. its multiplication is associative;
2. it represents a well-defined algebra-isomorphism class;
3. distinct entries (including parameter values) are non-isomorphic;
4. every algebra in scope is isomorphic to exactly one entry.

The project has three separate base-field tracks: `ℂ`, `ℝ`, and `𝔽₂` (`ZMod 2` in Lean), with dimensions `0 ≤ n ≤ 4`. The primary category does not assume a multiplicative identity; unitality and commutativity are tracked as proved properties and induce audited sub-classifications. No normal-form list is transported from one field to another without a field-specific proof.

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

本项目目标是用 Lean 4 对不超过四维的有限维结合代数进行可核验分类。目前已进入文献调查阶段，**尚未声称得到完整分类**。最终每个候选必须分别证明：结合律、确实定义一个同构类、候选之间两两不同构、以及对全部目标代数的存在唯一覆盖。

已确认的范围分为三条独立轨道：复数 `ℂ`、实数 `ℝ` 和二元域 `𝔽₂`（Lean 中使用 `ZMod 2`）；维数包含 `0,1,2,3,4`。主分类不预设单位元；单位性与交换性作为经证明的标签及子分类记录。三个底域上的分类结论不互相沿用，每条轨道都需要独立的完整性与唯一性证明。

## License

MIT. Bibliographic metadata and quotations remain subject to their original sources and licenses.
