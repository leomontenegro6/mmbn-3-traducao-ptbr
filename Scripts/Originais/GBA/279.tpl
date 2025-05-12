@size 11

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"""
	The morning of the
	N1 Grand Prix
	championship…
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Wake up!
	It's morning!
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
	Oh…Uggh…
	Five more minutes…
	"""
	keyWait
	clearMsg
	"""
	!!
	Today's the N1 Grand
	Prix!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 228
	"Gasp!!"
	keyWait
	soundEnableTextSFX
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Whew! I almost
	overslept!
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
	You can at least try
	waking yourself up
	on a day like today!
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
	"It's not that."
	keyWait
	clearMsg
	"""
	I was so excited I
	had trouble falling
	asleep.
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
	"""
	Yeah,well,anyway,
	let's go win that
	tournament!
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
	Yeah! That's why
	we're in this in the
	first place!
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
	Alright! C'mon,let's
	head over to the TV
	station where the
	"""
	keyWait
	clearMsg
	"""
	Grand Prix will be
	held!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	That TV station was
	on Beach Street,
	right?
	"""
	keyWait
	clearMsg
	"""
	Look out world,
	here we come!
	"""
	keyWait
	end
}
