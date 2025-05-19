@size 255

script 0 mmbn3 {
	checkChapter
		lower = 116
		upper = 122
		jumpIfInRange = 220
		jumpIfOutOfRange = continue
	checkChapter
		lower = 114
		upper = 115
		jumpIfInRange = 212
		jumpIfOutOfRange = continue
	checkChapter
		lower = 112
		upper = 113
		jumpIfInRange = 203
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 102
		jumpIfInRange = 190
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 97
		jumpIfInRange = 181
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 87
		jumpIfInRange = 174
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 163
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 153
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 144
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 67
		jumpIfInRange = 137
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 65
		jumpIfInRange = 129
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
		lower = 26
		upper = 27
		jumpIfInRange = 71
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 25
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
}
script 70 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Onde é que a gente tá?
	Eu nunca vi esta área
	antes...
	"""
	keyWait
	end
}
script 71 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não temos tempo pra
	ficar na Rede agora!
	Vamos desconectar!
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
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 76
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1295
		jumpIfTrue = continue
		jumpIfFalse = 70
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Parece que tem alguma
	coisa no Yoka Plaza!
	Será que é...?
	"""
	keyWait
	end
}
script 76 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Se eu estiver certo...
	Vamos falar com todo
	esse pessoal!
	"""
	keyWait
	end
}
script 77 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos pra Yoka Plaza
	assim que você
	estiver pronto!
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
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 83
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
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
		mugshot = Lan
	msgOpen
	"""
	Cinco pessoas fantasia-
	das de Navis? Espero
	que a gente ache elas!
	"""
	keyWait
	end
}
script 80 mmbn3 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 84
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente tá quase
	acabando! Hora de
	voltar pra Yoka Plaza!
	"""
	keyWait
	end
}
script 81 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Uaaaahh!
	Eu tô quebrado!
	Quer encerrar por hoje?
	"""
	keyWait
	end
}
script 82 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A final vai ser moleza!
	Né, MegaMan?
	"""
	keyWait
	end
}
script 83 mmbn3 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 82
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Qual é a nossa próxima
	tarefa? Aposto que vai
	ser molezinha!
	"""
	keyWait
	end
}
script 84 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Estamos quase
	terminando as finais! A
	gente não pode perder!
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
		mugshot = Lan
	msgOpen
	"""
	Ah, a gente ia pra casa
	da Mayl hoje, né?
	"""
	keyWait
	end
}
script 86 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Onde é que a gente vai
	achar um
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
		mugshot = Lan
	msgOpen
	"""
	MegaMan, siga as bolhas
	pra chegar no BubbleMan!
	"""
	keyWait
	end
}
script 89 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O que foi que disseram
	mesmo sobre um lugar
	que usava compressão?
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu lembro de conhecer
	alguém que estudou
	programação...
	"""
	keyWait
	end
}
script 91 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, a gente preci-
	sa achar um programador!
	Depois a gente conecta!
	"""
	keyWait
	end
}
script 92 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK, pegamos o
	"Comprime"!
	Agora, pro BubbleMan!!
	"""
	keyWait
	end
}
script 93 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aqueles três disseram
	que tavam indo pra
	ACDC 2, né?
	"""
	keyWait
	end
}
script 94 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	SciLab 1, é?
	Credo, como aqueles
	caras correm!
	"""
	keyWait
	end
}
script 95 mmbn3 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 98
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Agora, é em Yoka 1!
	Até quando aqueles
	caras pretendem fugir?
	"""
	keyWait
	end
}
script 96 mmbn3 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 99
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente tá quase
	alcançando o BubbleMan!
	De volta a Yoka 1!
	"""
	keyWait
	end
}
script 97 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Agh, a gente correu pra
	lá e pra cá o dia todo!
	Eu quero caaaama!
	"""
	keyWait
	end
}
script 98 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Era pra aqueles três
	estarem escondidos por
	aqui...
	"""
	keyWait
	end
}
script 99 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O BubbleMan tá nesta
	área! A gente tá tão
	perto!
	"""
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Um programa de TV?
	Parece legal!
	Bora chamar o pessoal!
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
		mugshot = Lan
	msgOpen
	"""
	Vamos lá pra Angra
	Plaza!
	"""
	keyWait
	end
}
script 102 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Espero que o GutsMan
	e os outros estejam
	bem! Vamos lá ver!
	"""
	keyWait
	end
}
script 103 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente tem que ajudar
	o GutsMan! Vai lá pra
	Angra 1!
	"""
	keyWait
	end
}
script 110 mmbn3 {
	checkFlag
		flag = 1559
		jumpIfTrue = 112
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos sair da Rede e
	ir falar com o papai!
	"""
	keyWait
	end
}
script 112 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu não vou deixar o
	Chaud me vencer! Mas,
	agora, melhor ir dormir!
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
		mugshot = Lan
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
		mugshot = Lan
	msgOpen
	"""
	A cerimônia de abertura
	tá começando! Rápido,
	pro prédio da DNN!!
	"""
	keyWait
	end
}
script 117 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, bora! A gente
	tem que entrar no
	barco, e já!
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
		mugshot = Lan
	msgOpen
	checkFlag
		flag = 1589
		jumpIfTrue = 122
		jumpIfFalse = continue
	checkFlag
		flag = 1588
		jumpIfTrue = 121
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah, as semifinais tão
	começando! De volta
	à emissora de TV!
	"""
	keyWait
	end
}
script 121 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, vamos lá
	achar o Chaud!
	De volta à Rua Angra!
	"""
	keyWait
	end
}
script 122 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	As semifinais tão pra
	começar!
	Bora voltar logo!
	"""
	keyWait
	end
}
script 125 mmbn3 {
	checkFlag
		flag = 1570
		jumpIfTrue = 126
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Como será que o Chaud
	tá? Vamos voltar pro
	estúdio!
	"""
	keyWait
	end
}
script 126 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente não devia
	estar na Rede quando
	o Chaud tá em perigo!
	"""
	keyWait
	end
}
script 129 mmbn3 {
	checkFlag
		flag = 1804
		jumpIfTrue = 134
		jumpIfFalse = continue
	checkFlag
		flag = 1803
		jumpIfTrue = 133
		jumpIfFalse = continue
	checkFlag
		flag = 1802
		jumpIfTrue = 132
		jumpIfFalse = continue
	checkFlag
		flag = 1801
		jumpIfTrue = 131
		jumpIfFalse = continue
	checkFlag
		flag = 1800
		jumpIfTrue = 130
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O hospital em que a Yai
	tá fica na Rua Angra,
	né?
	"""
	keyWait
	end
}
script 130 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ai, aquela Yai abusa da
	boa vontade! Vamos
	voltar pro hospital.
	"""
	keyWait
	end
}
script 131 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, a gente brinca
	na Rede depois. Temos
	que achar o Mamoru!
	"""
	keyWait
	end
}
script 132 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Temos que levar o
	"
	"""
	printItem
		buffer = 0
		item = 22
	"""
	" pra Yai!
	Vamos voltar!
	"""
	keyWait
	end
}
script 133 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Que bom que a Yai tá
	bem.
	Bom, vamos pra casa?
	"""
	keyWait
	end
}
script 134 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Um amigo? Ué...
	Quem será?
	"""
	keyWait
	end
}
script 137 mmbn3 {
	checkFlag
		flag = 1810
		jumpIfTrue = 141
		jumpIfFalse = continue
	checkFlag
		flag = 1809
		jumpIfTrue = 140
		jumpIfFalse = continue
	checkFlag
		flag = 1808
		jumpIfTrue = 139
		jumpIfFalse = continue
	checkFlag
		flag = 1807
		jumpIfTrue = 138
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O que será que o Dex
	quer comigo?
	"""
	keyWait
	end
}
script 138 mmbn3 {
	checkFlag
		flag = 5763
		jumpIfTrue = continue
		jumpIfFalse = 142
	checkFlag
		flag = 5762
		jumpIfTrue = continue
		jumpIfFalse = 142
	checkFlag
		flag = 5761
		jumpIfTrue = continue
		jumpIfFalse = 142
	checkFlag
		flag = 5760
		jumpIfTrue = continue
		jumpIfFalse = 142
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Finalmente, a gente
	acabou! Vamos voltar
	e falar com o Tora!
	"""
	keyWait
	end
}
script 139 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bom, terminado!
	Vamos pra casa!
	"""
	keyWait
	end
}
script 140 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Rápido, ou a gente vai
	se atrasar! Depois a
	gente brinca na Rede!
	"""
	keyWait
	end
}
script 141 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos pra casa do Dex!
	Espero que ele ainda
	esteja em casa...!
	"""
	keyWait
	end
}
script 142 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bom, a gente prometeu
	pro Tora... Vamos
	terminar esta missão!
	"""
	keyWait
	end
}
script 144 mmbn3 {
	checkFlag
		flag = 1834
		jumpIfTrue = 150
		jumpIfFalse = continue
	checkFlag
		flag = 1833
		jumpIfTrue = 149
		jumpIfFalse = continue
	checkFlag
		flag = 1832
		jumpIfTrue = 148
		jumpIfFalse = continue
	checkFlag
		flag = 1814
		jumpIfTrue = 147
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vamos visitar o Mamoru!"
	keyWait
	end
}
script 147 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, a gente tem
	que dar o "
	"""
	printChip
		buffer = 0
		chip = 25
	" "
	printCode
		buffer = 0
		code = M
	"""
	"
	pro Mamoru!!
	"""
	keyWait
	end
}
script 148 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tomara que a operação
	do Mamoru corra bem!
	Bom, vamos pra casa?
	"""
	keyWait
	end
}
script 149 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, vamos lá
	ver o Mamoru!
	"""
	keyWait
	end
}
script 150 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Coitado do Mamoru...!
	Vamos ficar ao lado dele
	durante a operação!
	"""
	keyWait
	end
}
script 153 mmbn3 {
	checkFlag
		flag = 2056
		jumpIfTrue = 160
		jumpIfFalse = continue
	checkFlag
		flag = 2055
		jumpIfTrue = 159
		jumpIfFalse = continue
	checkFlag
		flag = 2054
		jumpIfTrue = 158
		jumpIfFalse = continue
	checkFlag
		flag = 2053
		jumpIfTrue = 157
		jumpIfFalse = continue
	checkFlag
		flag = 2052
		jumpIfTrue = 156
		jumpIfFalse = continue
	checkFlag
		flag = 2051
		jumpIfTrue = 155
		jumpIfFalse = continue
	checkFlag
		flag = 2050
		jumpIfTrue = 154
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Uma condecoração?!
	Vamos lá receber!
	"""
	keyWait
	end
}
script 154 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vamos visitar o Mamoru!"
	keyWait
	end
}
script 155 mmbn3 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 161
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, a gente tem
	que ir pra Yoka 2!
	"""
	keyWait
	end
}
script 156 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente tem que ir pra
	área Angra!
	Vamos, MegaMan!
	"""
	keyWait
	end
}
script 157 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Agora, o SciLab?!
	O que esses babacas da
	WWW tão aprontando?
	"""
	keyWait
	end
}
script 158 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mas quem será que
	mandou aquele e-mail
	anônimo...?
	"""
	keyWait
	end
}
script 159 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tem alguma coisa
	suspeita naquele Navi!
	OK, pro Mamoru, agora!
	"""
	keyWait
	end
}
script 160 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, vamos lá falar
	com o Match!
	"""
	keyWait
	end
}
script 161 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O Navi da WWW tá
	nesta área! Bora achar
	ele, MegaMan!
	"""
	keyWait
	end
}
script 163 mmbn3 {
	checkFlag
		flag = 2064
		jumpIfTrue = 172
		jumpIfFalse = continue
	checkFlag
		flag = 2063
		jumpIfTrue = 171
		jumpIfFalse = continue
	checkFlag
		flag = 2059
		jumpIfTrue = 170
		jumpIfFalse = continue
	checkFlag
		flag = 2091
		jumpIfTrue = 165
		jumpIfFalse = continue
	checkItem
		item = 26
		amount = 1
		jumpIfEqual = 169
		jumpIfGreater = 169
		jumpIfLess = continue
	checkFlag
		flag = 2058
		jumpIfTrue = 168
		jumpIfFalse = continue
	checkFlag
		flag = 2089
		jumpIfTrue = 165
		jumpIfFalse = continue
	checkItem
		item = 25
		amount = 1
		jumpIfEqual = 167
		jumpIfGreater = 167
		jumpIfLess = continue
	checkFlag
		flag = 2057
		jumpIfTrue = 166
		jumpIfFalse = continue
	checkFlag
		flag = 2087
		jumpIfTrue = 165
		jumpIfFalse = continue
	checkItem
		item = 24
		amount = 1
		jumpIfEqual = 164
		jumpIfGreater = 164
		jumpIfLess = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, vamos lá falar
	com o Match!
	"""
	keyWait
	end
}
script 164 mmbn3 {
	mugshotShow
		mugshot = Lan
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
	SciLab 1, né?
	"""
	keyWait
	end
}
script 165 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pronto!
	Vamos lá avisar o
	Match.
	"""
	keyWait
	end
}
script 166 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Agora, o saguão?
	Quando é que essa
	história vai acabar...?
	"""
	keyWait
	end
}
script 167 mmbn3 {
	mugshotShow
		mugshot = Lan
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
script 168 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	E este último, pro
	laboratório do papai...
	Vamos acabar com isso!
	"""
	keyWait
	end
}
script 169 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, entrega o
	"
	"""
	printItem
		buffer = 0
		item = 26
	"""
	" pro Programa
	do computador!
	"""
	keyWait
	end
}
script 170 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ufa, até que enfim, a
	gente acabou! Pronto
	pra desconectar?
	"""
	keyWait
	end
}
script 171 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É uma emergência!
	MegaMan, a gente tem
	que ir pro SciLab, agora!
	"""
	keyWait
	end
}
script 172 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Temos que apagar as
	chamas na Rede e
	capturar o Match!!
	"""
	keyWait
	end
}
script 174 mmbn3 {
	checkFlag
		flag = 2078
		jumpIfTrue = 178
		jumpIfFalse = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 177
		jumpIfFalse = continue
	checkFlag
		flag = 2072
		jumpIfTrue = 176
		jumpIfFalse = continue
	checkFlag
		flag = 2070
		jumpIfTrue = 175
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Temos que apagar as
	chamas na Rede e
	capturar o Match!!
	"""
	keyWait
	end
}
script 175 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O FlameMan tá em
	Undernet 3!
	Temos que correr!!
	"""
	keyWait
	end
}
script 176 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente tem que voltar
	pra Undernet e deter
	o FlameMan!
	"""
	keyWait
	end
}
script 177 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos voltar pro SciLab
	e ver como o papai tá!
	"""
	keyWait
	end
}
script 178 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, foi mal...
	Eu não tô no clima pra
	zanzar pela Rede...
	"""
	keyWait
	end
}
script 181 mmbn3 {
	checkFlag
		flag = 2319
		jumpIfTrue = 187
		jumpIfFalse = continue
	checkFlag
		flag = 2318
		jumpIfTrue = 186
		jumpIfFalse = continue
	checkFlag
		flag = 2317
		jumpIfTrue = 185
		jumpIfFalse = continue
	checkFlag
		flag = 2316
		jumpIfTrue = 184
		jumpIfFalse = continue
	checkFlag
		flag = 2315
		jumpIfTrue = 183
		jumpIfFalse = continue
	checkFlag
		flag = 2314
		jumpIfTrue = 182
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Acho que eu peguei
	pesado. Será que eu
	devia pedir desculpa?
	"""
	keyWait
	end
}
script 182 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Qual é a do Chaud, hein?
	Bom, vamos lá ver como
	o papai tá...
	"""
	keyWait
	end
}
script 183 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente não tem tempo
	pra isto! Vamos lá falar
	com o Chaud!
	"""
	keyWait
	end
}
script 184 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Invadir o Under Plaza?
	Parece perigoso, mas...
	"""
	keyWait
	end
}
script 185 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pra Undernet!
	Precisamos de informa-
	ções sobre esse "S"!
	"""
	keyWait
	end
}
script 186 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Quando você estiver
	pronto, vamos voltar
	lá pra Undernet!
	"""
	keyWait
	end
}
script 187 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O ranque 10 tá "onde
	o mal cai"? Onde gente
	má cai...? Hm...
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 2334
		jumpIfTrue = 200
		jumpIfFalse = continue
	checkFlag
		flag = 2330
		jumpIfTrue = 198
		jumpIfFalse = continue
	checkFlag
		flag = 2329
		jumpIfTrue = 197
		jumpIfFalse = continue
	checkFlag
		flag = 2327
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 2326
		jumpIfTrue = 195
		jumpIfFalse = continue
	checkFlag
		flag = 2347
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkFlag
		flag = 2325
		jumpIfTrue = 193
		jumpIfFalse = continue
	checkFlag
		flag = 2323
		jumpIfTrue = 192
		jumpIfFalse = continue
	checkFlag
		flag = 2322
		jumpIfTrue = 191
		jumpIfFalse = continue
	checkFlag
		flag = 2320
		jumpIfTrue = 201
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O ranque 10 tá "onde
	o mal cai"? Onde gente
	má cai...? Hm...
	"""
	keyWait
	end
}
script 191 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"Onde a ciência nutre
	vida"? Tipo, usar ciência
	pra viver mais...?
	"""
	keyWait
	end
}
script 192 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"Rednu3"?
	Será que tem um jeito
	especial de ler isso...?
	"""
	keyWait
	end
}
script 193 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Cara, medonho! Beleza,
	agora, quem seria o "líder
	do aprendizado"?
	"""
	keyWait
	end
}
script 194 mmbn3 {
	checkItem
		item = 33
		amount = 1
		jumpIfEqual = 202
		jumpIfGreater = 202
		jumpIfLess = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"Um de muitos pássaros"...
	Hmmm, o que poderia ser
	isso?
	"""
	keyWait
	end
}
script 195 mmbn3 {
	checkFlag
		flag = 4507
		jumpIfTrue = 240
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Será que aquele e-mail
	era real? Hm. Enfim,
	bora pro ACDC Plaza!
	"""
	keyWait
	end
}
script 196 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Um desafio do Ranque 3!
	Eu toparia ir pra
	qualquer lugar pra isso!
	"""
	keyWait
	end
}
script 197 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"Local de batalha"?
	Bom, deve ser um lugar
	onde se luta, né...
	"""
	keyWait
	end
}
script 198 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"Rocha"? Mas tem rocha
	pra todo canto! Vamos
	ter que conferir todas?
	"""
	keyWait
	end
}
script 200 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Temos que pegar aquele
	Navi que roubou o Alpha!!
	"""
	keyWait
	end
}
script 201 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O que será que rolou
	com a Mayl? Bom, vamos
	ver lá no CPU Zoológc.!
	"""
	keyWait
	end
}
script 202 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Deve ser isso o "um
	de muitos pássaros"!
	Vamos lá pro ranque 7!
	"""
	keyWait
	end
}
script 203 mmbn3 {
	checkFlag
		flag = 2564
		jumpIfTrue = 209
		jumpIfFalse = continue
	checkFlag
		flag = 2563
		jumpIfTrue = 208
		jumpIfFalse = continue
	checkItem
		item = 35
		amount = 1
		jumpIfEqual = 207
		jumpIfGreater = 207
		jumpIfLess = continue
	checkFlag
		flag = 2608
		jumpIfTrue = 204
		jumpIfFalse = continue
	checkFlag
		flag = 2609
		jumpIfTrue = 204
		jumpIfFalse = continue
	checkFlag
		flag = 2610
		jumpIfTrue = 204
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, vamos lá
	pra escola!
	"""
	keyWait
	end
}
script 204 mmbn3 {
	checkFlag
		flag = 4381
		jumpIfTrue = 205
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu tô preocupado com
	o pessoal! Depois a
	gente brinca na Rede!
	"""
	keyWait
	end
}
script 205 mmbn3 {
	checkFlag
		flag = 4509
		jumpIfTrue = continue
		jumpIfFalse = 206
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	De quem será que é
	aquele e-mail?
	Bora ler!
	"""
	keyWait
	end
}
script 206 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vai pro SciLab Plaza!
	Tá rolando alguma coisa
	lá!
	"""
	keyWait
	end
}
script 207 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, vamos pro
	SciLab!
	"""
	keyWait
	end
}
script 208 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Será que ACDC tá a
	salvo?! Vamos lá ver!!
	"""
	keyWait
	end
}
script 209 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! A gente tem
	que voltar lá e parar
	aquele tanque!
	"""
	keyWait
	end
}
script 212 mmbn3 {
	checkFlag
		flag = 2616
		jumpIfTrue = 217
		jumpIfFalse = continue
	checkFlag
		flag = 2615
		jumpIfTrue = 216
		jumpIfFalse = continue
	checkFlag
		flag = 2568
		jumpIfTrue = 215
		jumpIfFalse = continue
	checkItem
		item = 36
		amount = 1
		jumpIfEqual = 214
		jumpIfGreater = 214
		jumpIfLess = continue
	checkFlag
		flag = 2567
		jumpIfTrue = 213
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, vamos lá
	falar com o papai!
	"""
	keyWait
	end
}
script 213 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos voltar pro hospital
	e ver se achamos pistas
	sobre o papai!
	"""
	keyWait
	end
}
script 214 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente não devia tá
	na Rede, agora! Temos
	que encontrar o papai!!
	"""
	keyWait
	end
}
script 215 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Um veículo para o
	oceano?
	Onde foi que eu vi um...?
	"""
	keyWait
	end
}
script 216 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aquele barco não conse-
	gue fazer a viagem...
	Precisamos de ajuda!
	"""
	keyWait
	end
}
script 217 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos dormir pra
	ficarmos preparado
	pras finais amanhã!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkFlag
		flag = 2572
		jumpIfTrue = 222
		jumpIfFalse = continue
	checkFlag
		flag = 4510
		jumpIfTrue = continue
		jumpIfFalse = 221
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	De quem será aquele
	e-mail? Vamos ler e
	descobrir!
	"""
	keyWait
	end
}
script 221 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Quando estiver pronto,
	a gente tem que voltar
	pra Rua Angra!
	"""
	keyWait
	end
}
script 222 mmbn3 {
	mugshotShow
		mugshot = Lan
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
		mugshot = Lan
	msgOpen
	"""
	De quem será aquele
	e-mail? Vamos ler e
	descobrir!
	"""
	keyWait
	end
}
