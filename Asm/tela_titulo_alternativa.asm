; Insere a tela-título alternativa
.gba

.open "Mega Man Battle Network 3 - Versao Branca (BR).gba", 0x08000000

; Inserindo paleta
.org 0x087FBED0
    .incbin "Graficos/Editados/Logo tela-titulo alternativa (paleta).bin"

; Inserindo tilemap
.org 0x087FF6C4
    .incbin "Graficos/Editados/Logo tela-titulo alternativa (tilemap).gba"

; Inserindo gráfico e atualizando ponteiro
.org 0x0802262C
    .dw logo_tela_titulo

.org 0x087FC0D0
logo_tela_titulo:
    .lz77gba "Graficos/Editados/Logo tela-titulo alternativa.gba"
    .align

.close