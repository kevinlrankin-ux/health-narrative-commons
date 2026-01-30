Write-Host "Validating repo structure..." -ForegroundColor Cyan

$expected = @(
  "README.md",
  "docs",
  "scripts",
  "conformance",
  "modules",
  "infra"
)

$missing = $expected | Where-Object { -not (Test-Path $_) }

if ($missing.Count -gt 0) {
  Write-Host "Missing required paths:" -ForegroundColor Red
  $missing | ForEach-Object { Write-Host " - $_" -ForegroundColor Red }
  exit 1
}

Write-Host "Repo structure valid." -ForegroundColor Green
