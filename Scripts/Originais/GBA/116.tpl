@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	9 weeds…Middle row…
	Middle row…
	Middle row…
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	A digiplant created
	when the growth
	system lost control
	"""
	keyWait
	clearMsg
	"""
	It looks like it can
	be burned away using
	a strong flame
	"""
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
		flag = 3920
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 19
		code = T
		amount = 1
	"""
	MegaMan got a chip
	for
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
	MegaMan got:
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
		flag = 3922
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 101
		amount = 1
	"""
	MegaMan got a
	PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 101
	"\"!!"
	keyWait
	clearMsg
	"""
	You can now carry
	more SubChips!!
	"""
	playerFinish
	playerUnlock
	keyWait
	end
}
