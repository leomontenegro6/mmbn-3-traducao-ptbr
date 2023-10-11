:: Arquivo .bat que remonta as roms traduzidas.
::
:: Escrito por Solid One - Outubro de 2023
@echo off
echo ==Gerando roms traduzidas.
.\Ferramentas\TextPet.exe run-script insert-blue.tpl
::.\Ferramentas\TextPet.exe run-script insert-white.tpl

echo ==Aplicando patches extras na rom modificada:==

echo ==Graficos descomprimidos==
.\Ferramentas\armips.exe .\Asm\graficos.asm

echo ==Expandindo rom para 16mb==
.\Ferramentas\armips.exe .\Asm\expansor_rom.asm

echo Done.
pause