@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	4 ervas daninha... 4...
	Canto superior-
	esquerdo... De novo...
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	8 ervas daninha...
	Segunda de baixo para
	cima... De novo...
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	Para abrir a porta,
	aperte o botão de
	emergência da área.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	Cyberplanta criada com
	a pane do sistema de
	crescimento.
	"""
	keyWait
	clearMsg
	"""
	Parece que pode ser
	queimada com chamas
	intensas.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	Cyberplanta criada com
	a pane do sistema de
	crescimento.
	"""
	keyWait
	clearMsg
	"""
	Parece que pode ser
	queimada com chamas
	intensas.
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
	checkGiveItem
		item = 113
		amount = 1
		jumpIfAll = continue
		jumpIfNone = 233
		jumpIfSome = 233
	flagSet
		flag = 3928
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan adquiriu o
	SubChip
	"
	"""
	printItem
		buffer = 0
		item = 113
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
		flag = 3929
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 174
		code = E
		amount = 1
	"""
	MegaMan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 174
	" "
	printCode
		buffer = 0
		code = E
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 232 mmbn3 {
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
		flag = 3930
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 2000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan adquiriu:
	"2000 Zennys"!!
	"""
	playerFinish
	playerUnlock
	keyWait
	end
}
script 233 mmbn3 {
	msgOpen
	printItem
		buffer = 0
		item = 113
	"""
	s demais.
	Não pode carregar mais.
	"""
	keyWait
	end
}
