@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Sob,sob…
	Sniffle…
	"""
	keyWait
	clearMsg
	"""
	This soap opera's a
	real tear-jerker.
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I wish he'd stop
	watching TV and do
	some work!
	"""
	keyWait
	clearMsg
	"He drives me crazy!"
	keyWait
	end
}
script 230 mmbn3 {
	msgOpen
	"""
	MegaMan accessed the
	mystery data.
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
		flag = 4318
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 96
		amount = 1
	"""
	MegaMan got a
	PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 96
	"\"!!"
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
	MegaMan accessed the
	mystery data.
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
		chip = 214
		code = J
		amount = 1
	"""
	MegaMan got a chip
	for
	"
	"""
	printChip
		buffer = 0
		chip = 214
	" "
	printCode
		buffer = 0
		code = J
	"\"!!"
	playerFinish
	keyWait
	msgClose
	flagSet
		flag = 4319
	end
}
script 232 mmbn3 {
	msgOpen
	"""
	It's locked.
	"
	"""
	printItem
		buffer = 0
		item = 117
	"""
	" is needed
	to open it
	"""
	keyWait
	end
	keyWait
	end
}
