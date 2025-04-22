@size 255

script 10 mmbn3 {
	checkChapter
		lower = 112
		upper = 121
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2329
		jumpIfTrue = 30
		jumpIfFalse = continue
	checkFlag
		flag = 2327
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkNaviCustActive
		effect = 33
		jumpIfActive = 11
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Um Navi da superfície!
	Não sei o que tu tá
	fazendo aqui,
	"""
	keyWait
	clearMsg
	"""
	mas devia era dar pra
	trás logo, antes que
	seja tarde!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Conselho de amigo,
	garoto:
	"""
	keyWait
	clearMsg
	"""
	dá pra ir pra Undernet 5
	daqui, mas é um beco sem
	saída.
	"""
	keyWait
	clearMsg
	"""
	Se quiser ir pra além da
	Undernet5, volte pro
	Plaza, da Undernet3,
	"""
	keyWait
	clearMsg
	"""
	daí volte pra Undernet 5
	a partir de lá.
	"""
	keyWait
	end
}
script 12 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 13
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Argh! Cê me achou!
	Mas cê não desiste
	mesmo, hein? OK...
	"""
	keyWait
	clearMsg
	"""
	Como cê fez a façanha
	de achar o "Demônio
	Oculto"...
	"""
	keyWait
	clearMsg
	"""
	Eu te conto um segredo.
	Mas...
	Ei, peraí!
	"""
	keyWait
	clearMsg
	"""
	Cê não é da Undernet!
	Cai fora daqui!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Argh! Cê me achou!
	Mas cê não desiste
	mesmo, hein? OK...
	"""
	keyWait
	clearMsg
	"""
	Como cê fez a façanha
	de achar o "Demônio
	Oculto"...
	"""
	keyWait
	clearMsg
	"""
	eu te conto um segredo.
	Erro #S2S, Código
	"F[ModTools2]AAFETG"
	"""
	keyWait
	end
}
script 20 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 21
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Cê me achou!
	Mas que sorte a sua!
	É sua grande chance...
	"""
	keyWait
	clearMsg
	"""
	de desafiar um
	"cavalhero" no ranque
	#3! Ham-ram...!
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Admiro cê chegar tão
	longe, mas cuidado com
	o #3...
	"""
	keyWait
	end
}
script 30 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 31
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Eu não tenho tempo pra
	perder papeando contigo!
	Vaza, mano!
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Você tem habilidade...
	"""
	keyWait
	clearMsg
	"""
	A única coisa que a
	Undernet respeita é
	força.
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
	Sei lá se são WWW ou
	Gospel ou o quê, mas
	aqueles doidos
	"""
	keyWait
	clearMsg
	"""
	não são amigos meus!
	Então, não vai me
	misturar com eles!
	"""
	keyWait
	end
}
script 41 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Esse povo da WWW é um
	pé no saco!
	"""
	keyWait
	clearMsg
	"""
	Conseguem até manchar
	a reputação da gente,
	da Undernet!
	"""
	keyWait
	end
}
script 180 mmbn3 {
	checkShopStock
		shop = 11
		jumpIfStocked = continue
		jumpIfSoldOut = 182
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Psst! Ei, cara!
	Quer ver meu acervo?
	
	"""
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
			jump = continue,
			jump = 181,
			jump = continue
		]
	startShop
		shop = 11
}
script 181 mmbn3 {
	clearMsg
	"""
	Beleza!
	Volte sempre!
	"""
	keyWait
	end
}
script 182 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Tô sem nada..."
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 2447
		jumpIfTrue = 192
		jumpIfFalse = continue
	flagSet
		flag = 2447
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Aaahhh!!! Socorro!!!"
	keyWait
	clearMsg
	"""
	Eu fiquei enrolando por
	eras para limpar o
	UnderPlaza!
	"""
	keyWait
	clearMsg
	"""
	E roubei uma
	mini-cápsula de
	energia de uma loja!
	"""
	keyWait
	clearMsg
	"""
	E dei as direções
	erradas para um Navi
	que estava perdido!
	"""
	keyWait
	clearMsg
	"""
	E, vejamos, eu também,
	er...
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 10
	"."
	waitSkip
		frames = 10
	". "
	waitSkip
		frames = 10
	"""
	Ué?! Cê não tá aqui
	pra me prender?
	"""
	keyWait
	clearMsg
	"Ufa..."
	keyWait
	clearMsg
	"""
	Só não conta pra
	ninguém que eu tô
	aqui, OK? Por favor?
	"""
	keyWait
	clearMsg
	"""
	Toma, pode até levar
	isto aqui!
	"""
	keyWait
	clearMsg
	jump
		target = 191
}
script 191 mmbn3 {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 79
		amount = 1
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 79
	"\"!"
	keyWait
	clearMsg
	"""
	Agora você pode
	rotacionar peças cinza
	no Customizador!
	"""
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 192 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	E-e-e-e-eu t-tô c-com
	t-t-tanto m-m-m-medo...
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkFlag
		flag = 265
		jumpIfTrue = 221
		jumpIfFalse = continue
	msgOpen
	"""
	O Cubo de Segurança é
	mantido selado por um
	Navi poderoso.
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
	"Um Navi selvagem e
	uivante possui a chave".
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	O cubo se abre com o
	enfraquecimento de
	BeastMan!
	"""
	keyWait
	msgClose
	flagSet
		flag = 328
	wait
		frames = 102
	end
}
script 222 mmbn3 {
	checkFlag
		flag = 2772
		jumpIfTrue = 250
		jumpIfFalse = continue
	msgOpen
	"""
	Este é o topo do pilar
	que se posta nesta
	área.
	"""
	keyWait
	clearMsg
	"""
	Ninguém sabe quem
	construiu o pilar ou o
	porquê...
	"""
	keyWait
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
		flag = 3608
	playerLock
	playerAnimate
		animation = 24
	itemGiveNaviCustProgram
		program = 168
		color = 1
		amount = 1
	"""
	Adquiriu um programa do
	Customizador de Navi:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 42
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
		flag = 3609
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 127
		code = N
		amount = 1
	"""
	MegaMan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 127
	" "
	printCode
		buffer = 0
		code = N
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
		flag = 3610
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 39
		code = M
		amount = 1
	"""
	MegaMan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 39
	" "
	printCode
		buffer = 0
		code = M
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
		flag = 3611
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
		flag = 3612
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
script 241 mmbn3 {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 144
			code = A,
			chip = 144
			code = A,
			chip = 43
			code = S,
			chip = 65
			code = T,
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
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 3000,
			amount = 5000,
			amount = 1000,
			amount = 1000,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 3000,
			amount = 5000,
			amount = 1000,
			amount = 1000
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
		chip = 274
		code = D
		amount = 1
	"""
	MegaMan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 274
	" "
	printCode
		buffer = 0
		code = D
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 250 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Enfim chegamos no lugar
	descrito no testamento...
	"""
	keyWait
	clearMsg
	"..."
	keyWait
	clearMsg
	"""
	Tem alguma coisa em uma
	indentação do pilar!
	"""
	keyWait
	clearMsg
	jump
		target = 251
}
script 251 mmbn3 {
	mugshotHide
	msgOpen
	playerAnimate
		animation = 24
	itemGive
		item = 53
		amount = 1
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 53
	"\"!!"
	playerFinish
	playerReset
	keyWait
	clearMsg
	jump
		target = 252
}
script 252 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Estes são dados de
	uma foto de família.
	"""
	keyWait
	clearMsg
	"""
	OK, vamos levar ela de
	volta pra cliente!
	"""
	keyWait
	clearMsg
	"Mas o quê?!"
	keyWait
	clearMsg
	"""
	Lan! Este lugar tava
	cheio de armadilhas de
	vírus!
	"""
	keyWait
	flagSet
		flag = 2777
	flagClear
		flag = 2768
	flagClear
		flag = 2769
	flagClear
		flag = 2770
	flagClear
		flag = 2771
	flagClear
		flag = 2772
	end
}
