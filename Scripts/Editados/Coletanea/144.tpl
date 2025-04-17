@size 255

script 0 mmbn3 {
	checkChapter
		lower = 86
		upper = 255
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Estou analisando
	dados de vírus ago-
	ra. Bip,bip,pim...
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Estou organizando os
	dados.
	"""
	keyWait
	clearMsg
	"""
	Este vai aqui,
	esse vai ali...
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Auxilio meus colegas
	com o desenvolvimen-
	to de produtos.
	"""
	keyWait
	clearMsg
	"""
	OK... Hora de regis-
	trar os resultados
	da análise.
	"""
	keyWait
	end
}
script 3 mmbn3 {
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = continue
		jumpIfOutOfRange = 4
	checkFlag
		flag = 1317
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 1313
		jumpIfTrue = continue
		jumpIfFalse = 5
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Ah! Intruso!
	Atacar!!
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 1316
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 6
		field = 0
		music = 0
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Espero que encontre
	logo essa pessoa que
	sabe programar.
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Sou um programa
	cuidador.
	"""
	keyWait
	end
}
script 10 mmbn3 {
	checkFlag
		flag = 2091
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkItem
		item = 26
		amount = 1
		jumpIfEqual = 11
		jumpIfGreater = 11
		jumpIfLess = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Arquivar os papeis
	da reunião. Aí...
	Agh! Misturei tudo!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	itemTake
		item = 26
		amount = 1
	flagSet
		flag = 2091
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	O que você pode
	querer de mim num
	período tão ocupado?
	"""
	keyWait
	clearMsg
	"""
	Eu tô cansado demais
	pra conversa!
	"""
	keyWait
	clearMsg
	"Quê? Dados pra mim?"
	keyWait
	clearMsg
	"""
	Não tá no cronogra-
	ma... mas os dados
	parecem ardentes!
	"""
	keyWait
	clearMsg
	"""
	Se eu instalar isso
	em mim
	"""
	mugshotAnimate
		animation = 0
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
	"""
	talvez acabe com o
	meu cansaço,tipo
	um banho quente!
	"""
	keyWait
	clearMsg
	"""
	OK,eu vou carregar
	aqui e ver!
	Vamos lá!
	"""
	keyWait
	clearMsg
	mugshotHide
	"""
	O Program carregou
	"
	"""
	printItem
		buffer = 0
		item = 26
	"""
	"
	dentro de si!!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MrProg
	"""
	Ai!! Q-quenteee!
	Mas funciona...
	"""
	keyWait
	clearMsg
	"""
	Um calor destes
	derrete QUALQUER
	cansaço! Aaaaaah...!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Ahh! Já me sinto bem
	melhor ag... Ai!! Tá
	ficando meio...
	"""
	keyWait
	clearMsg
	"""
	Quente demais!!
	Quente demais!!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	O meu colega se
	queimou no incêndio
	e foi deletado...
	"""
	keyWait
	clearMsg
	"""
	Estamos trabalhando
	pra garantir que
	nunca mais aconteça!
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
		flag = 4236
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 1000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan adquiriu:
	"1000 Zennys"!!
	"""
	playerFinish
	playerUnlock
	keyWait
	end
}
script 231 mmbn3 {
	checkFlag
		flag = 4703
		jumpIfTrue = continue
		jumpIfFalse = 232
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
		chip = 36
		code = N
		amount = 1
	"""
	MegaMan adquiriu o
	chip "
	"""
	printChip
		buffer = 0
		chip = 36
	" "
	printCode
		buffer = 0
		code = N
	"\"!"
	playerFinish
	keyWait
	msgClose
	flagSet
		flag = 4237
	end
}
script 232 mmbn3 {
	msgOpen
	"""
	Está trancado...
	Requer "
	"""
	printItem
		buffer = 0
		item = 117
	"""
	"
	para abrir.
	"""
	keyWait
	end
	keyWait
	end
}
