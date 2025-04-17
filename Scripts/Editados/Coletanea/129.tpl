@size 255

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
		flag = 4192
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 900
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan adquiriu:
	"900 Zennys"!!
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
		chip = 131
		code = D
		amount = 1
	"""
	MegaMan adquiriu o
	chip "
	"""
	printChip
		buffer = 0
		chip = 131
	" "
	printCode
		buffer = 0
		code = D
	"\"!"
	playerFinish
	keyWait
	msgClose
	flagSet
		flag = 4193
	end
}
script 232 mmbn3 {
	msgOpen
	"""
	Está trancado.
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
}
