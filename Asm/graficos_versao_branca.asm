; Script de inserção de gráficos na rom, na versão branca
;
; Escrito por Solid One - Outubro de 2023
.gba

.open "Mega Man Battle Network 3 - Versao Branca (BR).gba", 0x08000000

; Gráficos descomprimidos, em seus respectivos offsets.
; Fonte dos textos acentuada (sem VWF, usada em alguns menus)
.org 0x08679A5C
.incbin "Graficos/Editados/Fonte textos.gba"

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

; Gráficos inseridos no final da rom, em sua maioria comprimidos.
; Catalogando ponteiros dos gráficos.
.org 0x0802262C
.dw logo_tela_titulo
.org 0x08022630
.dw nomes_tela_titulo
;.org 0x080330fc
;.dw menus_start_descomprimido
.org 0x0802515c
.dw sala_aula_cleaners1
.org 0x08025168
.dw sala_aula_cleaners1
.org 0x080250f0
.dw cidade_acdc_higsbys

.org 0x080251c8 + 0x30
.dw yoka_barracas_td
.skip 4
.dw yoka_barracas_tm

; Inserindo gráficos no final da rom
.orga filesize("Mega Man Battle Network 3 - Versao Branca (BR).gba")
.align

logo_tela_titulo:
.incbin "Graficos/Recomprimidos/Logo tela-titulo versao branca.gba"
.align

nomes_tela_titulo:
.incbin "Graficos/Recomprimidos/Nomes tela-titulo versao branca.gba"
.align

;menus_start_descomprimido:
;;.incbin "Graficos/Editados/Menus.gba"
;.align

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
