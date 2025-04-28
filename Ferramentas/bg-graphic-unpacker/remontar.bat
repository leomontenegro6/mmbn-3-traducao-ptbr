@echo off
:: Remontando gráfico do "Cleaners1", e copiando ele para a pasta de gráficos recomprimidos
unpacker.exe -is -p 2515c
copy ".\data\img-02515c.bin" "..\..\Graficos\Recomprimidos\Sala Aula - Cleaners1.gba"

:: Remontando gráfico do "Higsby's", e copiando ele para a pasta de gráficos recomprimidos
unpacker.exe -is -p 250f0
copy ".\data\img-0250f0.bin" "..\..\Graficos\Recomprimidos\Cidade ACDC - Higsbys.gba"

:: Remontando gráfico de "YOKO", e copiando ele para a pasta de gráficos recomprimidos
unpacker.exe -is -p 251f8
copy ".\data\img-0251f8.bin" "..\..\Graficos\Recomprimidos\Yoka - Barracas (td).bin"

:: Remontando gráficos da estação metrolinha, e copiando eles para a pasta de gráficos recomprimidos
unpacker.exe -is -p 250fc
unpacker.exe -is -p 250e4
copy ".\data\img-0250fc.bin" "..\..\Graficos\Recomprimidos\Estacao Metrolinha versao branca.gba"
copy ".\data\img-0250e4.bin" "..\..\Graficos\Recomprimidos\Estacao Metrolinha versao azul.gba"