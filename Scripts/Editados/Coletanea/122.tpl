@size 255

script 220 mmbn3 {
	msgOpen
	checkItem
		item = 42
		amount = 1
		jumpIfEqual = 221
		jumpIfGreater = 221
		jumpIfLess = continue
	"""
	Por favor,apresente
	seu "
	"""
	printItem
		buffer = 0
		item = 42
	"\"."
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"\""
	printItem
		buffer = 0
		item = 42
	"""
	"
	confirmado.
	Removendo bloqueio.
	"""
	keyWait
	itemTake
		item = 42
		amount = 1
	soundPlay
		track = 231
	flagSet
		flag = 2700
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
		flag = 3992
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 42
		amount = 1
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 42
	"\"!"
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
		flag = 3993
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 96
		amount = 1
	"""
	MegaMan adquiriu um
	PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 96
	"\"!"
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
		flag = 3994
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 1400
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan adquiriu:
	"1400 Zennys"!!
	"""
	playerFinish
	playerUnlock
	keyWait
	end
}
