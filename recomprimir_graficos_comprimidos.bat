:: Arquivo .bat que recomprime gráficos comprimidos, previamente dumpados.
::
:: Escrito por Solid One - Dezembro de 2023
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

echo Game Over
del ".\Graficos\Recomprimidos\Game Over.gba"
copy ".\Graficos\Editados\Game Over.gba" ".\Graficos\Recomprimidos\"
.\Ferramentas\lzss.exe -evn ".\Graficos\Recomprimidos\Game Over.gba"