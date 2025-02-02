; Script de inserção de gráficos na rom, na versão azul (black) japonesa da coletânea.
.gba

.open "rom_b.srl", 0x08000000

.org 0x087C5F9C
.incbin "Graficos/Editados/HP Zenny BugFrag.gba"
.org 0x087C479C
.incbin "Graficos/Editados/Exit (coletanea).gba"
.org 0x087C716C
.incbin "Graficos/Editados/Menus (coletanea).gba"
.org 0x087D9DE4
.incbin "Graficos/Editados/Information.gba"
.org 0x087DB1C0
.incbin "Graficos/Editados/Navigator.gba"

; Editando tilemap do "DE PARA", na tela de E-mail
.org 0x087CA46E
.stringn 0x24,0x40,0x25,0x40,0x12,0x40,0x12,0x40
.org 0x087CA7B2
.stringn 0x24,0x40,0x25,0x40,0x12,0x40,0x12,0x40
.org 0x087CA996
.stringn 0x24,0x40,0x25,0x40,0x12,0x40,0x12,0x40

.org 0x087CA4C6
.stringn 0x26,0x40,0x27,0x40,0x28,0x40,0x29,0x40
.org 0x087CA80A
.stringn 0x26,0x40,0x27,0x40,0x28,0x40,0x29,0x40
.org 0x087CA9EE
.stringn 0x26,0x40,0x27,0x40,0x28,0x40,0x29,0x40

; Editando tilemap dos submenus, na parte de cima das letras
.loadtable "Tabelas/Telas Menus - Nomes Parte Cima.tbl"
.org 0x087D02BC
.stringn "PASTAS     "
.org 0x087D1A90
.stringn "EDITAR PASTA"
.org 0x087E0758
.stringn "SUBCHIPS"
.org 0x087DB7E4
.stringn "COLEÇÃO"
.org 0x087DA95E
.stringn " MEGAMAN                    "
.org 0x087D4E5A
.stringn " CUSTOMIZADOR DE NAVI       "
.org 0x087C9F30
.stringn "E-MAIL"
.org 0x087CCC8C
.stringn "ITENS    "
.org 0x087DE1C4
.stringn "REDE   "
.org 0x087DA120
.stringn "SALVAR"
.org 0x087E1544
.stringn "CONVERSOR DE ENERGIA"
.org 0x087E19F4
.stringn "TROCA-CHIPS"

; Editando tilemap dos submenus, na parte de baixo das letras
.loadtable "Tabelas/Telas Menus - Nomes Parte Baixo (coletanea).tbl"
.org 0x087D02F8
.stringn "PASTAS     "
.org 0x087D1ACC
.stringn "EDITAR PASTA"
.org 0x087E0794
.stringn "SUBCHIPS"
.org 0x087DB820
.stringn "COLEÇÃO"
.org 0x087DA99A
.stringn " MEGAMAN                    "
.org 0x087D4E96
.stringn " CUSTOMIZADOR DE NAVI       "
.org 0x087C9F6C
.stringn "E-MAIL"
.org 0x087CCCC8
.stringn "ITENS    "
.org 0x087DE200
.stringn "REDE   "
.org 0x087DA15C
.stringn "SALVAR"
.org 0x087E1580
.stringn "CONVERSOR DE ENERGIA"
.org 0x087E1A30
.stringn "TROCA-CHIPS"

; Telas após vencer batalhas contra vírus comuns.
.org 0x086B3010
.incbin "Graficos/Editados/Result Post Battle (coletanea).gba"

; Editando tilemap da tela após vencer batalhas contra vírus comuns.
; RESULT
.org 0x086B3AD4
.stringn 0x03,0x90,0x04,0x90,0x05,0x90,0x06,0x90,0x07,0x90,0x15,0x90,0x1A,0x90,0x1B,0x90
.org 0x086B3B04
.stringn 0x0B,0x90,0x0C,0x90,0x0D,0x90,0x0E,0x90,0x0F,0x90,0x10,0x90,0x1C,0x90,0x1D,0x90
; DeleteTime
.org 0x086B3B32
.stringn 0x13,0x90,0x14,0x90,0x14,0x90
.org 0x086B3B62
.stringn 0x18,0x90,0x19,0x90,0x1E,0x90,0x1F,0x90,0x20,0x90,0x25,0x90,0x33,0x90,0x34,0x90,0x35,0x90,0x36,0x90,0x37,0x90
.org 0x086B3B92
.stringn 0x23,0x90,0x24,0x90,0x26,0x90,0x27,0x90,0x28,0x90,0x29,0x90,0x38,0x90,0x39,0x90,0x3A,0x90,0x3B,0x90,0x3C,0x90,0x24,0x90,0x24,0x90,0x24,0x90,0x24,0x90,0x24,0x90,0x24,0x90,0x24,0x90,0x24,0x90
; Busting LV.
.org 0x086B3BC2
.stringn 0x13,0x90,0x14,0x90,0x14,0x90,0x14,0x90,0x14,0x90,0x14,0x90,0x14,0x90,0x14,0x90,0x14,0x90,0x14,0x90,0x14,0x90
.org 0x086B3BF2
.stringn 0x18,0x90,0x19,0x90,0x2C,0x90,0x2D,0x90,0x2E,0x90,0x2F,0x90,0x33,0x90,0x34,0x90,0x35,0x90,0x36,0x90,0x37,0x90
.org 0x086B3C22
.stringn 0x23,0x90,0x24,0x90,0x2A,0x90,0x30,0x90,0x31,0x90,0x32,0x90,0x38,0x90,0x39,0x90,0x3A,0x90,0x3B,0x90,0x3C,0x90
; GET DATA
.org 0x086B3C86
.stringn 0x19,0x90,0x19,0x90,0x19,0x90,0x19,0x90,0x19,0x90,0x19,0x90,0x19,0x90,0x19,0x90,0x19,0x90
.org 0x086B3CB6
.stringn 0x40,0x90,0x41,0x90,0x42,0x90,0x43,0x90,0x45,0x90,0x46,0x90,0x47,0x90,0x48,0x90,0x49,0x90

.close