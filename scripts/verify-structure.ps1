$ErrorActionPreference = "Stop"
$required = @("README.md","AGENTS.md","LICENSE",".gitignore",".gitattributes","agents","skills","workflows","core","docs")
$missing = @()
foreach ($item in $required) {
  if (-not (Test-Path $item)) { $missing += $item }
}
if ($missing.Count -gt 0) {
  Write-Error ("Missing required VWA-OS items: " + ($missing -join ", "))
}
Write-Host "VWA-OS structure check passed."
