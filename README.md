### Install scripts using:
```
$scriptUrl = "https://raw.githubusercontent.com/KiesbauerCAD/chocoInstallScripts/main/[SCRIPTNAMEHERE].ps1"; $currentPolicy = Get-ExecutionPolicy; Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString($scriptUrl)); Set-ExecutionPolicy $currentPolicy -Scope Process -Force
```
