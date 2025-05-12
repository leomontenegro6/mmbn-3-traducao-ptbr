@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"SSznnnzz…! Zzzzz…!"
	keyWait
	clearMsg
	"…Huh!?"
	keyWait
	clearMsg
	"""
	I can't fall asleep!
	What if something
	happened…!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Life is tough for
	nurse-call programs.
	"""
	keyWait
	clearMsg
	"""
	I just adjust the
	bed height. It's not
	a lot to do…
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
		flag = 4268
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 99
		amount = 1
	"""
	MegaMan got a
	PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 99
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
	"""
	Regular memory
	increased by 2 MB!
	"""
	keyWait
	end
}
