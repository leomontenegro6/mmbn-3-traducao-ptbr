@echo off
:: Remontando gráfico do "Cleaners1", e copiando ele para a pasta de gráficos recomprimidos
::unpacker.exe -is -p 2515c
::copy ".\data\img-02515c.bin" "..\..\Graficos\Recomprimidos\Sala Aula - Cleaners1.gba"

:: Reomontando gráfico do "Higsby's", e copiando ele para a pasta de gráficos recomprimidos
unpacker.exe -is -p 250f0
copy ".\data\img-0250f0.bin" "..\..\Graficos\Recomprimidos\Cidade ACDC - Higsbys.gba"
pause