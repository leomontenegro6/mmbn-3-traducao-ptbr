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
		jumpIfInRange = 177
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 165
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 154
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 145
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 67
		jumpIfInRange = 138
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 65
		jumpIfInRange = 130
		jumpIfOutOfRange = continue
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 125
		jumpIfOutOfRange = continue
	checkChapter
		lower = 54
		upper = 54
		jumpIfInRange = 120
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
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 20
		upper = 22
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 19
		jumpIfInRange = 44
		jumpIfOutOfRange = continue
	checkChapter
		lower = 0
		upper = 0
		jumpIfInRange = 5
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
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos ver o que a galera
	tem a dizer! Talvez isso
	nos dê um norte.
	"""
	keyWait
	end
}
script 44 mmbn3 {
	checkFlag
		flag = 1178
		jumpIfTrue = 49
		jumpIfFalse = continue
	checkFlag
		flag = 1041
		jumpIfTrue = 48
		jumpIfFalse = continue
	checkFlag
		flag = 1040
		jumpIfTrue = 47
		jumpIfFalse = continue
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 46
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 2
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	P・a ch・ga・ n・ Sc・Lab,
	é ・ó sub・r es・as
	esc・da・...
	"""
	keyWait
	end
}
script 45 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ch・gamo・ n・ Sc・L・b.
	O・de s・rá q・e t・ o
	p・pa・?
	"""
	keyWait
	end
}
script 46 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É o ・abor・tóri・ ・o
	・apai. M・s ・ão v・jo
	e・e!
	"""
	keyWait
	end
}
script 47 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Que pena que o papai
	não tava. Vamos voltar
	pra casa?
	"""
	keyWait
	end
}
script 48 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos pro SciLab Plaza
	nos registrar pra segunda
	rodada do N1!
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
script 77 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
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
	Boa, Lan!
	Agora, vamos pra casa
	dar uma descansada.
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
	a Mayl e a Srta. Mari!
	"""
	keyWait
	end
}
script 89 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Talvez tenha um programa
	de compressão aqui!
	Vamos procurar!!
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
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 113
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos pro laboratório
	do papai! Será que ele
	tá lá?
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
script 113 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Entrega pra ele o
	"
	"""
	printItem
		buffer = 0
		item = 15
	"\"!"
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
script 120 mmbn3 {
	checkFlag
		flag = 1589
		jumpIfTrue = 122
		jumpIfFalse = continue
	checkFlag
		flag = 1588
		jumpIfTrue = 121
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
script 121 mmbn3 {
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
script 122 mmbn3 {
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
script 125 mmbn3 {
	checkFlag
		flag = 1570
		jumpIfTrue = 127
		jumpIfFalse = continue
	checkFlag
		flag = 1593
		jumpIfTrue = 126
		jumpIfFalse = continue
}
script 126 mmbn3 {
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
script 127 mmbn3 {
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
script 130 mmbn3 {
	checkFlag
		flag = 1804
		jumpIfTrue = 135
		jumpIfFalse = continue
	checkFlag
		flag = 1803
		jumpIfTrue = 134
		jumpIfFalse = continue
	checkFlag
		flag = 1802
		jumpIfTrue = 133
		jumpIfFalse = continue
	checkFlag
		flag = 1801
		jumpIfTrue = 132
		jumpIfFalse = continue
	checkFlag
		flag = 1800
		jumpIfTrue = 131
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
script 131 mmbn3 {
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
script 132 mmbn3 {
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
script 133 mmbn3 {
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
script 134 mmbn3 {
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
script 135 mmbn3 {
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
script 138 mmbn3 {
	checkFlag
		flag = 1808
		jumpIfTrue = 140
		jumpIfFalse = continue
	checkFlag
		flag = 1807
		jumpIfTrue = 139
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
script 139 mmbn3 {
	checkFlag
		flag = 5763
		jumpIfTrue = continue
		jumpIfFalse = 143
	checkFlag
		flag = 5762
		jumpIfTrue = continue
		jumpIfFalse = 143
	checkFlag
		flag = 5761
		jumpIfTrue = continue
		jumpIfFalse = 143
	checkFlag
		flag = 5760
		jumpIfTrue = continue
		jumpIfFalse = 143
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
script 140 mmbn3 {
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
script 143 mmbn3 {
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
script 145 mmbn3 {
	checkFlag
		flag = 1834
		jumpIfTrue = 151
		jumpIfFalse = continue
	checkFlag
		flag = 1833
		jumpIfTrue = 150
		jumpIfFalse = continue
	checkFlag
		flag = 1832
		jumpIfTrue = 149
		jumpIfFalse = continue
	checkFlag
		flag = 1814
		jumpIfTrue = 148
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Vamos visitar o Mamoru!"
	keyWait
	end
}
script 148 mmbn3 {
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
script 149 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tomara que dê tudo
	certo com a operação do
	Mamoru! Bom, pra casa?
	"""
	keyWait
	end
}
script 150 mmbn3 {
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
script 151 mmbn3 {
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
script 154 mmbn3 {
	checkFlag
		flag = 2055
		jumpIfTrue = 160
		jumpIfFalse = continue
	checkFlag
		flag = 2054
		jumpIfTrue = 159
		jumpIfFalse = continue
	checkFlag
		flag = 2053
		jumpIfTrue = 158
		jumpIfFalse = continue
	checkFlag
		flag = 2052
		jumpIfTrue = 157
		jumpIfFalse = continue
	checkFlag
		flag = 2051
		jumpIfTrue = 156
		jumpIfFalse = continue
	checkFlag
		flag = 2050
		jumpIfTrue = 155
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
script 155 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos visitar o Mamoru!
	"""
	keyWait
	end
}
script 156 mmbn3 {
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
script 157 mmbn3 {
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
script 158 mmbn3 {
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
script 159 mmbn3 {
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
script 160 mmbn3 {
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
script 162 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos começar com
	aquele favor pro
	Sr. Match!
	"""
	keyWait
	end
}
script 165 mmbn3 {
	checkFlag
		flag = 2064
		jumpIfTrue = 174
		jumpIfFalse = continue
	checkFlag
		flag = 2063
		jumpIfTrue = 173
		jumpIfFalse = continue
	checkFlag
		flag = 2059
		jumpIfTrue = 172
		jumpIfFalse = continue
	checkFlag
		flag = 2091
		jumpIfTrue = 167
		jumpIfFalse = continue
	checkItem
		item = 26
		amount = 1
		jumpIfEqual = 171
		jumpIfGreater = 171
		jumpIfLess = continue
	checkFlag
		flag = 2058
		jumpIfTrue = 170
		jumpIfFalse = continue
	checkFlag
		flag = 2089
		jumpIfTrue = 167
		jumpIfFalse = continue
	checkItem
		item = 25
		amount = 1
		jumpIfEqual = 169
		jumpIfGreater = 169
		jumpIfLess = continue
	checkFlag
		flag = 2057
		jumpIfTrue = 168
		jumpIfFalse = continue
	checkFlag
		flag = 2087
		jumpIfTrue = 167
		jumpIfFalse = continue
	checkItem
		item = 24
		amount = 1
		jumpIfEqual = 166
		jumpIfGreater = 166
		jumpIfLess = continue
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 162
		jumpIfOutOfRange = continue
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
script 166 mmbn3 {
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
script 167 mmbn3 {
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
script 168 mmbn3 {
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
script 169 mmbn3 {
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
script 170 mmbn3 {
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
script 171 mmbn3 {
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
script 172 mmbn3 {
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
script 173 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Caramba, que quente!!
	Será que o papai tá
	bem?
	"""
	keyWait
	end
}
script 174 mmbn3 {
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
script 177 mmbn3 {
	checkFlag
		flag = 2078
		jumpIfTrue = 181
		jumpIfFalse = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 180
		jumpIfFalse = continue
	checkFlag
		flag = 2072
		jumpIfTrue = 179
		jumpIfFalse = continue
	checkFlag
		flag = 2070
		jumpIfTrue = 178
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
script 178 mmbn3 {
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
script 179 mmbn3 {
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
script 180 mmbn3 {
	checkSubArea
		lower = 0
		upper = 4
		jumpIfInRange = 182
		jumpIfOutOfRange = continue
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
script 181 mmbn3 {
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
script 182 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!!
	Vamos atrás do papai!!
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
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 200
		jumpIfOutOfRange = continue
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
	Vamos voltar e pegar
	eles!
	"""
	keyWait
	end
}
script 199 mmbn3 {
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
script 200 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos voltar pro
	Chaud!
	"""
	keyWait
	end
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
		jumpIfTrue = 240
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
}
script 219 mmbn3 {
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 222
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos pro laboratório
	do papai!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos ver se
	ACDC sofreu muitos
	danos!
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
	tanque!! Vai pra ACDC!!
	"""
	keyWait
	end
}
script 222 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A gente tem que ir logo!
	A reunião tá pra
	começar!
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
script 240 mmbn3 {
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
