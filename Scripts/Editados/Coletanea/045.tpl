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
		lower = 23
		upper = 23
		jumpIfInRange = 55
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
		upper = 10
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 4
		upper = 4
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	checkChapter
		lower = 2
		upper = 3
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
}
script 10 mmbn3 {
	checkFlag
		flag = 800
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 796
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 795
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 794
		jumpIfTrue = 21
		jumpIfFalse = continue
	checkFlag
		flag = 793
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 792
		jumpIfTrue = 21
		jumpIfFalse = continue
	checkFlag
		flag = 791
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 28
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Temos que ir pro
	ACDC também,pras
	preliminares!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	checkFlag
		flag = 797
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkFlag
		flag = 798
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = continue
		jumpIfOutOfRange = 17
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Se uma luz vermelha
	significa "pare"?
	Essa é fácil!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	checkFlag
		flag = 797
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkFlag
		flag = 798
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = continue
		jumpIfOutOfRange = 18
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Uma tonelada de
	chumbo pesa mais que
	uma de penas? Hmm...
	"""
	keyWait
	end
}
script 13 mmbn3 {
	checkFlag
		flag = 797
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkFlag
		flag = 798
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = continue
		jumpIfOutOfRange = 19
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Se somar de 1 a 10,
	dá 54? Vejamos:
	1 + 2,depois + 3...
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos comer alguma
	coisa e,depois,ir
	pra página da Yai.
	"""
	keyWait
	end
}
script 15 mmbn3 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = continue
		jumpIfOutOfRange = 16
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dá pra gente acessar
	a página da Yai
	desta área.
	"""
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A página da Yai tá
	conectada à área 2
	de ACDC,né?
	"""
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Os dados "
	textSpeed
		delay = 0
	"[circle1][circle2] "
	textSpeed
		delay = 2
	wait
		frames = 2
	"e "
	textSpeed
		delay = 0
	"[cross1][cross2]\n"
	textSpeed
		delay = 2
	wait
		frames = 2
	"""
	pra Missão 1 tão na
	área 3 de ACDC,né?
	"""
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Os dados "
	textSpeed
		delay = 0
	"[circle1][circle2] "
	textSpeed
		delay = 2
	wait
		frames = 2
	"e "
	textSpeed
		delay = 0
	"[cross1][cross2]\n"
	textSpeed
		delay = 2
	wait
		frames = 2
	"""
	pra Missão 2 tão na
	área ACDC 2,né?
	"""
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Os dados "
	textSpeed
		delay = 0
	"[circle1][circle2] "
	textSpeed
		delay = 2
	wait
		frames = 2
	"e "
	textSpeed
		delay = 0
	"[cross1][cross2]\n"
	textSpeed
		delay = 2
	wait
		frames = 2
	"""
	pra Missão 3 tão na
	área ACDC 1,né?
	"""
	keyWait
	end
}
script 20 mmbn3 {
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos voltar lá pro
	ACDC Plaza!
	"""
	keyWait
	end
}
script 21 mmbn3 {
	msgOpen
	mugshotShow
		mugshot = Lan
	"""
	Vamos seguir para a
	próxima missão!!
	"""
	keyWait
	end
}
script 22 mmbn3 {
	msgOpen
	mugshotShow
		mugshot = Lan
	"""
	Vamos lá falar com o
	Navi que dá as
	missões!
	"""
	keyWait
	end
}
script 23 mmbn3 {
	checkFlag
		flag = 803
		jumpIfTrue = 24
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos lá com o Dex
	pegar a lição de
	casa dele!
	"""
	keyWait
	end
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos atrás da chave
	do portão da escola!
	"""
	keyWait
	end
}
script 25 mmbn3 {
	checkFlag
		flag = 833
		jumpIfTrue = 26
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Portão aberto!
	Agora,de volta à
	escola!
	"""
	keyWait
	end
}
script 26 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Uaaah! Tô meio
	"sonado"...
	"""
	keyWait
	end
}
script 28 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos lá achar o
	Navi da DNN!
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
		flag = 1026
		jumpIfTrue = 41
		jumpIfFalse = continue
	checkFlag
		flag = 1027
		jumpIfTrue = 41
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos até o papai
	antes que o PET dê
	defeito de novo...
	"""
	keyWait
	end
}
script 41 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Quem tá barrando a
	Metrolinha? Assim
	não vamos ao SciLab!
	"""
	keyWait
	end
}
script 42 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos achar esse aí
	que diz ser o melhor
	NetLutador de ACDC!
	"""
	keyWait
	end
}
script 43 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos lá lutar com o
	Dex. Não devemos
	fazê-lo esperar!
	"""
	keyWait
	end
}
script 44 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Agora que podemos
	usar a Metrolinha,
	vamos ver o papai!
	"""
	keyWait
	end
}
script 48 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	As preliminares do
	Grande Prêmio N1 são
	no SciLab Plaza!
	"""
	keyWait
	end
}
script 49 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Venceremos a batalha
	de sobrevivência!
	Pro SciLab Plaza!
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
		mugshot = Lan
	msgOpen
	"""
	O Navi "malvado" tá
	na área SciLab,né?
	Bora pra lá!
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Beleza! Vamos voltar
	pra área SciLab pra
	fechar a preliminar!
	"""
	keyWait
	end
}
script 52 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Onde será que tá a
	pessoa que vai dar a
	Missão 3?
	"""
	keyWait
	end
}
script 53 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos terminar a
	Missão 3 e as
	preliminares!
	"""
	keyWait
	end
}
script 54 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... "
	waitSkip
		frames = 30
	"""
	Não conecto com
	Lan! Tenho que vol-
	tar por onde entrei!
	"""
	keyWait
	end
}
script 70 mmbn3 {
	checkFlag
		flag = 1285
		jumpIfTrue = 71
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O que será que o
	Higsby quer? Vamos
	lá pra loja dele!
	"""
	keyWait
	end
}
script 71 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A loja do Higsby tá
	movimentada!
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
		mugshot = Lan
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
		mugshot = Lan
	msgOpen
	"""
	Parece ter algo ro-
	lando no Yoka Plaza!
	Será que é...?
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
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pegamos todos eles!
	Agora,de volta a
	Yoka Plaza!
	"""
	keyWait
	end
}
script 79 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	5 pessoas fantasia-
	das de Navis? Espero
	que as achemos!
	"""
	keyWait
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Estamos quase aca-
	bando! Hora de vol-
	tar pra Yoka Plaza!
	"""
	keyWait
	end
}
script 81 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Uaaaahh! Eu tô
	quebrado! Quer
	encerrar por hoje?
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
	Ah,a gente ia pra
	casa da Mayl hoje,
	né?
	"""
	keyWait
	end
}
script 86 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Onde é que a gente
	vai achar um
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
	MegaMan,siga as
	bolhas pra chegar
	no BubbleMan!
	"""
	keyWait
	end
}
script 89 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O que disseram mesmo
	sobre um lugar que
	usava compressão?
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Lembro de conhecer
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
	Precisamos achar um
	programador! Depois
	nos conectamos!
	"""
	keyWait
	end
}
script 92 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK,pegamos o
	"Comprime"! Agora,
	pro BubbleMan!!
	"""
	keyWait
	end
}
script 93 mmbn3 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 98
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aqueles 3 disseram
	que tavam indo pra
	ACDC 2,né?
	"""
	keyWait
	end
}
script 94 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	SciLab 1,é? Credo,
	como aqueles caras
	correm!
	"""
	keyWait
	end
}
script 95 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Agora é Yoka 1! Até
	quando esses caras
	pretendem fugir?
	"""
	keyWait
	end
}
script 96 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Estamos quase alcan-
	çando o BubbleMan!
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
	Agh,corremos pra lá
	e pra cá o dia todo!
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
	estarem escondidos
	por aqui...
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
	Parece legal! Bora
	chamar o pessoal!
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
	A gente tem que
	ajudar o GutsMan!
	Vai lá pra Angra 1!
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
	ir falar com o
	papai!
	"""
	keyWait
	end
}
script 112 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não deixarei o Chaud
	me vencer! Mas por
	ora,dormir!
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
	Vamos pro prédio da
	emissora de TV! É
	na Rua Angra,né?
	"""
	keyWait
	end
}
script 116 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A cerimônia de aber-
	tura tá começando!
	Pro prédio da DNN!!
	"""
	keyWait
	end
}
script 117 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,bora!
	Temos que entrar
	no barco,e já!
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
	"""
	As semifinais tão
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
	MegaMan,vamos lá
	achar o Chaud! De
	volta à Rua Angra!
	"""
	keyWait
	end
}
script 122 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	As semifinais tão
	pra começar!
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
	Como será que tá a
	luta do Chaud? Vamos
	voltar pro estúdio!
	"""
	keyWait
	end
}
script 126 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não devíamos estar
	na Rede quando o
	Chaud tá em perigo!
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
	O hospital em que a
	Yai tá fica na Rua
	Angra,né?
	"""
	keyWait
	end
}
script 130 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Essa Yai abusa da
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
	A gente brinca na
	Rede depois. Temos
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
	" pra
	Yai! Vamos voltar!
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
	bem. Bom,vamos pra
	casa?
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
	Finalmente a gente
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
	Bom,terminado!
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
	Rápido,ou vamos nos
	atrasar! Depois
	brincamos na Rede!
	"""
	keyWait
	end
}
script 141 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos pra casa do
	Dex! Espero que ele
	ainda esteja lá...!
	"""
	keyWait
	end
}
script 142 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bom,a gente prome-
	teu pro Tora. Vamos
	fazer as missões!
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
	"""
	Vamos visitar o
	Mamoru!
	"""
	keyWait
	end
}
script 147 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,temos que
	dar o "
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
	Tomara que a
	operação corra bem!
	Bom,vamos pra casa?
	"""
	keyWait
	end
}
script 149 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,vamos lá
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
	Mamoru...! Vamos
	ficar ao lado dele
	na operação!
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
	"""
	Vamos visitar o
	Mamoru!
	"""
	keyWait
	end
}
script 155 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,a gente tem
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
	A gente tem que ir
	pra área Angra!
	Vamos,MegaMan!
	"""
	keyWait
	end
}
script 157 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Agora o SciLab?! O
	que esses babacas da
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
	Tem algo suspeito
	naquele Navi... OK,
	pro Mamoru,agora!
	"""
	keyWait
	end
}
script 160 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,vamos lá
	falar com o Match!
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
	MegaMan,vamos lá
	falar com o Match!
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
	"
	pra SciLab 1,né?
	"""
	keyWait
	end
}
script 165 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pronto! Vamos lá
	avisar o Match.
	"""
	keyWait
	end
}
script 166 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Agora,o saguão?
	Quando essa história
	vai acabar...?
	"""
	keyWait
	end
}
script 167 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Agora levamos este
	"
	"""
	printItem
		buffer = 0
		item = 25
	"""
	" pra má-
	quina de bebidas,é?
	"""
	keyWait
	end
}
script 168 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Este último,labora-
	tório do papai. Bora
	acabar com isso!
	"""
	keyWait
	end
}
script 169 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,entrega o
	"
	"""
	printItem
		buffer = 0
		item = 26
	"""
	" pro Pro-
	grama do computador!
	"""
	keyWait
	end
}
script 170 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ufa,enfim a gente
	acabou! Pronto pra
	desconectar?
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
	MegaMan,temos que
	ir pro SciLab,já!
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
	Undernet 3! Temos
	que correr!!
	"""
	keyWait
	end
}
script 176 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Temos que voltar
	pra Undernet e
	deter o FlameMan!
	"""
	keyWait
	end
}
script 177 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos voltar pro
	SciLab e ver como
	o papai tá!
	"""
	keyWait
	end
}
script 178 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,foi mal...
	Não tô no clima pra
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
	devo pedir desculpa?
	"""
	keyWait
	end
}
script 182 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Qual é a do Chaud,
	hein? Bom,bora ver
	como o papai tá...
	"""
	keyWait
	end
}
script 183 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não temos tempo pra
	isto! Vamos lá
	falar com o Chaud!
	"""
	keyWait
	end
}
script 184 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Invadir o
	UnderPlaza? Parece
	perigoso,mas...
	"""
	keyWait
	end
}
script 185 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pra Undernet! Preci-
	samos de informações
	sobre esse "S"!
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
	pronto,vamos voltar
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
	o mal cai"? Onde
	gente má cai...?
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
	o mal cai"? Onde
	gente má cai...?
	"""
	keyWait
	end
}
script 191 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"Onde a ciência nu-
	tre vida"? Tipo,
	faz viver mais...?
	"""
	keyWait
	end
}
script 192 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"Rednu3"? Será que
	tem um jeito especi-
	al de ler isso...?
	"""
	keyWait
	end
}
script 193 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Medonho! Tá,agora,
	quem seria o "líder
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
	"Um de muitos pás-
	saros"... Hm,o que
	poderia ser isso?
	"""
	keyWait
	end
}
script 195 mmbn3 {
	checkFlag
		flag = 4507
		jumpIfTrue = 240
		jumpIfFalse = continue
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 241
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Será que aquele e-
	mail era real? Hm.
	Bom,pro ACDC Plaza!
	"""
	keyWait
	end
}
script 196 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Um desafio do ranque
	3! Eu iria a qual-
	quer lugar pra isso!
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
	Deve ser um lugar
	onde se luta,né...
	"""
	keyWait
	end
}
script 198 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"Rocha"? Mas tem ro-
	cha pra todo canto!
	É pra checar todas?!
	"""
	keyWait
	end
}
script 200 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Temos que pegar
	aquele Navi que
	roubou o Alpha!!
	"""
	keyWait
	end
}
script 201 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O que rolou com a
	Mayl? Bom,vamos ver
	no CPU do Zoológico!
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
	Vamos pro ranque 7!
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
	MegaMan,vamos lá
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
	Tô preocupado com o
	pessoal! Depois nós
	brincamos na Rede!
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
	aquele e-mail? Bora
	ler!
	"""
	keyWait
	end
}
script 206 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vai pro SciLab
	Plaza! Tá rolando
	alguma coisa lá!
	"""
	keyWait
	end
}
script 207 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,vamos pro
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
	salvo?! Vamos lá
	ver!!
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
	que parar aquele
	tanque!
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
	MegaMan,vamos lá
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
	Vamos pro hospital e
	ver se achamos pis-
	tas sobre o papai!
	"""
	keyWait
	end
}
script 214 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não é hora de ficar
	na Rede! Temos que
	achar o papai!
	"""
	keyWait
	end
}
script 215 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Um veículo marinho?
	Onde foi que eu vi
	um...?
	"""
	keyWait
	end
}
script 216 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O barco não consegue
	fazer a viagem...
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
	Bora dormir pra nos
	preparar pra batalha
	final amanhã!
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
	Quando estiver pron-
	to,temos que voltar
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
	Vamos voltar pra ba-
	se da WWW assim que
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
script 241 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Leia os Fóruns! Se o
	Chaud tiver certo,
	pode ter pistas lá!
	"""
	keyWait
	end
}
