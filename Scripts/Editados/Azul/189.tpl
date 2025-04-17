@size 7

script 0 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Write a report about
	the Virus Lab and
	save it on a disk.
	"""
	keyWait
	clearMsg
	"""
	That's your homework
	assignment for class
	tomorrow.
	"""
	keyWait
	clearMsg
	"""
	Don't forget! I'm
	talking to you,Dex
	and Lan! Got it?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yikes!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Urk!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotHide
	msgOpen
	"Ha ha ha!"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	That goes for the
	rest of the class,
	too!
	"""
	keyWait
	clearMsg
	"If you forget"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"""
	
	you'll be cleaning
	toilets next week!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotHide
	msgOpen
	"Yes,ma'am…"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	That's it for today.
	See you tomorrow!
	"""
	keyWait
	end
}
