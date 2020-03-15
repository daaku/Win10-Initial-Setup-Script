@powershell.exe -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

choco install -y 7zip
choco install -y dropbox
choco install -y firefox
choco install -y foxitreader
choco install -y irfanview
choco install -y qBittorrent
choco install -y vlc
