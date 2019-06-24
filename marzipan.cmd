@powershell.exe -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

choco install -y 7zip
choco install -y cyberduck
choco install -y dropbox
choco install -y firefox
choco install -y foxitreader
choco install -y googlechrome
choco install -y skype
choco install -y qBittorrent
choco install -y vlc
choco install -y vpnac
choco install -y whatsapp
