@size 15

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The vines are here
	too!?
	"""
	keyWait
	clearMsg
	"""
	What's going on in
	the operating room!?
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"Oh! It's you!"
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
	Nurse! What's
	happening in the
	operating room!?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	The operation room
	devices are still
	functioning.
	"""
	keyWait
	clearMsg
	"""
	But the vines are
	just about to enter
	into the room!
	"""
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
	I'll try to do
	something about
	the vines!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	The Tree of Life's
	growth system may be
	malfunctioning!
	"""
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
	Where is the Tree
	of Life's growth
	system!?
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	It's underneath this
	hospital!
	"""
	keyWait
	clearMsg
	"""
	The elevator can
	take you directly to
	the basement.
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK!
	I'll check it out!
	"""
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	……
	It's no use!
	It won't budge!
	"""
	keyWait
	clearMsg
	"""
	Of all the times for
	it to break down…!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Nurse! The elevator
	isn't working!
	"""
	keyWait
	clearMsg
	"""
	Is there any other
	way to get to the
	basement!?
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"Yes! From outside!"
	keyWait
	clearMsg
	"""
	There's a door to
	the basement on the
	outside!
	"""
	keyWait
	clearMsg
	"""
	The door next to the
	elevator is an
	emergency exit.
	"""
	keyWait
	clearMsg
	"""
	Go down to the lobby
	and try to find a
	way out!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"The emergency exit!"
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"This must be it!"
	keyWait
	clearMsg
	"""
	What the!?
	It won't open!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! It looks like
	it's electronically
	locked!
	"""
	keyWait
	clearMsg
	"""
	I'll go see what I
	can do! Jack me in!
	"""
	keyWait
	end
}
