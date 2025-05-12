@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"So,today's date is…"
	keyWait
	clearMsg
	"""
	OK. So,this many
	people have come in…
	"""
	keyWait
	clearMsg
	"""
	Ah! I have to count
	the change,too!
	"""
	keyWait
	clearMsg
	"""
	This is too much for
	just one program. I
	should have help!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"Absolutely not!!"
	keyWait
	clearMsg
	"""
	We can't afford to
	increase program
	costs any more!!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MrProg
	"""
	Program costs!?
	You don't pay me
	a single Zenny!!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	"Urk!"
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
		flag = 4276
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
