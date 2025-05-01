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

:: Remontando gráfico da loja do Higsby, e copiando ele para a pasta de gráficos recomprimidos
::unpacker.exe -is -p 25150
::copy ".\data\img-025150.bin" "..\..\Graficos\Recomprimidos\Loja do Higsby.gba"

:: Remontando gráfico do "Information", no SciLab, e copiando ele para a pasta de gráficos recomprimidos
unpacker.exe -is -p 251bc
unpacker.exe -is -p 251a4
copy ".\data\img-0251bc.bin" "..\..\Graficos\Recomprimidos\SciLab - Information versao branca.gba"
copy ".\data\img-0251a4.bin" "..\..\Graficos\Recomprimidos\SciLab - Information versao azul.gba"

:: Remontando gráfico do "Logout", no SciLab, e copiando ele para a pasta de gráficos recomprimidos
unpacker.exe -is -p 251c8
copy ".\data\img-0251c8.bin" "..\..\Graficos\Recomprimidos\SciLab - Logout.gba"

:: Remontando gráfico de "SHOP", dentro da DNN em Angra, e copiando ele para a pasta de gráficos recomprimidos
unpacker.exe -is -p 2527c
copy ".\data\img-02527c.bin" "..\..\Graficos\Recomprimidos\DNN - SHOP.gba"

:: Remontando gráfico de "OPERATE", no hospital de Angra, e copiando ele para a pasta de gráficos recomprimidos
unpacker.exe -is -p 25318
unpacker.exe -is -p 252dc
copy ".\data\img-025318.bin" "..\..\Graficos\Recomprimidos\Hospital - Operate versao branca.gba"
copy ".\data\img-0252dc.bin" "..\..\Graficos\Recomprimidos\Hospital - Operate versao azul.gba"

:: Remontando gráfico de "Battle", dentro da DNN em Angra, e copiando ele para a pasta de gráficos recomprimidos
unpacker.exe -is -p 25294
copy ".\data\img-025294.bin" "..\..\Graficos\Recomprimidos\DNN - Battle.gba"
