@size 7

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"!!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!
	Now what!?
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
	Don't you feel it,
	Lan? Ever since we
	came into this area…
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
	Yeah,there's that
	immense power,
	"""
	keyWait
	clearMsg
	"""
	then the earthquake
	that tore apart the
	path…
	"""
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
	No,not that! Like
	something's watching
	us…
	"""
	keyWait
	clearMsg
	"""
	This whole time I've
	felt someone's eyes
	on me…
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
	"We're being watched…"
	keyWait
	clearMsg
	"""
	Now's not the time
	to get spooked,
	though!
	"""
	keyWait
	clearMsg
	"Let's find FlamMan!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Right!"
	keyWait
	end
}
