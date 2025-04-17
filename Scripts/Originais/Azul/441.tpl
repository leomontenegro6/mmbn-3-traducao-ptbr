@size 7

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Gah…Gah…Gaaahhh…
	Grraaahhh…!!
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
	"Whew…"
	keyWait
	clearMsg
	"Lan…"
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
	We did it…
	We…
	We beat Alpha…
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Grraaahhh!!
	Mmwaaaa!!
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,something came
	out of Alpha!
	"""
	keyWait
	clearMsg
	"""
	It looks like a
	door,but I wonder
	where it leads?
	"""
	keyWait
	clearMsg
	"""
	Not to another part
	of Alpha,I hope!
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
	………
	MegaMan,let's
	check it out!
	"""
	keyWait
	clearMsg
	"""
	We've come this far,
	so we might as well
	see this to the end!
	"""
	keyWait
	clearMsg
	"""
	We have to see what
	lies on the other
	side of that door!
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
	"OK…"
	keyWait
	end
}
