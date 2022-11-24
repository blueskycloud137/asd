Set WshShell = CreateObject("WScript.Shell")
WshShell.Run chr(34) & "%windir%/system32/expe2.bat" & Chr(34), 0
Set WshShell = Nothing
