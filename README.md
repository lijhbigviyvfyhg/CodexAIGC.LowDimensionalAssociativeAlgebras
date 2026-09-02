# Lean classification of low-dimensional associative algebras

[中文](#中文说明) · [Research scope](./CodexAIGC.RESEARCH_SCOPE.md) · [Verification protocol](./CodexAIGC.VERIFICATION_PROTOCOL.md)

> **Status: Phase 1 / scope confirmation required.** This repository does not yet claim a complete classification. Do not cite it as one.

This is an audit-first Lean 4 project for a kernel-checked classification of finite-dimensional associative algebras of dimension at most four. Every eventual normal form must pass four separate gates:

1. its multiplication is associative;
2. it represents a well-defined algebra-isomorphism class;
3. distinct entries (including parameter values) are non-isomorphic;
4. every algebra in scope is isomorphic to exactly one entry.

The provisional main scope is: algebraically closed base fields of characteristic zero, associative algebras not assumed unital, and dimensions `0 ≤ n ≤ 4`. Unitality and commutativity will be tracked as properties. This scope is intentionally **not final** until the project owner confirms it.

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

本项目目标是用 Lean 4 对不超过四维的有限维结合代数进行可核验分类。当前仅完成研究范围与工程骨架，**尚未声称得到完整分类**。最终每个候选必须分别证明：结合律、确实定义一个同构类、候选之间两两不同构、以及对全部目标代数的存在唯一覆盖。

暂定主范围为：代数闭、特征零的底域；不预设单位元；维数包含 `0,1,2,3,4`。单位性与交换性作为可证明属性记录。范围需项目所有者确认后才进入正式文献采信阶段。

## License

MIT. Bibliographic metadata and quotations remain subject to their original sources and licenses.
