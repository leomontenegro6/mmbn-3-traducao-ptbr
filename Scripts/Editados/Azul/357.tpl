@size 6

script 0 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"Beep Beep Beep!"
	soundEnableTextSFX
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! You got mail!"
	keyWait
	clearMsg
	"""
	Hmm?
	An emergency news
	flash?
	"""
	keyWait
	clearMsg
	"……"
	keyWait
	clearMsg
	"""
	Oh no!
	Lan!!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What? Is something
	wrong?
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
	Th-this mail!
	It says,
	"""
	keyWait
	clearMsg
	"""
	"A fire has just
	occured at SciLab.
	At present the fire
	"""
	keyWait
	clearMsg
	"""
	"is localized,but
	the internal temper-
	ature is 160 degrees
	"""
	keyWait
	clearMsg
	"""
	"and rising. Ten
	scientists have been
	hospitalized."
	"""
	flagAddMail
		flag = 4375
	flagClear
		flag = 4503
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"………"
	keyWait
	clearMsg
	soundPlayBGM
		track = 13
	"""
	No…this has got to
	be some kind of
	mistake…Dad…!
	"""
	keyWait
	clearMsg
	"""
	MegaMan!
	We've got to get
	over to SciLab!
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
	"Right!"
	keyWait
	end
}
