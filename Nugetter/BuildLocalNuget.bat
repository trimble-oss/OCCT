@echo off

set start=%time%

cd ..

RMDIR /S /Q BuildDll-142
C:\Tools\cmake-3.27.7-windows-x86_64\bin\cmake.exe -C CMakeCache-Tekla.txt -G "Visual Studio 17 2022" -T "v142" -A x64 -S . -B BuildDll-142 -DCMAKE_INSTALL_PREFIX="."  -DBUILD_LIBRARY_TYPE="Shared"

cd Nugetter

MSBuild ../BuildDll-142/ALL_BUILD.vcxproj /p:Configuration=Debug /p:Platform=x64
MSBuild ../BuildDll-142/ALL_BUILD.vcxproj /p:Configuration=RelWithDebInfo /p:Platform=x64

REM INCREASE LOCAL PACKAGE NUMBER
set /p Build=<ver.txt
set /a Build=%Build%+1
echo %Build%>ver.txt

c:/tools/nuget/nuget.exe pack -Version 0.0.%Build% OpenCascade-Tekla.redist.nuspec
c:/tools/nuget/nuget.exe pack -Version 0.0.%Build% OpenCascade-Tekla.nuspec

REM SHOW USED TIME
set end=%time%
set options="tokens=1-4 delims=:.,"
for /f %options% %%a in ("%start%") do set start_h=%%a&set /a start_m=100%%b %% 100&set /a start_s=100%%c %% 100&set /a start_ms=100%%d %% 100
for /f %options% %%a in ("%end%") do set end_h=%%a&set /a end_m=100%%b %% 100&set /a end_s=100%%c %% 100&set /a end_ms=100%%d %% 100

set /a hours=%end_h%-%start_h%
set /a mins=%end_m%-%start_m%
set /a secs=%end_s%-%start_s%
set /a ms=%end_ms%-%start_ms%
if %ms% lss 0 set /a secs = %secs% - 1 & set /a ms = 100%ms%
if %secs% lss 0 set /a mins = %mins% - 1 & set /a secs = 60%secs%
if %mins% lss 0 set /a hours = %hours% - 1 & set /a mins = 60%mins%
if %hours% lss 0 set /a hours = 24%hours%
if 1%ms% lss 100 set ms=0%ms%

:: Mission accomplished
set /a totalsecs = %hours%*3600 + %mins%*60 + %secs%
echo command took %hours%:%mins%:%secs%.%ms% (%totalsecs%.%ms%s total)
