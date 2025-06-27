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
.org 0x087E6C4A
    .incbin "Graficos/Editados/Sort (ID ABC etc) (tm).gba"

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
.org 0x087E3E50
    .stringn "TROCA DE CHIPS   "
.org 0x087E44F0
    .stringn "TROCA DE CHIPS   "
.org 0x087E39A0
    .stringn "TROCA DE PROGRAMAS"

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
.org 0x087E3E8C
    .stringn "TROCA DE CHIPS   "
.org 0x087E452C
    .stringn "TROCA DE CHIPS   "
.org 0x087E39DC
    .stringn "TROCA DE PROGRAMAS"

; Gráfico de "Move" e "Remove", na tela de Customizar Navi.
.org 0x087DCEFC
    .incbin "Graficos/Editados/Move Remove.gba"

; Gráficos da tela de troca de chips via cabo link.
.org 0x087E499C
    .incbin "Graficos/Editados/Selecting.gba"

; Gráfico de "Time Remain" e "Correct", de um minigame de apertar botões.
.org 0x08440658
    .incbin "Graficos/Editados/Time Correct Remain.gba"

; Gráfico de "Total" e "Bet", de um minigame de apostas.
.org 0x08441A14
    .incbin "Graficos/Editados/Bet Total.gba"

; Gráfico de "Current Ranking", de um minigame com o BowlMan perto do fim do jogo
.org 0x08703C2C
    .incbin "Graficos/Editados/Current Ranking.gba"

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
.org 0x086A60D4
    .incbin "Graficos/Editados/Customizing.gba"

; Nomes da tela de batalha, exibidos ora antes dos turnos, ora no final delas
.org 0x086A53D4
    .incbin "Graficos/Editados/Fonte batalhas.gba"

; OAMs dos nomes da tela de batalha, exibidos ora antes dos turnos, ora no final delas
.loadtable "Tabelas/Tela Batalha - Nomes (Editados).tbl"
; Catalogando ponteiros das OAMs
.org 0x08010820
    .dw BattleStartOams
.org 0x08010824
    .dw EnemyDeletedOams
.org 0x08010828
    .dw MegamanDeletedOams
.org 0x0801082C
    .dw TurnXStartOams
.org 0x08010830
    .dw HitDamageOams
.org 0x08010834
    .dw FinalTurnOams
.org 0x08010838
    .dw TimeUpOams
.org 0x08010840
    .dw WinOams
.org 0x08010844
    .dw LoseOams
.org 0x08010848
    .dw DrawOams
.org 0x0801084C
    .dw FlagDeletedOams
.org 0x08010850
    .dw BattleXStartOams

;; Inserindo textos das novas OAMs num local vago na rom
.org 0x087FFBE4
BattleStartOams:
    .stringn "< INICIAR BATALHA! >",0xff
EnemyDeletedOams:
    .stringn "< INIMIGO DELETADO! >",0xff
MegamanDeletedOams:
    .stringn "< MEGAMAN DELETADO! >",0xff
TurnXStartOams:
    .stringn "< INICIAR TURNO   ! >",0xff
HitDamageOams:
    .stringn "< DANOS RECEBIDOS: >",0xff
FinalTurnOams:
    .stringn "< TURNO FINAL >",0xff
TimeUpOams:
    .stringn "< TEMPO ESGOTADO >",0xff
WinOams:
    .stringn "< VENCEU! >",0xff
LoseOams:
    .stringn "< PERDEU! >",0xff
DrawOams:
    .stringn "< EMPATE! >",0xff
FlagDeletedOams:
    .stringn "< BANDEIRA DELETADA! >",0xff
BattleXStartOams:
    .stringn "< INICIAR BATALHA   ! >",0xff

;; Corrigido bug menor no gráfico "ADVANCE", que aparecia com um tile transparente na seta esquerda
.org 0x080108CB
    .stringn 0x30

;; Ajustando quantidade de OAMs exibida por frase, assim aumentando/reduzindo a quantidade de caracteres
.org 0x080107C4 ;; Battle Start, aumentar 3 OAMs (de 0x11 pra 0x14)
    .stringn 0x14
.org 0x080107C5 ;; Enemy Deleted, aumentar 4 OAMs (de 0x12 pra 0x16)
    .stringn 0x15
