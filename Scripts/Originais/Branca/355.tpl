@size 7

script 0 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Ah!! It's boiling in
	here!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"What happened!?"
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Huff…Huff…
	Hurry,evacuate! For
	some reason the
	"""
	keyWait
	clearMsg
	"""
	computer suddenly
	started smoking! The
	heat from the
	"""
	keyWait
	clearMsg
	"""
	computer got into
	the air duct,heating
	the entire building!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	If the temperature
	continues to rise,
	the computer may
	"""
	keyWait
	clearMsg
	"""
	explode! Hurry!
	evacuate the
	building!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	The computer may
	explode from the
	heat!?
	"""
	keyWait
	clearMsg
	"""
	This isn't
	happening! What can
	we do!?
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Nothing!
	We can't even get
	near the computer,
	"""
	keyWait
	clearMsg
	"""
	let alone jack into
	it!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Oh no…!
	If we don't do
	something quick,
	"""
	keyWait
	clearMsg
	"""
	SciLab will be
	destroyed!
	"""
	keyWait
	end
}
