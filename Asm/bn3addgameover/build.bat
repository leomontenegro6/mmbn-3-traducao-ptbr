@echo off

if "%1"=="-w" goto white
if "%1"=="-b" goto blue

echo Usage: build.bat [-w ^| -b]
echo -w: Build for white version
echo -b: Build for blue version
goto exit

:white
..\..\Ferramentas\armips-lzss\armips-lzss-v1.exe addgameover.asm -equ version 0
goto end

:blue
..\..\Ferramentas\armips-lzss\armips-lzss-v1.exe addgameover.asm -equ version 1
goto end

:exit
exit

:end