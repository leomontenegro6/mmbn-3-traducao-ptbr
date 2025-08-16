@echo off

set ALTITLE=0
if "%2"=="-a" set ALTITLE=1

if "%1"=="-w" goto white
if "%1"=="-b" goto blue

echo Usage: build.bat [-w ^| -b] [-a]
echo -w: Build for white version
echo -b: Build for blue version
echo -a: Use alternate titlescreen (optional)
goto exit

:white
..\..\Ferramentas\armips-lzss\armips-lzss-v1.exe Version.asm -equ gamever 0 -strequ rom "../../Mega Man Battle Network 3 - Versao Branca (BR).gba" -equ alternatetitle %ALTITLE%
goto end

:blue
..\..\Ferramentas\armips-lzss\armips-lzss-v1.exe Version.asm -equ gamever 1 -strequ rom "../../Mega Man Battle Network 3 - Versao Azul (BR).gba" -equ alternatetitle %ALTITLE%
goto end

:exit
exit

:end