@ECHO OFF
IF "%1"=="" GOTO :usage
start "Delobytes.Revolex.Downloader" dotnet run -p .\Delobytes.Revolex.Downloader\Delobytes.Revolex.Downloader.csproj --force -f %1
:usage
echo USAGE: 
echo RunDownloader [framework]
echo framework - target framework to publish (e.g. net461, netcoreapp2.1)
exit /b