if (!(Get-Command choco -ErrorAction SilentlyContinue)) {
    [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
}

$packages = @("googlechrome", "7zip", "adobereader", "pdf24", "teamviewer")
foreach ($package in $packages) {
    choco install $package -y
}
choco install office365business --params "'/language:de-DE /updates:TRUE /eula:TRUE'"