.org 0x080107C6 ;; Megaman Deleted, aumentar 1 OAM (de 0x14 pra 0x15)
    .stringn 0x15
.org 0x080107C7 ;; Turn X Start, aumentar 4 OAMs (de 0x11 pra 0x15)
    .stringn 0x15
.org 0x080107C8 ;; Hit Damage, aumentar 5 OAMs (de 0x0F pra 0x14)
    .stringn 0x14
.org 0x080107C9 ;; Final Turn, aumentar 1 OAM (de 0x0E pra 0x0F)
    .stringn 0x0F
.org 0x080107CA ;; Time Up, aumentar 7 OAMs (de 0x0B pra 0x12)
    .stringn 0x12
.org 0x080107CC ;; Win, aumentar 3 OAMs (de 0x08 pra 0x0B)
    .stringn 0x0B
.org 0x080107CD ;; Lose, aumentar 2 OAMs (de 0x09 pra 0x0B)
    .stringn 0x0B
.org 0x080107CE ;; Draw, aumentar 2 OAMs (de 0x09 pra 0x0B)
    .stringn 0x0B
.org 0x080107CF ;; Flag Deleted, aumentar 5 OAMs (de 0x11 pra 0x16)
    .stringn 0x16
.org 0x080107D0 ;; Battle X Start, aumentar 4 OAMs (de 0x13 pra 0x17)
    .stringn 0x17

;; Ajustando posição de números dinâmicos, em frases como "Start Battle X" e "Start Turn X"
;; Também reposicionando tile na vram, pra evitar que o número apareça duas vezes.
.org 0x080100AE
    add r1, #0x84
.org 0x0801010c
    .dw 0xc3ec
.org 0x08010798
    .dw 0x06017d80
.org 0x080100B2
    add r1,#0x98

; Gráficos exibidos durante as batalhas.
.org 0x086A5BD4
    .incbin "Graficos/Editados/Advance.gba"
.org 0x086AED34
    .incbin "Graficos/Editados/Custom L or R.gba"
.org 0x086AEFB4
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
.org 0x086B220C
    .incbin "Graficos/Editados/Result Post Battle.gba"
.org 0x086B4ECC
    .incbin "Graficos/Editados/Press A button.gba"

; Telas após vencer ou perder batalhas em modo link.
.org 0x086B304C
    .incbin "Graficos/Editados/Winner Post Link Battle.gba"
.org 0x086B3CEC
    .incbin "Graficos/Editados/Winner Post Link Battle (tm).gba"
.org 0x086B404C
    .incbin "Graficos/Editados/Loser Post Link Battle.gba"
.org 0x086B4B2C
    .incbin "Graficos/Editados/Loser Post Link Battle (tm).gba"

; Nomes de chip de boost de ataque e elementos.
.org 0x086E3E2C
    .incbin "Graficos/Editados/Fire plus 30.gba"
.org 0x086E454C
    .incbin "Graficos/Editados/Aqua plus 30.gba"
.org 0x086E4C6C
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

; Editando gráficos e tilemap das telas de fóruns
.org 0x08684B5C
    .incbin "Graficos/Editados/New (foruns).gba"
.org 0x087F06D0
    .incbin "Graficos/Editados/Job BBS (tm).gba"
.org 0x087F0758
    .incbin "Graficos/Editados/Chat BBS (tm).gba"
.org 0x087F0714
    .incbin "Graficos/Editados/Battle BBS (tm).gba"
.org 0x087F079C
    .incbin "Graficos/Editados/Under BBS (tm).gba"

; Editando tilemap do Game Over
.org 0x087FA444
    .incbin "Graficos/Editados/Game Over (tm).gba"

; Editando gráfico de "Presented by Capcom", após os créditos.
.org 0x087FA4D0
    .incbin "Graficos/Editados/Presented By Capcom.gba"

; Gráficos inseridos no final da rom, em sua maioria comprimidos.
; Catalogando ponteiros dos gráficos.
.org 0x08022614
    .dw logo_tela_titulo
.org 0x08022618
    .dw nomes_tela_titulo
.org 0x080339E0
    .dw nomes_tela_troca_chips
.org 0x080339E8
    .dw nomes_tela_troca_chips
.org 0x08043838
    .dw telas_foruns
