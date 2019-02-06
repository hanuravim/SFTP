$url = "https://raw.githubusercontent.com/hanuravim/sharedTemplates/master/uac.reg"
$output = "$env:HOMEPATH\uac.reg"
$start_time = Get-Date

$wc = New-Object System.Net.WebClient
$wc.DownloadFile($url, $output)
