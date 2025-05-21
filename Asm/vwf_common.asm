; Arquivo contendo a lógica comum das fontes VWF de ambas as versões Azul e
; Branca. Funciona por pegar as informações de header específica de cada versão,
; e em seguida usar da lógica comum desse arquivo para inserir a VWF de acordo.
;
.gba

.open "Mega Man Battle Network 3 - Versao " + output + " (BR).gba", 0x08000000

	.expfunc getFuncPointer(v), extern_vwf + readu32("Graficos/Editados/vwf_export.bin", v)
	
	;desabilita a escrita dos tilemaps com a engine principal
	.org DESVIO1
		nop
		nop
		nop
		nop
		
	;desabilita dialog clear (meu hook é executado antes)
	.org DESVIO2
		nop
		nop
		
	;não soma 1 tile a mais na parte de entrada dos números
	.org DESVIO8
		nop
	;desloca seta mais pra esquerda
	.org DESVIO7
		mov		r0, 4
	.org DESVIO6
		mov		r0, 4
	.org DESVIO6 + 0x24
		mov		r0, 7
		
		
	;aqui elimina o padding de 10 letras na tela de descrições, para facilitar a nova oam
	.org DESVIO3
		mov r4, 0
		
	;ponteiro fonte descrições
	.org PONTEIRO1
		dw	fontdesc
		
	;desvio para vwf na oam das descrições
	.org DESVIO4
		ldr		r1, =free5
		mov		r15, r1
		.pool
	
	;desvio da renderização da fonte
	.org DESVIO5
		ldr 	r0, = getFuncPointer(0) + 0x01
		mov		r15, r0
		.pool
		
	;hook do cmd e8 (line break)
	.org PONTEIRO2
		dw		free1 + 1
		
	;hook do cmd e9 (dialog break)
	.org PONTEIRO2 + 4
		dw		free2 + 1
		
	;hook do cmd f1 para init (set dialog type)
	.org PONTEIRO2 + 0x24
		dw		free3 + 1
		
	;hook do cmd f7 (set palette)
	.org PONTEIRO2 + 0x3c
		dw		free4 + 1
		
	.org DESVIO9
		;ldr		r5, =free6
		;mov		r15, r5
		;.pool
		
	; Inserindo dados da VWF no final da rom, após a inserção dos scripts.
    .orga filesize("Mega Man Battle Network 3 - Versao " + output + " (BR).gba")
    .align
		
		;r0 possui o ponteiro base
		;r1 o id do item
		;r3: pos vram para colocar os tiles
		;r5: o r5 de controle na ram
		
		free6:
			;continua antes
			mov		r5, 3
			ldr		r6, =fontdesc
			mov		r7, 4
			
			;função
			bl		funcVwfNew
			
			;retorna
			ldr		r0, =DESVIO9 + 11
			mov		r15, r0
			
		funcVwfNew:
		
			push	r14
			
			;ponteiro
			lsl		r1, r1, 1
			ldrh	r1, [r0, r1]
			add		r0, r0, r1
		
			;ponteiro do item
			mov		r1, r0
			
			;;alocamos algumas variáveis
			sub		r13, 28
			mov		r0, 0
			;coluna
			str		r0, [r13]
			;linha
			str		r0, [r13, 4]
			;nr chars
			mov		r0, 0
			str		r0, [r13, 8]
			
			;armazena ponteiro
			str		r1, [r13, 12]
			
			;vram
			ldr		r0, =0x02029100
			str		r0, [r13, 16]
			
			;salva para usar no final
			str		r2, [r13, 20]
			str		r3, [r13, 24]
			
			;limpa oam
			ldr		r5, =0x020158ee
			mov		r0, 0x90
			mov		r1, 27
		@@l3:
			strb	r0, [r5, 1]
			add		r5, 5
			sub		r1, 1
			cmp		r1, 0
			bne		@@l3
			
		@@l2:	
			;pega o char atual
			ldr		r0, [r13, 12]
		@@parser:
			ldrb	r1, [r0]
			cmp 	r1, 0xe7
			ble		@@letranormal
			
			;precisa pular os cmd e processar as quebras de linha e diálogo
			cmp		r1, 0xec
			beq		@@pula2
			cmp		r1, 0xf1
			beq		@@pula1
			cmp		r1, 0xe8
			beq		@@linha
			cmp		r1, 0xeb
			beq		@@fim
		@@pula1:
			add		r0, 2
			str		r0, [r13, 12]
			b		@@parser
		@@pula2:
			add		r0, 3
			str		r0, [r13, 12]
			b		@@parser
		@@linha:
			;ponteiro
			add		r0, 1
			str		r0, [r13, 12]
			;incrementa a linha
			mov		r0, 0
			str		r0, [r13]
			ldr		r0, [r13, 4]
			add		r0, 1
			str		r0, [r13, 4]
			ldr		r0, [r13, 12]
			b		@@parser
			
		@@letranormal:
	
			;envia o tile para a vram
			ldr		r0, [r13, 16]
			
			;ponteiro da letra
			lsl 	r7, r1, 6
			add		r7, r6
			
			;copia os tiles para a ram (por dma)
			ldr		r5, =0x040000D4
			str		r7, [r5]		;src
			str		r0, [r5, 4]		;dest
			ldr		r0, =0x84000010
			str		r0, [r5, 8]		;start
			
			;inc
			ldr		r0, [r13, 16]
			add		r0, 0x40
			str		r0, [r13, 16]
			
			;processa a entrada na oam
			
			;linha
			ldr		r3, [r13, 4]
			lsl		r3, 4
			add		r3, 0x08
			
			;coluna
			ldr		r0, [r13]
			add		r0, 0xdc		;pos mais a esquerda, só um byte
			
			;nchars x 5 + 1
			ldr		r1, [r13, 8]
			lsl		r2, r1, 2
			add		r1, r2, r1
			
			
		@@addoam:
			ldr		r5, =0x020158ee
			
			;x
			add		r1, 1
			strb	r0, [r5, r1]
			
			;y
			add		r1, 1
			strb	r3, [r5, r1]
			
			;incrementa
			ldr		r1, [r13, 8]
			add		r1, 1
			str		r1, [r13, 8]
			
			
			;incrementa coluna com a largura da letra atual
			ldr		r7, =tabWidthDesc
			ldr		r0, [r13, 12]
			ldrb	r0, [r0]
			add		r7, r0
			ldrb	r1, [r7]		;largura
			ldr		r0, [r13]
			add		r0, r1
			str		r0, [r13]

			;incrementa ponteiro
			ldr		r0, [r13, 12]
			add		r0, 1
			str		r0, [r13, 12]
			
			b			@@l2
			
		@@fim:
		
			;ativa tarefa de dma
			;r0: ram src
			;r1: vram dest
			;r2: sz
			ldr		r0, [r13, 20]
			ldr		r1, [r13, 24]
			ldr		r2, [r13, 8]
			lsl		r2, 4
			
			ldr		r3, =0x08000A34 + 1
			mov		r14, r15
			bx		r3
			
			;desaloca
			add		r13, 28
			
			;retorna
			pop		r15
		
		free5:
			ldr		r7, [r5,#0x20]
			ldr		r1, =0xffff
			and		r1, r7
			ldr		r7, =DATA1
			cmp		r1, r7
			bne		@@normal
		@@vwf:
		
			push	r14
			
			;loop desse bloco para cada letra
			;;;
			;;alocamos algumas variáveis
			sub		r13, 16
			mov		r0, 0
			;coluna
			str		r0, [r13]
			;linha
			str		r0, [r13, 4]
			;nr chars
			mov		r0, 0
			str		r0, [r13, 8]
			
			;id do item sendo mostrado
			ldr		r1, =0x020093d0
			ldrh	r0, [r1, 4]
			
			;ponteiro base muda se o ID for maior que 100
			cmp		r0, 0xff
			ble		@@menoque100
		@@bloco2:
			
			ldr		r1, =PONTEIRO6
			add		r1, 4

			sub		r0, 0xff
			sub		r0, 0x01
			b		@@menoque100common
			
		@@menoque100:
			;ponteiro base
			ldr		r1, =PONTEIRO6

		@@menoque100common:
			ldr		r1, [r1]		;ponteiro do ponteiro
			lsl		r0, 1
			add		r0, r1
			
			;offset
			ldrh	r0, [r0]
			add		r1, r0
			;ponteiro
			str		r1, [r13, 12]
			
		@@l2:
			;[r5,#0x8] possui o base na vram
			;adiciona a entrada na OAM, corretamente
			mov		r3, 0x0a
			ldrh	r3, [r5, r3]
			add		r3, 0x60
			
			;pega o char atual
			ldr		r0, [r13, 12]
		@@parser:
			ldrb	r1, [r0]
			cmp 	r1, 0xe7
			ble		@@letranormal
			
			;precisa pular os cmd e processar as quebras de linha e diálogo
			cmp		r1, 0xec
			beq		@@pula2
			cmp		r1, 0xf1
			beq		@@pula1
			cmp		r1, 0xe8
			beq		@@linha
			cmp		r1, 0xeb
			beq		@@fim
		@@pula1:
			add		r0, 2
			str		r0, [r13, 12]
			b		@@parser
		@@pula2:
			add		r0, 3
			str		r0, [r13, 12]
			b		@@parser
		@@linha:
			;ponteiro
			add		r0, 1
			str		r0, [r13, 12]
			;incrementa a linha
			mov		r0, 0
			str		r0, [r13]
			ldr		r0, [r13, 4]
			add		r0, 1
			str		r0, [r13, 4]
			ldr		r0, [r13, 12]
			b		@@parser
			
		@@letranormal:
		
			;processa a entrada na oam
			
			;linha
			ldr		r0, [r13, 4]
			lsl		r0, 4
			add		r0, 0x60
			mov		r1, 0x80
			lsl		r1, 8
			orr		r1, r0
			
			;coluna
			ldr		r0, [r13]
			
			;byte que pode ser usado pra identicar a tela
			ldr		r2, =0x02007cf0
			ldrb	r2, [r2]
			cmp		r2, DATA2
			beq		@@movel
			
			add		r0, 0x0a
			ldr		r7, =0x0000b354		;prioridade 0
			b		@@cc
			
		@@movel:
			;a posição x precisa vir da ram, pois o jogo manipula as janelas
			ldr		r2, =0x02007d88
			ldrh	r2, [r2]
			sub		r2, 0x24
			add		r0, r2
			
			;número negativo
			ldr		r2, =0x01ff
			and		r0, r2
			
			ldr		r7, =0x0000bf54		;prioridade 3
			
		@@cc:
			lsl		r0, 16
			add		r0, r1
			
			;ldr		r0, =0x00128060
			;ldr		r1, =0x0000bf54		;prioridade 3
			mov		r1, r7
			
			;nchars
			ldr		r7, [r13, 8]
			add		r1, r7
			add		r7, 2
			str		r7, [r13, 8]
			
		@@addoam:
			;funcao que adiciona entrada na oam
			ldr		r7, =PONTEIRO5
			mov		r2, 0			;este valor deveria ser o recebido de r0 na função chamadora
			mov		r14, r15
			bx		r7
			
			;incrementa coluna com a largura da letra atual
			ldr		r7, =tabWidthDesc
			ldr		r0, [r13, 12]
			ldrb	r0, [r0]
			add		r7, r0
			ldrb	r1, [r7]		;largura
			ldr		r0, [r13]
			add		r0, r1
			str		r0, [r13]

			;incrementa ponteiro
			ldr		r0, [r13, 12]
			add		r0, 1
			str		r0, [r13, 12]
			
			b			@@l2
			;;;
			
		@@fim:
			;desaloca
			add		r13, 16
			;retorna
			pop		r15
			
		@@normal:
			push	r14
			ldr		r1, =0x03006539
			mov		r14, r15
			bx		r1
		@@semvwf:
			pop		r15
			
		free4:
			push	r14
			ldrb	r0, [r4, 1]
			cmp		r0, 4
			bge		@@l1
			strb	r0, [r5, 0x13]
			b		@@l2
		@@l1:
			strh	r0, [r5, 0x26]
		@@l2:
			add		r4, 2
			bl		getFuncPointer(12)
			pop		r0
			mov		r14, r0
			mov		r0, 1
			mov		r15, r14
			
		free3:
			push	r14
			ldr		r0, =PONTEIRO3
			ldrb	r1, [r4, 1]
			lsr		r1, 2
			lsl		r1, 2
			ldr 	r0, [r0, r1]
			strb	r1, [r5, 0x17]
			push	r0
			bl		getFuncPointer(4)
			pop		r0
			mov		r14, r15
			bx		r0
			pop		r15
			
		free2:
			push	r14
			bl		getFuncPointer(4)
			ldr 	r0, =PONTEIRO4 + 1
			mov		r15, r0
			
		free1:
			add		r4, 1
			push	r14
			
			;quebra de linha na vwf
			bl		getFuncPointer(8)
			
			pop		r14
			;retorna
			mov		r0, 1
			mov		r15, r14
			
			.pool
			
		tabWidthDesc:
			.incbin "Graficos/Editados/tab_desc.bin"
			
		fontdesc:
			.incbin "Graficos/Editados/font_desc.bin"
			
		extern_vwf:
			.incbin "Graficos/Editados/vwf_" + output + ".bin"
.close