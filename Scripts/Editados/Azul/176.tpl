@size 255

script 10 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Ha! Eu vou subir de
	ranque bem rápido, à
	força bruta!
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 2352
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 27
		field = 0
		music = 0
}
script 11 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Nenhum pirralho tosco
	como tu vai entrar pro
	ranque!!
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 2353
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 28
		field = 0
		music = 0
}
script 12 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Ô, cê aí! Ninguém se
	mete no meu caminho e
	vive! Chega aqui!
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 2354
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 29
		field = 0
		music = 0
}
script 20 mmbn3 {
	checkChapter
		lower = 112
		upper = 121
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2342
		jumpIfTrue = 45
		jumpIfFalse = continue
	checkFlag
		flag = 2319
		jumpIfTrue = 43
		jumpIfFalse = continue
	checkFlag
		flag = 2339
		jumpIfTrue = 40
		jumpIfFalse = continue
	checkChapter
		lower = 86
		upper = 86
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkNaviCustActive
		effect = 33
		jumpIfActive = 21
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Quem é você?
	Não sabe que isto aqui
	é a Undernet, naõ?
	"""
	keyWait
	clearMsg
	"""
	Se tem amor à vida,
	volta logo pro colinho da
	mamãe!
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Ué? Então, cê também
	vive na Undernet...?
	"""
	keyWait
	clearMsg
	"""
	Nem precisa falar, não.
	Um habitante reconhece
	o outro!
	"""
	keyWait
	clearMsg
	"""
	Cê tem a mesma cara de
	mau que o resto da
	gente, he...
	"""
	keyWait
	clearMsg
	"""
	Entra aí, "mermão".
	Bem-vindo ao lar,
	meu parça sangue-ruim!
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"FlameMan? A WWW?"
	keyWait
	clearMsg
	"""
	Não enche com esse
	papo! Se quer achar
	eles, vai atrás.
	"""
	keyWait
	clearMsg
	"""
	Bom, isso SE cê 
	conseguir sobreviver
	aqui! He he.
	"""
	keyWait
	end
}
script 40 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 41
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Que negócio é esse?
	O que um Navi normal
	faz no ranque?!
	"""
	keyWait
	clearMsg
	"""
	Tu tá deletado, seu lixo!
	"""
	keyWait
	end
}
script 41 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Eu vou te contar um
	segredinho aqui...
	"""
	keyWait
	clearMsg
	"""
	Três dos teus rivais tão
	nesta área, então, olho
	aberto.
	"""
	keyWait
	end
}
script 43 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 44
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Não acredito nisso!
	Que truque sujo cê
	usou?!
	"""
	keyWait
	end
}
script 44 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Então, cê tá atrás do
	dcara que tá no décimo
	ranque...
	"""
	keyWait
	clearMsg
	"""
	Um conselho, parça:
	ainda dá pra fugir pro
	colinho da mamãe.
	"""
	keyWait
	end
}
script 45 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 46
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Tá orgulhoso daquela
	vitória-por-pura-sorte,
	é?
	"""
	keyWait
	clearMsg
	"""
	Aproveita enquanto
	dura. Tu vai perder
	esse ranque logo, logo.
	"""
	keyWait
	end
}
script 46 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Hi hi! Pode ser que seja
	tarde demais pra tu
	vazar...
	"""
	keyWait
	end
}
script 50 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 51
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Nós não "tem" medo da
	WWW aqui, na Undernet,
	não! Tssu!
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Fala, bróder. Dizem que
	a superfície tá o maior
	desastre!
	"""
	keyWait
	clearMsg
	"""
	Mas vai demorar pra
	essa treta chegar aqui.
	Bom, tomara...
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkItem
		item = 47
		amount = 1
		jumpIfEqual = 221
		jumpIfGreater = 221
		jumpIfLess = continue
	msgOpen
	"""
	Uma porta barra o seu
	caminho.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	MegaMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 47
	"\"!"
	keyWait
	flagSet
		flag = 168
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
		flag = 3584
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 1200
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan adquiriu:
	"1200 Zennys"!!
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
		flag = 3585
	playerLock
	playerAnimate
		animation = 24
	itemGiveNaviCustProgram
		program = 148
		color = 2
		amount = 1
	"""
	Adquiriu um programa do
	Customizador de Navi:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 37
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
	checkFlag
		flag = 4704
		jumpIfTrue = continue
		jumpIfFalse = 233
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
script 233 mmbn3 {
	flagSet
		flag = 3586
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 0
			jump = 0,
			ratio = 64
			jump = 235,
			ratio = 0
			jump = 0,
			ratio = 64
			jump = 236
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
			chip = 2
			code = K,
			chip = 2
			code = K,
			chip = 2
			code = K,
			chip = 2
			code = K,
			chip = 59
			code = O,
			chip = 59
			code = O,
			chip = 59
			code = O,
			chip = 59
			code = O,
			chip = 107
			code = W,
			chip = 107
			code = W,
			chip = 107
			code = W,
			chip = 107
			code = W,
			chip = 125
			code = W,
			chip = 125
			code = W,
			chip = 125
			code = W,
			chip = 125
			code = W
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
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 236 mmbn3 {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 800,
			amount = 800,
			amount = 800,
			amount = 800,
			amount = 1500,
			amount = 1500,
			amount = 1500,
			amount = 1500,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 3500,
			amount = 3500,
			amount = 3500,
			amount = 3500
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
script 238 mmbn3 {
	flagSet
		flag = 3587
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 0
			jump = 0,
			ratio = 64
			jump = 240,
			ratio = 0
			jump = 0,
			ratio = 64
			jump = 241
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
			chip = 2
			code = K,
			chip = 2
			code = K,
			chip = 2
			code = K,
			chip = 2
			code = K,
			chip = 59
			code = O,
			chip = 59
			code = O,
			chip = 59
			code = O,
			chip = 59
			code = O,
			chip = 107
			code = W,
			chip = 107
			code = W,
			chip = 107
			code = W,
			chip = 107
			code = W,
			chip = 125
			code = W,
			chip = 125
			code = W,
			chip = 125
			code = W,
			chip = 125
			code = W
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
script 241 mmbn3 {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 800,
			amount = 800,
			amount = 800,
			amount = 800,
			amount = 1500,
			amount = 1500,
			amount = 1500,
			amount = 1500,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 3500,
			amount = 3500,
			amount = 3500,
			amount = 3500
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
