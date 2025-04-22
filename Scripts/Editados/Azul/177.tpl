@size 255

script 0 mmbn3 {
	checkFlag
		flag = 257
		jumpIfTrue = 1
		jumpIfFalse = continue
	checkFlag
		flag = 2320
		jumpIfTrue = 1
		jumpIfFalse = 2
}
script 1 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	É, tu parece forte o
	bastante! Entra aí!
	"""
	keyWait
	flagSet
		flag = 257
	flagSet
		flag = 4608
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Só aqueles que forem
	fortes o bastante 
	podem passar!
	"""
	keyWait
	clearMsg
	"""
	Então segura essa
	marimba no UnderPlaza
	até tu tá pronto!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Tu "num" é meio novinho
	demais pra um ranque
	da Undernet?!
	"""
	keyWait
	clearMsg
	"Grraaaarrr!!"
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 2355
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 23
		field = 0
		music = 0
}
script 11 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Os outros "mano" eu não
	sei, mas...
	"""
	keyWait
	clearMsg
	"""
	eu não vou pegar leve
	contigo só porque tu é
	guri, não!
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 2356
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 24
		field = 0
		music = 0
}
script 12 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Olha, nada pessoal,
	mas eu vou te deletar
	agora.
	"""
	keyWait
	clearMsg
	"""
	Cê teria uma vida longa
	e feliz se não se
	metesse com ranque.
	"""
	keyWait
	clearMsg
	"""
	Mas... tarde demais pra
	se arrepender agora!!
	"""
	keyWait
	clearMsg
	"Aiáááááá!!"
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 2357
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 25
		field = 0
		music = 0
}
script 20 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 21
		jumpIfInactive = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Sou um carteiro da
	Rede.
	"""
	keyWait
	clearMsg
	"""
	Relaxa, não sou como 
	os caras que habitam
	este lugar.
	"""
	keyWait
	clearMsg
	"""
	Você parece meio
	perdido, então aqui vai
	um conselho!
	"""
	keyWait
	clearMsg
	"""
	A entrada para o
	UnderPlaza fica na
	Undernet 3.
	"""
	keyWait
	clearMsg
	"""
	É só meio sacal de
	achar o caminho, mesmo!
	"""
	keyWait
	clearMsg
	"""
	Primeiro, você tem que
	usar o portal na parte
	superior.
	"""
	keyWait
	clearMsg
	"""
	Tem dois portais em
	sequência.
	Use o segundo.
	"""
	keyWait
	clearMsg
	"""
	Aí, passe pela
	Undernet 1 e volte
	pra Undernet 2.
	"""
	keyWait
	clearMsg
	"""
	Ao fazer isso, você
	estará no caminho para
	a Undernet 3.
	"""
	keyWait
	clearMsg
	"""
	Fácil como fritar
	baiacu, né?
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Aaaahhh! Por favor,
	sou só um mero carteiro!
	"""
	keyWait
	clearMsg
	"Não me machuque!"
	keyWait
	end
}
script 180 mmbn3 {
	checkShopStock
		shop = 10
		jumpIfStocked = continue
		jumpIfSoldOut = 182
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Eu troco chips por
	FragBugs. Trocar?
	
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
		shop = 10
}
script 181 mmbn3 {
	clearMsg
	"Volte sempre!"
	keyWait
	end
}
script 182 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Acabaram meus
	chips...
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5781
		jumpIfTrue = 193
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Ha ha ha! MegaMan, cê
	chegou aqui brincando
	de herói?
	"""
	keyWait
	clearMsg
	"""
	Cê tá dando um passo
	MUITO maior que a
	perna!
	"""
	keyWait
	clearMsg
	"""
	Hora de te fazer pagar
	por surrar os nossos
	parças!
	"""
	keyWait
	flagSet
		flag = 2682
	end
}
script 191 mmbn3 {
	flagSet
		flag = 5781
	flagClear
		flag = 15
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Grrr! Eu ainda te pego
	por isso!
	"""
	keyWait
	clearMsg
	"""
	...... Desculpa!
	Isso foi uma... piadinha!
	É.
	"""
	keyWait
	clearMsg
	"""
	Er, isso te convence a
	me perdoar?
	... "Hi hi"...?
	"""
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn3 {
	itemGive
		item = 96
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
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
	playerReset
	playerUnlock
	keyWait
	end
}
script 193 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Aah! Sem violência, por
	favor! Você é um herói,
	né? É, sim!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkFlag
		flag = 261
		jumpIfTrue = 221
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
	"Um Navi reluzente e
	iluminado possui a chave."
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	O cubo se abre com o
	enfraquecimento de
	FlashMan!
	"""
	keyWait
	msgClose
	flagSet
		flag = 327
	wait
		frames = 102
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
		flag = 3592
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 99
		amount = 1
	"""
	MegaMan adquiriu
	um PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 99
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
	"""
	Memória padrão
	aumentada em 2 MB!
	"""
	keyWait
	end
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
		flag = 3593
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 28
		code = S
		amount = 1
	"""
	MegaMan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 28
	" "
	printCode
		buffer = 0
		code = S
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
		flag = 3594
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 64
			jump = 234,
			ratio = 0
			jump = 0,
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
script 236 mmbn3 {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2500,
			amount = 2500,
			amount = 2500,
			amount = 3000,
			amount = 4000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2500,
			amount = 2500,
			amount = 2500,
			amount = 3000,
			amount = 4000
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
		flag = 3595
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 64
			jump = 239,
			ratio = 0
			jump = 0,
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
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2500,
			amount = 2500,
			amount = 2500,
			amount = 3000,
			amount = 4000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2500,
			amount = 2500,
			amount = 2500,
			amount = 3000,
			amount = 4000
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
