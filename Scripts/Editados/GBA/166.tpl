@size 255

script 0 mmbn3 {
	flagSet
		flag = 1049
	waitHold
}
script 10 mmbn3 {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Estão todos tão
	animados com o
	Grande Prêmio N1!
	"""
	keyWait
	clearMsg
	"""
	Força! Coragem!
	Boa sorte a todos!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	Eu não acho o tal vilão
	em lugar nenhum...
	"""
	keyWait
	clearMsg
	"""
	Ei, Mega! Você devia ir
	logo pro SciLab Plaza!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	Caro MegaMan?! Meu ami-
	go, você deve seguir ao
	Plaza o quanto antes!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Estou na segunda
	missão, procurando
	pelo Navi malvado lá!
	"""
	keyWait
	clearMsg
	"""
	Ô! Cadê você, Navi mau?
	Aqui, malzinho, malzinho,
	malzinho!
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Dá um close na cara
	dela! Eu sou fotogênica
	ou não sou?!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	He! Aqui deve ser um
	ponto cego ou alguma
	coisa assim.
	"""
	keyWait
	clearMsg
	"""
	Hã? Quem sou eu?
	É só ficar de olho na
	transmissão do N1. He!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Não acredito que eu
	perdi praquele Navi do
	mal...
	"""
	keyWait
	clearMsg
	"""
	Pra um Navi mau, ele é
	muito... mau!
	Chuif, snif...
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Está todo mundo se
	divertindo tanto! Eu
	devia ter participado...
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Eu também aprendi
	alguns termos
	corriqueiros da indústria.
	"""
	keyWait
	clearMsg
	"""
	OK, pessoal, "corta".
	Vamos "da cabeça".
	Bora "plano aberto"?
	"""
	keyWait
	clearMsg
	"""
	Gostou desses termos?
	Eu usei eles direitos?
	Hein, usei?
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Eu não acredito nisso...
	Eles me rejeitaram!
	"""
	keyWait
	clearMsg
	"""
	Disseram que eu não
	tinha personalidade!
	Poxa! Eu tô pra chorar...
	"""
	keyWait
	end
}
script 32 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Fala, MegaMan!
	Lembra de mim?
	Eu era o "Navi do mal"!
	"""
	keyWait
	clearMsg
	"""
	Aquele trabalho foi
	dureza pra nós dois, né?
	"""
	keyWait
	end
}
script 33 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Estou retocando a
	maquiagem deste
	indivíduo.
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Vídeo sempre fica melhor
	na telona. Causa muito
	mais impacto!
	"""
	keyWait
	end
}
script 41 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Sempre que olho para
	baixo de um lugar alto,
	sinto tontura...
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Os laboratórios do
	SciLab são conectados
	através da Rede.
	"""
	keyWait
	clearMsg
	"""
	Eles trocam informações
	entre si para avançar
	com suas pesquisas.
	"""
	keyWait
	end
}
script 51 mmbn3 {
	checkChapter
		lower = 114
		upper = 121
		jumpIfInRange = 150
		jumpIfOutOfRange = continue
	checkChapter
		lower = 112
		upper = 113
		jumpIfInRange = 140
		jumpIfOutOfRange = continue
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 135
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 101
		jumpIfInRange = 130
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 115
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Estes dados vão pro
	Laboratório de Navis, e
	esses, pro de Robótica...
	"""
	keyWait
	clearMsg
	"""
	Auugh...
	Todos esses dados tão
	fazendo tudo girar...
	"""
	keyWait
	end
}
script 52 mmbn3 {
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 116
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 111
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 91
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Er... O caminho pro
	Laboratório de Energia
	é... Hmmm...
	"""
	keyWait
	end
}
script 55 mmbn3 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 38
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Hmpf, as preliminares
	do N1 acabaram.
	"""
	keyWait
	clearMsg
	"""
	Tudo bem. É só eu
	entrar pra competição
	principal, mesmo.
	"""
	keyWait
	clearMsg
	"""
	Afinal de contas, o nível
	de desafio vai ser mais
	alto, à minha altura!
	"""
	keyWait
	end
}
script 56 mmbn3 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 81
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 38
		jumpIfInRange = 71
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Ô, garoto, sai da frente!
	Dados passando!
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Cê achou a gente de
	novo!
	"""
	keyWait
	clearMsg
	"""
	OK, cambada: desta vez,
	vão com tudo, TUDO,
	mesmo!
	"""
	keyWait
	clearMsg
	"""
	MegaMan! Prepara!!!
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 1338
	flagSet
		flag = 1339
	checkFlag
		flag = 4702
		jumpIfTrue = 61
		jumpIfFalse = continue
	startFixedBattle
		background = 13
		mode = 0
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 11
		field = 50
		music = 0
	end
}
script 61 mmbn3 {
	startFixedBattle
		background = 13
		mode = 0
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 11
		field = 1
		music = 0
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Não é como se os
	estragos fossem chegar
	até aqui, então, relaxa.
	"""
	keyWait
	end
}
script 71 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Sai, homem, sai!
	Dados passando!
	"""
	keyWait
	clearMsg
	"""
	Quê?! Er, acho que não
	é uma boa hora pra
	mover dados, né...?
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
	Já acabou, né?
	OK, pra casa, então.
	"""
	keyWait
	end
}
script 81 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Beleza, de volta ao
	trabalho! Descansar é
	pra byte mole!
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Você é Navi novo aqui.
	Também tá movendo
	dados?
	"""
	keyWait
	end
}
script 91 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Eu não sou muito bom
	lendo mapas. Tá, se
	esse é o Plaza...
	"""
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Eu tô ocupado, cara!
	Não tenho tempo pro
	Grande Prêmio...
	"""
	keyWait
	end
}
script 101 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Pôôô! Não vão passar
	o N1 na telona!
	"""
	keyWait
	end
}
script 110 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Eu tava ocupado demais
	pra assistir ao N1...
	Buááá...
	"""
	keyWait
	end
}
script 111 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Agh! Cê me assustou!
	Não fala comigo no meio
	do trabalho!
	"""
	keyWait
	end
}
script 115 mmbn3 {
	checkChapter
		lower = 82
		upper = 84
		jumpIfInRange = 128
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2053
		jumpIfTrue = 117
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Eu trabalho quase o dia
	todo, então tô por fora
	de tudo...
	"""
	keyWait
	clearMsg
	"""
	Parece que a WWW 
	atacou outro lugar.
	Só não sei qual...
	"""
	keyWait
	end
}
script 116 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Esse caminho aqui do
	lado tá barrado por um
	montão de portas.
	"""
	keyWait
	clearMsg
	"""
	O que cê acha que
	tem atrás delas?
	"""
	keyWait
	clearMsg
	"""
	Ao que parece,
	os Oficiais sabem.
	"""
	keyWait
	end
}
script 117 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Aquele Navi diante
	daquele monitor ali
	é medonho, cara...
	"""
	keyWait
	clearMsg
	"""
	Melhor nem chegar perto.
	"Cutucar vespeiro",
	sabe...
	"""
	keyWait
	end
}
script 120 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Que foi, guri? Tu sabe
	que eu sou um Navi da
	WWW, né?
	"""
	keyWait
	clearMsg
	"""
	Eu sou mau, bródi!
	Cruel! Dissimulado!
	"""
	keyWait
	clearMsg
	"""
	He! Só de olhar pra ti,
	fico me coçando pra te
	deletar...!
	"""
	keyWait
	clearMsg
	"""
	E eu vou!
	Uahahahahaha!!!
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 2084
	checkFlag
		flag = 4702
		jumpIfTrue = 126
		jumpIfFalse = continue
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 21
		field = 0
		music = 0
}
script 121 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bip Bip Bip! Lan!
	Chegou e-mail!
	"""
	keyWait
	end
}
script 122 mmbn3 {
	flagAddMail
		flag = 4374
	jump
		target = 121
}
script 123 mmbn3 {
	checkFlag
		flag = 2087
		jumpIfTrue = 125
		jumpIfFalse = continue
	checkItem
		item = 24
		amount = 1
		jumpIfEqual = 124
		jumpIfGreater = 124
		jumpIfLess = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Bom, er... Hm...
	Nem faço ideia do que
	farei depois disto.
	"""
	keyWait
	end
}
script 124 mmbn3 {
	itemTake
		item = 24
		amount = 1
	flagSet
		flag = 2087
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Quê? Você vai instalar
	esses dados em mim?
	"""
	keyWait
	clearMsg
	"""
	Ninguém me falou disso!
	Por que não fui
	informado?
	"""
	keyWait
	clearMsg
	"""
	Mas se foi ordem do
	SciLab...
	acho que devo, sim.
	"""
	keyWait
	clearMsg
	"""
	Tudo bem, eu cuido
	dos dados.
	"""
	keyWait
	clearMsg
	mugshotHide
	"""
	O programa carregou
	o "
	"""
	printItem
		buffer = 0
		item = 24
	"""
	"
	dentro de si!!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MrProg
	"""
	Ufa! Que sentimento
	de queimação é este?
	"""
	keyWait
	end
}
script 125 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Sou só eu ou esquentou
	bastante aqui? Uff...
	"""
	keyWait
	end
}
script 126 mmbn3 {
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 21
		field = 59
		music = 0
}
script 128 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Aquele Navi cercado de
	chamas é forte pra
	burro!
	"""
	keyWait
	clearMsg
	"""
	Mas tenho a impressão
	de que ele é meio cruel
	também...
	"""
	keyWait
	clearMsg
	"""
	Só que ele bateu num
	bandido, então deve
	ser do bem...?
	"""
	keyWait
	end
}
script 130 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Então, abriram um
	inquérito sobre a WWW?
	"""
	keyWait
	clearMsg
	"""
	Até que enfim, vamos
	poder viver em paz,
	livres do medo!
	"""
	keyWait
	end
}
script 135 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"Socorro!!!"
	keyWait
	clearMsg
	"""
	Um Navi em forma de
	broca invadiu a área!
	"""
	keyWait
	clearMsg
	"""
	Nem deu pra acreditar,
	mas ele abriu um rombo
	no espaço!
	"""
	keyWait
	end
}
script 136 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	O culpado fugiu por um
	buraco que ele abriu no
	espaço!
	"""
	keyWait
	clearMsg
	"""
	Por favor, você tem que
	ir atrás dele e pegar o
	Alpha!
	"""
	keyWait
	end
}
script 137 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Alpha...
	A gente já era...
	"""
	keyWait
	end
}
script 140 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Então, ainda não
	encontraram o
	esconderijo da WWW?
	"""
	keyWait
	clearMsg
	"""
	Os Oficiais tão mesmo
	levando essa investiga-
	ção a sério?!
	"""
	keyWait
	end
}
script 150 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	O que é que tá
	acontecendo?!
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5763
		jumpIfTrue = 193
		jumpIfFalse = continue
	checkFlag
		flag = 1873
		jumpIfTrue = 192
		jumpIfFalse = continue
	checkFlag
		flag = 1874
		jumpIfTrue = 191
		jumpIfFalse = continue
	flagSet
		flag = 1874
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Ué? UÉ? Onde foram
	parar todos aqueles
	dados de seguro?
	"""
	keyWait
	clearMsg
	"""
	Quê? Tem um professor
	procurando por mim?
	"""
	keyWait
	clearMsg
	"""
	Ah! Sinto muito! Perdi os
	dados que eu estava
	carregando!
	"""
	keyWait
	clearMsg
	"""
	Minha reputação nunca
	irá se recuperar se eu
	perdê-los!
	"""
	keyWait
	clearMsg
	"""
	Juro que vou achá-los,
	então não conte para
	o professor!
	"""
	keyWait
	clearMsg
	"""
	Agh... Será que eu deixei
	cair ali, por ACDC...?
	"""
	keyWait
	clearMsg
	"""
	Ai, não acredito nisso...
	"""
	keyWait
	end
}
script 191 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Ainda procurando...
	Talvez eu deva conferir
	ACDC de novo.
	"""
	keyWait
	end
}
script 192 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Você achou os dados!
	Obrigado!!!
	"""
	keyWait
	clearMsg
	"""
	Não se preocupe comigo!
	Leve-os para o
	professor logo!
	"""
	keyWait
	clearMsg
	"""
	Tô com medo de voltar,
	então vou ficar mais um
	tempinho...
	"""
	keyWait
	end
}
script 193 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Hm, será que já posso
	voltar...? O professor
	ficou bravo?
	"""
	keyWait
	end
}
script 200 mmbn3 {
	checkFlag
		flag = 2764
		jumpIfTrue = 202
		jumpIfFalse = continue
	flagSet
		flag = 2764
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Meus parabéns!
	Sou o encarregado dos
	carimbos desta área!
	"""
	keyWait
	clearMsg
	"""
	OK, vamos ver aqui o
	seu "
	"""
	printItem
		buffer = 0
		item = 51
	"\"!"
	keyWait
	clearMsg
	"E eis o carimbo!"
	keyWait
	clearMsg
	jump
		target = 201
}
script 201 mmbn3 {
	mugshotHide
	msgOpen
	soundPlay
		track = 133
	"""
	O cartão do MegaMan
	foi carimbado.
	"""
	keyWait
	end
}
script 202 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Bom,boa sorte com o
	resto dos carimbos!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	Há várias portas
	enfileiradas aqui,
	barrando você...
	"""
	keyWait
	end
}
script 221 mmbn3 {
	checkItem
		item = 47
		amount = 1
		jumpIfEqual = 226
		jumpIfGreater = 226
		jumpIfLess = continue
	msgOpen
	"""
	Não pode passar por
	este tipo de porta.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	É um buraco criado no
	espaço, pelo DrillMan.
	"""
	keyWait
	clearMsg
	"""
	À medida que você se
	aproxima dele, ele te
	puxa para dentro!
	"""
	keyWait
	startWarp
		warp = 2
}
script 223 mmbn3 {
	checkChapter
		lower = 19
		upper = 22
		jumpIfInRange = 225
		jumpIfOutOfRange = continue
	msgOpen
	"""
	A enorme tela mostra
	um mapa da área para
	os Navis.
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"Chamas tão intensas..."
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	É uma versão editada
	das filmagens das
	preliminares do N1.
	"""
	keyWait
	clearMsg
	"""
	A tela gigantesca
	realmente prende o
	telespectador.
	"""
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
		item = 47
	"\"!"
	keyWait
	flagSet
		flag = 5
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
		flag = 3392
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 160
		code = *
		amount = 1
	"""
	MegaMan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 160
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
		flag = 3393
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 37
		code = Z
		amount = 1
	"""
	MegaMan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 37
	" "
	printCode
		buffer = 0
		code = Z
	"\"!!"
	playerFinish
	playerUnlock
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
		flag = 3394
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 0
			jump = 237,
			ratio = 64
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
			chip = 13
			code = N,
			chip = 13
			code = N,
			chip = 13
			code = N,
			chip = 13
			code = N,
			chip = 122
			code = D,
			chip = 122
			code = D,
			chip = 122
			code = D,
			chip = 122
			code = D,
			chip = 31
			code = Y,
			chip = 31
			code = Y,
			chip = 31
			code = Y,
			chip = 31
			code = Y,
			chip = 10
			code = B,
			chip = 10
			code = B,
			chip = 10
			code = B,
			chip = 10
			code = B
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
script 239 mmbn3 {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 300,
			amount = 300,
			amount = 300,
			amount = 300,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1400,
			amount = 1400,
			amount = 1400,
			amount = 1400
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
		flag = 3395
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 0
			jump = 242,
			ratio = 64
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
			chip = 13
			code = N,
			chip = 13
			code = N,
			chip = 13
			code = N,
			chip = 13
			code = N,
			chip = 122
			code = D,
			chip = 122
			code = D,
			chip = 122
			code = D,
			chip = 122
			code = D,
			chip = 31
			code = Y,
			chip = 31
			code = Y,
			chip = 31
			code = Y,
			chip = 31
			code = Y,
			chip = 10
			code = B,
			chip = 10
			code = B,
			chip = 10
			code = B,
			chip = 10
			code = B
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
			amount = 300,
			amount = 300,
			amount = 300,
			amount = 300,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1400,
			amount = 1400,
			amount = 1400,
			amount = 1400
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
