$ErrorActionPreference = "Stop"
$parts = Get-ChildItem "parts/kernelcache_qwen_FULL_LEAN.zip.part-*" | Sort-Object Name
$out = "kernelcache_qwen_FULL_LEAN.zip"
$dest = [System.IO.File]::Create($out)
try {
  foreach ($p in $parts) {
    $src = [System.IO.File]::OpenRead($p.FullName)
    try { $src.CopyTo($dest) } finally { $src.Dispose() }
  }
} finally { $dest.Dispose() }
$expected = (Get-Content SHA256SUMS.txt | Where-Object { $_ -match '  kernelcache_qwen_FULL_LEAN\.zip$' }) -split '\s+' | Select-Object -First 1
$actual = (Get-FileHash $out -Algorithm SHA256).Hash.ToLower()
if ($actual -ne $expected.ToLower()) { throw "SHA256 mismatch: $actual != $expected" }
Write-Host "Reassembled and verified $out"
