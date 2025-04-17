@size 255

script 0 mmbn3 {
	checkFlag
		flag = 334
		jumpIfTrue = 1
		jumpIfFalse = continue
	checkItem
		item = 27
		amount = 1
		jumpIfEqual = 1
		jumpIfGreater = 1
		jumpIfLess = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Só os fortes
	sobrevivem aqui...
	Proibido fracotes!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Hmm. Parece que você
	tem o que é preciso.
	"""
	keyWait
	clearMsg
	"Beleza,pode passar."
	keyWait
	flagSet
		flag = 334
	flagSet
		flag = 4609
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	É um buraco criado
	no espaço,pelo
	DrillMan.
	"""
	keyWait
	clearMsg
	"""
	À medida que você se
	aproxima dele,o
	buraco te puxa!
	"""
	keyWait
	startWarp
		warp = 2
}
script 221 mmbn3 {
	checkFlag
		flag = 273
		jumpIfTrue = 222
		jumpIfFalse = continue
	msgOpen
	"""
	O Cubo de Segurança
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
	"Um Navi de areia
	que muda de forma
	detém a chave."
	"""
	keyWait
	end
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	O cubo se abre com
	o enfraquecimento
	de DesertMan!
	"""
	keyWait
	msgClose
	flagSet
		flag = 330
	wait
		frames = 102
	end
}
script 229 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Os dados restantes
	do Navi voaram pra
	longe,até sumir...
	"""
	keyWait
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
		flag = 3616
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 96
		amount = 1
	"""
	MegaMan adquiriu um
	PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 96
	"\"!"
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
		flag = 3617
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 182
		code = C
		amount = 1
	"""
	MegaMan adquiriu o
	chip "
	"""
	printChip
		buffer = 0
		chip = 182
	" "
	printCode
		buffer = 0
		code = C
	"\"!"
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
	checkFlag
		flag = 4704
		jumpIfTrue = continue
		jumpIfFalse = 233
	"O SubChip \""
	printItem
		buffer = 0
		item = 115
	"""
	"
	se ativou!!
	"""
	keyWait
	clearMsg
	"""
	O vírus que se
	escondia nos dados
	foi deletado!
	"""
	keyWait
}
script 233 mmbn3 {
	flagSet
		flag = 3618
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 64
			jump = 234,
			ratio = 0
			jump = 0,
			ratio = 64
			jump = 236,
			ratio = 0
			jump = 0
		]
	flagClear
		flag = 4704
}
script 234 mmbn3 {
	msgOpen
	"""
	Os dados misteriosos
	eram vírus!!
	"""
	keyWait
	startRandomBattle
	end
}
script 235 mmbn3 {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 194
			code = W,
			chip = 194
			code = W,
			chip = 194
			code = W,
			chip = 194
			code = W,
			chip = 65
			code = T,
			chip = 65
			code = T,
			chip = 65
			code = T,
			chip = 65
			code = T,
			chip = 43
			code = S,
			chip = 43
			code = S,
			chip = 43
			code = S,
			chip = 43
			code = S,
			chip = 144
			code = A,
			chip = 144
			code = A,
			chip = 144
			code = A,
			chip = 144
			code = A
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan adquiriu o
	chip "
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 236 mmbn3 {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 3000,
			amount = 3000,
			amount = 3000,
			amount = 3000,
			amount = 4000,
			amount = 4000,
			amount = 4000,
			amount = 4000,
			amount = 5000,
			amount = 5000,
			amount = 5000,
			amount = 5000
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
script 237 mmbn3 {
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
		jumpIfFalse = 238
	"O SubChip \""
	printItem
		buffer = 0
		item = 115
	"""
	"
	se ativou!!
	"""
	keyWait
	clearMsg
	"""
	O vírus que se
	escondia nos dados
	foi deletado!
	"""
	keyWait
}
script 238 mmbn3 {
	flagSet
		flag = 3619
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 64
			jump = 239,
			ratio = 0
			jump = 0,
			ratio = 64
			jump = 241,
			ratio = 0
			jump = 0
		]
	flagClear
		flag = 4704
}
script 239 mmbn3 {
	msgOpen
	"""
	Os dados misteriosos
	eram vírus!!
	"""
	keyWait
	startRandomBattle
	end
}
script 240 mmbn3 {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 194
			code = W,
			chip = 194
			code = W,
			chip = 194
			code = W,
			chip = 194
			code = W,
			chip = 65
			code = T,
			chip = 65
			code = T,
			chip = 65
			code = T,
			chip = 65
			code = T,
			chip = 43
			code = S,
			chip = 43
			code = S,
			chip = 43
			code = S,
			chip = 43
			code = S,
			chip = 144
			code = A,
			chip = 144
			code = A,
			chip = 144
			code = A,
			chip = 144
			code = A
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan adquiriu o
	chip "
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 241 mmbn3 {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 3000,
			amount = 3000,
			amount = 3000,
			amount = 3000,
			amount = 4000,
			amount = 4000,
			amount = 4000,
			amount = 4000,
			amount = 5000,
			amount = 5000,
			amount = 5000,
			amount = 5000
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
