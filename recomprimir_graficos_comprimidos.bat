:: Arquivo .bat que recomprime gráficos comprimidos, previamente dumpados.
::
:: Escrito por Solid One - Dezembro de 2023
@echo off
echo ==Recomprimindo graficos comprimidos==

echo Logo da tela-titulo da versao azul
del ".\Graficos\Recomprimidos\Logo tela-titulo versao azul.gba"
copy ".\Graficos\Editados\Logo tela-titulo versao azul.gba" ".\Graficos\Recomprimidos\"
.\Ferramentas\lzss.exe -evn ".\Graficos\Recomprimidos\Logo tela-titulo versao azul.gba"

echo Nomes da tela-titulo
del ".\Graficos\Recomprimidos\Nomes tela-titulo.gba"
copy ".\Graficos\Editados\Nomes tela-titulo.gba" ".\Graficos\Recomprimidos\"
.\Ferramentas\lzss.exe -evn ".\Graficos\Recomprimidos\Nomes tela-titulo.gba"