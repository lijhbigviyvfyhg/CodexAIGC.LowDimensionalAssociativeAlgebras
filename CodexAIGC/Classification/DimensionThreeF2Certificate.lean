import Mathlib.Tactic.Sat.FromLRAT

/-!
# Kernel-reconstructed LRAT coverage certificate

This module is separated so downstream decoding edits reuse its compiled object.
-/

namespace CodexAIGC.DimensionThreeF2

lrat_proof rawCoverage
  (include_str "../Certificates/CodexAIGC.DimensionThreeF2.cnf")
  (include_str "../Certificates/CodexAIGC.DimensionThreeF2.lrat")

end CodexAIGC.DimensionThreeF2
