$server="DC01"

$source="\\$server\C$\Windows\System32\winevt\Logs\Archive-Security*.evtx"

$date = Get-Date

$yr_mo = $date.Year.ToString()+"_"+$date.Month.ToString()


if(Test-Path $source){
    Write-Host Logs are Ready
}
else{
    Write-Host No Logs
}

