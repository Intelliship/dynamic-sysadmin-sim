Write-Output "Running simulated patch readiness check..."

$lastPatch = (Get-HotFix | Sort-Object InstalledOn -Descending | Select-Object -First 1).InstalledOn

if ($lastPatch -lt (Get-Date).AddDays(-30)) {
    Write-Warning "Patch cycle overdue. Escalate to Tier 3 queue."
} else {
    Write-Output "Patch cycle is current."
}