.org 0x0802515c
    .dw corredor_escola_book
.org 0x08025168
    .dw corredor_escola_book
.org 0x0802518c
    .dw corredor_escola_book
.org 0x08025144
    .dw sala_aula_cleaners1
.org 0x08025150
    .dw sala_aula_cleaners1
.org 0x080250D8
    .dw cidade_acdc_higsbys
.org 0x08024D5C
    .dw cidade_acdc_higsbys_close
.org 0x08025138
    .dw loja_higsbys
.org 0x080250E4
    .dw estacao_metrolinha
.org 0x08025198
    .dw estacao_metrolinha
.org 0x080251d4
    .dw estacao_metrolinha
.org 0x0802524c
    .dw estacao_metrolinha
.org 0x080251a4
    .dw scilab_information
;.org 0x080251bc
;    .dw scilab_information
.org 0x080251b0
    .dw scilab_logout
;.org 0x080251c8
;    .dw scilab_logout
.org 0x08025258
    .dw angra_rua
.org 0x08025264
    .dw dnn_shop
.org 0x08025270
    .dw dnn_on_air
.org 0x08025288
    .dw dnn_on_air
.org 0x08025294
    .dw dnn_on_air
.org 0x0802527c
    .dw dnn_battle
.org 0x080252dc
    .dw hospital_operate
.org 0x080252e8
    .dw hospital_operate
.org 0x08025300
    .dw hospital_operate
.org 0x080472F0
    .dw game_over

.org 0x080251B0 + 0x30
    .dw yoka_barracas_td
.skip 4
    .dw yoka_barracas_tm
.org 0x08025228
    .dw yoka_push
.org 0x080251ec
    .dw yoka_ura_inn
.org 0x08025204
    .dw yoka_onsen
.org 0x080486E8
    .dw fonte_creditos

; Inserindo gráficos no final da rom
.orga filesize("Mega Man Battle Network 3 - Versao Azul (BR).gba")
.align

logo_tela_titulo:
    .incbin "Graficos/Recomprimidos/Logo tela-titulo versao azul.gba"
    .align

nomes_tela_titulo:
    .incbin "Graficos/Recomprimidos/Nomes tela-titulo versao azul.gba"
    .align

nomes_tela_troca_chips:
    .incbin "Graficos/Recomprimidos/Nomes tela troca chips.gba"
    .align

telas_foruns:
    .incbin "Graficos/Recomprimidos/Telas Foruns.gba"
    .align

corredor_escola_book:
    .incbin "Graficos/Recomprimidos/Corredor Escola - Book.gba"
    .align

sala_aula_cleaners1:
    .incbin "Graficos/Recomprimidos/Sala Aula - Cleaners1.gba"
    .align

cidade_acdc_higsbys:
    .incbin "Graficos/Recomprimidos/Cidade ACDC - Higsbys.gba"
    .align

cidade_acdc_higsbys_close:
    .incbin "Graficos/Recomprimidos/Cidade ACDC - Higsbys Placa Close.gba"
    .align

loja_higsbys:
    .incbin "Graficos/Recomprimidos/Loja do Higsby versao azul.gba"
    .align

estacao_metrolinha:
    .incbin "Graficos/Recomprimidos/Estacao Metrolinha versao azul.gba"
    .align

scilab_information:
    .incbin "Graficos/Recomprimidos/Scilab - Information versao azul.gba"
    .align

scilab_logout:
    .incbin "Graficos/Recomprimidos/Scilab - Logout.gba"
    .align

angra_rua:
    .incbin "Graficos/Recomprimidos/Angra - Rua versao azul.gba"
    .align

dnn_shop:
    .incbin "Graficos/Recomprimidos/DNN - Shop.gba"
    .align

dnn_on_air:
    .incbin "Graficos/Recomprimidos/DNN - On Air versao azul.gba"
    .align

dnn_battle:
    .incbin "Graficos/Recomprimidos/DNN - Battle.gba"
    .align

hospital_operate:
    .incbin "Graficos/Recomprimidos/Hospital - Operate versao azul.gba"
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
    .incbin "Graficos/Recomprimidos/Yoka - Push versao azul.gba"
    .align

yoka_ura_inn:
    .incbin "Graficos/Recomprimidos/Yoka - URA Inn versao azul.gba"
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
