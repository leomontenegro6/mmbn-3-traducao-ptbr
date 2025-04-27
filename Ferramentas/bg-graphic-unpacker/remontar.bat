@echo off
:: Remontando gráfico do "Cleaners1", e copiando ele para a pasta de gráficos recomprimidos
::unpacker.exe -is -p 2515c
::copy ".\data\img-02515c.bin" "..\..\Graficos\Recomprimidos\Sala Aula - Cleaners1.gba"

:: Remontando gráfico do "Higsby's", e copiando ele para a pasta de gráficos recomprimidos
::unpacker.exe -is -p 250f0
::copy ".\data\img-0250f0.bin" "..\..\Graficos\Recomprimidos\Cidade ACDC - Higsbys.gba"

:: Remontando gráfico de "YOKO", e copiando ele para a pasta de gráficos recomprimidos
::unpacker.exe -is -p 251f8
::copy ".\data\img-0251f8.bin" "..\..\Graficos\Recomprimidos\Yoka - Barracas (td).bin"

:: Remontando gráfico da estação metrolinha, e copiando ele para a pasta de gráficos recomprimidos
unpacker.exe -is -p 250fc
copy ".\data\img-0250fc.bin" "..\..\Graficos\Recomprimidos\Estacao Metrolinha.gba"