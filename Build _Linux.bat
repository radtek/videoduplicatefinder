CD /D VideoDuplicateFinder.Console
dotnet publish -c Release -v q --self-contained -r linux-x64 -o "..\Releases\VDF.Linux-x64"
CD /D ..
CD /D VideoDuplicateFinderLinux
dotnet publish -c Release -v q --self-contained -r linux-x64 -o "..\Releases\VDF.Linux-x64"