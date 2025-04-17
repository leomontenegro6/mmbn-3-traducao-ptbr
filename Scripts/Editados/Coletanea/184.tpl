@size 255

script 0 mmbn3 {
	checkFlag
		flag = 316
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	Então,você é a da
	superfície,é?
	"""
	keyWait
	clearMsg
	"""
	Bom,tente não
	morrer aqui.
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	Ouço dizer que bugs
	ajudam a convocar a
	escuridão...
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	Venerável Serenade
	plantou monólitos
	em certos locais.
	"""
	keyWait
	clearMsg
	"""
	Essas pedras são
	usadas para selar
	vírus malignos...
	"""
	keyWait
	clearMsg
	"""
	A menos que você
	queira morrer,não
	quebre as pedras...
	"""
	keyWait
	clearMsg
	"""
	Mas há uma coisa,e
	uma coisa somente...
	"""
	keyWait
	clearMsg
	"""
	Algo neste mundo que
	pode ser capaz de
	quebrá-las...
	"""
	keyWait
	clearMsg
	"""
	Algo que Serenade
	criou.
	"""
	keyWait
	clearMsg
	"""
	Fica no extremo
	da Undernet...
	O "
	"""
	printItem
		buffer = 0
		item = 56
	"\"."
	keyWait
	end
}
script 10 mmbn3 {
	checkFlag
		flag = 312
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	Um volume incrível
	de poder está vazan-
	do da área interna.
	"""
	keyWait
	clearMsg
	"""
	Não acho que seja de
	Serenade. O que
	poderá ser?
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	O poder que senti
	nas áreas internas
	desapareceu...
	"""
	keyWait
	clearMsg
	"""
	Mas,afinal,o que
	pode ter sido
	aquilo?
	"""
	keyWait
	end
}
script 180 mmbn3 {
	flagSet
		flag = 2512
	waitHold
}
script 181 mmbn3 {
	flagSet
		flag = 2513
	waitHold
}
script 182 mmbn3 {
	flagSet
		flag = 2514
	waitHold
}
script 183 mmbn3 {
	flagSet
		flag = 2515
	waitHold
}
script 184 mmbn3 {
	flagSet
		flag = 2516
	waitHold
}
script 185 mmbn3 {
	flagSet
		flag = 2517
	waitHold
}
script 186 mmbn3 {
	flagSet
		flag = 2518
	waitHold
}
script 220 mmbn3 {
	checkLibraryStandard
		lower = 140
		upper = 200
		jumpIfInRange = 226
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Eu sou a porta da
	experiência.
	"""
	keyWait
	clearMsg
	"""
	Você deve conhecer
	mais de 140 frag-
	mentos de força!
	"""
	keyWait
	clearMsg
	"""
	Não abrirei até
	então.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	checkMultiFlag
		flag = 380
		count = 4
		lower = 4
		upper = 4
		jumpIfInRange = 225
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Eu sou a porta da
	sabedoria.
	"""
	keyWait
	clearMsg
	"""
	Busque e supere os
	quatro
	questionadores.
	"""
	keyWait
	clearMsg
	"""
	Não abrirei até
	então.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	Bip... bip...
	Sistema de seguran-
	ça,ativado!
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
	Lan,quer tentar
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
			jump = 230,
			jump = continue,
			jump = continue
		]
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	Bip... bip...
	Sistema de
	segurança,ativado!
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
	Lan,quer tentar
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
			jump = 231,
			jump = continue,
			jump = continue
		]
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	Um enorme monólito
	que sela vírus barra
	o seu caminho.
	"""
	keyWait
	clearMsg
	checkItem
		item = 56
		amount = 1
		jumpIfEqual = 227
		jumpIfGreater = 227
		jumpIfLess = 229
}
script 225 mmbn3 {
	msgOpen
	"Pode passar,"
	textSpeed
		delay = 0
	"[circle1][circle2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"""
	
	campeão dos
	4 questionadores!
	"""
	keyWait
	flagSet
		flag = 353
	end
}
script 226 mmbn3 {
	msgOpen
	"Pode passar,"
	textSpeed
		delay = 0
	"[circle1][circle2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"""
	
	acumulador de 140
	fragmentos de força!
	"""
	keyWait
	flagSet
		flag = 354
	end
}
script 227 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Talvez dê pra
	quebrar se usarmos o
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
			jump = 228,
			jump = continue,
			jump = continue
		]
	end
}
script 228 mmbn3 {
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
		flag = 365
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
	Os vírus
	aprisionados estão
	escapando!
	"""
	keyWait
	msgClose
	flagSet
		flag = 370
	end
}
script 229 mmbn3 {
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
script 230 mmbn3 {
	msgClose
	flagSet
		flag = 393
	end
}
script 231 mmbn3 {
	msgClose
	flagSet
		flag = 394
	end
}
script 232 mmbn3 {
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
		flag = 3712
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 140
		code = U
		amount = 1
	"""
	MegaMan adquiriu o
	chip "
	"""
	printChip
		buffer = 0
		chip = 140
	" "
	printCode
		buffer = 0
		code = U
	"\"!"
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
		flag = 3713
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 40
		code = R
		amount = 1
	"""
	MegaMan adquiriu o
	chip "
	"""
	printChip
		buffer = 0
		chip = 40
	" "
	printCode
		buffer = 0
		code = R
	"\"!"
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
		flag = 3714
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 50000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan adquiriu:
	"50000 Zennys"!!
	"""
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
script 244 mmbn3 {
	flagSet
		flag = 3715
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 64
			jump = 245,
			ratio = 0
			jump = 0,
			ratio = 0
			jump = 0,
			ratio = 64
			jump = 247
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
script 247 mmbn3 {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 1500,
			amount = 1500,
			amount = 1500,
			amount = 1500,
			amount = 1500,
			amount = 3300,
			amount = 3300,
			amount = 3300,
			amount = 3300,
			amount = 5800,
			amount = 5800,
			amount = 5800,
			amount = 5800,
			amount = 8000,
			amount = 8000,
			amount = 8000
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
script 249 mmbn3 {
	flagSet
		flag = 3716
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 64
			jump = 250,
			ratio = 0
			jump = 0,
			ratio = 64
			jump = 252,
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
script 252 mmbn3 {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 1500,
			amount = 1500,
			amount = 1500,
			amount = 1500,
			amount = 1500,
			amount = 3300,
			amount = 3300,
			amount = 3300,
			amount = 3300,
			amount = 5800,
			amount = 5800,
			amount = 5800,
			amount = 5800,
			amount = 8000,
			amount = 8000,
			amount = 8000
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
