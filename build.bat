:: Arquivo .bat que remonta as roms traduzidas.
::
:: Escrito por Solid One - Outubro de 2023
@echo off
cls
echo ==Mega Man Battle Network 3
echo Escolha a versao para gerar:
echo a - Azul
echo b - Branca
echo s - Sair
choice /c abs

if "%ERRORLEVEL%" == "1" GOTO blue
if "%ERRORLEVEL%" == "2" GOTO white
if "%ERRORLEVEL%" == "3" GOTO exit

GOTO %ERRORLEVEL%
:blue
echo ==Gerando rom traduzida da versao azul.
.\Ferramentas\TextPet.exe run-script insert-blue.tpl

echo ==Aplicando patches extras na rom modificada:==

echo ==Fonte VWF==
.\Ferramentas\armips.exe .\Asm\vwf.asm -strequ output "Azul"

echo ==Graficos==
call recomprimir_graficos_comprimidos.bat
.\Ferramentas\armips.exe .\Asm\graficos_versao_azul.asm

echo ==Expandindo rom para 16mb==
.\Ferramentas\armips.exe .\Asm\expansor_rom.asm -strequ output "Azul"

echo Done.
pause
exit

:white
echo ==Gerando rom traduzida da versao branca.
.\Ferramentas\TextPet.exe run-script insert-white.tpl

echo ==Aplicando patches extras na rom modificada:==

echo ==Fonte VWF==
.\Ferramentas\armips.exe .\Asm\vwf.asm -strequ output "Branca"

echo ==Graficos descomprimidos==
call recomprimir_graficos_comprimidos.bat
.\Ferramentas\armips.exe .\Asm\graficos_versao_branca.asm

echo ==Expandindo rom para 16mb==
.\Ferramentas\armips.exe .\Asm\expansor_rom.asm -strequ output "Branca"

echo Done.
pause
exit

:exit
exit