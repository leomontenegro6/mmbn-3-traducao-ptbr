@size 170

script 0 mmbn3 {
	positionText
		left = 11
		top = 1
	positionBox
		top = 6
	positionMugshot
		left = 4
	positionArrow
		left = 192
		top = 92
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"Ação?\n"
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"   Editar pasta\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   Usar pasta"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 1 mmbn3 {
	checkFlag
		flag = 131
		jumpIfTrue = 6
		jumpIfFalse = continue
	positionText
		left = 11
		top = 2
	positionBox
		top = 6
	positionMugshot
		left = 4
	positionArrow
		left = 192
		top = 92
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"Equipou\n"
	printFolderName
		buffer = 1
		entry = 0
	" !"
	keyWait
	msgOpenInvisible
		unused = 21
	msgCloseQuick
	end
}
script 2 mmbn3 {
	positionText
		left = 11
		top = 1
	positionBox
		top = 6
	positionMugshot
		left = 4
	positionArrow
		left = 192
		top = 92
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"""
	GigaChips
	demais!
	Reconstrua!
	"""
	keyWait
	msgOpenInvisible
		unused = 21
	msgCloseQuick
	end
}
script 3 mmbn3 {
	positionText
		left = 11
		top = 1
	positionBox
		top = 6
	positionMugshot
		left = 4
	positionArrow
		left = 192
		top = 92
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"""
	MegaChips
	demais!
	Reconstrua!
	"""
	keyWait
	msgOpenInvisible
		unused = 21
	msgCloseQuick
	end
}
script 4 mmbn3 {
	positionText
		left = 11
		top = 2
	positionBox
		top = 6
	positionMugshot
		left = 4
	positionArrow
		left = 192
		top = 92
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"""
	Equipar uma
	pasta é
	obrigatório!
	"""
	keyWait
	msgOpenInvisible
		unused = 21
	msgCloseQuick
	end
}
script 5 mmbn3 {
	positionText
		left = 11
		top = 2
	positionBox
		top = 6
	positionMugshot
		left = 4
	positionArrow
		left = 192
		top = 92
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"Ação?\n"
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"   Usar pasta"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue
		]
	waitHold
}
script 6 mmbn3 {
	positionText
		left = 11
		top = 1
	positionBox
		top = 6
	positionMugshot
		left = 4
	positionArrow
		left = 192
		top = 92
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"""
	Pasta Extra
	travada!
	Não-trocável!
	"""
	keyWait
	msgOpenInvisible
		unused = 21
	msgCloseQuick
	end
}
script 11 mmbn3s {
	"Mchila"
	end
}
script 13 mmbn3 {
	positionText
		left = 11
		top = 2
	positionBox
		top = 6
	positionMugshot
		left = 4
	positionArrow
		left = 192
		top = 92
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"""
	Você ainda
	não reuniu
	30 chips!
	"""
	keyWait
	msgOpenInvisible
		unused = 21
	msgCloseQuick
	end
}
script 14 mmbn3 {
	positionText
		left = 11
		top = 1
	positionBox
		top = 6
	positionMugshot
		left = 4
	positionArrow
		left = 192
		top = 92
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"""
	No máximo, 4
	chips iguais
	na pasta!
	"""
	keyWait
	msgOpenInvisible
		unused = 21
	msgCloseQuick
	end
}
script 15 mmbn3 {
	positionText
		left = 11
		top = 1
	positionBox
		top = 6
	positionMugshot
		left = 4
	positionArrow
		left = 192
		top = 92
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"""
	Só pode
	usar  
	"""
	printBuffer
		minLength = 1
		padZeros = false
		padLeft = false
		buffer = 1
	"""
	 de
	mesmo GigaChip
	"""
	keyWait
	msgOpenInvisible
		unused = 21
	msgCloseQuick
	end
}
script 16 mmbn3 {
	positionText
		left = 11
		top = 1
	positionBox
		top = 6
	positionMugshot
		left = 4
	positionArrow
		left = 192
		top = 92
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"""
	Só pode
	usar 
	"""
	printBuffer
		minLength = 1
		padZeros = false
		padLeft = false
		buffer = 1
	"""
	 MegaChips
	iguais!
	"""
	keyWait
	msgOpenInvisible
		unused = 21
	msgCloseQuick
	end
}
script 17 mmbn3 {
	positionText
		left = 11
		top = 1
	positionBox
		top = 6
	positionMugshot
		left = 4
	positionArrow
		left = 192
		top = 92
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"""
	Só pode
	usar 
	"""
	printBuffer
		minLength = 1
		padZeros = false
		padLeft = false
		buffer = 1
	"""
	 GigaChips
	no total!
	"""
	keyWait
	msgOpenInvisible
		unused = 21
	msgCloseQuick
	end
}
script 18 mmbn3 {
	positionText
		left = 11
		top = 1
	positionBox
		top = 6
	positionMugshot
		left = 4
	positionArrow
		left = 192
		top = 92
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"""
	Só pode
	usar 
	"""
	printBuffer
		minLength = 1
		padZeros = false
		padLeft = false
		buffer = 1
	"""
	 MegaChips
	no total!
	"""
	keyWait
	msgOpenInvisible
		unused = 21
	msgCloseQuick
	end
}
script 19 mmbn3 {
	positionText
		left = 11
		top = 1
	positionBox
		top = 6
	positionMugshot
		left = 4
	positionArrow
		left = 192
		top = 92
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"""
	Capacidade
	insuficiente para
	ser chip padrão.
	"""
	keyWait
	msgOpenInvisible
		unused = 21
	msgCloseQuick
	end
}
script 20 mmbn3 {
	positionText
		left = 14
		top = 2
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"""
	Você tem e-mails
	não lidos!
	"""
	waitHold
}
script 21 mmbn3 {
	positionText
		left = 14
		top = 2
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"""
	Qual e-mail quer
	ler?
	"""
	waitHold
}
script 22 mmbn3 {
	positionText
		left = 11
		top = 2
	positionBox
		top = 6
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"Nenhum e-mail\nnovo..."
	waitHold
}
script 24 mmbn3 {
	positionText
		left = 11
		top = 1
	positionBox
		top = 6
	positionMugshot
		left = 4
	positionArrow
		left = 192
		top = 92
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"""
	Quer usar
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"          Não"
	select
		default = 1
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	msgOpenInvisible
		unused = 21
	msgCloseQuick
	end
}
script 25 mmbn3 {
	positionText
		left = 11
		top = 1
	positionBox
		top = 6
	positionMugshot
		left = 4
	positionArrow
		left = 192
		top = 92
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"""
	Tem que usar um chip
	não-elemental!
	"""
	keyWait
	msgOpenInvisible
		unused = 21
	msgCloseQuick
	end
}
script 26 mmbn3 {
	positionText
		left = 11
		top = 1
	positionBox
		top = 6
	positionMugshot
		left = 4
	positionArrow
		left = 192
		top = 92
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"""
	Só funcionará com um
	chip de Madeira!
	"""
	keyWait
	msgOpenInvisible
		unused = 21
	msgCloseQuick
	end
}
script 27 mmbn3 {
	positionText
		left = 11
		top = 1
	positionBox
		top = 6
	positionMugshot
		left = 4
	positionArrow
		left = 192
		top = 92
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"""
	Só funcionará com um
	chip de Água!
	"""
	keyWait
	msgOpenInvisible
		unused = 21
	msgCloseQuick
	end
}
script 28 mmbn3 {
	positionText
		left = 11
		top = 1
	positionBox
		top = 6
	positionMugshot
		left = 4
	positionArrow
		left = 192
		top = 92
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"""
	Só funcionará com um
	chip Elétrico!
	"""
	keyWait
	msgOpenInvisible
		unused = 21
	msgCloseQuick
	end
}
script 29 mmbn3 {
	positionText
		left = 11
		top = 1
	positionBox
		top = 6
	positionMugshot
		left = 4
	positionArrow
		left = 192
		top = 92
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"""
	É preciso um chip de
	Fogo aqui!
	"""
	keyWait
	msgOpenInvisible
		unused = 21
	msgCloseQuick
	end
}
script 30 mmbn3s {
	"   ??"
	end
}
script 31 mmbn3s {
	printBuffer
		buffer = 0
		minLength = 3
		padZeros = false
		padLeft = true
	end
}
script 34 mmbn3s {
	"ChipPadr"
	end
}
script 35 mmbn3s {
	"MegaChip"
	end
}
script 36 mmbn3s {
	"GigaChip"
	end
}
script 37 mmbn3s {
	"Lista PA"
	end
}
script 40 mmbn3s {
	printBuffer
		buffer = 0
		minLength = 1
		padZeros = false
		padLeft = true
	end
}
script 41 mmbn3 {
	positionText
		left = 11
		top = 1
	positionBox
		top = 6
	positionMugshot
		left = 4
	positionArrow
		left = 192
		top = 92
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"""
	Abortar programa
	e voltar?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"          Não"
	select
		default = 1
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 42 mmbn3s {
	"......"
	end
}
script 43 mmbn3s {
	"OK!"
	end
}
script 44 mmbn3 {
	positionText
		left = 11
		top = 1
	positionBox
		top = 6
	positionMugshot
		left = 4
	positionArrow
		left = 192
		top = 92
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = Lan
	color
		palette = 3
	"""
	Executado!
	Como se sente,
	MegaMan?
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 88
		jumpIfTrue = 46
		jumpIfFalse = 45
}
script 45 mmbn3 {
	positionText
		left = 11
		top = 2
	positionBox
		top = 6
	positionMugshot
		left = 4
	positionArrow
		left = 192
		top = 92
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	color
		palette = 3
	"""
	Me sinto ótimo!
	Mandou bem, Lan!
	"""
	keyWait
	clearMsg
	positionText
		left = 11
		top = 1
	positionBox
		top = 6
	positionMugshot
		left = 4
	positionArrow
		left = 192
		top = 92
	msgOpenInvisible
		unused = 12
	"""
	Sair do Customi-
	zador de Navi?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"          Não"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 46 mmbn3 {
	positionText
		left = 11
		top = 1
	positionBox
		top = 6
	positionMugshot
		left = 4
	positionArrow
		left = 192
		top = 92
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	color
		palette = 3
	"""
	Hm... meio estra-
	nho, mas bem!
	"""
	keyWait
	clearMsg
	positionText
		left = 11
		top = 1
	positionBox
		top = 6
	positionMugshot
		left = 4
	positionArrow
		left = 192
		top = 92
	msgOpenInvisible
		unused = 12
	"""
	Sair do Customi-
	zador de Navi?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"          Não"
	select
		default = 0
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 47 mmbn3s {
	"*"
	end
}
script 48 mmbn3 {
	positionText
		left = 8
		top = 2
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"Condição atual"
	waitHold
}
script 49 mmbn3 {
	positionText
		left = 8
		top = 2
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"Situação atual\n"
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"   CustNavi"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue
		]
	waitHold
}
script 50 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"Situação atual\n"
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"   CustNavi\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   Estilo "
	printItem
		buffer = 1
		item = 0
	" "
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 51 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"Voltei ao\n"
	printItem
		buffer = 0
		item = 128
	"!"
	keyWait
	waitHold
}
script 52 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"Equipei "
	printItem
		buffer = 1
		item = 0
	"!"
	keyWait
	waitHold
}
script 53 mmbn3s {
	"Ataque NV"
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	end
}
script 54 mmbn3s {
	"RapidezNV"
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	end
}
script 55 mmbn3s {
	"Carga  NV"
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	end
}
script 56 mmbn3s {
	"FrçElétNV"
	printBuffer
		buffer = 0
		minLength = 1
		padZeros = false
		padLeft = true
	end
}
script 57 mmbn3s {
	"FrçFogoNV"
	printBuffer
		buffer = 0
		minLength = 1
		padZeros = false
		padLeft = true
	end
}
script 58 mmbn3s {
	"FrçÁguaNV"
	printBuffer
		buffer = 0
		minLength = 1
		padZeros = false
		padLeft = true
	end
}
script 59 mmbn3s {
	"FrçMdraNV"
	printBuffer
		buffer = 0
		minLength = 1
		padZeros = false
		padLeft = true
	end
}
script 60 mmbn3s {
	"Frç. Invis"
	end
}
script 61 mmbn3s {
	"Frç. CargaS"
	end
}
script 62 mmbn3s {
	"ChipPdr "
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	"[MB]"
	end
}
script 63 mmbn3s {
	"MegaChip "
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	end
}
script 64 mmbn3s {
	"GigaChip "
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	end
}
script 65 mmbn3 {
	positionText
		left = 10
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 200
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"""
	Salvar o jogo?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"          Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = 66,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 66 mmbn3 {
	checkFlag
		flag = 4710
		jumpIfTrue = continue
		jumpIfFalse = 67
	positionText
		left = 10
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 200
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	clearMsg
	"""
	Apagar dados de
	salvamento antigos?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"          Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = 67,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 67 mmbn3 {
	save
		jumpIfSuccessful = 68
		jumpIfFailed = continue
		jumpUnused = 155
	positionText
		left = 10
		top = 2
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 200
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	clearMsg
	"""
	O salvamento
	falhou...
	"""
	keyWait
	clearMsg
	"Tentar de novo?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"          Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = 67,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 68 mmbn3 {
	positionText
		left = 10
		top = 2
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 200
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	clearMsg
	"""
	OK! O jogo foi salvo!
	"""
	keyWait
	waitHold
}
script 69 mmbn3s {
	"Tempo"
	end
}
script 70 mmbn3s {
	"Coleção"
	end
}
script 71 mmbn3s {
	"Chips"
	end
}
script 72 mmbn3s {
	"Zennys"
	end
}
script 73 mmbn3s {
	"  "
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = true
		padLeft = true
	":"
	printBuffer
		buffer = 1
		minLength = 2
		padZeros = true
		padLeft = true
	end
}
script 74 mmbn3s {
	"S/M/G"
	end
}
script 75 mmbn3s {
	printBuffer
		buffer = 0
		minLength = 1
		padZeros = false
		padLeft = true
	end
}
script 76 mmbn3s {
	" "
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	end
}
script 77 mmbn3s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	"z"
	end
}
script 80 mmbn3 {
	positionText
		left = 11
		top = 2
	positionBox
		top = 6
	positionMugshot
		left = 4
	positionArrow
		left = 192
		top = 92
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	color
		palette = 3
	"""
	Você não tem
	nada, Lan...
	"""
	waitHold
}
script 82 mmbn3 {
	positionText
		left = 11
		top = 1
	positionBox
		top = 6
	positionMugshot
		left = 4
	positionArrow
		left = 192
		top = 92
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	color
		palette = 3
	"""
	Quer usar
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"          Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	msgOpenInvisible
		unused = 21
	msgCloseQuick
	end
}
script 83 mmbn3 {
	positionText
		left = 10
		top = 2
	positionBox
		top = 6
	positionMugshot
		left = 4
	positionArrow
		left = 192
		top = 92
	msgOpenInvisible
		unused = 12
	color
		palette = 3
	"""
	Os PV de Mega-
	Man foram 
	restaurados!
	"""
	keyWait
	msgOpenInvisible
		unused = 21
	msgCloseQuick
	end
}
script 84 mmbn3 {
	positionText
		left = 10
		top = 1
	positionBox
		top = 6
	positionMugshot
		left = 4
	positionArrow
		left = 192
		top = 92
	msgOpenInvisible
		unused = 12
	color
		palette = 3
	"""
	Os PV de Mega-
	Man se recupe-
	raram 100%!
	"""
	keyWait
	msgOpenInvisible
		unused = 21
	msgCloseQuick
	end
}
script 85 mmbn3 {
	positionText
		left = 11
		top = 2
	positionBox
		top = 6
	positionMugshot
		left = 4
	positionArrow
		left = 192
		top = 92
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	color
		palette = 3
	"""
	PV já estão
	no máximo!
	"""
	keyWait
	msgOpenInvisible
		unused = 21
	msgCloseQuick
	end
}
script 86 mmbn3 {
	positionText
		left = 11
		top = 2
	positionBox
		top = 6
	positionMugshot
		left = 4
	positionArrow
		left = 192
		top = 92
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	color
		palette = 3
	"\""
	printItem
		buffer = 1
		item = 0
	"""
	" está
	em uso.
	"""
	keyWait
	msgOpenInvisible
		unused = 21
	msgCloseQuick
	end
}
script 87 mmbn3 {
	positionText
		left = 11
		top = 1
	positionBox
		top = 6
	positionMugshot
		left = 4
	positionArrow
		left = 192
		top = 92
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	color
		palette = 3
	"""
	Nenhum vírus
	achado aqui
	até agora!
	"""
	keyWait
	msgOpenInvisible
		unused = 21
	msgCloseQuick
	end
}
script 88 mmbn3 {
	positionText
		left = 11
		top = 1
	positionBox
		top = 6
	positionMugshot
		left = 4
	positionArrow
		left = 192
		top = 92
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	color
		palette = 3
	"""
	Não tem dados
	misteriosos
	bloqueados aqui!
	"""
	keyWait
	msgOpenInvisible
		unused = 21
	msgCloseQuick
	end
}
script 89 mmbn3 {
	positionText
		left = 11
		top = 2
	positionBox
		top = 6
	positionMugshot
		left = 4
	positionArrow
		left = 192
		top = 92
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	color
		palette = 3
	"""
	Não vamos usar isso
	ainda!
	"""
	keyWait
	msgOpenInvisible
		unused = 21
	msgCloseQuick
	end
}
script 90 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"""
	Vamos salvar o jogo
	primeiro!
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"          Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = 91,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 91 mmbn3 {
	checkFlag
		flag = 4710
		jumpIfTrue = continue
		jumpIfFalse = 92
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	clearMsg
	"""
	Apagar dados de
	salvamento antigos?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"          Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = 92,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 92 mmbn3 {
	save
		jumpIfSuccessful = 93
		jumpIfFailed = continue
		jumpUnused = 156
	positionText
		left = 8
		top = 2
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	clearMsg
	"""
	O salvamento do jogo
	falhou...
	"""
	keyWait
	clearMsg
	"Tentar de novo?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"          Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = 67,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 93 mmbn3 {
	positionText
		left = 8
		top = 2
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	clearMsg
	"""
	OK! Seu jogo foi salvo!
	"""
	keyWait
	waitHold
}
script 94 mmbn3 {
	positionText
		left = 8
		top = 2
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"""
	NetLutar contra um
	amigo!
	"""
	waitHold
}
script 95 mmbn3 {
	positionText
		left = 8
		top = 2
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"""
	Trocar dados de
	coleção!
	"""
	waitHold
}
script 96 mmbn3 {
	positionText
		left = 8
		top = 2
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"Trocar chips!"
	waitHold
}
script 97 mmbn3 {
	positionText
		left = 8
		top = 2
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"Trocar programas!"
	waitHold
}
script 98 mmbn3 {
	positionText
		left = 8
		top = 2
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"""
	NetLutar num campo
	normal!
	"""
	waitHold
}
script 99 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"""
	NetLutar num terreno
	diferente!
	"""
	waitHold
}
script 100 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"""
	NetLutar num campo
	com armadilhas!
	"""
	waitHold
}
script 101 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"""
	Vence quem ganhar 2
	das 3 lutas!
	"""
	waitHold
}
script 102 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"""
	Treinar NetLuta com
	um amigo!
	"""
	waitHold
}
script 103 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"""
	Lutar com um amigo,
	valendo um chip!
	"""
	waitHold
}
script 104 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"""
	Torneio! Consegue
	vencer 69 vezes
	seguidas?
	"""
	waitHold
}
script 105 mmbn3s {
	"Chips:\n"
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	end
}
script 106 mmbn3s {
	"   Recorde\n   "
	printBuffer
		buffer = 0
		minLength = 3
		padZeros = false
		padLeft = true
	"/V"
	printBuffer
		buffer = 1
		minLength = 3
		padZeros = false
		padLeft = true
	"\n"
	end
}
script 107 mmbn3s {
	"NetLutar"
	end
}
script 108 mmbn3s {
	"Ver Coleção"
	end
}
script 109 mmbn3s {
	"Trocar chip"
	end
}
script 110 mmbn3s {
	"Trocar prog"
	end
}
script 111 mmbn3s {
	"Iniciante"
	end
}
script 112 mmbn3s {
	"Regular"
	end
}
script 113 mmbn3s {
	"Experiente"
	end
}
script 114 mmbn3s {
	"Batalha-3"
	end
}
script 115 mmbn3s {
	"Praticar"
	end
}
script 116 mmbn3s {
	"Para valer"
	end
}
script 117 mmbn3s {
	"Torneio"
	end
}
script 118 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"""
	Erro de conexão!
	Por favor, tente de novo.
	"""
	keyWait
	waitHold
}
script 119 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"""
	Erro de conexão!
	Batalha cancelada.
	"""
	keyWait
	waitHold
}
script 120 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"""
	Não tem chips para
	ceder no caso de
	derrota!
	"""
	keyWait
	waitHold
}
script 121 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"""
	Seu amigo ainda não
	está pronto!
	Espere.
	"""
	waitHold
}
script 122 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"""
	Escolha o mesmo modo
	que seu amigo!
	"""
	keyWait
	waitHold
}
script 123 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"""
	Quer esperar mais
	um pouco?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"          Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 125 mmbn3 {
	positionText
		left = 8
		top = 2
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"""
	Bom trabalho, Lan!
	Vencemos!
	"""
	keyWait
	waitHold
}
script 126 mmbn3 {
	positionText
		left = 8
		top = 2
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"""
	Que pena, né, Lan?
	Perdemos...
	"""
	keyWait
	waitHold
}
script 127 mmbn3 {
	positionText
		left = 8
		top = 2
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"""
	Foi uma batalha de iguais!
	Empatou!
	"""
	keyWait
	waitHold
}
script 128 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"Bom, "
	printBuffer
		minLength = 1
		padZeros = false
		padLeft = false
		buffer = 1
	"\nvitórias! De novo?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"          Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 129 mmbn3 {
	positionText
		left = 8
		top = 2
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"""
	Beleza!
	Vamos NetLutar!
	"""
	waitHold
}
script 130 mmbn3 {
	positionText
		left = 8
		top = 2
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"Analisando!\n"
	wait
		frames = 60
	"・"
	wait
		frames = 60
	"・"
	wait
		frames = 60
	"・"
	wait
		frames = 60
	"・"
	wait
		frames = 60
	"・"
	wait
		frames = 60
	"・"
	wait
		frames = 60
	"・"
	wait
		frames = 60
	"・"
	wait
		frames = 60
	"・"
	wait
		frames = 60
	"・"
	wait
		frames = 60
	"・"
	wait
		frames = 60
	"・"
	wait
		frames = 60
	"・"
	wait
		frames = 60
	"・"
	wait
		frames = 60
	"・"
	waitHold
}
script 131 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"""
	Ativando tela de
	troca de chips!
	"""
	waitHold
}
script 132 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"""
	Ativando tela de troca
	de programas!
	"""
	waitHold
}
script 133 mmbn3s {
	"Menu"
	end
}
script 134 mmbn3s {
	"Nada"
	end
}
script 136 mmbn3 {
	positionText
		left = 11
		top = 2
	positionBox
		top = 6
	positionMugshot
		left = 4
	positionArrow
		left = 192
		top = 92
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	color
		palette = 3
	"""
	Troca concluída!
	"""
	keyWait
	waitHold
}
script 137 mmbn3 {
	positionText
		left = 11
		top = 1
	positionBox
		top = 6
	positionMugshot
		left = 4
	positionArrow
		left = 192
		top = 92
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	color
		palette = 3
	"""
	Troca concluída!
	Mas... por quê...?
	"""
	keyWait
	waitHold
}
script 138 mmbn3 {
	positionText
		left = 11
		top = 1
	positionBox
		top = 6
	positionMugshot
		left = 4
	positionArrow
		left = 192
		top = 92
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	color
		palette = 3
	"""
	Erro de conexão!
	Troca abortada!
	"""
	keyWait
	waitHold
}
script 139 mmbn3 {
	positionText
		left = 11
		top = 2
	positionBox
		top = 6
	positionMugshot
		left = 4
	positionArrow
		left = 192
		top = 92
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	color
		palette = 3
	"""
	Vocês têm que trocar
	alguma coisa!
	"""
	keyWait
	msgOpenInvisible
		unused = 21
	msgCloseQuick
	end
}
script 140 mmbn3 {
	positionText
		left = 11
		top = 2
	positionBox
		top = 6
	positionMugshot
		left = 4
	positionArrow
		left = 192
		top = 92
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	color
		palette = 3
	"""
	Vocês têm que trocar
	alguma coisa!
	"""
	keyWait
	waitHold
}
script 141 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"""
	Novos dados inseridos
	na sua coleção!
	"""
	keyWait
	waitHold
}
script 142 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"""
	Parece que não
	ganhamos nada de
	novo...
	"""
	keyWait
	waitHold
}
script 150 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"""
	Será preciso
	reprogramar!
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"OK "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Parar"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 151 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"""
	Será preciso me
	reprogramar para
	o estilo!
	"""
	keyWait
	waitHold
}
script 152 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	color
		palette = 3
	"""
	Não dá para usar essa
	pasta! Usando a extra
	agora!
	"""
	keyWait
	waitHold
}
script 155 mmbn3 {
	positionText
		left = 10
		top = 2
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 200
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotHide
	textSpeed
		delay = 0
	color
		palette = 3
	clearMsg
	"""
	Houve erro nos dados!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Tentar de novo?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = 67,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 156 mmbn3 {
	positionText
		left = 8
		top = 2
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	mugshotHide
	textSpeed
		delay = 0
	color
		palette = 3
	clearMsg
	"""
	Houve erro nos dados!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Tentar de novo?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = 92,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 162 mmbn3s {
	"""
	Recupera
	50 PV!
	"""
	end
}
script 163 mmbn3s {
	"""
	Recupera
	todos os
	PV!
	"""
	end
}
script 164 mmbn3s {
	"""
	Vírus fracos
	não aparecem
	por um tempo.
	"""
	end
}
script 165 mmbn3s {
	"""
	Tira armadi-
	lha de dados
	misteriosos.
	"""
	end
}
script 166 mmbn3s {
	"""
	+ chance de
	repetir úl-
	timo vírus.
	"""
	end
}
script 167 mmbn3s {
	"""
	Desbloqueia
	dados
	protegidos.
	"""
	end
}
