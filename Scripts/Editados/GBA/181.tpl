@size 255

script 180 mmbn3 {
	checkShopStock
		shop = 12
		jumpIfStocked = continue
		jumpIfSoldOut = 182
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Troco programas por
	FragBugs. Quer ver?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sim     "
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
			jump = continue,
			jump = 181,
			jump = continue
		]
	startShop
		shop = 12
}
script 181 mmbn3 {
	clearMsg
	"Volte sempre."
	keyWait
	end
}
script 182 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Estou sem mercadoria...
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5779
		jumpIfTrue = 195
		jumpIfFalse = continue
	checkItem
		item = 50
		amount = 1
		jumpIfEqual = 195
		jumpIfGreater = 195
		jumpIfLess = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"\""
	printItem
		buffer = 0
		item = 50
	"""
	"...
	É, tenho, sim.
	"""
	keyWait
	clearMsg
	"""
	Mas se quiser ele,
	vai ter que lutar comigo.
	"""
	keyWait
	clearMsg
	"""
	Faz tempo que não
	encontro um adversário
	digno...
	"""
	keyWait
	clearMsg
	"""
	Você parece ser o que
	eu venho procurando...
	"""
	keyWait
	clearMsg
	"""
	Então, ente me vencer!
	Se o fizer, pode ficar
	com isto!
	"""
	keyWait
	clearMsg
	mugshotHide
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
	"Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 191,
			jump = 192,
			jump = continue
		]
}
script 191 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Isso que é espírito
	esportivo!
	"""
	keyWait
	flagSet
		flag = 2753
	end
}
script 192 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Ah, covarde!
	Se enfia na terra,
	então!
	"""
	keyWait
	end
}
script 193 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Eu sabia que estava
	certo quanto a você!
	"""
	keyWait
	clearMsg
	"Aqui, ó! Toma!"
	keyWait
	clearMsg
	jump
		target = 194
}
script 194 mmbn3 {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 50
		amount = 1
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 50
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Dizem que, se cê achar
	todos os três tomos...
	"""
	keyWait
	clearMsg
	"""
	vai achar um tesouro
	incrível! Confia.
	"""
	keyWait
	clearMsg
	"""
	Eu tenho código moral.
	Não sou como os outros
	Navis daqui!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkFlag
		flag = 269
		jumpIfTrue = 222
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
	"Um Navi covarde de
	bolhas possui a chave."
	"""
	keyWait
	end
}
script 221 mmbn3 {
	checkFlag
		flag = 281
		jumpIfTrue = 223
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
	"Um ardente Navi de
	fogo possui a chave."
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	O cubo se abre com o
	enfraquecimento do
	BubbleMan!
	"""
	keyWait
	msgClose
	flagSet
		flag = 329
	wait
		frames = 102
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	O cubo se abre com o
	enfraquecimento de
	FlameMan!
	"""
	keyWait
	msgClose
	flagSet
		flag = 332
	wait
		frames = 102
	end
}
script 229 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Os dados restantes do
	Navi voaram pra longe,
	até sumirem...
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
		flag = 3624
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 101
		amount = 1
	"""
	MegaMan adquiriu
	um PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 101
	"\"!!"
	keyWait
	clearMsg
	"""
	MegaMan can hold
	more SubChips now!!
	"""
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
		flag = 3625
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 176
		code = F
		amount = 1
	"""
	MegaMan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 176
	" "
	printCode
		buffer = 0
		code = F
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
		flag = 3626
	playerLock
	playerAnimate
		animation = 24
	itemGiveNaviCustProgram
		program = 140
		color = 3
		amount = 1
	"""
	Adquiriu um programa do
	Customizador de Navi:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 35
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 233 mmbn3 {
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
		jumpIfFalse = 234
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
script 234 mmbn3 {
	flagSet
		flag = 3627
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 0
			jump = 0,
			ratio = 64
			jump = 236,
			ratio = 64
			jump = 237,
			ratio = 16
			jump = 243
		]
	flagClear
		flag = 4704
}
script 236 mmbn3 {
	jump
		target = 241
}
script 237 mmbn3 {
	jump
		target = 242
}
script 238 mmbn3 {
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
		jumpIfFalse = 239
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
script 239 mmbn3 {
	flagSet
		flag = 3628
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 0
			jump = 0,
			ratio = 64
			jump = 241,
			ratio = 64
			jump = 242,
			ratio = 16
			jump = 243
		]
	flagClear
		flag = 4704
}
script 240 mmbn3 {
	msgOpen
	"""
	Os dados misteriosos
	eram vírus!!
	"""
	keyWait
	startRandomBattle
	end
}
script 241 mmbn3 {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 35
			code = V,
			chip = 35
			code = V,
			chip = 35
			code = V,
			chip = 35
			code = V,
			chip = 61
			code = I,
			chip = 61
			code = I,
			chip = 61
			code = I,
			chip = 61
			code = I,
			chip = 35
			code = V,
			chip = 61
			code = I,
			chip = 126
			code = V,
			chip = 126
			code = V,
			chip = 126
			code = V,
			chip = 126
			code = V,
			chip = 126
			code = V,
			chip = 126
			code = V
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
script 242 mmbn3 {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 800,
			amount = 800,
			amount = 800,
			amount = 800,
			amount = 1800,
			amount = 1800,
			amount = 1800,
			amount = 1800,
			amount = 2800,
			amount = 2800,
			amount = 2800,
			amount = 2800,
			amount = 4800,
			amount = 4800,
			amount = 4800,
			amount = 4800
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
script 243 mmbn3 {
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 275
		code = T
		amount = 1
	"""
	MegaMan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 275
	" "
	printCode
		buffer = 0
		code = T
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
