@size 255

script 20 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Welcome to this
	homepage!
	"""
	keyWait
	clearMsg
	"""
	I'm the caretaker
	program. GutsMan is
	out at the moment.
	"""
	keyWait
	clearMsg
	"""
	He's taking part in
	the Endurance
	Contest at Yoka.
	"""
	keyWait
	flagSet
		flag = 1544
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
		flag = 4176
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 200
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan got:
	"200 Zennys"!!
	"""
	playerFinish
	playerUnlock
	keyWait
	end
}
script 231 mmbn3 {
	flagSet
		flag = 4177
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
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 47
		code = B
		amount = 1
	"""
	MegaMan got a chip
	for
	"
	"""
	printChip
		buffer = 0
		chip = 47
	" "
	printCode
		buffer = 0
		code = B
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
