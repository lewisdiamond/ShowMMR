@echo off
dotnet build -c Release -p:TargetFramework=net6.0
rem dotnet publish -r win-x64 -c Release --self-contained=true -p:TargetFramework=net6.0 -p:PublishSingleFile=true
cmd /k

