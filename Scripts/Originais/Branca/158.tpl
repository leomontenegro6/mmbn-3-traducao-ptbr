@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Such a big cyber
	area in such a small
	flat thing!!
	"""
	keyWait
	clearMsg
	"Surprised,aren't ya?"
	keyWait
	clearMsg
	"""
	We programs are here
	to find shoplifters.
	"""
	keyWait
	clearMsg
	"""
	Haven't actually
	found one yet,
	though…
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Welcome,huh!"
	keyWait
	clearMsg
	"""
	What d'ya think,huh?
	A pretty good Higsby
	impression,huh!?
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	What?
	It's not!?
	"""
	keyWait
	clearMsg
	"""
	Oops! I must have
	looked pretty dumb,
	then…
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
		flag = 4292
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
