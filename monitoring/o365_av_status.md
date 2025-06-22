# O365 Defender AV Status Monitoring (Simulated)

Simulates PowerShell-driven alert logic for checking AV compliance.

```powershell
Get-MpComputerStatus | Select AMServiceEnabled, AntivirusEnabled, NISEnabled, RealTimeProtectionEnabled
