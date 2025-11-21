@echo off

if "%1"=="-w" goto white
if "%1"=="-b" goto blue

echo Usage: build.bat [-w ^| -b]
echo -w: Build for white version
echo -b: Build for blue version
goto exit

:white
..\..\Ferramentas\armips-lzss\armips-lzss-v1.exe changechiptables.asm -equ version 0 -strequ rom "../../Mega Man Battle Network 3 - Versao Branca (BR).gba"
goto end

:blue
..\..\Ferramentas\armips-lzss\armips-lzss-v1.exe changechiptables.asm -equ version 1 -strequ rom "../../Mega Man Battle Network 3 - Versao Azul (BR).gba"
goto end

:exit
exit

:end