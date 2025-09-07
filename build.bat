:: Arquivo .bat que remonta as roms traduzidas.
:: Por padrão, mostra o menu de escolha entre as versões Branca e Azul,
:: mas pode ser chamado com parâmetros na linha de comando:
:: -b para a versão Branca
:: -a para a versão Azul
:: -t para aplicar o patch de tela-título alternativa
@echo off
cls
echo ==Mega Man Battle Network 3 - Script para remonta de roms traduzidas==

if "%1"=="-b" goto white
if "%1"=="-a" goto blue

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
echo ==Unindo scripts .tpl avulsos no "script-white.tpl"
php .\unir_scripts.php b

echo ==Gerando rom traduzida da versao branca.
.\Ferramentas\TextPet.exe run-script insert-white.tpl

echo ==Aplicando patches extras na rom modificada:==

echo ==Fonte VWF==
.\Ferramentas\armips.exe .\Asm\vwf.asm -strequ output "Branca"

echo ==Tela-titulo aprimorada==
cd .\Asm\bn3improvedtitlescreens\
if "%2"=="-t" (
    call build.bat -w -a
) else (
    call build.bat -w
)
cd ..\..\

echo ==Tela Game Over japonesa==
cd .\Asm\bn3addgameover\
call build.bat -w
cd ..\..\

echo ==Graficos descomprimidos==
call recomprimir_graficos_comprimidos.bat
.\Ferramentas\armips.exe .\Asm\graficos_versao_branca.asm

echo ==Expandindo rom para 16mb==
.\Ferramentas\armips.exe .\Asm\expansor_rom.asm -strequ output "Branca"

echo ==Aplicando patch BN3 Plus
cd .\Asm\bn3plus\
.\armips.exe .\bn3pluswhiteus.asm
cd ..\..\

echo Done.
goto exit

:blue
echo ==Unindo scripts .tpl avulsos no "script-blue.tpl"
php .\unir_scripts.php a

echo ==Gerando rom traduzida da versao azul.
.\Ferramentas\TextPet.exe run-script insert-blue.tpl

echo ==Aplicando patches extras na rom modificada:==

echo ==Fonte VWF==
.\Ferramentas\armips.exe .\Asm\vwf.asm -strequ output "Azul"

echo ==Tela-titulo aprimorada==
cd .\Asm\bn3improvedtitlescreens\
if "%2"=="-t" (
    call build.bat -b -a
) else (
    call build.bat -b
)
cd ..\..\

echo ==Tela Game Over japonesa==
cd .\Asm\bn3addgameover\
call build.bat -b
cd ..\..\

echo ==Graficos==
call recomprimir_graficos_comprimidos.bat
.\Ferramentas\armips.exe .\Asm\graficos_versao_azul.asm

echo ==Expandindo rom para 16mb==
.\Ferramentas\armips.exe .\Asm\expansor_rom.asm -strequ output "Azul"

echo ==Aplicando patch BN3 Plus
cd .\Asm\bn3plus\
.\armips.exe .\bn3plusblueus.asm
cd ..\..\

echo Done.
goto exit

:exit
exit