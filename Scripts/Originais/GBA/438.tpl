@size 10

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"L…L…La…"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	…………
	MegaMan!
	"""
	keyWait
	clearMsg
	"""
	So the Pulse
	Transmission worked!
	"""
	keyWait
	clearMsg
	"I'm in Cyberworld!"
	keyWait
	clearMsg
	"""
	I've never been able
	to look at you like
	this! This is great!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"I agree! It is!"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It's almost like…
	a dream…No!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan? What's wrong?"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	No,nothing.
	Nothing important.
	"""
	keyWait
	clearMsg
	"""
	Wily is this
	way! Let's go save
	the world together!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah!"
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We don't have much
	time! We have to
	find Wily quick!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!!"
	keyWait
	end
}
