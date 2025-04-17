@size 255

script 0 mmbn3 {
	checkFlag
		flag = 790
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	"Este é um dado "
	textSpeed
		delay = 0
	"[circle1][circle2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"""
	.
	Pegar?
	
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
		clear = true
		targets = [
			jump = continue,
			jump = 2,
			jump = continue
		]
	playerLock
	clearMsg
	playerAnimate
		animation = 24
	itemGive
		item = 1
		amount = 1
	flagSet
		flag = 790
	flagSet
		flag = 797
	"""
	MegaMan adquiriu o
	「
	"""
	printItem
		buffer = 0
		item = 1
	"」!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 1 mmbn3 {
	checkFlag
		flag = 790
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	"Este é um dado "
	textSpeed
		delay = 0
	"[cross1][cross2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"""
	.
	Pegar?
	
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
		clear = true
		targets = [
			jump = continue,
			jump = 2,
			jump = continue
		]
	playerLock
	clearMsg
	playerAnimate
		animation = 24
	itemGive
		item = 2
		amount = 1
	flagSet
		flag = 790
	flagSet
		flag = 798
	"""
	MegaMan adquiriu o
	「
	"""
	printItem
		buffer = 0
		item = 2
	"」!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 2 mmbn3s {
	end
}
script 3 mmbn3 {
	msgOpen
	"Já possui dados "
	textSpeed
		delay = 0
	"[circle1][circle2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"\nou "
	textSpeed
		delay = 0
	"[cross1][cross2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"""
	 consigo.
	Não pode portar ambos.
	"""
	keyWait
	end
}
script 5 mmbn3 {
	checkFlag
		flag = 791
		jumpIfTrue = 6
		jumpIfFalse = continue
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	Oi, Mega! Eu acabei
	começando a rodada
	na sua frente.
	"""
	keyWait
	clearMsg
	"""
	E, enquanto isso, o Glide
	já TERMINOU as
	preliminares!
	"""
	keyWait
	clearMsg
	"""
	Acho que você devia
	correr, hein!
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	Onde será que tá o
	"
	"""
	printItem
		buffer = 0
		item = 2
	"\"...?"
	keyWait
	end
}
script 7 mmbn3 {
	checkChapter
		lower = 114
		upper = 121
		jumpIfInRange = 160
		jumpIfOutOfRange = continue
	checkChapter
		lower = 112
		upper = 113
		jumpIfInRange = 150
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 140
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 125
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkChapter
		lower = 4
		upper = 10
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 3
		upper = 3
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Pra chegar no ACDC
	Plaza, é só descer a
	rampa.
	"""
	keyWait
	clearMsg
	"""
	Só existe uma rampa
	nesta área, é impossível
	você se perder.
	"""
	keyWait
	end
}
script 8 mmbn3 {
	checkChapter
		lower = 4
		upper = 10
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkChapter
		lower = 3
		upper = 3
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Cadê aquele maldito
	"
	"""
	printItem
		buffer = 0
		item = 2
	"\"?!"
	keyWait
	end
}
script 9 mmbn3 {
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 126
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 121
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Siga reto por este
	caminho pra chegar na
	Estação de CyberMetrô.
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Assim que a rodada do
	N1 acabou, a agitação
	daqui foi junto...
	"""
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"O \""
	printItem
		buffer = 0
		item = 2
	"""
	"...
	Onde ele tá?!
	"""
	keyWait
	clearMsg
	"""
	Quê? A rodada já
	acabou.
	"""
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"""
	?
	Nãããããããooooo!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Hoje é noite de lua
	cheia. Não quer vê-la?
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Eu tava certo de que
	tinha passado nas
	preliminares!
	"""
	keyWait
	clearMsg
	"""
	Tô tão deprê que nem
	tenho vontade de me
	desconectar.
	"""
	keyWait
	end
}
script 30 mmbn3 {
	checkChapter
		lower = 19
		upper = 21
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Dá para conhecer todos
	os Navis que moram na
	área, cedo ou tarde.
	"""
	keyWait
	clearMsg
	"""
	Mal posso esperar pra
	fazer amizade com
	aquela Navi gatinha...!
	"""
	keyWait
	end
}
script 31 mmbn3 {
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	checkChapter
		lower = 19
		upper = 21
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Nenhuma grande crise
	está ocorrendo agora,
	"""
	keyWait
	clearMsg
	"""
	mas pequenas crises e
	vírus estão em alta. É
	deveras preocupante...
	"""
	keyWait
	end
}
script 35 mmbn3 {
	checkFlag
		flag = 1052
		jumpIfTrue = 37
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	O GutsMan e a Roll
	acabaram de passar
	por aqui.
	"""
	keyWait
	end
}
script 36 mmbn3 {
	checkFlag
		flag = 1052
		jumpIfTrue = 38
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Você já viu uma estrela
	aparecendo do lado do
	seu Nível de Luta?
	"""
	keyWait
	clearMsg
	"""
	Ela indica que você
	contra-atacou um
	ataque inimigo.
	"""
	keyWait
	clearMsg
	"""
	Nessas ocasiões, além de
	Zennys ou chips, você
	também leva FragBugs.
	"""
	keyWait
	end
}
script 37 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Está tentando achar o
	cara que dá as missões?
	"""
	keyWait
	clearMsg
	"""
	Como eu adivinhei?
	... Porque já me pergun-
	taram isso 10 vezes.
	"""
	keyWait
	end
}
script 38 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	As pessoas estão
	passando por aqui bem
	rápido.
	"""
	keyWait
	clearMsg
	"""
	Será que instalaram uma
	máquina de tíquetes no
	CyberMetrô?
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Os Navis que terminaram
	as preliminares já
	voltaram para casa.
	"""
	keyWait
	clearMsg
	"""
	Os que foram eliminados
	pareciam tão
	desapontados...
	"""
	keyWait
	end
}
script 41 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Patrulhar é dureza, mas
	ficar parado de guarda
	não fica pra trás...
	"""
	keyWait
	end
}
script 50 mmbn3 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 61
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Nós, programas, também
	podemos ser atacados
	por vírus.
	"""
	keyWait
	clearMsg
	"""
	A Rede pode ser um
	lugar bem perigoso,
	às vezes.
	"""
	keyWait
	end
}
script 51 mmbn3 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Muitos eletrodomésticos
	são conectados à Rede
	agora.
	"""
	keyWait
	clearMsg
	"""
	Sim, eles são convenien-
	tes... mas tem o problema
	dos NetCrimes, né?
	"""
	keyWait
	end
}
script 60 mmbn3 {
	checkFlag
		flag = 1295
		jumpIfTrue = 65
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"\"Inimigos dos vírus\"…?"
	keyWait
	clearMsg
	"""
	Eu pensei em
	NetLutadores Oficiais,
	mas não deve ser isso.
	"""
	keyWait
	clearMsg
	"""
	A DNN pode ser enorme,
	mas Oficiais não partici-
	pariam desses circos.
	"""
	keyWait
	end
}
script 61 mmbn3 {
	checkFlag
		flag = 1295
		jumpIfTrue = 66
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Eu não sei nada sobre
	vírus inimigos, só sobre
	espaços abertos.
	"""
	keyWait
	clearMsg
	"""
	Espaços abertos!
	Como o Plaza!
	"""
	keyWait
	end
}
script 65 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Participar do Grande
	Prêmio N1 não é moleza.
	"""
	keyWait
	clearMsg
	"""
	Aprendi isso vendo você!
	"""
	keyWait
	end
}
script 66 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	O Plaza é poligonal!
	Especificamente, é qua-
	drado. Que é um polígono.
	"""
	keyWait
	end
}
script 70 mmbn3 {
	checkChapter
		lower = 36
		upper = 38
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 47
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Tem essa lava-louças
	chamada Lava-Bolha
	que é ligada à Rede.
	"""
	keyWait
	clearMsg
	"""
	Mas... pra quê?
	Lavar louça não é
	física quântica...
	"""
	keyWait
	end
}
script 71 mmbn3 {
	checkChapter
		lower = 36
		upper = 38
		jumpIfInRange = 81
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 47
		jumpIfInRange = 91
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Hmmm, então, você já
	foi à área Yoka.
	"""
	keyWait
	clearMsg
	"""
	Lá é cheio de ruas
	íngremes que podem
	obstruir os Navis.
	"""
	keyWait
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Tantos NetLutadores
	Oficiais por aqui... O que
	será que tá rolando?
	"""
	keyWait
	end
}
script 81 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Primeiro, a crise do
	zoológico. Agora, isso!
	Os NetCrimes não param!
	"""
	keyWait
	end
}
script 82 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Bolhas...?
	Lava-Bolha...?
	"""
	keyWait
	clearMsg
	"""
	Pode haver uma ligação
	entre as duas.
	Terei de confirmar.
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Fiquei sabendo do inciden-
	te. Fico com um pouco de
	pena desse BubbleMan...
	"""
	keyWait
	clearMsg
	"""
	Mas Navis sem
	operadores têm mais
	responsabilidades...
	"""
	keyWait
	end
}
script 91 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	O meu operador nunca
	mais vai usar uma
	lava-louças.
	"""
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Angra Plaza, é? Você
	vai precisar pegar o
	Metrô. Tem tíquete?
	"""
	keyWait
	end
}
script 101 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	A DNN está comprando
	os tíquetes do
	CyberMetrô.
	"""
	keyWait
	clearMsg
	"""
	Agora, tá impossível
	comprar eles na rua!
	"""
	keyWait
	end
}
script 110 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Eu prefiro mil vezes
	fazer compras ao
	Grande Prêmio N1.
	"""
	keyWait
	clearMsg
	"""
	Não sou nem um
	pouquinho fã de brigas.
	"""
	keyWait
	end
}
script 120 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Caramba! É MegaMan.EXE,
	do Grande Prêmio N1!
	"""
	keyWait
	clearMsg
	"""
	Você é famoso, cara! As
	suas lutas foram trans-
	mitidas mundialmente!
	"""
	keyWait
	end
}
script 121 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	No mundo cibernético,
	existe um lugar chamado
	"Undernet".
	"""
	keyWait
	clearMsg
	"""
	É o covil dos NetCrimino-
	sos. E, naturalmente, dá
	um medão...
	"""
	keyWait
	end
}
script 125 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Pensando bem, será que
	foi a WWW que causou o
	incidente no zoológico?!
	"""
	keyWait
	clearMsg
	"Hã? Eu acertei, mesmo?!"
	keyWait
	end
}
script 126 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	O meu operador ficou
	preso durante a crise
	no hospital.
	"""
	keyWait
	clearMsg
	"""
	Eu posso ser um Navi,
	mas foi horrível pra mim
	ver aquilo, também!
	"""
	keyWait
	end
}
script 140 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Muita gente no mundo
	real está saindo de
	DenCity.
	"""
	keyWait
	clearMsg
	"""
	Mas eu sou da opinião
	que todo lugar tá
	igualmente perigoso...
	"""
	keyWait
	end
}
script 150 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Ouvi dizer que a WWW tá
	tentando reviver um
	monstro.
	"""
	keyWait
	clearMsg
	"""
	Que monstro será esse?
	Aposto que é grande,
	e mau, e feroz, e...
	"""
	keyWait
	end
}
script 160 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	O que é isso...?
	Eu tô ficando sem
	força...? Ai, droga...
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 2712
		jumpIfTrue = 191
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Hã? O que é isso?!"
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 10
	"."
	waitSkip
		frames = 10
	"."
	waitSkip
		frames = 10
	"""
	 Hã?
	A minha mãe tá
	preocupada?!
	"""
	keyWait
	clearMsg
	"""
	... Então, cê que é o
	babaca que ela tá
	usando, é?
	"""
	keyWait
	clearMsg
	"Pois cai dentro, mané!"
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 2712
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 36
		field = 0
		music = 0
}
script 191 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Cê até que é bem forte,
	pra um babaca!
	"""
	keyWait
	clearMsg
	"""
	Tá bom, tá bom!
	Fala pra ela que eu vou
	ser bonzinho. Grrrrrr!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	Um escorregador de
	elefante, que nem o que
	está no mundo real.
	"""
	keyWait
	clearMsg
	"É pequeno e fofíssimo."
	keyWait
	end
}
script 221 mmbn3 {
	checkFlag
		flag = 2768
		jumpIfTrue = 250
		jumpIfFalse = continue
	msgOpen
	"""
	Uma cyber-estátua de
	esquilo de aparência
	levemente perturbadora.
	"""
	keyWait
	clearMsg
	"""
	Dizem que casais que
	passam por ela de mãos
	dadas têm azar.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"Chamas tão intensas..."
	keyWait
	end
}
script 229 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Os dados remanescentes
	do Navi voaram para
	longe, até desaparecer...
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
		flag = 3344
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 32
		code = E
		amount = 1
	"""
	MegaMan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 32
	" "
	printCode
		buffer = 0
		code = E
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
		flag = 3345
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 120
		code = *
		amount = 1
	"""
	MegaMan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 120
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
		flag = 3346
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
script 235 mmbn3 {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 44
			code = J,
			chip = 44
			code = J,
			chip = 44
			code = J,
			chip = 44
			code = J,
			chip = 53
			code = Z,
			chip = 53
			code = Z,
			chip = 53
			code = Z,
			chip = 53
			code = Z,
			chip = 53
			code = Z,
			chip = 122
			code = *,
			chip = 122
			code = *,
			chip = 122
			code = *,
			chip = 122
			code = *,
			chip = 122
			code = *,
			chip = 13
			code = O,
			chip = 13
			code = O
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
	"\""
	playerFinish
	playerUnlock
	keyWait
	end
}
script 236 mmbn3 {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 900,
			amount = 900,
			amount = 900,
			amount = 900,
			amount = 900,
			amount = 900,
			amount = 1300,
			amount = 1300,
			amount = 2000
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
		flag = 3347
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
script 240 mmbn3 {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 44
			code = J,
			chip = 44
			code = J,
			chip = 44
			code = J,
			chip = 44
			code = J,
			chip = 53
			code = Z,
			chip = 53
			code = Z,
			chip = 53
			code = Z,
			chip = 53
			code = Z,
			chip = 53
			code = Z,
			chip = 122
			code = *,
			chip = 122
			code = *,
			chip = 122
			code = *,
			chip = 122
			code = *,
			chip = 122
			code = *,
			chip = 13
			code = O,
			chip = 13
			code = O
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
	"\""
	playerFinish
	playerUnlock
	keyWait
	end
}
script 241 mmbn3 {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 900,
			amount = 900,
			amount = 900,
			amount = 900,
			amount = 900,
			amount = 900,
			amount = 1300,
			amount = 1300,
			amount = 2000
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
		flag = 2769
		jumpIfTrue = 251
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hey! If the will is
	read sideways,the
	1st word's squirrel!
	"""
	keyWait
	clearMsg
	"……"
	keyWait
	clearMsg
	"""
	Hmm. Ah! Parece que
	tem uma mensagem aqui!
	"""
	keyWait
	clearMsg
	"""
	Vou ler: "Armadura
	samurai de carnificina
	ancestral"!
	"""
	keyWait
	clearMsg
	"""
	Hã? E isto aqui é...?
	Lan, fica esperto!!
	É um vírus!!
	"""
	keyWait
	msgClose
	flagSet
		flag = 2773
	flagSet
		flag = 2769
	end
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 43
		field = 0
		music = 0
}
script 251 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Parece que não tem
	mais vírus, mas a
	mensagem continua...
	"""
	keyWait
	clearMsg
	"""
	"Armadura samurai de
	carnificina ancestral".
	"""
	keyWait
	end
}
