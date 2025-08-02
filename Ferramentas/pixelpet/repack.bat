@echo off
.\PixelPet.exe Run-Script .\repack_titlescreen.txt
.\PixelPet.exe Run-Script .\repack_titlescreen_black.txt
copy ".\Logo tela-titulo alternativa (paleta).bin" "..\..\Graficos\Editados\"
copy ".\Logo tela-titulo alternativa (tilemap).gba" "..\..\Graficos\Editados\"
copy ".\Logo tela-titulo alternativa black (paleta).bin" "..\..\Graficos\Editados\"
copy ".\Logo tela-titulo alternativa black (tilemap).gba" "..\..\Graficos\Editados\"