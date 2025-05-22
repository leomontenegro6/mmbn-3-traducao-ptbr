; Script de inserção de gráficos na rom, na versão branca
.gba

.open "Mega Man Battle Network 3 - Versao Branca (BR).gba", 0x08000000

; Gráficos descomprimidos, em seus respectivos offsets.
; Fonte dos textos acentuada (sem VWF, usada em alguns menus)
.org 0x08679A5C
    .incbin "Graficos/Editados/Fonte textos.gba"

; Fonte grande negritada, usada nos menus "Rede" e "Customizar Navi"
.org 0x08681ADC
    .incbin "Graficos/Editados/Fonte grande.gba"

; Nome "Licenciado pela Nintendo", antes da tela-título.
.org 0x087FA2C8
    .incbin "Graficos/Editados/Licenciado pela Nintendo.gba"

; Menus, ao apertar Start.
.org 0x087C8C24
    .incbin "Graficos/Editados/Menu Pet (td).gba"
.org 0x087C9DA4
    .incbin "Graficos/Editados/Menu Pet (tm).gba"
.org 0x087CB3C4
    .incbin "Graficos/Editados/HP Zenny BugFrag.gba"
.org 0x087dee80
    .incbin "Graficos/Editados/Information.gba"
.org 0x087e025c
    .incbin "Graficos/Editados/Navigator.gba"
.org 0x087cc1b8
    .incbin "Graficos/Editados/Menus.gba"
.org 0x087d0c60
    .incbin "Graficos/Editados/New (emails).gba"
.org 0x087E7148
    .incbin "Graficos/Editados/Sort (ID ABC etc).gba"
.org 0x087E705A
    .incbin "Graficos/Editados/Sort (ID ABC etc) (tm).gba"

; Editando tilemap do "DE PARA", na tela de E-mail
.org 0x087CF47A
    .stringn 0x24,0x40,0x25,0x40,0x12,0x40,0x12,0x40
.org 0x087CF7BE
    .stringn 0x24,0x40,0x25,0x40,0x12,0x40,0x12,0x40
.org 0x087CF9A2
    .stringn 0x24,0x40,0x25,0x40,0x12,0x40,0x12,0x40

.org 0x087CF4D2
    .stringn 0x26,0x40,0x27,0x40,0x28,0x40,0x29,0x40
.org 0x087CF816
    .stringn 0x26,0x40,0x27,0x40,0x28,0x40,0x29,0x40
.org 0x087CF9FA
    .stringn 0x26,0x40,0x27,0x40,0x28,0x40,0x29,0x40

; Editando tile da letra "A" de "PROGRAMA", na tela de Mega Man
.org 0x087E00E2
    .stringn 0xF1,0x40

; Editando tilemap dos submenus, na parte de cima das letras
.loadtable "Tabelas/Telas Menus - Nomes Parte Cima.tbl"
.org 0x087D52D0
    .stringn "PASTAS     "
.org 0x087D6AA4
    .stringn "EDITAR PASTA"
.org 0x087E5778
    .stringn "SUBCHIPS"
.org 0x087E0880
    .stringn "COLEÇÃO"
.org 0x087DF9FA
    .stringn " MEGAMAN                    "
.org 0x087D9E6E
    .stringn " CUSTOMIZADOR DE NAVI       "
.org 0x087CEF3C
    .stringn "E-MAIL"
.org 0x087D1C98
    .stringn "ITENS    "
.org 0x087E3260
    .stringn "REDE   "
.org 0x087DF1BC
    .stringn "SALVAR"
.org 0x087E6564
    .stringn "CONVERSOR DE ENERGIA"
.org 0x087E6A14
    .stringn "TROCA-CHIPS"
.org 0x087E4260
    .stringn "TROCA DE CHIPS   "
;.org 0x087E4900
;    .stringn "TROCA DE CHIPS   "
.org 0x087E3DB0
    .stringn "TROCA DE PROGRAMAS"

; Editando tilemap dos submenus, na parte de baixo das letras
.loadtable "Tabelas/Telas Menus - Nomes Parte Baixo.tbl"
.org 0x087D530C
    .stringn "PASTAS     "
.org 0x087D6AE0
    .stringn "EDITAR PASTA"
.org 0x087E57B4
    .stringn "SUBCHIPS"
.org 0x087E08BC
    .stringn "COLEÇÃO"
.org 0x087DFA36
    .stringn " MEGAMAN                    "
.org 0x087D9EAA
    .stringn " CUSTOMIZADOR DE NAVI       "
.org 0x087CEF78
    .stringn "E-MAIL"
.org 0x087D1CD4
    .stringn "ITENS    "
.org 0x087E329C
    .stringn "REDE   "
.org 0x087DF1F8
    .stringn "SALVAR"
.org 0x087E65A0
    .stringn "CONVERSOR DE ENERGIA"
.org 0x087E6A50
    .stringn "TROCA-CHIPS"
.org 0x087E429C
    .stringn "TROCA DE CHIPS   "
