@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"At your service!"
	keyWait
	clearMsg
	"""
	I operate the air
	purifier for the
	Ura Inn!
	"""
	keyWait
	clearMsg
	"""
	I shouldn't have
	said! It's supposed
	to be secret!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	You must be quite
	curious to have come
	this far.
	"""
	keyWait
	clearMsg
	"""
	Most people don't
	check the armor for
	a port to jack in!
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
		flag = 4288
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
	You can carry more
	SubChips!!
	"""
	playerFinish
	playerUnlock
	keyWait
	end
}
