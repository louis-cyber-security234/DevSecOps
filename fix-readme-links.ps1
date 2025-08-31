# --- fix-readme-links.ps1 ---
function Encode-Segment($s){ [System.Uri]::EscapeDataString($s) }
function Encode-Path($path){
  $segs = $path -split "/" | ForEach-Object { Encode-Segment $_ }
  "./" + ($segs -join "/")
}

# Load README
$readme = Get-Content -Raw -Path README.md
$pattern = '\[[^\]]+\]\((\./[^)]+)\)'

$matches = [System.Text.RegularExpressions.Regex]::Matches($readme, $pattern)
$fixes = @()
$broken = @()

foreach ($m in $matches) {
  $rawLink = $m.Groups[1].Value  # ./Category/ProjectFolder/File.md (URL-encoded)
  # Decode to a filesystem path
  $decodedSegments = ($rawLink.TrimStart("./") -split "/") | ForEach-Object { [System.Uri]::UnescapeDataString($_) }
  $fsPath = Join-Path -Path (Get-Location) -ChildPath ( ($decodedSegments -join [IO.Path]::DirectorySeparatorChar) )

  if (Test-Path -LiteralPath $fsPath) { continue }  # link is OK, file exists

  # If file missing, try to locate the only .md in the project folder and link to it
  if ($decodedSegments.Count -ge 2) {
    $cat = $decodedSegments[0]
    $proj = $decodedSegments[1]
    $folder = Join-Path -Path (Get-Location) -ChildPath (Join-Path $cat $proj)

    if (Test-Path -LiteralPath $folder) {
      $mds = Get-ChildItem -LiteralPath $folder -Filter *.md -File -ErrorAction SilentlyContinue
      if ($mds.Count -eq 1) {
        $correctRel = "./" + ($cat, $proj, $mds.Name -join "/")
        $encodedCorrect = Encode-Path $correctRel.TrimStart("./")
        $fixes += [pscustomobject]@{ Old=$rawLink; New=$encodedCorrect }
      } else {
        $broken += [pscustomobject]@{ Link=$rawLink; Reason="Found $($mds.Count) .md files in $cat/$proj" }
      }
    } else {
      $broken += [pscustomobject]@{ Link=$rawLink; Reason="Folder $cat/$proj not found" }
    }
  } else {
    $broken += [pscustomobject]@{ Link=$rawLink; Reason="Unexpected path depth" }
  }
}

# Apply fixes in README text
foreach ($f in $fixes) {
  $readme = $readme -replace [regex]::Escape("]($($f.Old))"), "]($($f.New))"
}

# Save README and print report
$readme | Set-Content -Encoding UTF8 -Path README.md
"✅ Auto-fixed links: $($fixes.Count)"
$fixes | Format-Table -AutoSize
if ($broken.Count -gt 0) {
  "`n⚠️  Links needing manual attention:"
  $broken | Format-Table -AutoSize
} else {
  "`n🎉 All links validated or fixed."
}

# Commit & push
git add README.md
git commit -m "Fix broken README links by auto-detecting correct project .md paths" | Out-Null
git push
