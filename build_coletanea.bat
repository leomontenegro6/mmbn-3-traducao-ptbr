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
copy ".\labels (original).bin" ".\labels.bin"

echo ==Aplicando patches extras na rom modificada:==

echo ==Graficos descomprimidos==
.\Ferramentas\armips-lzss\armips-lzss-v1.exe .\Asm\graficos_coletanea_versao_branca.asm

echo Done.
exit

:blue
copy ".\rom_b (original).srl" ".\rom_b.srl"
copy ".\labels_b (original).bin" ".\labels_b.bin"

echo ==Aplicando patches extras na rom modificada:==

echo ==Graficos==
.\Ferramentas\armips-lzss\armips-lzss-v1.exe .\Asm\graficos_coletanea_versao_azul.asm

echo Done.
exit

:exit
exit