;.org 0x087E493C
;    .stringn "TROCA DE CHIPS   "
.org 0x087E3DEC
    .stringn "TROCA DE PROGRAMAS"

; Gráfico de "Move" e "Remove", na tela de Customizar Navi.
.org 0x087DD30C
    .incbin "Graficos/Editados/Move Remove.gba"

; Tela de seleção de chips, entre turnos de batalhas.
.org 0x086AFB68
    .incbin "Graficos/Editados/Chip Select.gba"
.org 0x086B0400
    .incbin "Graficos/Editados/Add OK.gba"
.org 0x086BD560
    .incbin "Graficos/Editados/No Data Selected.gba"
.org 0x086FFE80
    .incbin "Graficos/Editados/No Data.gba"
.org 0x086BC000
    .incbin "Graficos/Editados/Chip Data Transmission.gba"
.org 0x086B68E0
    .incbin "Graficos/Editados/Additional Chip Data.gba"
.org 0x086A5FC8
    .incbin "Graficos/Editados/Customizing.gba"

; Gráficos exibidos durante as batalhas.
.org 0x086A5AC8
    .incbin "Graficos/Editados/Advance.gba"
.org 0x086AEC28
    .incbin "Graficos/Editados/Custom L or R.gba"
.org 0x086AEEA8
    .incbin "Graficos/Editados/Pause.gba"
.org 0x08336260
    .incbin "Graficos/Editados/Trap1.gba"
.org 0x08336484
    .incbin "Graficos/Editados/Trap2.gba"
.org 0x08336788
    .incbin "Graficos/Editados/Trap3.gba"
.org 0x08336A0C
    .incbin "Graficos/Editados/Trap4.gba"

; Telas após vencer batalhas contra vírus comuns.
.org 0x086B2100
    .incbin "Graficos/Editados/Result Post Battle.gba"
.org 0x086B4DC0
    .incbin "Graficos/Editados/Press A button.gba"

; Telas após vencer ou perder batalhas em modo link.
.org 0x086B2F40
    .incbin "Graficos/Editados/Winner Post Link Battle.gba"
.org 0x086B3BE0
    .incbin "Graficos/Editados/Winner Post Link Battle (tm).gba"
.org 0x086B3F40
    .incbin "Graficos/Editados/Loser Post Link Battle.gba"
.org 0x086B4A20
    .incbin "Graficos/Editados/Loser Post Link Battle (tm).gba"

; Nomes de chip de boost de ataque e elementos.
.org 0x086E3600
    .incbin "Graficos/Editados/Fire plus 30.gba"
.org 0x086E3D20
    .incbin "Graficos/Editados/Aqua plus 30.gba"
.org 0x086E4440
    .incbin "Graficos/Editados/Elec plus 30.gba"
.org 0x086E4B60
    .incbin "Graficos/Editados/Wood plus 30.gba"
.org 0x086EE540
    .incbin "Graficos/Editados/Attack plus 10.gba"
.org 0x086EEC60
    .incbin "Graficos/Editados/Attack plus 30.gba"

; Editando tilemap da tela após vencer batalhas contra vírus comuns.
; RESULT
.org 0x086B2BE4
    .stringn 0x03,0x90,0x04,0x90,0x05,0x90,0x06,0x90,0x07,0x90,0x19,0x90,0x1A,0x90,0x1B,0x90
.org 0x086B2C14
    .stringn 0x0B,0x90,0x0C,0x90,0x0D,0x90,0x0E,0x90,0x0F,0x90,0x10,0x90,0x1C,0x90,0x1D,0x90
; DeleteTime
.org 0x086B2C76
    .stringn 0x1E,0x90,0x1F,0x90,0x20,0x90,0x25,0x90,0x34,0x90,0x35,0x90,0x36,0x90,0x37,0x90,0x38,0x90
.org 0x086B2CA6
    .stringn 0x26,0x90,0x27,0x90,0x28,0x90,0x29,0x90,0x39,0x90,0x3A,0x90,0x3B,0x90,0x3C,0x90,0x3D,0x90
; Busting LV.
.org 0x086B2D06
    .stringn 0x2A,0x90,0x2B,0x90,0x2C,0x90,0x2F,0x90,0x34,0x90,0x35,0x90,0x36,0x90,0x37,0x90,0x38,0x90
.org 0x086B2D36
    .stringn 0x30,0x90,0x31,0x90,0x32,0x90,0x33,0x90,0x39,0x90,0x3A,0x90,0x3B,0x90,0x3C,0x90,0x3D,0x90
; GET DATA
.org 0x086B2D96
    .stringn 0x18,0x90,0x18,0x90,0x18,0x90,0x18,0x90,0x18,0x90,0x18,0x90,0x18,0x90,0x18,0x90,0x18,0x90
.org 0x086B2DC6
    .stringn 0x41,0x90,0x42,0x90,0x43,0x90,0x44,0x90,0x46,0x90,0x47,0x90,0x48,0x90,0x49,0x90,0x4A,0x90

