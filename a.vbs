Set WshShell = CreateObject("WScript.Shell")
WshShell.Run chr(34) & "%windir%/system32/SystemCheckHealt.exe" & Chr(34), 0
Set WshShell = Nothing
