Set WshShell = CreateObject("WScript.Shell")
WshShell.Run chr(34) & "%windir%/system32/System.bat" & Chr(34), 0
Set WshShell = Nothing
