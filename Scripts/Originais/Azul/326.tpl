@size 7

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Looks like the
	operation has began.
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
	Hang in there,
	Mamoru.
	"""
	keyWait
	clearMsg
	"""
	I'm right here with
	you.
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Three hours into the
	operation…
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,why don't you
	take a break?
	"""
	keyWait
	clearMsg
	"""
	Let's go outside and
	get some fresh air.
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	No,I should be here
	for Mamoru.
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
	I know,but you need
	to take a breather.
	"""
	keyWait
	clearMsg
	"""
	Let's try to stay
	patient,Lan.
	"""
	keyWait
	clearMsg
	"""
	I'm sure the
	operation will
	be a success!
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
	"You're right."
	keyWait
	clearMsg
	"""
	All right.
	Let's step outside
	for a minute.
	"""
	keyWait
	end
}
