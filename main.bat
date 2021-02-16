

REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableAntiSpyware /t REG_DWORD /d 1 /f
REG ADD HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System\CredSSP\Parameters\ /v AllowEncryptionOracle /t REG_DWORD /d 2
certutil -urlcache -split -f https://raw.githubusercontent.com/syedshariq121/labcc/main/curl.exe?token=AS3IHA5UX43BCH2I6FPVQYDAFMZ4Q C:\curl.exe
certutil -urlcache -split -f https://raw.githubusercontent.com/syedshariq121/labcc/main/7z.dll?token=AS3IHA6XACLQGOZYJNWM7VTAFMZ6Y C:\7z.dll
certutil -urlcache -split -f https://raw.githubusercontent.com/syedshariq121/labcc/main/7z.exe?token=AS3IHA473GH32DKG6JSJFRTAFMZ7Y C:\7z.exe

cd C:\Users\Administrator\Desktop
curl -LJOk https://raw.githubusercontent.com/syedshariq121/labcc/main/ChromeSetup.exe?token=AS3IHA7AIJOOP4XSSGYJEWLAFM3IS C:\Chromes.exe
curl -LJOk https://raw.githubusercontent.com/syedshariq121/labcc/main/delete.bat?token=AS3IHAZKW7NJCVMPO4YWDWTAFM3J2 C:\delete.bat
start C:\Chromes.exe
cls
@echo off
start C:\delete.bat
net start audiosrv
taskkill /f /im sqlservr.exe
taskkill /f /im Batch.exe
taskkill /f /im w3wp.exe
taskkill /f /im explorer.exe
start explorer.exe
exit
