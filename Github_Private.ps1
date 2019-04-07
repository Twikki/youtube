# Created by Daniel Jean Schmidt

[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12

$Script = Invoke-RestMethod https://api.github.com/repos/Twikki/youtubetest/contents/Download_Files.ps1?access_token=yourtokenhere -Headers @{”Accept”= “application/vnd.github.v3.raw”}

Invoke-Expression $Script