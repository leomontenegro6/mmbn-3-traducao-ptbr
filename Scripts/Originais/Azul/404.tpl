@size 9

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!"
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
	Great!
	We stopped
	the tank!!
	"""
	keyWait
	clearMsg
	"""
	Wow,that was a
	powerful virus…
	"""
	keyWait
	clearMsg
	"""
	Are you OK,
	MegaMan?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yeah. But was that
	just a virus running
	that tank?
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
	"What do you mean?"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That it wasn't just
	a normal virus.
	"""
	keyWait
	clearMsg
	"""
	It seemed to be
	trying to…
	absorb me!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Absorb you?
	A virus?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yes. Usually viruses
	just attack and try
	to delete Navis…
	"""
	keyWait
	clearMsg
	"""
	But that virus's
	attacks were meant
	to absorb me…
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A virus that
	absorbs Navis…
	"""
	keyWait
	clearMsg
	"""
	It'd be serious
	trouble if those
	things multiplied!
	"""
	keyWait
	clearMsg
	"""
	Hey! I wonder how
	the Officials are
	doing?
	"""
	keyWait
	clearMsg
	"""
	MegaMan! Time
	to jack out!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!"
	keyWait
	end
}
