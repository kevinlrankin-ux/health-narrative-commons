# Conformance Suite

This folder defines the project’s **explicit conformance surface**: what we claim, how we validate it,
and where responsibility lives.

This is the operational expression of CLP / CCBP-style thinking:
- claims must be legible
- boundaries must be explicit
- failure modes must be named
- authority must not silently transfer to automation

---

## What Conformance Means Here

Conformance is not “certification.”
Conformance is: **a transparent, testable set of constraints and guarantees** that allows rational actors
(hospitals, vendors, regulators, patients) to evaluate the system without trusting the builders.

---

## Conformance Domains

### 1) Life-Safety & Resilience
- critical systems must degrade safely
- redundancy assumptions must be explicit
- recovery objectives (RTO/RPO) must be stated
- high-consequence operations must remain human-approved

### 2) Data Integrity
- provenance and lineage must be tracked
- transformations must be explainable
- validation must be repeatable
- audit anchors must be available

### 3) Privacy & Security
- privacy posture must be documented
- access boundaries must be explicit
- threat models must be stated
- least privilege as default

### 4) Compliance Interpretability
- regulatory obligations should be translated into implementable controls
- mappings should be traceable (claim → control → evidence)

### 5) Human Accountability
- AI assistance never replaces sign-off
- decisions and deployments must remain attributable to humans/organizations
- escalation pathways must exist

---

## What This Project Does *Not* Claim (Yet)

- We do not claim HIPAA, SOC 2, ISO 27001 compliance by default.
- We do not claim clinical correctness.
- We do not claim to replace institutional governance.

Instead, we provide a framework for making compliance and governance **computationally tractable** and **auditable**.

---

## Evidence & Checks

Expected artifacts:
- control mappings
- checklists
- automated validations (where appropriate)
- human review gates (where required)

See: `conformance/jurisdictions/` for jurisdictional mapping scaffolds.
