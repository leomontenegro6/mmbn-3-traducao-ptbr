@size 255

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
	MegaMan got:
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
		chip = 131
		code = D
		amount = 1
	"""
	MegaMan got a chip
	for
	"
	"""
	printChip
		buffer = 0
		chip = 131
	" "
	printCode
		buffer = 0
		code = D
	"\"!!"
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
}
