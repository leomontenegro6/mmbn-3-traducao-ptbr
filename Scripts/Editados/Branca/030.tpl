@size 255

script 0 mmbn3 {
	checkChapter
		lower = 116
		upper = 122
		jumpIfInRange = 232
		jumpIfOutOfRange = continue
	checkChapter
		lower = 114
		upper = 115
		jumpIfInRange = 224
		jumpIfOutOfRange = continue
	checkChapter
		lower = 112
		upper = 113
		jumpIfInRange = 215
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 102
		jumpIfInRange = 202
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 97
		jumpIfInRange = 193
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 87
		jumpIfInRange = 186
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 174
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 164
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 155
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 67
		jumpIfInRange = 148
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 65
		jumpIfInRange = 140
		jumpIfOutOfRange = continue
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 135
		jumpIfOutOfRange = continue
	checkChapter
		lower = 54
		upper = 54
		jumpIfInRange = 130
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 53
		jumpIfInRange = 115
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 49
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	checkChapter
		lower = 35
		upper = 39
		jumpIfInRange = 85
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 75
		jumpIfOutOfRange = continue
	checkChapter
		lower = 32
		upper = 33
		jumpIfInRange = 71
		jumpIfOutOfRange = continue
	checkChapter
		lower = 20
		upper = 22
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 19
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 9
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 1
		upper = 1
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Aperte L para falar com
	o MegaMan!
	(mas ainda não)
	"""
	keyWait
	end
}
script 6 mmbn3 {
	checkFlag
		flag = 770
		jumpIfTrue = continue
		jumpIfFalse = 7
	checkFlag
		flag = 771
		jumpIfTrue = continue
		jumpIfFalse = 7
	checkFlag
		flag = 772
		jumpIfTrue = continue
		jumpIfFalse = 7
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos tentar chegar
	lá primeiro.
	Sabe, pra variar?
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Quando será que a gente
	vai fazer o nosso bate-
	papo hoje à noite?
	"""
	keyWait
	end
}
script 25 mmbn3 {
	checkFlag
		flag = 831
		jumpIfTrue = 36
		jumpIfFalse = continue
	checkFlag
		flag = 820
		jumpIfTrue = 34
		jumpIfFalse = continue
	checkFlag
		flag = 819
		jumpIfTrue = 35
		jumpIfFalse = continue
	checkFlag
		flag = 818
		jumpIfTrue = 34
		jumpIfFalse = continue
	checkFlag
		flag = 817
		jumpIfTrue = 35
		jumpIfFalse = continue
	checkFlag
		flag = 827
		jumpIfTrue = 34
		jumpIfFalse = continue
	checkItem
		item = 3
		amount = 1
		jumpIfEqual = 33
		jumpIfGreater = 33
		jumpIfLess = continue
	checkFlag
		flag = 826
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkFlag
		flag = 824
		jumpIfTrue = 31
		jumpIfFalse = continue
	checkFlag
		flag = 822
		jumpIfTrue = 29
		jumpIfFalse = continue
	checkFlag
		flag = 821
		jumpIfTrue = 28
		jumpIfFalse = continue
	checkFlag
		flag = 808
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 806
		jumpIfTrue = 26
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Típico do Dex,
	esquecer a lição de
	casa na escola!
	"""
	keyWait
	end
}
script 26 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Onde será que tá esse
	CD? Vamos dar uma
	procurada!
	"""
	keyWait
	end
}
script 27 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Que bom que achamos
	o CD do Dex!
	Bom, pra casa!
	"""
	keyWait
	end
}
script 28 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O barulho veio da
	Sala dos Professores!
	Mas o que...?
	"""
	keyWait
	end
}
script 29 mmbn3 {
	checkSubArea
		lower = 4
		upper = 4
		jumpIfInRange = continue
		jumpIfOutOfRange = 30
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	De onde veio aquele
	barulho? Vamos dar uma
	procurada aqui!
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O que tá fazendo esse
	barulho? Vamos conferir
	a Sala dos Professores!
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Eu tô preocupado com
	eles! Vamos atrás do
	pessoal!
	"""
	keyWait
	end
}
script 32 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Uma coisa pra tampar
	a luz? Consegue pensar
	em alguma, Lan?
	"""
	keyWait
	end
}
script 33 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Talvez dê pra usar o
	"
	"""
	printItem
		buffer = 0
		item = 3
	"""
	" pra tampar
	o feixe de luz!
	"""
	keyWait
	end
}
script 34 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aonde você vai?
	Temos que acabar com
	a hipnose do FlashMan!
	"""
	keyWait
	end
}
script 35 mmbn3 {
	msgOpen
	"""
	O MegaMan não está
	no seu PET agora...
	"""
	keyWait
	end
}
script 36 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Será que isso quebrou
	a hipnose do pessoal?
	"""
	keyWait
	end
}
script 40 mmbn3 {
	checkFlag
		flag = 1178
		jumpIfTrue = 49
		jumpIfFalse = continue
	checkFlag
		flag = 1041
		jumpIfTrue = 48
		jumpIfFalse = continue
	checkFlag
		flag = 1039
		jumpIfTrue = 44
		jumpIfFalse = continue
	checkFlag
		flag = 1038
		jumpIfTrue = 44
		jumpIfFalse = continue
	checkFlag
		flag = 1037
		jumpIfTrue = 43
		jumpIfFalse = continue
	checkFlag
		flag = 1035
		jumpIfTrue = 42
		jumpIfFalse = continue
	checkFlag
		flag = 1179
		jumpIfTrue = 41
		jumpIfFalse = continue
	checkFlag
		flag = 1026
		jumpIfTrue = 41
		jumpIfFalse = continue
	checkFlag
		flag = 1027
		jumpIfTrue = 41
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan? A escola já
	acabou? Vamos lá ver
	o papai!
	"""
	keyWait
	end
}
script 41 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos falar com todo
	mundo aqui e ver o que
	tá rolando.
	"""
	keyWait
	end
}
script 42 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Se o irmão no menino tem
	a nossa idade, então
	talvez esteja por aqui!
	"""
	keyWait
	end
}
script 43 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, tá pronto?
	Vamos lá nos encontrar
	com o Dex na estação!
	"""
	keyWait
	end
}
script 44 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Po・ f・vor, ・e lev・ l・go
	p・o S・iLab!
	"""
	keyWait
	end
}
script 48 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos voltar pra casa
	e ir pro SciLab Plaza
	de lá!
	"""
	keyWait
	end
}
script 49 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A segunda rodada foi
	difícil, mas vamos nos
	sair melhor desta vez!
	"""
	keyWait
	end
}
script 50 mmbn3 {
	checkFlag
		flag = 1056
		jumpIfTrue = 54
		jumpIfFalse = continue
	checkFlag
		flag = 1054
		jumpIfTrue = 53
		jumpIfFalse = continue
	checkFlag
		flag = 1052
		jumpIfTrue = 52
		jumpIfFalse = continue
	checkFlag
		flag = 1047
		jumpIfTrue = 51
		jumpIfFalse = continue
	checkFlag
		flag = 1050
		jumpIfTrue = 51
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, estamos no meio
	da segunda rodada!
	Volta!
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos voltar pra área
	SciLab pra segunda
	rodada, Lan!
	"""
	keyWait
	end
}
script 52 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A terceira missão
	tá na área ACDC!
	Vamos lá agora!
	"""
	keyWait
	end
}
script 53 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Se terminarmos esta
	missão, acabamos!
	Rápido, pra área ACDC!
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos ver se alguém
	topa sair!
	"""
	keyWait
	end
}
script 71 mmbn3 {
	checkFlag
		flag = 1282
		jumpIfTrue = continue
		jumpIfFalse = 70
	checkFlag
		flag = 1284
		jumpIfTrue = continue
		jumpIfFalse = 70
	checkFlag
		flag = 1283
		jumpIfTrue = continue
		jumpIfFalse = 70
	checkFlag
		flag = 4357
		jumpIfTrue = continue
		jumpIfFalse = 70
	checkFlag
		flag = 4485
		jumpIfTrue = continue
		jumpIfFalse = 72
	checkFlag
		flag = 1285
		jumpIfTrue = 73
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	De quem é o e-mail?
	Lê ele, vamos ver!
	"""
	keyWait
	end
}
script 72 mmbn3 {
	checkFlag
		flag = 1285
		jumpIfTrue = 73
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O que será que deu
	no Higsby? Ele parecia
	agoniado...
	"""
	keyWait
	end
}
script 73 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos terminar este
	trabalho! Se esqueceu,
	pergunte pro Higsby!
	"""
	keyWait
	end
}
script 75 mmbn3 {
	checkFlag
		flag = 1306
		jumpIfTrue = 81
		jumpIfFalse = continue
	checkFlag
		flag = 1342
		jumpIfTrue = 80
		jumpIfFalse = continue
	checkFlag
		flag = 1296
		jumpIfTrue = 78
		jumpIfFalse = continue
	checkItem
		item = 94
		amount = 1
		jumpIfEqual = 76
		jumpIfGreater = 76
		jumpIfLess = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	"Inimigo dos vírus;
	Cyber plaza;
	Amarelo". Hmm...
	"""
	keyWait
	end
}
script 76 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Parece que tem alguma
	coisa em Yoka Plaza!
	Vamos lá!
	"""
	keyWait
	end
}
script 78 mmbn3 {
	checkFlag
		flag = 1304
		jumpIfTrue = continue
		jumpIfFalse = 79
	checkFlag
		flag = 1303
		jumpIfTrue = continue
		jumpIfFalse = 79
	checkFlag
		flag = 1302
		jumpIfTrue = continue
		jumpIfFalse = 79
	checkFlag
		flag = 1301
		jumpIfTrue = continue
		jumpIfFalse = 79
	checkFlag
		flag = 1300
		jumpIfTrue = continue
		jumpIfFalse = 79
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Pegamos todos eles!
	Agora, de volta a Yoka
	Plaza!
	"""
	keyWait
	end
}
script 79 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Cinco pessoas
	fantasiadas de Navis?
	Vamos atrás delas!
	"""
	keyWait
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Só falta uma coisa pra
	gente acabar: voltar
	pra Yoka Plaza!
	"""
	keyWait
	end
}
script 81 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bom trabalho, Lan!
	Hora de voltar pra
	casa e descansar!
	"""
	keyWait
	end
}
script 85 mmbn3 {
	checkFlag
		flag = 1328
		jumpIfTrue = 97
		jumpIfFalse = continue
	checkFlag
		flag = 1341
		jumpIfTrue = 96
		jumpIfFalse = continue
	checkFlag
		flag = 1337
		jumpIfTrue = 95
		jumpIfFalse = continue
	checkFlag
		flag = 1336
		jumpIfTrue = 94
		jumpIfFalse = continue
	checkFlag
		flag = 1343
		jumpIfTrue = 93
		jumpIfFalse = continue
	checkFlag
		flag = 1320
		jumpIfTrue = 92
		jumpIfFalse = continue
	checkFlag
		flag = 1319
		jumpIfTrue = 91
		jumpIfFalse = continue
	checkFlag
		flag = 1317
		jumpIfTrue = 90
		jumpIfFalse = continue
	checkFlag
		flag = 1313
		jumpIfTrue = 89
		jumpIfFalse = continue
	checkFlag
		flag = 1331
		jumpIfTrue = 88
		jumpIfFalse = continue
	checkFlag
		flag = 1314
		jumpIfTrue = 86
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, a gente não ia
	pra casa da Mayl?
	"""
	keyWait
	end
}
script 86 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hmmm, onde será que
	dá pra achar um
	"
	"""
	printChip
		buffer = 0
		chip = 143
	" "
	printCode
		buffer = 0
		code = *
	"\"?"
	keyWait
	end
}
script 88 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Temos que ir atrás do
	BubbleMan pra salvar
	a Mayl e a srta. Mari!
	"""
	keyWait
	end
}
script 89 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A srta. Mari não falou
	pra gente sobre um lugar
	que usa compressão?
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Nós conhecemos uma
	pessoa que disse ter es-
	tudado programação, né?
	"""
	keyWait
	end
}
script 92 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, instala o programa
	de compressão em mim
	no Customizador!
	"""
	keyWait
	end
}
script 93 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aqueles três disseram
	que iam fugir pra área
	ACDC 2, né?
	"""
	keyWait
	end
}
script 94 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Área SciLab 1, é?
	Se conecta pra gente
	ir atrás deles!
	"""
	keyWait
	end
}
script 95 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Dessa vez, é Yoka 1!
	Até quando vamos ficar
	perseguindo eles?
	"""
	keyWait
	end
}
script 96 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Já estamos quase
	chegando no BubbleMan!
	Me conecta, rápido!
	"""
	keyWait
	end
}
script 97 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Que dia, hein?
	Vamos voltar pra casa
	e dormir!
	"""
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos lá convidar
	o pessoal! Me conecta
	na Rede, vai!
	"""
	keyWait
	end
}
script 101 mmbn3 {
	checkFlag
		flag = 1547
		jumpIfTrue = 103
		jumpIfFalse = continue
	checkFlag
		flag = 1546
		jumpIfTrue = 102
		jumpIfFalse = continue
	checkFlag
		flag = 1544
		jumpIfTrue = continue
		jumpIfFalse = 100
	checkFlag
		flag = 1543
		jumpIfTrue = continue
		jumpIfFalse = 100
	checkFlag
		flag = 1542
		jumpIfTrue = continue
		jumpIfFalse = 100
	checkFlag
		flag = 1541
		jumpIfTrue = continue
		jumpIfFalse = 100
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos pra área Angra!
	"""
	keyWait
	end
}
script 102 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Espero que o GutsMan
	esteja bem! Vamos lá
	conferir!
	"""
	keyWait
	end
}
script 103 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, temos que ajudar
	o GutsMan!!
	"""
	keyWait
	end
}
script 110 mmbn3 {
	checkFlag
		flag = 1559
		jumpIfTrue = 112
		jumpIfFalse = continue
	checkFlag
		flag = 1558
		jumpIfTrue = 111
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O papai, provavelmente,
	precisa disso. Vamos
	levar pro SciLab!
	"""
	keyWait
	end
}
script 111 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Já entregamos o
	"
	"""
	printItem
		buffer = 0
		item = 15
	"""
	"...
	Vamos pra casa?
	"""
	keyWait
	end
}
script 112 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos dormir pra
	ficarmos preparados
	pra amanhã!!
	"""
	keyWait
	end
}
script 115 mmbn3 {
	checkFlag
		flag = 1563
		jumpIfTrue = 117
		jumpIfFalse = continue
	checkFlag
		flag = 1562
		jumpIfTrue = 116
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos lá pro prédio da
	emissora de TV! Fica na
	Rua Angra, né?
	"""
	keyWait
	end
}
script 116 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, a cerimônia de
	abertura tá começando
	lá na emissora!!
	"""
	keyWait
	end
}
script 117 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aonde você vai?
	Temos que pegar
	aquele barco, e rápido!
	"""
	keyWait
	end
}
script 130 mmbn3 {
	checkFlag
		flag = 1589
		jumpIfTrue = 132
		jumpIfFalse = continue
	checkFlag
		flag = 1588
		jumpIfTrue = 131
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, as semifinais vão
	começar! Pro prédio da
	emissora, rápido!
	"""
	keyWait
	end
}
script 131 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não acho que o Chaud
	foi longe assim.
	Volta pra Rua Angra!
	"""
	keyWait
	end
}
script 132 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos perder as
	semifinais se não
	acelerarmos aqui!
	"""
	keyWait
	end
}
script 135 mmbn3 {
	checkFlag
		flag = 1570
		jumpIfTrue = 137
		jumpIfFalse = continue
	checkFlag
		flag = 1593
		jumpIfTrue = 136
		jumpIfFalse = continue
}
script 136 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Temos que voltar pro
	estúdio!
	"""
	keyWait
	end
}
script 137 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aonde você vai?
	Temos que ir pra sala
	de edição, agora!
	"""
	keyWait
	end
}
script 140 mmbn3 {
	checkFlag
		flag = 1804
		jumpIfTrue = 145
		jumpIfFalse = continue
	checkFlag
		flag = 1803
		jumpIfTrue = 144
		jumpIfFalse = continue
	checkFlag
		flag = 1802
		jumpIfTrue = 143
		jumpIfFalse = continue
	checkFlag
		flag = 1801
		jumpIfTrue = 142
		jumpIfFalse = continue
	checkFlag
		flag = 1800
		jumpIfTrue = 141
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O hospital da Yai fica
	em um dos extremos da
	Rua Angra, né?
	"""
	keyWait
	end
}
script 141 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, a Yai tá esperando!
	Vamos voltar pro
	hospital.
	"""
	keyWait
	end
}
script 142 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aonde você vai?
	Vamos procurar pelo
	Mamoru!
	"""
	keyWait
	end
}
script 143 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ei, a gente tem que
	dar o "
	"""
	printItem
		buffer = 0
		item = 22
	"""
	"
	pra Yai!
	"""
	keyWait
	end
}
script 144 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Que bom que a Yai tá
	bem.
	Bom, vamos pra casa?
	"""
	keyWait
	end
}
script 145 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Um amigo? Ué...
	Quem será?
	"""
	keyWait
	end
}
script 148 mmbn3 {
	checkFlag
		flag = 1810
		jumpIfTrue = 152
		jumpIfFalse = continue
	checkFlag
		flag = 1809
		jumpIfTrue = 151
		jumpIfFalse = continue
	checkFlag
		flag = 1808
		jumpIfTrue = 150
		jumpIfFalse = continue
	checkFlag
		flag = 1807
		jumpIfTrue = 149
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O que será que o Dex
	quer com a gente?
	"""
	keyWait
	end
}
script 149 mmbn3 {
	checkFlag
		flag = 5763
		jumpIfTrue = continue
		jumpIfFalse = 154
	checkFlag
		flag = 5762
		jumpIfTrue = continue
		jumpIfFalse = 154
	checkFlag
		flag = 5761
		jumpIfTrue = continue
		jumpIfFalse = 154
	checkFlag
		flag = 5760
		jumpIfTrue = continue
		jumpIfFalse = 154
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bom, terminado!
	Vamos falar pro Tora.
	"""
	keyWait
	end
}
script 150 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bom, terminamos de
	ajudar o Tora.
	Vamos pra casa?
	"""
	keyWait
	end
}
script 151 mmbn3 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 153
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos pra classe!
	A srta. Mari tá pra
	chegar!
	"""
	keyWait
	end
}
script 152 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Será que o Dex ainda
	tá em casa?!
	"""
	keyWait
	end
}
script 153 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ufa! Deu tempo!
	... Não tem alguma coisa
	diferente hoje...?
	"""
	keyWait
	end
}
script 154 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Nós prometemos
	ajudar o Tora, então,
	vamos fazê-lo!
	"""
	keyWait
	end
}
script 155 mmbn3 {
	checkFlag
		flag = 1834
		jumpIfTrue = 161
		jumpIfFalse = continue
	checkFlag
		flag = 1833
		jumpIfTrue = 160
		jumpIfFalse = continue
	checkFlag
		flag = 1832
		jumpIfTrue = 159
		jumpIfFalse = continue
	checkFlag
		flag = 1814
		jumpIfTrue = 158
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Vamos visitar o Mamoru!"
	keyWait
	end
}
script 158 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, entrega o
	"
	"""
	printChip
		buffer = 0
		chip = 25
	" "
	printCode
		buffer = 0
		code = M
	"""
	" pro
	Mamoru!!
	"""
	keyWait
	end
}
script 159 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tomara que dê tudo cer-
	to com a operação do
	Mamoru! Bom, pra casa?
	"""
	keyWait
	end
}
script 160 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A gente tem que ir pro
	hospital, rápido!!
	... Mamoru!!
	"""
	keyWait
	end
}
script 161 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, temos que ficar
	do lado do Mamoru!
	"""
	keyWait
	end
}
script 164 mmbn3 {
	checkFlag
		flag = 2056
		jumpIfTrue = 171
		jumpIfFalse = continue
	checkFlag
		flag = 2055
		jumpIfTrue = 170
		jumpIfFalse = continue
	checkFlag
		flag = 2054
		jumpIfTrue = 169
		jumpIfFalse = continue
	checkFlag
		flag = 2053
		jumpIfTrue = 168
		jumpIfFalse = continue
	checkFlag
		flag = 2052
		jumpIfTrue = 167
		jumpIfFalse = continue
	checkFlag
		flag = 2051
		jumpIfTrue = 166
		jumpIfFalse = continue
	checkFlag
		flag = 2050
		jumpIfTrue = 165
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Uma condecoração?
	Meio... embaraçoso,
	não acha, não?
	"""
	keyWait
	end
}
script 165 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos visitar o Mamoru!
	"""
	keyWait
	end
}
script 166 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos lá pra área
	Yoka 2!
	Me conecta, por favor!
	"""
	keyWait
	end
}
script 167 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Área Angra, desta vez!
	Vai, me conecta!
	"""
	keyWait
	end
}
script 168 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	E, agora, a área
	SciLab? O que a WWW tá
	tramando? Me conecta!
	"""
	keyWait
	end
}
script 169 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	De quem será que
	era aquele e-mail
	anônimo...?
	"""
	keyWait
	end
}
script 170 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Quem será que era
	aquele Navi...? Hm. Bom,
	vamos lá ver o Mamoru!
	"""
	keyWait
	end
}
script 171 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
}
script 174 mmbn3 {
	checkFlag
		flag = 2064
		jumpIfTrue = 183
		jumpIfFalse = continue
	checkFlag
		flag = 2063
		jumpIfTrue = 182
		jumpIfFalse = continue
	checkFlag
		flag = 2059
		jumpIfTrue = 181
		jumpIfFalse = continue
	checkFlag
		flag = 2091
		jumpIfTrue = 176
		jumpIfFalse = continue
	checkItem
		item = 26
		amount = 1
		jumpIfEqual = 180
		jumpIfGreater = 180
		jumpIfLess = continue
	checkFlag
		flag = 2058
		jumpIfTrue = 179
		jumpIfFalse = continue
	checkFlag
		flag = 2089
		jumpIfTrue = 176
		jumpIfFalse = continue
	checkItem
		item = 25
		amount = 1
		jumpIfEqual = 178
		jumpIfGreater = 178
		jumpIfLess = continue
	checkFlag
		flag = 2057
		jumpIfTrue = 177
		jumpIfFalse = continue
	checkFlag
		flag = 2087
		jumpIfTrue = 176
		jumpIfFalse = continue
	checkItem
		item = 24
		amount = 1
		jumpIfEqual = 175
		jumpIfGreater = 175
		jumpIfLess = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Eu tenho minhas dúvidas,
	mas acho que devíamos
	ir falar com o Sr. Match.
	"""
	keyWait
	end
}
script 175 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Temos que levar este
	"
	"""
	printItem
		buffer = 0
		item = 24
	"""
	" pra
	área SciLab 1, né?
	"""
	keyWait
	end
}
script 176 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Pronto!
	Vamos lá avisar o
	Match.
	"""
	keyWait
	end
}
script 177 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Agora, o saguão?
	Quando é que isso vai
	acabar...?
	"""
	keyWait
	end
}
script 178 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Agora, levamos este
	"
	"""
	printItem
		buffer = 0
		item = 25
	"""
	" pra máquina
	de bebidas, é?
	"""
	keyWait
	end
}
script 179 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Enfim, o último! Mas tudo
	bem a gente entrar no
	laboratório do papai?
	"""
	keyWait
	end
}
script 180 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	E, agora, damos este
	"
	"""
	printItem
		buffer = 0
		item = 26
	"""
	" pro
	Programa?
	"""
	keyWait
	end
}
script 181 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ufa! Até que enfim,
	acabamos!
	Vamos pra casa?
	"""
	keyWait
	end
}
script 182 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos pro SciLab,
	agora!!
	"""
	keyWait
	end
}
script 183 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
}
script 186 mmbn3 {
	checkFlag
		flag = 2078
		jumpIfTrue = 190
		jumpIfFalse = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 189
		jumpIfFalse = continue
	checkFlag
		flag = 2072
		jumpIfTrue = 188
		jumpIfFalse = continue
	checkFlag
		flag = 2070
		jumpIfTrue = 187
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Temos que apagar as
	chamas na Rede e
	capturar o Match!!
	"""
	keyWait
	end
}
script 187 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O FlameMan tá em
	Undernet 3!
	Temos que correr!!
	"""
	keyWait
	end
}
script 188 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Temos que voltar pra
	Undernet! Espero que
	dê tudo certo!
	"""
	keyWait
	end
}
script 189 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos voltar pro
	SciLab e ver como o
	papai tá!!
	"""
	keyWait
	end
}
script 190 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Eu acho que você fez
	um ótimo trabalho, Lan.
	Vamos pra casa?
	"""
	keyWait
	end
}
script 193 mmbn3 {
	checkFlag
		flag = 2319
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 2318
		jumpIfTrue = 198
		jumpIfFalse = continue
	checkFlag
		flag = 2317
		jumpIfTrue = 197
		jumpIfFalse = continue
	checkFlag
		flag = 2316
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 2315
		jumpIfTrue = 195
		jumpIfFalse = continue
	checkFlag
		flag = 2314
		jumpIfTrue = 194
		jumpIfFalse = continue
}
script 194 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O que o Chaud queria
	dizer sobre o papai?
	Vamos lá confirmar!
	"""
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A gente tá indo falar
	com o Chaud, né?!
	Pois vamos!!
	"""
	keyWait
	end
}
script 196 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A gente tem que ir pro
	Under Plaza.
	Mas com cuidado!!
	"""
	keyWait
	end
}
script 197 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos voltar pra Under-
	net! Precisamos reunir
	informações sobre o "S"!
	"""
	keyWait
	end
}
script 198 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Este lugar é perigoso.
	Vamos vamos voltar e
	pegar eles!
	"""
	keyWait
	end
}
script 199 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
}
script 202 mmbn3 {
	checkFlag
		flag = 2334
		jumpIfTrue = 212
		jumpIfFalse = continue
	checkFlag
		flag = 2330
		jumpIfTrue = 210
		jumpIfFalse = continue
	checkFlag
		flag = 2329
		jumpIfTrue = 209
		jumpIfFalse = continue
	checkFlag
		flag = 2327
		jumpIfTrue = 208
		jumpIfFalse = continue
	checkFlag
		flag = 2326
		jumpIfTrue = 207
		jumpIfFalse = continue
	checkFlag
		flag = 2347
		jumpIfTrue = 206
		jumpIfFalse = continue
	checkFlag
		flag = 2325
		jumpIfTrue = 205
		jumpIfFalse = continue
	checkFlag
		flag = 2323
		jumpIfTrue = 204
		jumpIfFalse = continue
	checkFlag
		flag = 2322
		jumpIfTrue = 203
		jumpIfFalse = continue
	checkFlag
		flag = 2320
		jumpIfTrue = 213
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O ranque 10 está
	"onde o mal cai"...?
	Onde será isso?
	"""
	keyWait
	end
}
script 203 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	"Onde a ciência nutre
	vida"? Hmm... onde
	poderia ser isso?
	"""
	keyWait
	end
}
script 204 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	"Rednu3"?
	Lan, você sacou o que
	isso significa?
	"""
	keyWait
	end
}
script 205 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	"Líder do aprendizado"?
	Quem seria esse líder?
	"""
	keyWait
	end
}
script 206 mmbn3 {
	checkItem
		item = 33
		amount = 1
		jumpIfEqual = 214
		jumpIfGreater = 214
		jumpIfLess = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	"Um de muitos pássaros"...
	Hmmm, o que poderia ser
	isso?
	"""
	keyWait
	end
}
script 207 mmbn3 {
	checkFlag
		flag = 4507
		jumpIfTrue = 222
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos lá pro ACDC
	Plaza!
	"""
	keyWait
	end
}
script 208 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Pode ser perigoso, mas
	temos que achar o
	caminho pra Undernet 4!
	"""
	keyWait
	end
}
script 209 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A dica pro Ranque 2 é
	"local de batalha", né?
	"S" tá por lá...?
	"""
	keyWait
	end
}
script 210 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Uma "rocha"?
	Isso não especifica
	muito o lugar...
	"""
	keyWait
	end
}
script 212 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, a gente precisa
	pegar aquele Navi que
	roubou o Alpha!!
	"""
	keyWait
	end
}
script 213 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O que será que aconte-
	ceu com a Mayl? Vamos
	pro CPU do Zoológico!
	"""
	keyWait
	end
}
script 214 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Deve ser isso o "um
	de muitos pássaros"!
	Vamos lá pro ranque 7!
	"""
	keyWait
	end
}
script 215 mmbn3 {
	checkFlag
		flag = 2564
		jumpIfTrue = 221
		jumpIfFalse = continue
	checkFlag
		flag = 2563
		jumpIfTrue = 220
		jumpIfFalse = continue
	checkItem
		item = 35
		amount = 1
		jumpIfEqual = 219
		jumpIfGreater = 219
		jumpIfLess = continue
	checkFlag
		flag = 2608
		jumpIfTrue = 216
		jumpIfFalse = continue
	checkFlag
		flag = 2609
		jumpIfTrue = 216
		jumpIfFalse = continue
	checkFlag
		flag = 2610
		jumpIfTrue = 216
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Parece que o zoológico
	tá fechado, hoje. Vamos
	explorar a cidade!
	"""
	keyWait
	end
}
script 216 mmbn3 {
	checkFlag
		flag = 4381
		jumpIfTrue = 217
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Espero que esteja todo
	mundo bem...
	"""
	keyWait
	end
}
script 217 mmbn3 {
	checkFlag
		flag = 4509
		jumpIfTrue = continue
		jumpIfFalse = 218
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	De quem será que é
	aquele e-mail?
	Vamos ler e descobrir!
	"""
	keyWait
	end
}
script 218 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Me conecta pra eu ir
	pro SciLab!
	"""
	keyWait
	end
}
script 219 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Vamos pro SciLab!"
	keyWait
	end
}
script 220 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos conferir
	se teve muito estrago!!
	"""
	keyWait
	end
}
script 221 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aonde você vai?
	Temos que parar o
	tanque!! Me conecta!
	"""
	keyWait
	end
}
script 222 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	De quem será que é
	aquele e-mail?
	Vamos ler e descobrir!
	"""
	keyWait
	end
}
script 224 mmbn3 {
	checkFlag
		flag = 2616
		jumpIfTrue = 229
		jumpIfFalse = continue
	checkFlag
		flag = 2615
		jumpIfTrue = 228
		jumpIfFalse = continue
	checkFlag
		flag = 2568
		jumpIfTrue = 227
		jumpIfFalse = continue
	checkItem
		item = 36
		amount = 1
		jumpIfEqual = 226
		jumpIfGreater = 226
		jumpIfLess = continue
	checkFlag
		flag = 2567
		jumpIfTrue = 225
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, rápido, vamos ir
	ver o papai!
	"""
	keyWait
	end
}
script 225 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos voltar pro hospital
	e ver se achamos pistas
	sobre o papai!
	"""
	keyWait
	end
}
script 226 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos procurar pelo
	papai!
	"""
	keyWait
	end
}
script 227 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Um veículo para o
	oceano...
	Tinha um por aqui, né?!
	"""
	keyWait
	end
}
script 228 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aquele barco não conse-
	gue fazer a viagem...
	Precisamos de ajuda!
	"""
	keyWait
	end
}
script 229 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não podemos fazer nada
	até o barco ficar pronto,
	então, vamos dormir!
	"""
	keyWait
	end
}
script 232 mmbn3 {
	checkFlag
		flag = 2572
		jumpIfTrue = 233
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O dia fatídico chegou!
	Vamos lá pra Rua Angra!
	"""
	keyWait
	end
}
script 233 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Temos que voltar pra
	base da WWW assim que
	você estiver pronto!
	"""
	keyWait
	end
}
