@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Welcome into the old
	TV set!!
	"""
	keyWait
	clearMsg
	"""
	This TV is actually
	broken.
	"""
	keyWait
	clearMsg
	"""
	But the owner still
	likes it,so now it's
	just on display.
	"""
	keyWait
	clearMsg
	"""
	You can turn it on,
	but all you'll see
	is static.
	"""
	keyWait
	clearMsg
	"Hsssssssssss…"
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
	checkGiveItem
		item = 117
		amount = 1
		jumpIfAll = continue
		jumpIfNone = 231
		jumpIfSome = 231
	flagSet
		flag = 4284
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got a
	SubChip for
	"
	"""
	printItem
		buffer = 0
		item = 117
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 231 mmbn3 {
	msgOpen
	printItem
		buffer = 0
		item = 117
	"""
	 is full.
	You can't carry
	any more
	"""
	keyWait
	end
}
