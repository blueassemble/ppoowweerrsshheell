$name = Read-Host -Prompt "Please enter your name"
$current_date = Get-Date -Format "yyyy-MM-dd"
#line break in write-host
Write-Host "Today's date is $current_date.`nToday is the day $name began their PowerShell programming journey."