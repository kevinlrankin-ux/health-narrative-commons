Write-Host "Initializing Health Narrative Commons repo..." -ForegroundColor Cyan

$requiredDirs = @(
  "docs",
  "scripts",
  "conformance",
  "modules",
  "infra"
)

foreach ($dir in $requiredDirs) {
  if (-not (Test-Path $dir)) {
    New-Item -ItemType Directory -Path $dir | Out-Null
    Write-Host "Created $dir" -ForegroundColor Green
  }
}

Write-Host "Initialization complete." -ForegroundColor Green
