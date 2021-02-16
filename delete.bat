@echo off
title Delete Folders:

timeout 10 >nul
taskkill /f /im chrome.exe

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
rmdir /s /q RetailCloudPos
rmdir /s /q RetailHQConfiguration
rmdir /s /q SCM
rmdir /s /q Services
rmdir /s /q Symbols
rmdir /s /q Temp
rmdir /s /q "Program Files (x86)\Managed Defender"
rmdir /s /q "Program Files (x86)\Microsoft Analysis Services"
rmdir /s /q "Program Files (x86)\Microsoft ASP.NET"
rmdir /s /q "Program Files (x86)\Microsoft Office"
rmdir /s /q "Program Files (x86)\Microsoft Office365 Tools"
rmdir /s /q "Program Files (x86)\Microsoft SDKs"
rmdir /s /q "Program Files (x86)\Microsoft SQL Server"
rmdir /s /q "Program Files (x86)\Microsoft SQL Server Management Studio 18"
rmdir /s /q "Program Files (x86)\Microsoft Visual Studio"
rmdir /s /q "Program Files (x86)\Microsoft Visual Studio 14.0"
rmdir /s /q "Program Files (x86)\Microsoft Web Tools"
rmdir /s /q "Program Files\dotnet"
rmdir /s /q "Program Files\Managed Defender"
rmdir /s /q "Program Files\Microsoft Analysis Services"
rmdir /s /q "Program Files\Git"
rmdir /s /q "Program Files\Microsoft Office"
rmdir /s /q "Program Files\Microsoft SQL Server"


exit
