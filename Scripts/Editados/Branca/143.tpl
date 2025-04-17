@size 255

script 2 mmbn3 {
	flagSet
		flag = 230
	end
}
script 10 mmbn3 {
	checkChapter
		lower = 86
		upper = 255
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2089
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkItem
		item = 25
		amount = 1
		jumpIfEqual = 11
		jumpIfGreater = 11
		jumpIfLess = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Estou tão ocupado!
	Já é quase a estação
	das bebidas quentes.
	"""
	keyWait
	clearMsg
	"""
	Não se preocupe:
	prepararei para você um
	chocolate extra quente!!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	itemTake
		item = 25
		amount = 1
	flagSet
		flag = 2089
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Ah! Será que estes
	dados são...
	Ai! Tá quente!!
	"""
	keyWait
	clearMsg
	"""
	Devem ser os dados
	para fazer bebidas
	quentes!!
	"""
	keyWait
	clearMsg
	"""
	Eu bem que pensei em
	fazer café! Mas ainda
	está meio cedo...
	"""
	keyWait
	clearMsg
	"""
	Primeiro, preciso me pre-
	parar para trocar para
	o Modo Bebidas Quentes.
	"""
	keyWait
	clearMsg
	"""
	OK. Agora, sim, estou
	pronto para instalá-lo!
	"""
	keyWait
	clearMsg
	mugshotHide
	"""
	O Programa carregou
	"
	"""
	printItem
		buffer = 0
		item = 25
	"""
	"
	dentro de si!!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MrProg
	"""
	Uuuuuh! Ooooopa!!
	I-isto aqui tá quente
	demais!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Ai... Ai...
	Q-quente...
	Quente demais!
	"""
	keyWait
	clearMsg
	"""
	Mas, se posso usar isto
	para fazer um café
	delicioso, tudo bem!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	O antigo programa foi
	reduzido a cinzar no
	incêndio do SciLab.
	"""
	keyWait
	clearMsg
	"""
	E ele era um programa
	tão gentil...
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5776
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkFlag
		flag = 2743
		jumpIfTrue = 192
		jumpIfFalse = continue
	checkFlag
		flag = 2677
		jumpIfTrue = 191
		jumpIfFalse = continue
	flagSet
		flag = 2677
	flagSet
		flag = 2740
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	É um prazer conhecê-lo,
	MegaMan! Sim, fui eu
	quem o chamou.
	"""
	keyWait
	clearMsg
	"""
	Eu sabia que existia
	um Navi que sentia o
	mesmo que eu!
	"""
	keyWait
	clearMsg
	"""
	Você também é um Navi
	usado, não é,
	MegaMan.EXE?
	"""
	keyWait
	clearMsg
	"Hã?"
	waitSkip
		frames = 10
	"""
	 Não é...?
	Ah, desculpe por isso...
	"""
	waitSkip
		frames = 2
	" "
	keyWait
	clearMsg
	"""
	Ah! Bom, tanto faz.
	Independentemente
	disso, eis meu pedido!
	"""
	keyWait
	clearMsg
	"""
	Como dito no Fórum, sou
	um Navi de segunda mão.
	"""
	waitSkip
		frames = 10
	"\n... Sim, eu fui vendido."
	keyWait
	clearMsg
	"""
	Com um novo operador,
	eu senti haver deixado
	meu passado para trás...
	"""
	keyWait
	clearMsg
	"Porém..."
	keyWait
	clearMsg
	"""
	Eu não consigo parar
	de pensar na minha
	antiga operadora.
	"""
	keyWait
	clearMsg
	"""
	Por favor, MegaMan!
	Descubra, na surdina,
	como ela está!
	"""
	keyWait
	clearMsg
	"""
	Não informe a ela que
	me viu. Um Navi vendido
	não tem importância...
	"""
	keyWait
	clearMsg
	"""
	Só um problema: minha an-
	tiga operadora se mudou.
	Não sei para onde.
	"""
	keyWait
	clearMsg
	"""
	A única pista que tenho
	é que ela estudava no
	Colégio ACDC.
	"""
	keyWait
	clearMsg
	"""
	Ah! Lembrei que ela foi
	incluída no anuário da
	escola!
	"""
	keyWait
	clearMsg
	"""
	Deve haver uma pista
	naquele livro.
	"""
	keyWait
	clearMsg
	"""
	O nome dela é Ana Mori!
	Por favor, encontre-a
	para mim!
	"""
	keyWait
	end
}
script 191 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Para começar, encontre
	o anuário em algum
	ponto da escola.
	"""
	keyWait
	clearMsg
	"""
	Pode haver uma pista
	escondida nele...
	"""
	keyWait
	end
}
script 192 mmbn3 {
	flagSet
		flag = 5776
	flagClear
		flag = 15
	flagClear
		flag = 2740
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Então, os sonhos e
	ambições da minha ex-
	operadora se realizaram!
	"""
	keyWait
	clearMsg
	"""
	MegaMan, quero que
	fique com isto!
	"""
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn3 {
	itemGiveChip
		chip = 137
		code = Y
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan recebeu o
	chip
	"
	"""
	printChip
		buffer = 0
		chip = 137
	" "
	printCode
		buffer = 0
		code = Y
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Agora fiquei inspirado
	a me esforçar ainda
	mais na vida!!
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
		flag = 4232
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
}
