@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	9 ervas daninha...
	Fileira do meio...
	De novo... de novo.
	"""
	keyWait
	end
}
script 220 mmbn3 {
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
	flagSet
		flag = 3920
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 19
		code = T
		amount = 1
	"""
	MegaMan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 19
	" "
	printCode
		buffer = 0
		code = T
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
		flag = 3921
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 1600
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan adquiriu:
	"1600 Zennys"!!
	"""
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
		flag = 3922
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 101
		amount = 1
	"""
	MegaMan adquiriu
	um PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 101
	"\"!!"
	keyWait
	clearMsg
	"""
	Agora você pode
	portar mais SubChips!
	"""
	playerFinish
	playerUnlock
	keyWait
	end
}
