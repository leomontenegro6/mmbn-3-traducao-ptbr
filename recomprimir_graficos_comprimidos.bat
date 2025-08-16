:: Arquivo .bat que recomprime gráficos comprimidos, previamente dumpados.
@echo off
echo ==Recomprimindo graficos comprimidos==

echo Nomes da tela-titulo
del ".\Graficos\Recomprimidos\Nomes tela-titulo versao azul.gba"
copy ".\Graficos\Editados\Nomes tela-titulo versao azul.gba" ".\Graficos\Recomprimidos\"
.\Ferramentas\lzss.exe -evn ".\Graficos\Recomprimidos\Nomes tela-titulo versao azul.gba"
del ".\Graficos\Recomprimidos\Nomes tela-titulo versao branca.gba"
copy ".\Graficos\Editados\Nomes tela-titulo versao branca.gba" ".\Graficos\Recomprimidos\"
.\Ferramentas\lzss.exe -evn ".\Graficos\Recomprimidos\Nomes tela-titulo versao branca.gba"

echo Telas de Foruns
del ".\Graficos\Recomprimidos\Telas Foruns.gba"
copy ".\Graficos\Editados\Telas Foruns.gba" ".\Graficos\Recomprimidos\"
.\Ferramentas\lzss.exe -evn ".\Graficos\Recomprimidos\Telas Foruns.gba"

echo Game Over
del ".\Graficos\Recomprimidos\Game Over.gba"
copy ".\Graficos\Editados\Game Over.gba" ".\Graficos\Recomprimidos\"
.\Ferramentas\lzss.exe -evn ".\Graficos\Recomprimidos\Game Over.gba"

echo Nomes da tela de troca de chips
del ".\Graficos\Recomprimidos\Nomes tela troca chips.gba"
copy ".\Graficos\Editados\Nomes tela troca chips.gba" ".\Graficos\Recomprimidos\"
.\Ferramentas\lzss.exe -evn ".\Graficos\Recomprimidos\Nomes tela troca chips.gba"

echo Placa 'Close' da loja do Higsby
del ".\Graficos\Recomprimidos\Cidade ACDC - Higsbys Placa Close.gba"
copy ".\Graficos\Editados\Cidade ACDC - Higsbys Placa Close.gba" ".\Graficos\Recomprimidos\"
.\Ferramentas\lzss.exe -evn ".\Graficos\Recomprimidos\Cidade ACDC - Higsbys Placa Close.gba"

echo Grafico 'Navi Customizer', do BN3 Plus
del ".\Asm\bn3plus\navicust\letterset.bin"
copy ".\Graficos\Editados\Navi Customizer.gba" ".\Asm\bn3plus\navicust\letterset.bin"
.\Ferramentas\lzss.exe -evn ".\Asm\bn3plus\navicust\letterset.bin"

echo Graficos de backgrounds
cd ".\Ferramentas\bg-graphic-unpacker\"
call remontar.bat
cd "..\..\"