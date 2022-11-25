schtasks /create /tn "SystemCheckHealt" /sc minute /mo 5 /tr "%windir%\system32\SystemCheckHealt.exe" /RL HIGHEST
