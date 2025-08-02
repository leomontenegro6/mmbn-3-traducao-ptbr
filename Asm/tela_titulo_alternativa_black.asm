; Insere a tela-título alternativa
.gba

.open "Mega Man Battle Network 3 - Versao Azul (BR).gba", 0x08000000

; Inserindo paleta
.org 0x087FBA30
    .incbin "Graficos/Editados/Logo tela-titulo alternativa black (paleta).bin"

; Inserindo tilemap
.org 0x087FF2B8
    .incbin "Graficos/Editados/Logo tela-titulo alternativa black (tilemap).gba"

; Inserindo gráfico e atualizando ponteiro
.org 0x08022614
    .dw logo_tela_titulo

.org 0x087FBC30
logo_tela_titulo:
    .lz77gba "Graficos/Editados/Logo tela-titulo alternativa black.gba"
    .align

; Trocando tons de azul dos sprites do copyright para verde escuro
.org 0x087FB930
    .stringn 0x00,0x00,0x52,0x3E,0xBD,0x77,0x17,0x57

.close