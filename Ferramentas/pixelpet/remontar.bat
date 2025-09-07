@echo off
.\PixelPet.exe Run-Script .\remontar_tela_titulo_branca.ppl
.\PixelPet.exe Run-Script .\remontar_tela_titulo_azul.ppl
.\PixelPet.exe Run-Script .\remontar_tela_titulo_jap.ppl
.\PixelPet.exe Run-Script .\remontar_tela_titulo_jappreta.ppl
.\PixelPet.exe Run-Script .\remontar_gameover.ppl

copy .\data\branca.map.bin ..\..\Asm\bn3improvedtitlescreens\tilemapwhite.bin
copy .\data\branca.img.png ..\..\Asm\bn3improvedtitlescreens\stubs\tileswhite.png

copy .\data\azul.map.bin ..\..\Asm\bn3improvedtitlescreens\tilemapblue.bin
copy .\data\azul.img.png ..\..\Asm\bn3improvedtitlescreens\stubs\tilesblue.png

copy .\data\jappreta.map.bin ..\..\Asm\bn3improvedtitlescreens\tilemapjapblack.bin
copy .\data\jappreta.img.png ..\..\Asm\bn3improvedtitlescreens\stubs\jappreta.png

copy .\data\gameover_editado.img.bin ..\..\Asm\bn3addgameover\gameover.img.bin
copy .\data\gameover_editado.map.bin ..\..\Asm\bn3addgameover\gameover.map.bin