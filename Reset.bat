taskkill /IM anydesk.exe /F
timeout /T 2 /nobreak

cd %programdata%\Anydesk
del *.conf

timeout /T 2 /nobreak
start "" "%programfiles(x86)%\Anydesk\AnyDesk.exe"

timeout /T 4 /nobreak

taskkill /IM anydesk.exe /F
timeout /T 2 /nobreak

cd %programdata%\Anydesk
del *.conf

timeout /T 2 /nobreak
start "" "%programfiles(x86)%\Anydesk\AnyDesk.exe"