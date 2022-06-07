@echo off
dotnet build src/Limbo.MailSystem --configuration Release /t:rebuild /t:pack -p:BuildTools=1 -p:PackageOutputPath=../../releases/nuget
REM dotnet build src/Limbo.MailSystem.Persisence --configuration Release /t:rebuild /t:pack -p:BuildTools=1 -p:PackageOutputPath=../../releases/nuget