param()

$ErrorActionPreference = "Stop"
Write-Host "CI Local Runner (parity with GitHub Actions)" -ForegroundColor Cyan
pwsh -NoProfile -ExecutionPolicy Bypass -File .\scripts\init.ps1
pwsh -NoProfile -ExecutionPolicy Bypass -File .\scripts\validate.ps1
pwsh -NoProfile -ExecutionPolicy Bypass -File .\scripts\conformance-check.ps1
Write-Host "All CI parity steps passed." -ForegroundColor Green
