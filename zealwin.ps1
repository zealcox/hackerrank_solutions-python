$x = (iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1')))
$y = (iex (new-object net.webclient).downloadstring('https://get.scoop.sh'))
$z = (scoop install aria2)
