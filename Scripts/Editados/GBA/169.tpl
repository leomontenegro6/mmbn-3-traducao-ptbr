@size 255

script 0 mmbn3 {
	checkChapter
		lower = 102
		upper = 105
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 101
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 101
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 38
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Esse programa aquecedor
	de água é para a fonte
	termal, né?
	"""
	keyWait
	clearMsg
	"""
	Mas por que seria neces-
	sário um aquecedor para
	uma fonte termal...?
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Por que usar um progra-
	ma aquecedor de água
	para uma fonte termal?
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Chegou e-mail!"
	keyWait
	end
}
script 22 mmbn3 {
	flagAddMail
		flag = 4363
	jump
		target = 21
}
script 23 mmbn3 {
	flagAddMail
		flag = 4361
	jump
		target = 21
}
script 25 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Quanto mais eu penso
	nisso, menos sentido
	faz...
	"""
	keyWait
	clearMsg
	"""
	Por que precisariam
	aquecer água em uma
	fonte termal?
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Hã? A gente, na TV,
	MegaMan? Guuuts!
	"""
	keyWait
	clearMsg
	"""
	Agora, tô numa disputa
	que não quero perder,
	então, vai na frente!
	"""
	keyWait
	clearMsg
	"""
	Depois eu vou lá!
	Guts! Guts!
	"""
	keyWait
	flagSet
		flag = 1543
	end
}
script 31 mmbn3 {
	checkFlag
		flag = 1546
		jumpIfTrue = 36
		jumpIfFalse = continue
	checkFlag
		flag = 1544
		jumpIfTrue = continue
		jumpIfFalse = 33
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Maneiro! Viu só?
	O GutsMan também
	entrou pro N1!
	"""
	keyWait
	clearMsg
	"""
	Ele ficou uma hora
	inteira parado na frente
	do aquecedor de água!
	"""
	keyWait
	end
}
script 32 mmbn3 {
	checkFlag
		flag = 1544
		jumpIfTrue = continue
		jumpIfFalse = 34
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	(Arf... Arf...)
	Não... aguento... mais...
	isso...
	"""
	keyWait
	end
}
script 33 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Estão fazendo uma com-
	petição de resistência
	para Navis ali.
	"""
	keyWait
	end
}
script 34 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Eu ainda não acabei!
	Manda mais! Eu aguento!
	"""
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Ai...
	Tá tão quente...
	"""
	keyWait
	end
}
script 36 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	E GutsMan.EXE é o
	vencedor da competição
	de resistência!
	"""
	keyWait
	clearMsg
	"""
	Após essa disputa
	ardilosa, ele sai andando
	como se nem sentisse!
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Eu não sou Oficial, mas
	sei que pareço um.
	"""
	keyWait
	end
}
script 91 mmbn3 {
	checkFlag
		flag = 280
		jumpIfTrue = 92
		jumpIfFalse = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Aquele incêndio na Rede
	foi bem sinistro, né?
	"""
	keyWait
	clearMsg
	"""
	Ficar perto do programa
	aquecedor de água me
	traz más memórias...
	"""
	keyWait
	end
}
script 92 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Cara, que QUENTE!
	E não só por causa do
	aquecedor de água...
	"""
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Tem um programa desses
	por trás da fonte
	termal?!
	"""
	keyWait
	clearMsg
	"""
	Então não é uma fonte
	termal natural de
	verdade, não é mesmo?!
	"""
	keyWait
	clearMsg
	"""
	Que truque sujo!
	Eles enganaram a gente
	este tempo todo!
	"""
	keyWait
	end
}
script 110 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Os Navis Oficiais nos
	mandaram não perambular
	demais por aí.
	"""
	keyWait
	clearMsg
	"""
	Mas eu fiquei entediado,
	preso no meu PET.
	Eu TINHA que sair!
	"""
	keyWait
	end
}
script 120 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Hã...?
	Eu não tô conseguindo
	me mexer direito!
	"""
	keyWait
	clearMsg
	"S-socorro!!"
	keyWait
	end
}
script 180 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	checkShopStock
		shop = 4
		jumpIfStocked = continue
		jumpIfSoldOut = 182
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Sou um mercador de
	FragBugs. Quer trocar?
	
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
			jump = 181,
			jump = continue
		]
	startShop
		shop = 4
}
script 181 mmbn3 {
	clearMsg
	"Volte sempre!"
	keyWait
	end
}
script 182 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Desculpe, estou sem
	mercadoria.
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 1864
		jumpIfTrue = 191
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	flagSet
		flag = 1864
	"Zzzzzz...\n"
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	". Hã?!"
	keyWait
	clearMsg
	"""
	Quê...?! Ei!
	Quem é você?
	Cê me acordou!
	"""
	keyWait
	clearMsg
	"""
	Quê...?
	Quer saber mais sobre
	o meu operador, ei?
	"""
	keyWait
	clearMsg
	"""
	O meu excelentíssimo
	operador é um veterinário
	de zoológico, ei!
	"""
	keyWait
	clearMsg
	"""
	Ele faz um trabalho
	incrível curando animais
	doentes!
	"""
	keyWait
	clearMsg
	"""
	... Bajulação não vai
	adiantar nada comigo,
	ei!
	"""
	keyWait
	clearMsg
	"""
	Hum, então, o que cê
	quer saber, ei?
	"""
	keyWait
	end
}
script 191 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Meu operador ainda tá
	trabalhando no zoológico.
	Tô morto de tédio, ei...
	"""
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Tá olhando o quê, piá?
	Tá comprando briga, é?
	Tá?
	"""
	keyWait
	clearMsg
	"""
	Mexeu com a GangYoka,
	é deletado na hora!
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 2745
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 39
		field = 0
		music = 0
}
script 196 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Seu... miserável..."
	keyWait
	clearMsg
	"""
	Dando encontrão em
	mim sem nem pedir
	desculpa? Ó a ousadia!
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 2746
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 40
		field = 0
		music = 0
}
script 220 mmbn3 {
	checkItem
		item = 83
		amount = 1
		jumpIfEqual = 226
		jumpIfGreater = 226
		jumpIfLess = continue
	msgOpen
	"""
	É o Cubo de Segurança
	da Tamako.
	"""
	keyWait
	clearMsg
	"""
	Você não tem a senha,
	então, não pode
	destrancá-lo.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	checkItem
		item = 47
		amount = 1
		jumpIfEqual = 227
		jumpIfGreater = 227
		jumpIfLess = continue
	msgOpen
	"""
	Uma porta impede sua
	passagem. Você não
	tem como abri-la.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	checkItem
		item = 14
		amount = 1
		jumpIfEqual = 224
		jumpIfGreater = 224
		jumpIfLess = continue
	msgOpen
	"""
	Uma Barragem Bolha
	feita pelo BubbleMan
	bloqueia o caminho.
	"""
	keyWait
	end
}
script 223 mmbn3 {
	checkFlag
		flag = 2770
		jumpIfTrue = 250
		jumpIfFalse = continue
	msgOpen
	"""
	É um programa
	aquecedor de água.
	"""
	keyWait
	clearMsg
	"""
	Ele aquece a água da
	fonte termal.
	"""
	keyWait
	clearMsg
	"""
	O programa faz com que
	a área ao redor fique
	bem quente.
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	MegaMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 14
	"\"!"
	keyWait
	clearMsg
	"""
	A Barragem Bolha
	estourou!
	"""
	keyWait
	flagSet
		flag = 134
	flagClear
		flag = 133
	end
}
script 225 mmbn3 {
	msgOpen
	"Chamas tão intensas..."
	keyWait
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	MegaMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 83
	"\"!"
	keyWait
	clearMsg
	"""
	O Cubo de Segurança
	foi destrancado!
	"""
	keyWait
	msgClose
	flagSet
		flag = 3
	wait
		frames = 102
	end
}
script 227 mmbn3 {
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
		flag = 7
	end
}
script 229 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Os dados do Navi
	derrotado voaram para
	longe...
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
		flag = 3456
	playerLock
	playerAnimate
		animation = 24
	itemGiveNaviCustProgram
		program = 168
		color = 3
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
	checkFlag
		flag = 4703
		jumpIfTrue = continue
		jumpIfFalse = 233
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
	itemGiveChip
		chip = 65
		code = L
		amount = 1
	"""
	MegaMan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 65
	" "
	printCode
		buffer = 0
		code = L
	"\"!!"
	playerFinish
	keyWait
	msgClose
	flagSet
		flag = 3457
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
		flag = 3458
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 142
		code = Q
		amount = 1
	"""
	MegaMan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 142
	" "
	printCode
		buffer = 0
		code = Q
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 233 mmbn3 {
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
		flag = 3459
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 32
			jump = 237,
			ratio = 0
			jump = 238,
			ratio = 0
			jump = 0,
			ratio = 64
			jump = 239
		]
	flagClear
		flag = 4704
}
script 237 mmbn3 {
	msgOpen
	"""
	Os dados misteriosos
	eram vírus!!
	"""
	keyWait
	startRandomBattle
	end
}
script 238 mmbn3 {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 20
			code = S,
			chip = 20
			code = S,
			chip = 20
			code = S,
			chip = 20
			code = S,
			chip = 20
			code = S,
			chip = 20
			code = S,
			chip = 10
			code = T,
			chip = 10
			code = T,
			chip = 10
			code = T,
			chip = 10
			code = T,
			chip = 10
			code = T,
			chip = 30
			code = Y,
			chip = 30
			code = Y,
			chip = 30
			code = Y,
			chip = 31
			code = Q,
			chip = 31
			code = Q
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
script 239 mmbn3 {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1000,
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
		flag = 3460
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 32
			jump = 242,
			ratio = 0
			jump = 243,
			ratio = 0
			jump = 0,
			ratio = 64
			jump = 244
		]
	flagClear
		flag = 4704
}
script 242 mmbn3 {
	msgOpen
	"""
	Os dados misteriosos
	eram vírus!!
	"""
	keyWait
	startRandomBattle
	end
}
script 243 mmbn3 {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 20
			code = S,
			chip = 20
			code = S,
			chip = 20
			code = S,
			chip = 20
			code = S,
			chip = 20
			code = S,
			chip = 20
			code = S,
			chip = 10
			code = T,
			chip = 10
			code = T,
			chip = 10
			code = T,
			chip = 10
			code = T,
			chip = 10
			code = T,
			chip = 30
			code = Y,
			chip = 30
			code = Y,
			chip = 30
			code = Y,
			chip = 31
			code = Q,
			chip = 31
			code = Q
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
script 244 mmbn3 {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1000,
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
script 250 mmbn3 {
	checkFlag
		flag = 2771
		jumpIfTrue = 251
		jumpIfFalse = continue
	flagSet
		flag = 2771
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! É o "aquecedor"
	do testamento!
	Analisando...
	"""
	keyWait
	clearMsg
	"......"
	keyWait
	clearMsg
	"""
	Vejamos... a-ha!
	Parece ter um tipo
	de mensagem aqui!
	"""
	keyWait
	clearMsg
	"""
	Está escrito:
	"O demônio aguarda
	no Inferno"!
	"""
	keyWait
	clearMsg
	"""
	Hã? E o que é...?
	Prepara, Lan!!
	São vírus!!
	"""
	keyWait
	flagSet
		flag = 2775
	flagSet
		flag = 2771
	end
}
script 251 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Parece que não há mais
	vírus, mas a mensagem
	continua...
	"""
	keyWait
	clearMsg
	"""
	"O demônio aguarda no
	Inferno"!
	"""
	keyWait
	end
}
