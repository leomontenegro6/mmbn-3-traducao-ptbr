:: Arquivo .bat que remonta as roms traduzidas da coletânea com gráficos editados.
@echo off
cls
echo ==Mega Man Battle Network 3
echo Escolha a versao para gerar:
echo b - Branca
echo a - Azul
echo s - Sair
choice /c bas

if "%ERRORLEVEL%" == "1" GOTO white
if "%ERRORLEVEL%" == "2" GOTO blue
if "%ERRORLEVEL%" == "3" GOTO exit

GOTO %ERRORLEVEL%
:white
copy ".\rom (original).srl" ".\rom.srl"

echo ==Aplicando patches extras na rom modificada:==

echo ==Graficos descomprimidos==
.\Ferramentas\armips.exe .\Asm\graficos_coletanea_versao_branca.asm

echo Done.
pause
exit

:blue
copy ".\rom_b (original).srl" ".\rom_b.srl"

echo ==Aplicando patches extras na rom modificada:==

echo ==Graficos==
.\Ferramentas\armips.exe .\Asm\graficos_coletanea_versao_azul.asm

echo Done.
pause
exit

:exit
exit