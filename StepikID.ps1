foreach($U in (1..3000000)){try{$Respons = Invoke-WebRequest -Uri "https://stepik.org/users/$U";$Respons}catch{Write-Host "401"}}