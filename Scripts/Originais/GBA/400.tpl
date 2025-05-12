@size 12

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Where am I?"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Is this…
	the Cyberworld?
	"""
	keyWait
	clearMsg
	"""
	Why am I in
	that Cyberworld??
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
	"Lan…"
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
	Is that you,
	MegaMan?
	"""
	keyWait
	clearMsg
	flagClear
		flag = 2625
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!
	What am I doing
	in the Cyberworld?
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
	"I called you,Lan."
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
	You did?
	But why?
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
	"To say goodbye."
	keyWait
	clearMsg
	"""
	I'm sorry to leave
	you. But I must go…
	"""
	keyWait
	clearMsg
	"""
	The years that we
	spent together are
	priceless to me,Lan…
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
	Goodbye…?
	What do you mean!?
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
	"""
	I'm glad to have
	been able to see you
	this one last time…
	"""
	keyWait
	clearMsg
	"Thank you,Lan."
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,wait!
	Why!?
	"""
	keyWait
	clearMsg
	flagSet
		flag = 2625
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Wait…Hub!!
	Don't go!!
	"""
	keyWait
	clearMsg
	"""
	Why can't I move!?
	Hubbbbb!!
	"""
	keyWait
	clearMsg
	"Ahhhhhhhhh!!"
	keyWait
	end
}