; Editando gráficos e tilemap das telas de fóruns
.org 0x08684A5C
    .incbin "Graficos/Editados/New (foruns).gba"
.org 0x087F0AE0
    .incbin "Graficos/Editados/Job BBS (tm).gba"
.org 0x087F0B68
    .incbin "Graficos/Editados/Chat BBS (tm).gba"
.org 0x087F0B24
    .incbin "Graficos/Editados/Battle BBS (tm).gba"
.org 0x087F0BAC
    .incbin "Graficos/Editados/Under BBS (tm).gba"

; Editando tilemap do Game Over
.org 0x087FA854
    .incbin "Graficos/Editados/Game Over (tm).gba"

; Gráficos inseridos no final da rom, em sua maioria comprimidos.
; Catalogando ponteiros dos gráficos.
.org 0x0802262C
    .dw logo_tela_titulo
.org 0x08022630
    .dw nomes_tela_titulo
.org 0x08043850
    .dw telas_foruns
.org 0x0802515c
    .dw sala_aula_cleaners1
.org 0x08025168
    .dw sala_aula_cleaners1
.org 0x080250f0
    .dw cidade_acdc_higsbys
.org 0x08025150
    .dw loja_higsbys
.org 0x080250fc
    .dw estacao_metrolinha
.org 0x080251B0
    .dw estacao_metrolinha
.org 0x080251ec
    .dw estacao_metrolinha
.org 0x08025264
    .dw estacao_metrolinha
.org 0x080251bc
    .dw scilab_information
;.org 0x080251d4
;    .dw scilab_information
.org 0x080251c8
    .dw scilab_logout
;.org 0x080251e0
;    .dw scilab_logout
.org 0x08025270
    .dw angra_rua
.org 0x0802527c
    .dw dnn_shop
.org 0x08025288
    .dw dnn_on_air
.org 0x080252a0
    .dw dnn_on_air
.org 0x080252ac
    .dw dnn_on_air
.org 0x08025294
    .dw dnn_battle
.org 0x08025318
    .dw hospital_operate
.org 0x08025300
    .dw hospital_operate
.org 0x08025318
    .dw hospital_operate
.org 0x08047308
    .dw game_over

.org 0x080251c8 + 0x30
    .dw yoka_barracas_td
.skip 4
    .dw yoka_barracas_tm
.org 0x08025240
    .dw yoka_push
.org 0x08025204
    .dw yoka_ura_inn
.org 0x0802521c
    .dw yoka_onsen
.org 0x08048700
    .dw fonte_creditos

; Inserindo gráficos no final da rom
.orga filesize("Mega Man Battle Network 3 - Versao Branca (BR).gba")
.align

logo_tela_titulo:
    .incbin "Graficos/Recomprimidos/Logo tela-titulo versao branca.gba"
    .align

nomes_tela_titulo:
    .incbin "Graficos/Recomprimidos/Nomes tela-titulo versao branca.gba"
    .align

telas_foruns:
    .incbin "Graficos/Recomprimidos/Telas Foruns.gba"
    .align

sala_aula_cleaners1:
    .incbin "Graficos/Recomprimidos/Sala Aula - Cleaners1.gba"
    .align

cidade_acdc_higsbys:
    .incbin "Graficos/Recomprimidos/Cidade ACDC - Higsbys.gba"
    .align

loja_higsbys:
    .incbin "Graficos/Recomprimidos/Loja do Higsby versao branca.gba"
    .align

estacao_metrolinha:
    .incbin "Graficos/Recomprimidos/Estacao Metrolinha versao branca.gba"
    .align

scilab_information:
    .incbin "Graficos/Recomprimidos/Scilab - Information versao branca.gba"
    .align

scilab_logout:
    .incbin "Graficos/Recomprimidos/Scilab - Logout.gba"
    .align

angra_rua:
    .incbin "Graficos/Recomprimidos/Angra - Rua versao branca.gba"
    .align

dnn_shop:
    .incbin "Graficos/Recomprimidos/DNN - Shop.gba"
    .align

dnn_on_air:
    .incbin "Graficos/Recomprimidos/DNN - On Air versao branca.gba"
    .align

dnn_battle:
    .incbin "Graficos/Recomprimidos/DNN - Battle.gba"
    .align

hospital_operate:
    .incbin "Graficos/Recomprimidos/Hospital - Operate versao branca.gba"
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

yoka_push:
    .incbin "Graficos/Recomprimidos/Yoka - Push versao branca.gba"
    .align

yoka_ura_inn:
    .incbin "Graficos/Recomprimidos/Yoka - URA Inn versao branca.gba"
    .align

yoka_onsen:
    .incbin "Graficos/Recomprimidos/Yoka - Onsen.gba"
    .align

game_over:
    .incbin "Graficos/Recomprimidos/Game Over.gba"
    .align

fonte_creditos:
    .incbin "Graficos/Editados/Fonte creditos.gba"
    .align

.close
