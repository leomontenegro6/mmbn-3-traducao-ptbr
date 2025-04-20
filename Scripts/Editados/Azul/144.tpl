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
	Estou analisando dados
	de vírus agora.
	Bip, bip, pim...
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
	Eu auxilio os outros
	programas com o desen-
	volvimento de produtos.
	"""
	keyWait
	clearMsg
	"""
	OK...
	Hora de registrar os
	resultados da análise.
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
	Arquivar os papeis da
	reunião. E depois...
	Agh! Misturei tudo...
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
	What could you
	possibly want at
	such a busy time?
	"""
	keyWait
	clearMsg
	"""
	I'm too tired to
	speak to anyone!
	"""
	keyWait
	clearMsg
	"""
	What? You're giving
	me this data?
	"""
	keyWait
	clearMsg
	"""
	I'm not scheduled to
	do this,but the data
	looks hot as fire!
	"""
	keyWait
	clearMsg
	"""
	If I load this into
	myself
	"""
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
	keyWait
	clearMsg
	"""
	Maybe it'll ease
	my fatigue just like
	a nice hot bath!
	"""
	keyWait
	clearMsg
	"""
	OK,I'll load it and
	see! Here we go!
	"""
	keyWait
	clearMsg
	mugshotHide
	"""
	The Program loaded
	"
	"""
	printItem
		buffer = 0
		item = 26
	"""
	"
	into himself!!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MrProg
	"""
	Ouch!! It's h-hot!
	But it works…
	"""
	keyWait
	clearMsg
	"""
	This heat could melt
	away ANY fatigue!
	Aaaaaaah…!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Ahh! I feel so much
	better n…Ouch!!
	It's getting too…
	"""
	keyWait
	clearMsg
	"Too hot!! Too hot!!"
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	My colleague was
	burnt and deleted in
	the fire…
	"""
	keyWait
	clearMsg
	"""
	We're working hard
	to make sure it
	never happens again!
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
	MegaMan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 36
	" "
	printCode
		buffer = 0
		code = N
	"\"!!"
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
	Está bloqueado.
	"
	"""
	printItem
		buffer = 0
		item = 117
	"""
	" é necessário
	para acessar os dados.
	"""
	keyWait
	end
	keyWait
	end
}
