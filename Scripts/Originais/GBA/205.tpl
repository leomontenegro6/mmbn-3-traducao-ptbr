@size 6

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	The security door
	is closed.
	"""
	keyWait
	clearMsg
	"""
	You must unlock the
	security door to
	"""
	keyWait
	clearMsg
	"""
	pass to the area
	beyond it.
	"""
	keyWait
	clearMsg
	"""
	"Keydata" is needed
	to open each
	security door.
	"""
	keyWait
	clearMsg
	"""
	The "Keydata" should
	be around here,but
	it's too dark now.
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"I agree."
	keyWait
	clearMsg
	"""
	It'll be too hard to
	find the "Keydata"
	in the dark.
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 4
	"""
	Can you do something
	about it,Lan?
	"""
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
	Okay! Let me figure
	out some way to make
	your area brighter!
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
	"""
	Hold on! Program
	is saying something!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	In order to make the
	area brighter…
	"""
	keyWait
	clearMsg
	"""
	You'll have to turn
	on the light switch
	in the real world.
	"""
	keyWait
	clearMsg
	"""
	By the way,I saw a
	doodle the other
	day. It said,
	"""
	keyWait
	clearMsg
	"\"Cleaners1\""
	keyWait
	clearMsg
	"""
	Perhaps it has some-
	thing to do with the
	real world.
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
	"""
	"Cleaners1"…? Is it
	a clue for the real
	world for this area?
	"""
	keyWait
	end
}
