@size 10

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"Bang! Bang! Bang!"
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
	Mamoru!
	Mamoru!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	playerAnimate
		animation = 7
	flagSet
		flag = 1793
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Who's there!?"
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
	How's Mamoru!
	Is he alright!?
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	The surgery
	equipment suddenly
	stopped working!
	"""
	keyWait
	clearMsg
	"""
	The lock on this
	door won't open.
	We're stuck inside!
	"""
	keyWait
	clearMsg
	"""
	If we don't do
	something soon,
	Mamoru could die!
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
	"!!"
	keyWait
	clearMsg
	"""
	Is there anything I
	can do to help?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Do you see the
	control panel on the
	side of this door?
	"""
	keyWait
	clearMsg
	"""
	It's connected to
	this operating room!
	"""
	keyWait
	clearMsg
	"""
	If you can jack into
	it and remove the
	bug…
	"""
	keyWait
	clearMsg
	"""
	We may be able to
	continue with the
	operation!
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
	I'll see what I can
	do!
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
	"""
	PlantMan probably
	did this! Let's
	hurry,Lan!
	"""
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Jack in!!"
	wait
		frames = 10
	"\nMegaMan,"
	wait
		frames = 10
	"Execute!!"
	keyWait
	end
}
