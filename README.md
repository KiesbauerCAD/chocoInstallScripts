## Universal Command
Make sure to change the script URL, otherwise it will not work.
```
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString("https://raw.githubusercontent.com/KiesbauerCAD/chocoInstallScripts/main/[SCRIPTNAME].ps1")); Set-ExecutionPolicy $currentPolicy -Scope Process -Force
```

## kul_install.ps1
```
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString("https://raw.githubusercontent.com/KiesbauerCAD/chocoInstallScripts/main/kul_install.ps1")); Set-ExecutionPolicy $currentPolicy -Scope Process -Force
```
