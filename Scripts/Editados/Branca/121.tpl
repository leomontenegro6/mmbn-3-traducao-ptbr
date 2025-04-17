@size 255

script 220 mmbn3 {
	msgOpen
	checkItem
		item = 41
		amount = 1
		jumpIfEqual = 221
		jumpIfGreater = 221
		jumpIfLess = continue
	"""
	Please present
	"
	"""
	printItem
		buffer = 0
		item = 41
	"\""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"\""
	printItem
		buffer = 0
		item = 41
	"""
	" verified.
	Removing security
	"""
	keyWait
	itemTake
		item = 41
		amount = 1
	soundPlay
		track = 231
	flagSet
		flag = 2699
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
		flag = 3984
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 41
		amount = 1
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 41
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
		flag = 3985
	playerLock
	playerAnimate
		animation = 24
	itemGiveNaviCustProgram
		program = 108
		color = 1
		amount = 1
	"""
	Adquiriu um programa do
	Customizador de Navi:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 27
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
	checkGiveItem
		item = 113
		amount = 1
		jumpIfAll = continue
		jumpIfNone = 233
		jumpIfSome = 233
	flagSet
		flag = 3986
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
