$ErrorActionPreference = "Stop"
$patterns = @("password\s*=","api[_-]?key\s*=","secret\s*=","BEGIN PRIVATE KEY","ghp_[A-Za-z0-9_]+")
$files = Get-ChildItem -Recurse -File | Where-Object { $_.FullName -notmatch "\\.git\\" -and $_.FullName -notmatch "\\node_modules\\" }
$hits = @()
foreach ($f in $files) {
  try {
    $text = Get-Content -Raw -LiteralPath $f.FullName
    foreach ($p in $patterns) {
      if ($text -match $p) { $hits += "$($f.FullName): $p" }
    }
  } catch {}
}
if ($hits.Count) { $hits | ForEach-Object { Write-Host $_ }; exit 1 }
Write-Host "Basic secret-pattern check passed. Use dedicated secret scanners for production."
