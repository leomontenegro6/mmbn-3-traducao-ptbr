@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"A virus!?"
	keyWait
	clearMsg
	"""
	Looks like it's
	making the tank go
	out of control!!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	MegaMan! You've got
	to delete that virus
	and stop the tank!!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Gotcha!!"
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 2613
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 35
		field = 0
		music = 0
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
		flag = 4280
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
		flag = 4281
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
