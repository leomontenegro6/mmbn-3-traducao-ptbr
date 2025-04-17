@size 5

script 0 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	This is live footage
	from the hidden
	camera I placed in
	"""
	keyWait
	clearMsg
	"""
	SciLab. What do you
	think? Pretty clear,
	huh?
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
	"""
	Dad!!
	Match! I'm going
	to make you pay for
	"""
	keyWait
	clearMsg
	"""
	this if it's the
	last thing I do!!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Relax,it looks like
	pops is still
	breathing.
	"""
	keyWait
	clearMsg
	"""
	You'd better hurry
	though,he doesn't
	look so cold! Ha ha!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hurry,MegaMan! Find
	FlamMan!
	"""
	keyWait
	clearMsg
	"He's in Undernet 3!"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Right!"
	keyWait
	end
}
