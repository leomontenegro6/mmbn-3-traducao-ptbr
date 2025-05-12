@size 255

script 0 mmbn3 {
	checkFlag
		flag = 312
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	Sinto um poder deveras
	destrutivo à frente...
	"""
	keyWait
	clearMsg
	"""
	Então, é isto que é o
	medo. Não consigo parar
	de tremer...
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	Enfim, parei de tremer...
	"""
	keyWait
	clearMsg
	"""
	Mas, afinal, o que era
	aquele poder que eu
	senti...?
	"""
	keyWait
	end
}
script 180 mmbn3 {
	flagSet
		flag = 2523
	waitHold
}
script 181 mmbn3 {
	flagSet
		flag = 2524
	waitHold
}
script 182 mmbn3 {
	flagSet
		flag = 2525
	waitHold
}
script 183 mmbn3 {
	flagSet
		flag = 2526
	waitHold
}
script 184 mmbn3 {
	flagSet
		flag = 2527
	waitHold
}
script 220 mmbn3 {
	checkMultiFlag
		flag = 2473
		count = 9
		lower = 8
		upper = 9
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Eu sou a porta do amor.
	"""
	keyWait
	clearMsg
	"""
	Mostre seu amor e
	misericórdia ao criar
	e educar vários.
	"""
	keyWait
	clearMsg
	"""
	Não abrirei até então.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	checkLibraryStandard
		lower = 200
		upper = 200
		jumpIfInRange = 231
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Eu sou a porta da
	honra.
	"""
	keyWait
	clearMsg
	"""
	Conquiste a estrela
	de honra ao coletar
	fragmentos de poder.
	"""
	keyWait
	clearMsg
	"""
	Não abrirei até então.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	Bip... bip...
	Sistema de segurança,
	ativado!
	"""
	keyWait
	clearMsg
	"""
	Intruso detectado!
	Saia imediatamente!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan, quer tentar
	hackear o sistema de
	segurança?
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
			jump = 232,
			jump = continue,
			jump = continue
		]
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	Bip... bip...
	Sistema de segurança,
	ativado!
	"""
	keyWait
	clearMsg
	"""
	Intruso detectado!
	Saia imediatamente!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan, quer tentar
	hackear o sistema de
	segurança?
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
			jump = 233,
			jump = continue,
			jump = continue
		]
	end
}
script 224 mmbn3 {
	flagSet
		flag = 377
	msgOpen
	"""
	Um enorme monólito que
	sela vírus barra o seu
	caminho.
	"""
	keyWait
	clearMsg
	checkItem
		item = 56
		amount = 1
		jumpIfEqual = 226
		jumpIfGreater = 226
		jumpIfLess = 228
}
script 225 mmbn3 {
	flagSet
		flag = 378
	msgOpen
	"""
	Um enorme monólito que
	sela vírus barra o seu
	caminho.
	"""
	keyWait
	clearMsg
	checkItem
		item = 56
		amount = 1
		jumpIfEqual = 226
		jumpIfGreater = 226
		jumpIfLess = 228
}
script 226 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Talvez dê pra quebrar
	se usarmos o
	"
	"""
	printItem
		buffer = 0
		item = 56
	"\"...?"
	keyWait
	clearMsg
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Usar "
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
			jump = 227,
			jump = continue,
			jump = continue
		]
	flagClear
		flag = 377
	flagClear
		flag = 378
	end
}
script 227 mmbn3 {
	checkFlag
		flag = 377
		jumpIfTrue = continue
		jumpIfFalse = 229
	flagClear
		flag = 377
	mugshotHide
	msgOpen
	"""
	MegaMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 56
	"\"!"
	flagSet
		flag = 368
	wait
		frames = 90
	keyWait
	clearMsg
	"""
	O monólito se
	despedaçou!
	"""
	keyWait
	clearMsg
	"""
	Os vírus aprisionados
	estão escapando!
	"""
	keyWait
	msgClose
	flagSet
		flag = 373
	end
}
script 228 mmbn3 {
	flagClear
		flag = 377
	flagClear
		flag = 378
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Eu não acho que a
	gente possa mover
	isso...
	"""
	keyWait
	clearMsg
	"""
	Será que alguém sabe
	como mover?
	"""
	keyWait
	clearMsg
	"""
	Vamos atrás dessa
	pessoa!
	"""
	keyWait
	end
}
script 229 mmbn3 {
	flagClear
		flag = 378
	mugshotHide
	msgOpen
	"""
	MegaMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 56
	"\"!"
	flagSet
		flag = 369
	wait
		frames = 90
	keyWait
	clearMsg
	"""
	O monólito se
	despedaçou!
	"""
	keyWait
	clearMsg
	"""
	Os vírus aprisionados
	estão escapando!
	"""
	keyWait
	msgClose
	flagSet
		flag = 374
	end
}
script 230 mmbn3 {
	msgOpen
	"Pode passar, "
	textSpeed
		delay = 0
	"[circle1][circle2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"""
	
	amável cuidador
	de vários!
	"""
	keyWait
	flagSet
		flag = 357
	end
}
script 231 mmbn3 {
	msgOpen
	"Pode passar, "
	textSpeed
		delay = 0
	"[circle1][circle2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"""
	
	detentor da
	estrela de honra!
	"""
	keyWait
	flagSet
		flag = 358
	end
}
script 232 mmbn3 {
	msgClose
	flagSet
		flag = 397
	end
}
script 233 mmbn3 {
	msgClose
	flagSet
		flag = 398
	end
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
	flagSet
		flag = 3728
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 161
		code = *
		amount = 1
	"""
	MegaMan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 161
	" "
	printCode
		buffer = 0
		code = *
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 241 mmbn3 {
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
		flag = 3729
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 184
		code = C
		amount = 1
	"""
	MegaMan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 184
	" "
	printCode
		buffer = 0
		code = C
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 242 mmbn3 {
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
		flag = 3730
	playerLock
	playerAnimate
		animation = 24
	itemGiveNaviCustProgram
		program = 196
		color = 7
		amount = 1
	"""
	Adquiriu um programa do
	Customizador de Navi:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 49
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 243 mmbn3 {
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
		jumpIfFalse = 244
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
script 244 mmbn3 {
	flagSet
		flag = 3731
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 64
			jump = 245,
			ratio = 64
			jump = 246,
			ratio = 0
			jump = 0,
			ratio = 0
			jump = 0
		]
	flagClear
		flag = 4704
}
script 245 mmbn3 {
	msgOpen
	"""
	Os dados misteriosos
	eram vírus!!
	"""
	keyWait
	startRandomBattle
	end
}
script 246 mmbn3 {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 191
			code = S,
			chip = 191
			code = S,
			chip = 191
			code = S,
			chip = 191
			code = S,
			chip = 137
			code = C,
			chip = 137
			code = C,
			chip = 137
			code = C,
			chip = 137
			code = C,
			chip = 100
			code = *,
			chip = 100
			code = *,
			chip = 100
			code = *,
			chip = 100
			code = *,
			chip = 127
			code = N,
			chip = 127
			code = N,
			chip = 127
			code = N,
			chip = 127
			code = N
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
script 247 mmbn3 {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 2400,
			amount = 2400,
			amount = 2400,
			amount = 2400,
			amount = 3800,
			amount = 3800,
			amount = 3800,
			amount = 3800,
			amount = 5200,
			amount = 5200,
			amount = 5200,
			amount = 5200,
			amount = 6600,
			amount = 6600,
			amount = 6600,
			amount = 6600
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printBuffer
		minLength = 0
		padZeros = false
		padLeft = false
		buffer = 1
	" Zennys\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 248 mmbn3 {
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
		jumpIfFalse = 249
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
script 249 mmbn3 {
	flagSet
		flag = 3732
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 64
			jump = 250,
			ratio = 64
			jump = 251,
			ratio = 0
			jump = 0,
			ratio = 0
			jump = 0
		]
	flagClear
		flag = 4704
}
script 250 mmbn3 {
	msgOpen
	"""
	Os dados misteriosos
	eram vírus!!
	"""
	keyWait
	startRandomBattle
	end
}
script 251 mmbn3 {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 191
			code = S,
			chip = 191
			code = S,
			chip = 191
			code = S,
			chip = 191
			code = S,
			chip = 137
			code = C,
			chip = 137
			code = C,
			chip = 137
			code = C,
			chip = 137
			code = C,
			chip = 100
			code = *,
			chip = 100
			code = *,
			chip = 100
			code = *,
			chip = 100
			code = *,
			chip = 127
			code = N,
			chip = 127
			code = N,
			chip = 127
			code = N,
			chip = 127
			code = N
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
script 252 mmbn3 {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 2400,
			amount = 2400,
			amount = 2400,
			amount = 2400,
			amount = 3800,
			amount = 3800,
			amount = 3800,
			amount = 3800,
			amount = 5200,
			amount = 5200,
			amount = 5200,
			amount = 5200,
			amount = 6600,
			amount = 6600,
			amount = 6600,
			amount = 6600
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printBuffer
		minLength = 0
		padZeros = false
		padLeft = false
		buffer = 1
	" Zennys\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 253 mmbn3s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	end
}
