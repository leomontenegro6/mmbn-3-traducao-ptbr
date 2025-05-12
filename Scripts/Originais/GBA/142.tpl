@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I'm displaying the
	name of today's
	class helper.
	"""
	keyWait
	clearMsg
	"Beep,beep,beep!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Mayl always cleans
	the blackboard until
	it really shines.
	"""
	keyWait
	clearMsg
	"I'm very grateful."
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I'm storing the
	information from the
	blackboard.
	"""
	keyWait
	clearMsg
	"""
	But I always delete
	Dex's scribbling
	right away.
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 2710
		jumpIfTrue = 191
		jumpIfFalse = continue
	flagSet
		flag = 2710
	itemTake
		item = 44
		amount = 1
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Oh no! I goofed up!
	I forgot to bring my
	work tools!
	"""
	keyWait
	clearMsg
	"""
	That's it! No more
	work today!
	"""
	keyWait
	clearMsg
	waitSkip
		frames = 20
	"…Eh?"
	keyWait
	clearMsg
	"""
	What?
	What do you want
	with me?
	"""
	keyWait
	clearMsg
	waitSkip
		frames = 10
	"""
	Hey! My
	work tools!
	Wow,tha…
	"""
	keyWait
	clearMsg
	"……"
	waitSkip
		frames = 20
	keyWait
	clearMsg
	"""
	…Hmph! Give 'em to
	me before I change
	my mind…
	"""
	keyWait
	clearMsg
	mugshotHide
	"""
	MegaMan gave:
	"
	"""
	printItem
		buffer = 0
		item = 44
	"\"!!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	"……"
	waitSkip
		frames = 20
	keyWait
	clearMsg
	"""
	Tell the person who
	asked you to deliver
	these…
	"""
	keyWait
	clearMsg
	"""
	I'm only taking
	them because I have
	no choice…
	"""
	keyWait
	end
}
script 191 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Don't expect me to
	be grateful!!
	"""
	keyWait
	clearMsg
	"""
	Fine! Time to work!
	Time for you to get
	out of here!
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
		flag = 4228
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 98
		amount = 1
	"""
	MegaMan got a
	PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 98
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
	"""
	Regular memory
	increased by 1 MB!
	"""
	keyWait
	end
}
