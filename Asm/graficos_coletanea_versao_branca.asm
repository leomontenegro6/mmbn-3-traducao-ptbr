; Script de inserção de gráficos na rom, na versão branca japonesa da coletânea.
;
; Escrito por Solid One - Dezembro de 2024
.gba

.open "rom.srl", 0x08000000

.org 0x087C6368
.incbin "Graficos/Editados/HP Zenny BugFrag.gba"
.org 0x087C4B68
.incbin "Graficos/Editados/Exit (coletanea).gba"
.org 0x087C7538
.incbin "Graficos/Editados/Menus (coletanea).gba"
.org 0x087DA1B4
.incbin "Graficos/Editados/Information.gba"
.org 0x087DB590
.incbin "Graficos/Editados/Navigator.gba"

; Editando tilemap do "DE PARA", na tela de E-mail
.org 0x087CA83A
.stringn 0x24,0x40,0x25,0x40,0x12,0x40,0x12,0x40
.org 0x087CAB7E
.stringn 0x24,0x40,0x25,0x40,0x12,0x40,0x12,0x40
.org 0x087CAD62
.stringn 0x24,0x40,0x25,0x40,0x12,0x40,0x12,0x40

.org 0x087CA892
.stringn 0x26,0x40,0x27,0x40,0x28,0x40,0x29,0x40
.org 0x087CABD6
.stringn 0x26,0x40,0x27,0x40,0x28,0x40,0x29,0x40
.org 0x087CADBA
.stringn 0x26,0x40,0x27,0x40,0x28,0x40,0x29,0x40

; Editando tilemap dos submenus, na parte de cima das letras
.loadtable "Tabelas/Telas Menus - Nomes Parte Cima.tbl"
.org 0x087D0690
.stringn "PASTAS     "
.org 0x087D1E64
.stringn "EDITAR PASTA"
.org 0x087E0B28
.stringn "SUBCHIPS"
.org 0x087DBBB4
.stringn "COLEÇÃO"
.org 0x087DAD2E
.stringn " MEGAMAN                    "
.org 0x087D522E
.stringn " CUSTOMIZADOR DE NAVI       "
.org 0x087CA2FC
.stringn "E-MAIL"
.org 0x087CD058
.stringn "ITENS    "
.org 0x087DE594
.stringn "REDE   "
.org 0x087DA4F0
.stringn "SALVAR"

; Editando tilemap dos submenus, na parte de baixo das letras
.loadtable "Tabelas/Telas Menus - Nomes Parte Baixo (coletanea).tbl"
.org 0x087D06CC
.stringn "PASTAS     "
.org 0x087D1EA0
.stringn "EDITAR PASTA"
.org 0x087E0B64
.stringn "SUBCHIPS"
.org 0x087DBBF0
.stringn "COLEÇÃO"
.org 0x087DAD6A
.stringn " MEGAMAN                    "
.org 0x087D526A
.stringn " CUSTOMIZADOR DE NAVI       "
.org 0x087CA338
.stringn "E-MAIL"
.org 0x087CD094
.stringn "ITENS    "
.org 0x087DE5D0
.stringn "REDE   "
.org 0x087DA52C
.stringn "SALVAR"

.close