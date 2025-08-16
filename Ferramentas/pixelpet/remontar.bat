@echo off
.\PixelPet.exe Run-Script .\remontar_tela_titulo_branca.ppl
.\PixelPet.exe Run-Script .\remontar_tela_titulo_azul.ppl
.\PixelPet.exe Run-Script .\remontar_tela_titulo_jap.ppl
.\PixelPet.exe Run-Script .\remontar_tela_titulo_jappreta.ppl

copy .\data\branca.map.bin ..\..\Asm\bn3improvedtitlescreens\tilemapwhite.bin
copy .\data\branca.img.png ..\..\Asm\bn3improvedtitlescreens\stubs\tileswhite.png

copy .\data\azul.map.bin ..\..\Asm\bn3improvedtitlescreens\tilemapblue.bin
copy .\data\azul.img.png ..\..\Asm\bn3improvedtitlescreens\stubs\tilesblue.png

copy .\data\jappreta.map.bin ..\..\Asm\bn3improvedtitlescreens\tilemapjapblack.bin
copy .\data\jappreta.img.png ..\..\Asm\bn3improvedtitlescreens\stubs\jappreta.png