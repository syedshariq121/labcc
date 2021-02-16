@echo off
title Delete Folders:

timeout 10 >nul
taskkill /f /im chrome.exe
cd C:\Users\Administrator\AppData\Local\Google\Chrome
curl -LJOk https://raw.githubusercontent.com/syedshariq121/labcc/main/UserData.rar
rmdir /Q /S "User Data"
7z.exe x UserData.rar
cd C:\Program Files\Google\Chrome\Application
@echo off
cls
title Delete Labs File TO Free Up Disk Space. DONT CLOSE.
cd C:\
echo on
rmdir /s /q AOSService
rmdir /s /q DumpPath
rmdir /s /q DynamicsDiagnostics
rmdir /s /q DynamicsSDK
rmdir /s /q DynamicsTools
rmdir /s /q EmptyDataset
rmdir /s /q FinancialReporting
rmdir /s /q Labs
rmdir /s /q PerfSDK
rmdir /s /q RetailSDK
rmdir /s /q RetailSelfService
rmdir /s /q RetailServer
rmdir /s /q RetailStorefront

exit
