@size 20

script 0 mmbn3 {
	mugshotShow
		mugshot = Yai
	mugshotPalette
		palette = 2
	msgOpen
	"""
	Por que RAIOS você
	demorou tanto?!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desculpa! Tive que
	cuidar de uma coisa.
	"""
	keyWait
	clearMsg
	"""
	Aqui. Eu trouxe o
	seu "
	"""
	printItem
		buffer = 0
		item = 22
	"\"."
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Lan entregou o
	"
	"""
	printItem
		buffer = 0
		item = 22
	"\"!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Yai
	mugshotPalette
		palette = 2
	msgOpen
	"""
	Obrigada. Vou
	guardar pra tomar
	depois.
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Faz tempo que nosso
	quarteto não se
	reúne assim.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Yai
	mugshotPalette
		palette = 2
	msgOpen
	"""
	As coisas simples-
	mente não são iguais
	sem mim,eu sei.
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	He he! É isso aí!
	Então volta logo
	pra escola!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Na verdade,tem sido
	bem tranquilo e
	pacífico sem a Yai.
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Yai
	mugshotPalette
		palette = 2
	msgOpen
	"O quê?!"
	keyWait
	clearMsg
	"""
	Tá bom,então! Eu
	não volto nunca
	mais! Tô nem aí!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ha ha! Tô zoando!
	Te quero fora daqui
	tanto quanto o resto
	"""
	keyWait
	clearMsg
	flagSet
		flag = 1795
	"""
	da turma.
	Você também,né,
	Dex?
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	......
	......
	"""
	keyWait
	clearMsg
	"Ãh,é..."
	keyWait
	clearMsg
	"""
	Foi mal,gente,eu
	preciso vazar.
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O que foi que deu no
	Dex?
	"""
	keyWait
	clearMsg
	"""
	Foi alguma coisa que
	eu disse?
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Acho que não. Talvez
	ele esteja com
	algum problema...
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Yai
	mugshotPalette
		palette = 2
	msgOpen
	"""
	Conhecendo ele,logo
	volta a ser o nosso
	Dex arrogante.
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É,acho que você tem
	razão. Não deve ser
	nada sério.
	"""
	keyWait
	clearMsg
	"""
	Bom,também tenho
	que ir pra casa.
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É,se ficarmos fora
	até tarde,a mamãe 
	vai se preocupar.
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	flagClear
		flag = 1797
	"""
	E você,Mayl?
	Vai ficar?
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Hum,acho que vou
	conversar com a Yai
	mais um tempinho.
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	flagClear
		flag = 1795
	"""
	Beleza!
	Melhora logo,tá,
	Yai?
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Yai
	mugshotPalette
		palette = 2
	msgOpen
	"""
	Não precisa se
	preocupar comigo!
	Já já eu saio daqui.
	"""
	keyWait
	end
}
