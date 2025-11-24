@echo off
:: Deletando patches para serem recriados
del "[GBA] Mega Man Battle Network 3 - Versao Branca (U) (1.2).*"
del "[GBA] Mega Man Battle Network 3 - Versao Azul (U) (1.2).*"

:: Remontando a rom original
call build.bat -b
call build.bat -a

:: Gerando patches originais
cd ".\Ferramentas\"
.\flips.exe -c "..\Mega Man Battle Network 3 - White Version (USA).gba"^
    "..\Mega Man Battle Network 3 - Versao Branca (BR).gba"^
    "..\[GBA] Mega Man Battle Network 3 - Versao Branca (U) (1.2).ips"
.\flips.exe -c "..\Mega Man Battle Network 3 - Blue Version (USA).gba"^
    "..\Mega Man Battle Network 3 - Versao Azul (BR).gba"^
    "..\[GBA] Mega Man Battle Network 3 - Versao Azul (U) (1.2).ips"
cd ..

:: Remontando a rom com as telas-título alternativas
call build.bat -b -t
call build.bat -a -t

:: Gerando patches com telas-título alternativas
cd ".\Ferramentas\"
.\flips.exe -c "..\Mega Man Battle Network 3 - White Version (USA).gba"^
    "..\Mega Man Battle Network 3 - Versao Branca (BR).gba"^
    "..\[GBA] Mega Man Battle Network 3 - Versao Branca (U) (1.2) (Tela-titulo alternativa).ips"
.\flips.exe -c "..\Mega Man Battle Network 3 - Blue Version (USA).gba"^
    "..\Mega Man Battle Network 3 - Versao Azul (BR).gba"^
    "..\[GBA] Mega Man Battle Network 3 - Versao Azul (U) (1.2) (Tela-titulo alternativa).ips"

:: Gerando arquivo zip com os patches e o readme
.\7z.exe a -tzip "..\[GBA] Mega Man Battle Network 3 (U) (1.2).zip"^
    "..\[GBA] Mega Man Battle Network 3 - Versao Branca (U) (1.2).ips"^
    "..\[GBA] Mega Man Battle Network 3 - Versao Azul (U) (1.2).ips"^
    "..\[GBA] Mega Man Battle Network 3 - Versao Branca (U) (1.2) (Tela-titulo alternativa).ips"^
    "..\[GBA] Mega Man Battle Network 3 - Versao Azul (U) (1.2) (Tela-titulo alternativa).ips"^
    "..\LEIAME.txt"