; Script de inserção de gráficos na rom, na versão branca
;
; Escrito por Solid One - Outubro de 2023
.gba

.open "Mega Man Battle Network 3 - Versao Branca (BR).gba", 0x08000000

; Gráficos descomprimidos, em seus respectivos offsets.
; Fonte dos textos acentuada (sem VWF, usada em alguns menus)
.org 0x08679A5C
.incbin "Graficos/Editados/Fonte textos.gba"

; Gráficos comprimidos, inseridos no final da rom.
; Catalogando ponteiros dos gráficos.
.org 0x0802262C
.dw logo_tela_titulo

; Inserindo gráficos no final da rom
.orga filesize("Mega Man Battle Network 3 - Versao Branca (BR).gba")
.align

logo_tela_titulo:
.incbin "Graficos/Recomprimidos/Logo tela-titulo versao branca.gba"
.align
			
.close
