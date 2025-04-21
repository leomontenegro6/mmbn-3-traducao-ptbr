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

; Tela de seleção de chips, entre turnos de batalhas.
.org 0x086AFC74
    .incbin "Graficos/Editados/Chip Select.gba"
.org 0x086B050C
    .incbin "Graficos/Editados/Add OK.gba"
.org 0x086BDD8C
    .incbin "Graficos/Editados/No Data Selected.gba"
.org 0x086FF86C
    .incbin "Graficos/Editados/No Data.gba"
.org 0x086BC82C
    .incbin "Graficos/Editados/Chip Data Transmission.gba"
.org 0x086B69EC
    .incbin "Graficos/Editados/Additional Chip Data.gba"

; Gráfico "Custom" e "L or R", durante as batalhas.
.org 0x086AED34
    .incbin "Graficos/Editados/Custom L or R.gba"

; Telas após vencer batalhas contra vírus comuns.
.org 0x086B220C
    .incbin "Graficos/Editados/Result Post Battle.gba"
.org 0x086B4ECC
    .incbin "Graficos/Editados/Press A button.gba"

; Nomes de chip de boost de ataque e elementos.
.org 0x086E3E2C
    .incbin "Graficos/Editados/Fire plus 30.gba"
.org 0x086E454C
    .incbin "Graficos/Editados/Aqua plus 30.gba"
.org 0x086E2D6C
    .incbin "Graficos/Editados/Elec plus 30.gba"
.org 0x086E538C
    .incbin "Graficos/Editados/Wood plus 30.gba"
.org 0x086EED6C
    .incbin "Graficos/Editados/Attack plus 10.gba"
.org 0x086EF48C
    .incbin "Graficos/Editados/Attack plus 30.gba"

; Editando tilemap da tela após vencer batalhas contra vírus comuns.
; RESULT
.org 0x086B2CF0
    .stringn 0x03,0x90,0x04,0x90,0x05,0x90,0x06,0x90,0x07,0x90,0x19,0x90,0x1A,0x90,0x1B,0x90
.org 0x086B2D20
    .stringn 0x0B,0x90,0x0C,0x90,0x0D,0x90,0x0E,0x90,0x0F,0x90,0x10,0x90,0x1C,0x90,0x1D,0x90
; DeleteTime
.org 0x086B2D82
    .stringn 0x1E,0x90,0x1F,0x90,0x20,0x90,0x25,0x90,0x34,0x90,0x35,0x90,0x36,0x90,0x37,0x90,0x38,0x90
.org 0x086B2DB2
    .stringn 0x26,0x90,0x27,0x90,0x28,0x90,0x29,0x90,0x39,0x90,0x3A,0x90,0x3B,0x90,0x3C,0x90,0x3D,0x90
; Busting LV.
.org 0x086B2E12
    .stringn 0x2A,0x90,0x2B,0x90,0x2C,0x90,0x2F,0x90,0x34,0x90,0x35,0x90,0x36,0x90,0x37,0x90,0x38,0x90
.org 0x086B2E42
    .stringn 0x30,0x90,0x31,0x90,0x32,0x90,0x33,0x90,0x39,0x90,0x3A,0x90,0x3B,0x90,0x3C,0x90,0x3D,0x90
; GET DATA
.org 0x086B2EA2
    .stringn 0x18,0x90,0x18,0x90,0x18,0x90,0x18,0x90,0x18,0x90,0x18,0x90,0x18,0x90,0x18,0x90,0x18,0x90
.org 0x086B2ED2
    .stringn 0x41,0x90,0x42,0x90,0x43,0x90,0x44,0x90,0x46,0x90,0x47,0x90,0x48,0x90,0x49,0x90,0x4A,0x90

; Gráficos inseridos no final da rom, em sua maioria comprimidos.
; Catalogando ponteiros dos gráficos.
.org 0x08022614
    .dw logo_tela_titulo
.org 0x08022618
    .dw nomes_tela_titulo
.org 0x08025144
    .dw sala_aula_cleaners1
.org 0x08025150
    .dw sala_aula_cleaners1
.org 0x080250D8
    .dw cidade_acdc_higsbys

.org 0x080251B0 + 0x30
    .dw yoka_barracas_td
.skip 4
    .dw yoka_barracas_tm

; Inserindo gráficos no final da rom
.orga filesize("Mega Man Battle Network 3 - Versao Azul (BR).gba")
.align

logo_tela_titulo:
    .incbin "Graficos/Recomprimidos/Logo tela-titulo versao azul.gba"
    .align

nomes_tela_titulo:
    .incbin "Graficos/Recomprimidos/Nomes tela-titulo versao azul.gba"
    .align

sala_aula_cleaners1:
    .incbin "Graficos/Recomprimidos/Sala Aula - Cleaners1.gba"
    .align

cidade_acdc_higsbys:
    .incbin "Graficos/Recomprimidos/Cidade ACDC - Higsbys.gba"
    .align

yoka_barracas_tm:
    .db 0xa0, 0x56, 0x00, 0x00
    .dw 0x00000010
    .dw 0x00006b90
    .dw 0x0000d710
    .incbin "Graficos/Recomprimidos/Yoka - Barracas (tm).bin"
    .align

yoka_barracas_td:
    .incbin "Graficos/Recomprimidos/Yoka - Barracas (td).bin"
    .align

.close
