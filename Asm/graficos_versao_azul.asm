; Script de inserção de gráficos na rom, na versão azul
.gba

.open "Mega Man Battle Network 3 - Versao Azul (BR).gba", 0x08000000

; Gráficos descomprimidos, em seus respectivos offsets.
; Fonte dos textos acentuada (sem VWF, usada em alguns menus)
.org 0x08679B5C
    .incbin "Graficos/Editados/Fonte textos.gba"

; Fonte grande negritada, usada nos menus "Rede" e "Customizar Navi"
.org 0x08681BDC
    .incbin "Graficos/Editados/Fonte grande.gba"

; Nome "Licenciado pela Nintendo", antes da tela-título.
.org 0x087F9EB8
    .incbin "Graficos/Editados/Licenciado pela Nintendo.gba"

; Menus, ao apertar Start.
.org 0x087C8810
    .incbin "Graficos/Editados/Menu Pet (td).gba"
.org 0x087C9990
    .incbin "Graficos/Editados/Menu Pet (tm).gba"
.org 0x087CAFB0
    .incbin "Graficos/Editados/HP Zenny BugFrag.gba"
.org 0x087DEA70
    .incbin "Graficos/Editados/Information.gba"
.org 0x087DFE4C
    .incbin "Graficos/Editados/Navigator.gba"
.org 0x087CBDA4
    .incbin "Graficos/Editados/Menus.gba"
.org 0x087D084C
    .incbin "Graficos/Editados/New (emails).gba"
.org 0x087E6D38
    .incbin "Graficos/Editados/Sort (ID ABC etc).gba"

; Editando tilemap do "DE PARA", na tela de E-mail
.org 0x087CF066
    .stringn 0x24,0x40,0x25,0x40,0x12,0x40,0x12,0x40
.org 0x087CF3AA
    .stringn 0x24,0x40,0x25,0x40,0x12,0x40,0x12,0x40
.org 0x087CF58E
    .stringn 0x24,0x40,0x25,0x40,0x12,0x40,0x12,0x40

.org 0x087CF0BE
    .stringn 0x26,0x40,0x27,0x40,0x28,0x40,0x29,0x40
.org 0x087CF402
    .stringn 0x26,0x40,0x27,0x40,0x28,0x40,0x29,0x40
.org 0x087CF5E6
    .stringn 0x26,0x40,0x27,0x40,0x28,0x40,0x29,0x40

; Editando tile da letra "A" de "PROGRAMA", na tela de Mega Man
.org 0x087DFCD2
    .stringn 0xF1,0x40

; Editando tilemap dos submenus, na parte de cima das letras
.loadtable "Tabelas/Telas Menus - Nomes Parte Cima.tbl"
.org 0x087D4EBC
    .stringn "PASTAS     "
.org 0x087D6690
    .stringn "EDITAR PASTA"
.org 0x087E5368
    .stringn "SUBCHIPS"
.org 0x087E0470
    .stringn "COLEÇÃO"
.org 0x087DF5EA
    .stringn " MEGAMAN                    "
.org 0x087D9A5A
    .stringn " CUSTOMIZADOR DE NAVI       "
.org 0x087CEB28
    .stringn "E-MAIL"
.org 0x087D1884
    .stringn "ITENS    "
.org 0x087E2E50
    .stringn "REDE   "
.org 0x087DEDAC
    .stringn "SALVAR"
.org 0x087E6154
    .stringn "CONVERSOR DE ENERGIA"
.org 0x087E6604
    .stringn "TROCA-CHIPS"

; Editando tilemap dos submenus, na parte de baixo das letras
.loadtable "Tabelas/Telas Menus - Nomes Parte Baixo.tbl"
.org 0x087D4EF8
    .stringn "PASTAS     "
.org 0x087D66CC
    .stringn "EDITAR PASTA"
.org 0x087E53A4
    .stringn "SUBCHIPS"
.org 0x087E04AC
    .stringn "COLEÇÃO"
.org 0x087DF626
    .stringn " MEGAMAN                    "
.org 0x087D9A96
    .stringn " CUSTOMIZADOR DE NAVI       "
.org 0x087CEB64
    .stringn "E-MAIL"
.org 0x087D18C0
    .stringn "ITENS    "
.org 0x087E2E8C
    .stringn "REDE   "
.org 0x087DEDE8
    .stringn "SALVAR"
.org 0x087E6190
    .stringn "CONVERSOR DE ENERGIA"
.org 0x087E6640
    .stringn "TROCA-CHIPS"
; Gráficos comprimidos, inseridos no final da rom.
; Catalogando ponteiros dos gráficos.
.org 0x08022614
    .dw logo_tela_titulo
.org 0x08022618
    .dw nomes_tela_titulo

; Inserindo gráficos no final da rom
.orga filesize("Mega Man Battle Network 3 - Versao Azul (BR).gba")
.align

logo_tela_titulo:
    .incbin "Graficos/Recomprimidos/Logo tela-titulo versao azul.gba"
    .align

nomes_tela_titulo:
    .incbin "Graficos/Recomprimidos/Nomes tela-titulo versao azul.gba"
    .align
			
.close
