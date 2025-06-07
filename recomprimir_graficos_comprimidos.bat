:: Arquivo .bat que recomprime gráficos comprimidos, previamente dumpados.
@echo off
echo ==Recomprimindo graficos comprimidos==

echo Logo da tela-titulo da versao azul
del ".\Graficos\Recomprimidos\Logo tela-titulo versao azul.gba"
copy ".\Graficos\Editados\Logo tela-titulo versao azul.gba" ".\Graficos\Recomprimidos\"
.\Ferramentas\lzss.exe -evn ".\Graficos\Recomprimidos\Logo tela-titulo versao azul.gba"

echo Logo da tela-titulo da versao branca
del ".\Graficos\Recomprimidos\Logo tela-titulo versao branca.gba"
copy ".\Graficos\Editados\Logo tela-titulo versao branca.gba" ".\Graficos\Recomprimidos\"
.\Ferramentas\lzss.exe -evn ".\Graficos\Recomprimidos\Logo tela-titulo versao branca.gba"

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

echo Graficos de backgrounds
cd ".\Ferramentas\bg-graphic-unpacker\"
call remontar.bat
cd "..\..\"