# Health Narrative Commons (HNC) — Monorepo Bundle

This is a GitHub-ready *bundle* of the HNC ecosystem artifacts produced in this thread,
packaged as a single download for easy publishing.

You may split this into separate repositories later (recommended for long-term maintenance):
- hnc-core
- hnc-governance
- hnc-conformance
- hnc-meds
- hnc-mind
- hnc-recovery
- hnc-docs
- hnc-demo-city

## Licensing posture
- Code: Apache 2.0
- Governance & documentation: CC BY 4.0
- Alignment claims: governed by CCBP Covenant (misrepresentation disallowed)

## Quick start
1) Publish this bundle as a repo (instructions in `PUBLISHING_STEPS.md`)
2) Run conformance: `cd hnc-conformance && make test` (or `just test` if you use just)
