@size 255

script 0 mmbn3 {
	msgOpen
	"Grrooo, grroooo..."
	keyWait
	clearMsg
	"Tanta... Fome..."
	keyWait
	clearMsg
	"""
	Preciso arranjar
	FragBugs...
	"""
	keyWait
	clearMsg
	"""
	Me dê 50 FragBugs,
	e eu saio da sua
	frente...
	"""
	keyWait
	clearMsg
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
		clear = true
		targets = [
			jump = 1,
			jump = continue,
			jump = continue
		]
	"""
	Hmpf!
	Então, eu não saio!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	checkBugFrags
		amount = 50
		jumpIfEqual = 2
		jumpIfGreater = 2
		jumpIfLess = continue
	msgOpen
	"Grrooo, grroooo..."
	keyWait
	clearMsg
	"""
	Seu...! Você não tem
	FragBugs o bastante...
	"""
	keyWait
	clearMsg
	"""
	Caia fora, antes que eu
	te dilacere com minhas
	presas!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	checkTakeBugFrags
		amount = 50
		jumpIfSurplus = continue
		jumpIfExact = continue
		jumpIfDeficit = continue
	msgOpen
	"""
	Rapaz!
	Bom trabalho...
	Pode passar...
	"""
	keyWait
	flagSet
		flag = 338
	flagSet
		flag = 4609
	end
}
script 220 mmbn3 {
	checkFlag
		flag = 285
		jumpIfTrue = 224
		jumpIfFalse = continue
	msgOpen
	"""
	Este Cubo de Segurança
	é mantido selado por
	um Navi poderoso.
	"""
	keyWait
	clearMsg
	"""
	Palavras apagadas
	podem ser observadas
	na superfície dele.
	"""
	keyWait
	clearMsg
	"""
	"Um Navi que esmaga
	coisas e cava buracos
	possui a chave".
	"""
	keyWait
	end
}
script 221 mmbn3 {
	checkItem
		item = 58
		amount = 1
		jumpIfEqual = 226
		jumpIfGreater = 226
		jumpIfLess = continue
	msgOpen
	"""
	É uma cortina com um
	fraco brilho.
	"""
	keyWait
	clearMsg
	"""
	Você ouve uma voz
	solene vinda de cima...
	"""
	keyWait
	clearMsg
	"""
	"Somente o Rei da
	Undernet pode entrar!"
	"""
	keyWait
	clearMsg
	"""
	A cortina emite uma
	força misteriosa que
	repele você.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	checkItem
		item = 58
		amount = 1
		jumpIfEqual = 225
		jumpIfGreater = 225
		jumpIfLess = continue
	msgOpen
	"""
	É uma cortina com um
	fraco brilho.
	"""
	keyWait
	clearMsg
	"""
	Ao tentar tocá-la,
	uma voz vinda de
	cima reprime você.
	"""
	keyWait
	clearMsg
	"""
	"Somente o Rei da
	Undernet passará,
	ser indigno..."
	"""
	keyWait
	clearMsg
	"""
	A cortina emite uma
	força misteriosa que
	repele você.
	"""
	keyWait
	end
}
script 223 mmbn3 {
	checkFlag
		flag = 312
		jumpIfTrue = 227
		jumpIfFalse = continue
	msgOpen
	"""
	É uma porta misteriosa
	que emite uma luz
	sobrenatural.
	"""
	keyWait
	clearMsg
	"""
	Palavras foram
	gravadas no meio.
	"""
	keyWait
	clearMsg
	"""
	"A porta se abrirá
	somente para o
	verdadeiramente forte."
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	O cubo se abre com o
	enfraquecimento de
	DrillMan!
	"""
	keyWait
	msgClose
	flagSet
		flag = 333
	wait
		frames = 102
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	Você ouve uma voz
	solene vinda de cima...
	"""
	keyWait
	clearMsg
	"""
	"Todos saúdam o Novo
	Rei da Undernet!
	Pode passar!"
	"""
	keyWait
	clearMsg
	"""
	A cortina de luz
	desaparece sem deixar
	vestígios.
	"""
	keyWait
	flagSet
		flag = 336
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	Você ouve uma voz
	solene vinda de cima...
	"""
	keyWait
	clearMsg
	"""
	"Todos saúdam o Novo
	Rei da Undernet!
	Pode passar!"
	"""
	keyWait
	clearMsg
	"""
	A cortina de luz
	desaparece sem deixar
	vestígios.
	"""
	keyWait
	flagSet
		flag = 335
	end
}
script 227 mmbn3 {
	msgOpen
	"""
	A porta se desintegra
	com a aparição de um
	novo campeão!
	"""
	keyWait
	flagSet
		flag = 337
	end
}
script 230 mmbn3 {
	msgOpen
	"""
	MegaMan acessou os
	dados misteriosos.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	flagSet
		flag = 3632
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 49
		code = J
		amount = 1
	"""
	MegaMan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 49
	" "
	printCode
		buffer = 0
		code = J
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 231 mmbn3 {
	msgOpen
	"""
	MegaMan acessou os
	dados misteriosos.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	flagSet
		flag = 3633
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 96
		amount = 1
	"""
	MegaMan adquiriu
	um PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 96
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 232 mmbn3 {
	msgOpen
	"""
	MegaMan acessou os
	dados misteriosos.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	flagSet
		flag = 3634
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 203
		code = O
		amount = 1
	"""
	MegaMan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 203
	" "
	printCode
		buffer = 0
		code = O
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 233 mmbn3 {
	checkFlag
		flag = 4703
		jumpIfTrue = continue
		jumpIfFalse = 234
	msgOpen
	"""
	MegaMan acessou os
	dados misteriosos.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	playerAnimate
		animation = 24
	itemGiveNaviCustProgram
		program = 192
		color = 8
		amount = 1
	"""
	Adquiriu um programa do
	Customizador de Navi:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 48
	"\"!!"
	playerFinish
	keyWait
	msgClose
	flagSet
		flag = 3635
	end
}
script 234 mmbn3 {
	msgOpen
	"""
	Está bloqueado.
	"
	"""
	printItem
		buffer = 0
		item = 117
	"""
	" é necessário
	para acessar os dados.
	"""
	keyWait
	end
}
script 235 mmbn3 {
	msgOpen
	"""
	MegaMan acessou os
	dados misteriosos.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	checkFlag
		flag = 4704
		jumpIfTrue = continue
		jumpIfFalse = 236
	"""
	O SubChip
	"
	"""
	printItem
		buffer = 0
		item = 115
	"""
	"
	foi ativado!!
	"""
	keyWait
	clearMsg
	"""
	O vírus que se escondia
	nos dados misteriosos
	foi deletado!
	"""
	keyWait
}
script 236 mmbn3 {
	flagSet
		flag = 3636
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 64
			jump = 237,
			ratio = 64
			jump = 238,
			ratio = 0
			jump = 0,
			ratio = 16
			jump = 249
		]
	flagClear
		flag = 4704
}
script 237 mmbn3 {
	jump
		target = 247
}
script 238 mmbn3 {
	jump
		target = 248
}
script 240 mmbn3 {
	msgOpen
	"""
	MegaMan acessou os
	dados misteriosos.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	checkFlag
		flag = 4704
		jumpIfTrue = continue
		jumpIfFalse = 241
	"""
	O SubChip
	"
	"""
	printItem
		buffer = 0
		item = 115
	"""
	"
	foi ativado!!
	"""
	keyWait
	clearMsg
	"""
	O vírus que se escondia
	nos dados misteriosos
	foi deletado!
	"""
	keyWait
}
script 241 mmbn3 {
	flagSet
		flag = 3637
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 64
			jump = 242,
			ratio = 64
			jump = 243,
			ratio = 0
			jump = 0,
			ratio = 16
			jump = 249
		]
	flagClear
		flag = 4704
}
script 242 mmbn3 {
	jump
		target = 247
}
script 243 mmbn3 {
	jump
		target = 248
}
script 245 mmbn3 {
	msgOpen
	"""
	MegaMan acessou os
	dados misteriosos.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	checkFlag
		flag = 4704
		jumpIfTrue = continue
		jumpIfFalse = 246
	"""
	O SubChip
	"
	"""
	printItem
		buffer = 0
		item = 115
	"""
	"
	foi ativado!!
	"""
	keyWait
	clearMsg
	"""
	O vírus que se escondia
	nos dados misteriosos
	foi deletado!
	"""
	keyWait
}
script 246 mmbn3 {
	flagSet
		flag = 3638
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 64
			jump = 247,
			ratio = 64
			jump = 248,
			ratio = 0
			jump = 0,
			ratio = 16
			jump = 249
		]
	flagClear
		flag = 4704
}
script 247 mmbn3 {
	msgOpen
	"""
	Os dados misteriosos
	eram vírus!!
	"""
	keyWait
	startRandomBattle
	end
}
script 248 mmbn3 {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 151
			code = Y,
			chip = 151
			code = Y,
			chip = 151
			code = Y,
			chip = 151
			code = Y,
			chip = 152
			code = H,
			chip = 152
			code = H,
			chip = 152
			code = H,
			chip = 152
			code = H,
			chip = 131
			code = E,
			chip = 131
			code = E,
			chip = 131
			code = E,
			chip = 131
			code = E,
			chip = 151
			code = Y,
			chip = 152
			code = H,
			chip = 131
			code = E,
			chip = 131
			code = E
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan adquiriu o chip
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 249 mmbn3 {
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 276
		code = G
		amount = 1
	"""
	MegaMan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 276
	" "
	printCode
		buffer = 0
		code = G
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 250 mmbn3 {
	msgOpen
	"""
	MegaMan acessou os
	dados misteriosos.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	flagSet
		flag = 3639
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 56
		amount = 1
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 56
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
