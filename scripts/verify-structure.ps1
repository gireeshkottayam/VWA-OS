$ErrorActionPreference = "Stop"
$required = @("README.md","AGENTS.md","LICENSE",".gitignore","agents","skills","workflows","core","docs")
foreach ($x in $required) { if (-not (Test-Path $x)) { throw "Missing: $x" } }
Write-Host "VWA-OS structure check passed."
