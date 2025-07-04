@size 255

script 0 mmbn3 {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkChapter
		lower = 20
		upper = 20
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	OK, hora da Missão
	número 1!
	"""
	keyWait
	clearMsg
	"""
	A Missão 1 é uma batalha
	de sobrevivência de
	três rodadas.
	"""
	keyWait
	clearMsg
	"Pronto?!\n"
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
	msgClose
	flagSet
		flag = 1042
	waitHold
}
script 1 mmbn3 {
	checkFlag
		flag = 69
		jumpIfTrue = 10
		jumpIfFalse = continue
	flagSet
		flag = 1044
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Fale comigo quando
	sentir que está pronto!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Gostaria de ouvir a
	missão de novo?
	
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
			jump = 4,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = PurpleNavi
	"Boa sorte!"
	keyWait
	end
}
script 4 mmbn3 {
	flagClear
		flag = 1178
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Para a Missão 2, você
	terá que derrotar um
	"Navi mau"!
	"""
	keyWait
	clearMsg
	"""
	O Navi mau está por
	aqui, pelas proximidades
	do Plaza do SciLab!
	"""
	keyWait
	clearMsg
	"""
	Após deletá-lo, é só
	voltar aqui!
	"""
	keyWait
	clearMsg
	"""
	Certo! Vamos ver do que
	você é capaz!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	checkFlag
		flag = 1052
		jumpIfTrue = 6
		jumpIfFalse = continue
	flagSet
		flag = 1052
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"Ótimo trabalho!!"
	keyWait
	clearMsg
	"""
	Agora, vamos seguir
	para a Missão 3!
	"""
	keyWait
	clearMsg
	"""
	A Missão 3 será dada em
	ACDC, então, esse será
	o seu destino!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	checkItem
		item = 92
		amount = 1
		jumpIfEqual = 9
		jumpIfGreater = 9
		jumpIfLess = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	A missão será dada
	por um Navi situado na
	Área ACDC.
	"""
	keyWait
	clearMsg
	"""
	Boa sorte achando o
	Navi!
	"""
	keyWait
	clearMsg
	"""
	Aqui, eu tenho um tíquete
	para o CyberMetrô. Pode
	pegar.
	"""
	keyWait
	clearMsg
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 92
		amount = 1
	mugshotHide
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 92
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 7 mmbn3 {
	flagSet
		flag = 1048
	end
}
script 8 mmbn3 {
	checkFlag
		flag = 1086
		jumpIfTrue = 0
		jumpIfFalse = continue
	flagSet
		flag = 1086
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Estamos transmitindo
	ao vivo, então, dê um
	show que valha a pena!
	"""
	keyWait
	clearMsg
	jump
		target = 0
}
script 9 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Hmm?!
	O quê?
	"""
	keyWait
	clearMsg
	"""
	A missão 3 será dada
	em ACDC!
	Boa sorte para você!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	flagSet
		flag = 1178
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Ô, sério isso? Precisamos
	que você nos mostre uma
	experiência extasiante!
	"""
	keyWait
	clearMsg
	"""
	De novo, do zero!
	"""
	keyWait
	flagClear
		flag = 69
	end
}
script 11 mmbn3 {
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Bem-vindo ao SciLab
	Plaza! Estamos tão
	animados com as
	"""
	keyWait
	clearMsg
	"""
	preliminares do Grande
	Prêmio! Esperamos que
	você se divirta!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	O Grande Prêmio N1 é
	uma competição
	internacional!
	"""
	keyWait
	clearMsg
	"""
	Preliminares estão
	sendo conduzidas por
	todo o mundo.
	"""
	keyWait
	end
}
script 13 mmbn3 {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 32
		jumpIfOutOfRange = continue
	checkChapter
		lower = 20
		upper = 20
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	O quão bem será que
	Navis comuns se sairão
	contra os NetLutadores
	"""
	keyWait
	clearMsg
	"""
	Oficiais competindo no
	Grande Prêmio N1...?
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Todo plaza tem um
	espaço para fóruns,
	como aquele ali.
	"""
	keyWait
	clearMsg
	"""
	Dá para reunir muita
	informação útil neles,
	então, devia lê-los!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 33
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Eles usam câmeras
	escondidas pra filmar
	as preliminares do N1.
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Espetacular! Você está
	num nível bem acima de
	Navis comuns...
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Ouvi dizer que o Navi
	da Missão 3 está em
	algum lugar em ACDC 2...
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Um Navi chamado
	ProtoMan está liderando
	a pontuação em Ni-Hon.
	"""
	keyWait
	clearMsg
	"""
	Ouvi dizer que o opera-
	dor dele é um menino
	chamado Eugene Chaud.
	"""
	keyWait
	end
}
script 32 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Boa sorte, garoto!
	Eu sei que você é
	capaz!
	"""
	keyWait
	end
}
script 33 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Estou esperando pelo
	meu amigo já faz 20
	minutos...
	"""
	keyWait
	clearMsg
	"""
	Onde será que ele foi
	parar...?
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Agora que as prelimina-
	res acabaram, as coisas
	voltaram ao normal aqui.
	"""
	keyWait
	clearMsg
	"""
	Na verdade, me
	desagrada muito ver
	tudo acabar. Mas, é...
	"""
	keyWait
	end
}
script 41 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Você tem sorte de ser
	100% customizado...
	"""
	keyWait
	clearMsg
	"""
	Eu sou só um modelo
	padrão, nem tenho espe-
	rança de entrar no N1.
	"""
	keyWait
	end
}
script 42 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Situação: normal."
	keyWait
	clearMsg
	"""
	Esta área está ligada
	ao SciLab, então, exige
	proteção meticulosa.
	"""
	keyWait
	end
}
script 43 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Sempre que vejo alguém
	comprando coisas, eu
	quase sinto como se 
	"""
	keyWait
	clearMsg
	"""
	fosse eu quem tivesse
	comprado. Isso faz de
	mim sovina...?
	"""
	keyWait
	end
}
script 50 mmbn3 {
	checkItem
		item = 94
		amount = 1
		jumpIfEqual = 55
		jumpIfGreater = 55
		jumpIfLess = continue
	checkPackChipCode
		chip = 32
		code = E
		amount = 1
		jumpIfEqual = 51
		jumpIfGreater = 51
		jumpIfLess = continue
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	"Deixei cair o\n"
	printChip
		buffer = 0
		chip = 32
	" "
	printCode
		buffer = 0
		code = E
	"""
	 que a moça
	me deu.
	"""
	keyWait
	clearMsg
	"""
	Se ela descobrir...
	O que você acha que
	vai ser de mim?!
	"""
	keyWait
	clearMsg
	printChip
		buffer = 0
		chip = 32
	" "
	printCode
		buffer = 0
		code = E
	"""
	
	é um chip muito
	importante!
	"""
	keyWait
	clearMsg
	"""
	Aghh, eu tô ferrada...
	Ferradíssima...
	"Ferradalagiada"...
	"""
	keyWait
	end
}
script 51 mmbn3 {
	checkFlag
		flag = 1295
		jumpIfTrue = 54
		jumpIfFalse = continue
	flagSet
		flag = 1295
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	"""
	Oi! Desculpa, mas esse
	chip aí com você é um
	"
	"""
	printChip
		buffer = 0
		chip = 32
	" "
	printCode
		buffer = 0
		code = E
	"\"?"
	keyWait
	clearMsg
	"""
	Onde você arranjou?!
	Esse chip.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"\né o meu."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"?"
	keyWait
	clearMsg
	"""
	Ah, desculpa! Eu não quis
	insinuar que você roubou
	ele!
	"""
	keyWait
	clearMsg
	"""
	Afinal, fui eu que perdi
	o chip!
	"""
	keyWait
	clearMsg
	"""
	Sou eu quem tem que
	pagar o preço, por mais
	alto que seja...
	"""
	keyWait
	clearMsg
	"""
	Não posso pedir tanto
	de um completo
	estranho...
	"""
	keyWait
	clearMsg
	"""
	Ainda assim, ele parece
	muito gente boa...
	Talvez ele ajude!
	"""
	keyWait
	clearMsg
	"""
	Com licença!
	Sr. Navi azul!
	"""
	keyWait
	clearMsg
	"""
	Se importaria de trocar
	comigo esse
	"
	"""
	printChip
		buffer = 0
		chip = 32
	" "
	printCode
		buffer = 0
		code = E
	"\"?"
	keyWait
	clearMsg
	"Em troca..."
	keyWait
	clearMsg
	"Eu te dou este\n"
	printItem
		buffer = 0
		item = 94
	"""
	 aqui,
	é uma bagatela!
	"""
	keyWait
	clearMsg
	"Por favorzinho...?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   Tá... "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"            Não!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 53,
			jump = 52,
			jump = continue
		]
	end
}
script 52 mmbn3 {
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	"M-M-Mas!"
	keyWait
	clearMsg
	"""
	Se ela descobrir que eu
	perdi o chip, ela me
	esgana!
	"""
	keyWait
	clearMsg
	"Ela vai me assassinar!"
	keyWait
	clearMsg
	"E me truuucidar!"
	keyWait
	clearMsg
	"""
	Buá!
	BuáááÁáÁá!
	Chuif... AAAAAHHHHH!
	"""
	keyWait
	end
}
script 53 mmbn3 {
	itemTakeChip
		chip = 32
		code = E
		amount = 1
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	"""
	Nossa! Que cavalheiro!
	"""
	keyWait
	clearMsg
	"""
	Agora ela não vai brigar
	comigo!
	"""
	keyWait
	clearMsg
	"""
	Aqui, o item que eu
	prometi!
	"""
	keyWait
	clearMsg
	mugshotHide
	itemGive
		item = 94
		amount = 1
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 94
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	mugshotShow
		mugshot = GirlNaviOrange
	"""
	Vejo que você cuidou
	muito bem dele.
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	 E aí? Linda atuação
	a minha, não foi?
	"""
	keyWait
	clearMsg
	"Você se emocionou?"
	keyWait
	clearMsg
	"""
	Use esse tíquete e vá a
	Yoka Plaza pra achar
	aquilo de que precisa!
	"""
	keyWait
	end
}
script 54 mmbn3 {
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	"""
	Vai me dar esse
	"
	"""
	printChip
		buffer = 0
		chip = 32
	" "
	printCode
		buffer = 0
		code = E
	"\"?!"
	keyWait
	clearMsg
	"Claro que vai, né?!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   Claro! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"            Não!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 53,
			jump = 52,
			jump = continue
		]
	end
}
script 55 mmbn3 {
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	"""
	Enfim, vá para o Yoka
	Plaza.
	"""
	keyWait
	end
}
script 60 mmbn3 {
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 140
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 130
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Bem-vindo ao SciLab
	Plaza! Todo Navi é
	bem-vindo aqui!
	"""
	keyWait
	end
}
script 61 mmbn3 {
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 160
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 150
		jumpIfFalse = continue
	checkChapter
		lower = 85
		upper = 86
		jumpIfInRange = 145
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 131
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 121
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 111
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 71
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Claro que cientistas
	também têm Navis!
	"""
	keyWait
	clearMsg
	"""
	A maioria dos Navis
	nesta área trabalham
	para eles, inclusive eu.
	"""
	keyWait
	end
}
script 62 mmbn3 {
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 161
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 141
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 132
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 122
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 112
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 72
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Que saudades da
	atmosfera festiva do
	Grande Prêmio N1!
	"""
	keyWait
	clearMsg
	"""
	Será que a última rodada
	das preliminares vai ser
	sediada aqui...?
	"""
	keyWait
	end
}
script 63 mmbn3 {
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 162
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 142
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 133
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 123
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 113
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 73
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	ACDC é uma área mara-
	vilhosa. Estou pensando
	em ir lá de novo!
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Bem-vindo ao SciLab
	Plaza!
	"""
	keyWait
	clearMsg
	"""
	Que, infelizmente, não
	sediará as últimas
	preliminares do N1.
	"""
	keyWait
	clearMsg
	"""
	Porém, vir aqui foi a
	coisa certa a fazer!
	"""
	keyWait
	clearMsg
	"""
	Peça detalhes a um
	certo Navi...
	"""
	keyWait
	end
}
script 71 mmbn3 {
	checkFlag
		flag = 1295
		jumpIfTrue = 75
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Hm, aquela pista do
	"amarelo" pode se referir
	à Navi que eu vi aqui...
	"""
	keyWait
	end
}
script 72 mmbn3 {
	checkFlag
		flag = 1295
		jumpIfTrue = 76
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	A rodada final das
	preliminares vai
	acontecer aqui, também?
	"""
	keyWait
	clearMsg
	"Espero que aconteça!!!"
	keyWait
	end
}
script 73 mmbn3 {
	checkFlag
		flag = 1295
		jumpIfTrue = 77
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Droga, odeio admitir isso,
	mas aquela Navi amarela
	estranha é muito gata.
	"""
	keyWait
	clearMsg
	"""
	Hnnng! Por que eu não
	sou customizado?!
	"""
	keyWait
	end
}
script 75 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Aquela Navi é muito
	linda, a amarelinha ali.
	"""
	keyWait
	clearMsg
	"""
	Para ser sincero... acho
	que me apaixonei!
	"""
	keyWait
	end
}
script 76 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Acho que as preliminares
	não vão ser sediadas
	aqui, né?
	"""
	keyWait
	end
}
script 77 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Será que existe algum
	programa de beleza
	fácil e rápido...?
	"""
	keyWait
	clearMsg
	"""
	Se tiver, eu quero!
	Pra ontem!
	"""
	keyWait
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	O SciLab está em paz
	hoje, porque eu estou
	protegendo a todos!
	"""
	keyWait
	end
}
script 81 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Como alguém pode ficar
	"ansioso" por uma
	lava-louças?!
	"""
	keyWait
	end
}
script 82 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Mal posso esperar pra
	experimentar a
	Lava-Bolha hoje!
	"""
	keyWait
	end
}
script 83 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Aquela Navi amarela
	nunca mais veio aqui
	desde as preliminares...
	"""
	keyWait
	clearMsg
	"""
	Eu tava secretamente
	a fim dela...
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Aviso!
	Aviso!
	"""
	keyWait
	end
}
script 91 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Depois que os cientistas
	terminarem de analisar
	as bolhas, eu levarei
	"""
	keyWait
	clearMsg
	"""
	os dados para o QG dos
	Oficiais. Estou me prepa-
	rando para isso agora!
	"""
	keyWait
	end
}
script 92 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Uma amiga minha viu um
	Navi que pode ser o
	culpado por isso!
	"""
	keyWait
	clearMsg
	"""
	Ao que parece, ele era
	meio gordo, mas fugiu
	na velocidade do som!
	"""
	keyWait
	end
}
script 93 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Cara, esse incidente só
	criou mais trabalho pra
	mim!
	"""
	keyWait
	clearMsg
	"""
	Bom, acho que eu não
	devia ficar reclamando...
	"""
	keyWait
	end
}
script 94 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Você já deve saber, mas
	uma lava-louças chamada
	Lava-Bolha está fora
	"""
	keyWait
	clearMsg
	"""
	de controle. O culpado
	está nas proximidades,
	então, tome cuidado!
	"""
	keyWait
	end
}
script 95 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	A WWW?! O sujeito por
	trás disso aprontou
	uma das grandes...
	"""
	keyWait
	end
}
script 96 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"Você quer uma\n"
	printFolderName
		buffer = 0
		entry = 2
	"""
	?! Foi usada
	nas preliminares do N1,
	"""
	keyWait
	clearMsg
	"""
	sem brincadeira. Vai
	sobrescrever a sua
	Pasta Extra. Que tal?
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
	"   Tá "
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"         Não!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 97,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = PurpleNavi
	"""
	Ah, que pena! Bom, se
	quiser uma 
	"""
	printFolderName
		buffer = 0
		entry = 2
	",\né só me avisar!"
	keyWait
	end
}
script 97 mmbn3 {
	startGiveFolder
		folder = 2
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"Beleza, transmitindo a\n"
	printFolderName
		buffer = 0
		entry = 2
	"!!"
	keyWait
	clearMsg
	"Vuuuup!!"
	keyWait
	clearMsg
	soundPlay
		track = 220
	"""
	Pronto! Transmissão
	concluída!
	"""
	keyWait
	clearMsg
	"""
	Agora, a sua Pasta
	Extra é uma
	
	"""
	printFolderName
		buffer = 0
		entry = 2
	"!!"
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	A situação foi
	estabilizada!
	Tudo está bem agora!
	"""
	keyWait
	end
}
script 101 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Eu fui entregar os dados
	das bolhas, mas eles
	não precisaram!
	"""
	keyWait
	end
}
script 102 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	O Navi por trás do
	incidente foi deletado!
	"""
	keyWait
	end
}
script 103 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Ufa, acabou! Mas, agora,
	eu tenho que limpar toda
	esta bagunça...
	"""
	keyWait
	end
}
script 110 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Bem-vindo ao SciLab
	Plaza! Dê uma pausa no
	seu trabalho aqui!
	"""
	keyWait
	end
}
script 111 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Eu sou um Navi a
	serviço da DNN, o canal
	de TV.
	"""
	keyWait
	clearMsg
	"""
	O nosso novo produtor
	é tão difícil de lidar...
	"""
	keyWait
	end
}
script 112 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Eu posso jurar que fui
	convidado pra filmagem
	de um programa especial
	"""
	keyWait
	clearMsg
	"""
	no Angra Plaza ontem...
	Ah, tanto faz.
	"""
	keyWait
	end
}
script 113 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Escuta só! Eu ouvi um
	boato mó estranho do
	Grande Prêmio N1!
	"""
	keyWait
	clearMsg
	"""
	Um NetLutador misterioso
	chamado "Q" está
	competindo no N1.
	"""
	keyWait
	clearMsg
	"""
	Só que ninguém viu ele
	nas preliminares!
	"""
	keyWait
	end
}
script 120 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	O N1 começa hoje, mas
	nós temos muito trabalho
	a fazer aqui.
	"""
	keyWait
	clearMsg
	"Que chato..."
	keyWait
	end
}
script 121 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	O favorito pro troféu
	do N1 é um menino
	chamado Eugene Chaud.
	"""
	keyWait
	clearMsg
	"""
	As habilidades dele são
	espantosas pra um
	menino tão novo!
	"""
	keyWait
	end
}
script 122 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Bem que podiam, pelo
	menos, nos dar folga no
	dia do N1...
	"""
	keyWait
	end
}
script 123 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Afe... Hora de voltar ao
	trabalho, né...
	"""
	keyWait
	end
}
script 130 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Bem-vindo ao SciLab!"
	keyWait
	clearMsg
	"""
	A competição no N1 foi
	feroz, não foi mesmo?
	"""
	keyWait
	clearMsg
	"""
	Eu, na verdade, não vi,
	mas outros Navis me
	contaram como foi!
	"""
	keyWait
	end
}
script 131 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	A declaração de guerra
	da WWW está pesando
	forte sobre nós, Oficiais.
	"""
	keyWait
	clearMsg
	"""
	Pra eles irem longe assim,
	devem estar escondendo
	alguma coisa...
	"""
	keyWait
	end
}
script 132 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Eu terminei o trabalho
	cedo, então, deu pra
	assistir o N1!
	"""
	keyWait
	clearMsg
	"""
	O Chaud e o ProtoMan
	foram muito melhores
	que aquele MegaMan lá...
	"""
	keyWait
	clearMsg
	"Erc...!"
	keyWait
	clearMsg
	"""
	D-digo, não, o MegaMan
	foi ótimo! Incrível!
	A ha ha! Ha ha! Ha!
	"""
	keyWait
	end
}
script 133 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Tem mesmo muitos Navis
	falando sobre o N1.
	"""
	keyWait
	clearMsg
	"""
	Eu, pessoalmente, não
	ligo muito pra ele.
	"""
	keyWait
	end
}
script 140 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	O WWW estendeu suas
	garras até ao hospital.
	"""
	keyWait
	clearMsg
	"""
	Se ao menos
	soubéssemos qual será
	o próximo alvo deles...
	"""
	keyWait
	end
}
script 141 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Por que a WWW atacaria
	justamente um hospital?
	"""
	keyWait
	end
}
script 142 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	A WWW? Quem liga?
	Alguém vai acabar com
	eles de novo, certeza!
	"""
	keyWait
	end
}
script 145 mmbn3 {
	checkFlag
		flag = 2069
		jumpIfTrue = 146
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	A Rede está perigosa,
	agora. É melhor você
	desconectar.
	"""
	keyWait
	end
}
script 146 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	As chamas foram
	controladas, mas
	continua bem quente.
	"""
	keyWait
	clearMsg
	"""
	Aposto que o mundo real
	também está bem
	bagunçado, agora.
	"""
	keyWait
	end
}
script 150 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	A WWW acabou de atacar
	o SciLab! Alguém precisa
	tomar uma atitude!
	"""
	keyWait
	end
}
script 160 mmbn3 {
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 165
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	A investigação não está
	progredindo em nada...
	"""
	keyWait
	clearMsg
	"""
	Onde a WWW pode estar
	se escondendo...?
	"""
	keyWait
	end
}
script 161 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Se for pra Undernet,
	não acredite em NADA
	que te disserem!
	"""
	keyWait
	clearMsg
	"""
	Mentira e enganação é
	como respirar pro
	pessoal de lá!
	"""
	keyWait
	end
}
script 162 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Todos esses Oficiais
	zanzando por aqui dão
	um medo...
	"""
	keyWait
	clearMsg
	"""
	Acho que eu vou
	desconectar, também.
	"""
	keyWait
	end
}
script 165 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Eu reuni novas
	informações...
	"""
	keyWait
	clearMsg
	"""
	Mas não quero assustar
	os Navis civis.
	"""
	keyWait
	clearMsg
	"""
	Haja o que houver,
	preciso garantir a
	segurança deles.
	"""
	keyWait
	end
}
script 170 mmbn3 {
	checkItem
		item = 35
		amount = 1
		jumpIfEqual = 171
		jumpIfGreater = 171
		jumpIfLess = continue
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Aí está você..."
	keyWait
	clearMsg
	"Tome."
	keyWait
	clearMsg
	mugshotHide
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 35
		amount = 1
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 35
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 171 mmbn3 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Estão todos esperando
	por você no SciLab.
	Não perca tempo!
	"""
	keyWait
	end
}
script 172 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Você é MegaMan.EXE?"
	keyWait
	clearMsg
	"""
	O ProtoMan está com
	o seu passe Oficial ali!
	"""
	keyWait
	end
}
script 173 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Será que os Navis que
	se mudaram estão mais
	felizes...?
	"""
	keyWait
	clearMsg
	"""
	Aposto que está tudo
	igual em toda parte do
	mundo.
	"""
	keyWait
	end
}
script 174 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	O Metrô do mundo ciber-
	nético está operacional,
	mas os Oficiais só podem
	"""
	keyWait
	clearMsg
	"""
	usar o metrô do mundo
	real. Eu acho isso um
	exagero.
	"""
	keyWait
	end
}
script 175 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Mandei todos os Navis
	deste plaza se
	desconectarem.
	"""
	keyWait
	clearMsg
	"""
	Todos estão perdendo
	suas energias através
	da Rede.
	"""
	keyWait
	clearMsg
	"""
	Isso pode não afetar um
	Navi forte como você,
	"""
	keyWait
	clearMsg
	"""
	mas é demais para um
	Navi comum aguentar.
	"""
	keyWait
	end
}
script 180 mmbn3 {
	checkShopStock
		shop = 3
		jumpIfStocked = continue
		jumpIfSoldOut = 182
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Bem-vindo à NetLoja.
	Quer dar uma olhada?
	
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
		shop = 3
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
	msgOpen
	"""
	Ah, desculpe, acabou a
	nossa mercadoria...
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5768
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkFlag
		flag = 2717
		jumpIfTrue = 192
		jumpIfFalse = continue
	checkFlag
		flag = 2716
		jumpIfTrue = 191
		jumpIfFalse = continue
	flagSet
		flag = 2716
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Dê só uma olhada!
	Por 5600 Zennys, você
	leva este "
	"""
	printChip
		buffer = 0
		chip = 43
	" "
	printCode
		buffer = 0
		code = B
	"\"!!"
	keyWait
	clearMsg
	"""
	Negócio fechado, patrão?
	Mais barato na minha
	mão que em ACDC!
	"""
	keyWait
	clearMsg
	"""
	Se comprar lá, vai tá
	jogando dinheiro fora!
	Compre! Compre já!!
	"""
	keyWait
	end
}
script 191 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	mugshotAnimate
		animation = 0
	"""
	(Eu ouvi um segredo,
	he he he...!)
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	"... Hã?!"
	keyWait
	clearMsg
	"""
	Ah, nada, não!
	Ha ha ha!
	"""
	keyWait
	end
}
script 192 mmbn3 {
	checkFlag
		flag = 2718
		jumpIfTrue = 193
		jumpIfFalse = continue
	flagSet
		flag = 2718
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Promoção! Por apenas
	5200 Zennys, leve
	"
	"""
	printChip
		buffer = 0
		chip = 43
	" "
	printCode
		buffer = 0
		code = B
	"\"!!"
	keyWait
	clearMsg
	"""
	200 Zennys mais
	barato aqui que em
	ACDC! Compre já!!!
	"""
	keyWait
	clearMsg
	"""
	He he, você de novo?
	Ha ha! Nada muda aqui!
	"""
	keyWait
	end
}
script 193 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	mugshotAnimate
		animation = 0
	"""
	(He, o idiota ainda não
	notou que foi grampeado.
	Ha ha!)
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	"... Agh!"
	keyWait
	clearMsg
	"""
	Você tá arruinando os
	meus negócios! Se não
	vai comprar, cai fora!
	"""
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Eu pensei que os
	NetVendedores só
	vendiam chips.
	"""
	keyWait
	clearMsg
	"Ah, que chato..."
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"É o Fórum de Luta."
	keyWait
	startBBS
		bbs = 3
}
script 221 mmbn3 {
	jump
		target = 180
}
