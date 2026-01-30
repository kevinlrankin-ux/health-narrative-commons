# AI Module

This module describes how AI is integrated into Health Narrative Commons as an **infrastructure-grade capability**.

The intent is not “AI features.”
The intent is **metabolizable capability lift**:
- lower effort to produce correct artifacts
- lower coordination cost across stakeholders
- higher legibility of constraints and decisions

---

## Principles

1) **AI is integrated**
   - AI is not a sidecar. It participates in pipeline creation: docs, mappings, plans, tests.

2) **AI is inspectable**
   - prompts, assumptions, and outputs are treated as artifacts.
   - changes are reviewed like code.

3) **AI is bounded**
   - high-consequence decisions require human gates.
   - the system must fail safely without AI.

4) **AI serves conformance**
   - conformance surfaces are made easier to create and maintain.
   - auditability increases, not decreases.

---

## Pipeline Sketches

### A) Domain Discovery → Candidate Selection
- structured questions (SAG-style)
- scoring rubrics
- traceable reasoning summaries

### B) Compliance Metabolization
- obligations → controls → evidence
- jurisdiction-specific mapping scaffolds
- repeatable checklists

### C) Implementation Pathways
- “starter kits” that generate deployable scaffolding
- infra guardrails and resilience defaults

---

## Where This Goes Next

- `modules/ai/pipelines/` will hold pipeline definitions and templates.
- future: automation hooks that remain reviewable and optional.

AI is not the boss.
AI is the multiplier.
Humans remain accountable.
