.PHONY: help test test-sensitive test-meds clean

help:
	@echo "HNC Conformance Commands"
	@echo ""
	@echo "  make test            Run all conformance tests"
	@echo "  make test-sensitive  Run sensitive-domain tests only"
	@echo "  make test-meds       Run medication leakage tests only"
	@echo "  make clean           Remove test artifacts"

test: test-sensitive test-meds
	@echo "✔ All HNC conformance tests passed"

test-sensitive:
	@echo "→ Running sensitive-domain governance tests"
	python tests/v0.1/test_sensitive_domain_conformance.py || exit 1

test-meds:
	@echo "→ Running medication disclosure matrix enforcement"
	python tests/v0.1/test_med_disclosure_matrix_enforcement.py || exit 1

clean:
	rm -rf artifacts/outputs/*.json || true
