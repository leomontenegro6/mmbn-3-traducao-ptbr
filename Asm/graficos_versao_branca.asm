; Script de inserção de gráficos descomprimidos na rom, na versão branca
;
; Escrito por Solid One - Outubro de 2023
.gba

.open "Mega Man Battle Network 3 - Versao Branca (BR).gba", 0x08000000

; Inserindo gráficos, em seus respectivos offsets
.org 0x08679A5C
.incbin "Gráficos/Editados/Fonte textos.gba"
			
.close
