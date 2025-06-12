@echo off
del "[GBA] Mega Man Battle Network 3 - Versao Branca (U) (1.1).*"
del "[GBA] Mega Man Battle Network 3 - Versao Azul (U) (1.1).*"
cd ".\Ferramentas\"
.\flips.exe -c "..\Mega Man Battle Network 3 - White Version (USA).gba" "..\Mega Man Battle Network 3 - Versao Branca (BR).gba" "..\[GBA] Mega Man Battle Network 3 - Versao Branca (U) (1.1).ips"
.\flips.exe -c "..\Mega Man Battle Network 3 - Blue Version (USA).gba" "..\Mega Man Battle Network 3 - Versao Azul (BR).gba" "..\[GBA] Mega Man Battle Network 3 - Versao Azul (U) (1.1).ips"
.\7z.exe a -tzip "..\[GBA] Mega Man Battle Network 3 (U) (1.1).zip" "..\[GBA] Mega Man Battle Network 3 - Versao Branca (U) (1.1).ips" "..\[GBA] Mega Man Battle Network 3 - Versao Azul (U) (1.1).ips" "..\LEIAME.txt"