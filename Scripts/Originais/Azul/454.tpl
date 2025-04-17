@size 17

script 0 mmbn3 {
	mugshotHide
	msgOpen
	soundPlay
		track = 136
	soundDisableTextSFX
	"Grrrrr…"
	wait
		frames = 120
	soundEnableTextSFX
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Wha!?"
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What's wrong,
	MegaMan!?
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
	Didn't you hear
	that,Lan?
	"""
	keyWait
	clearMsg
	"""
	Like an animal
	growling…
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
	Huh? I didn't
	hear anything…
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotHide
	msgOpen
	soundPlay
		track = 135
	soundDisableTextSFX
	"Roaaaaarrr!!"
	wait
		frames = 90
	soundEnableTextSFX
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
	…But I heard that!
	Could that be…?
	"""
	keyWait
	end
}
script 7 mmbn3 {
	soundStop
	mugshotHide
	msgOpen
	"I have awakened…"
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
	I sense a powerful
	force approaching
	us…
	"""
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"It's coming,Lan!!"
	keyWait
	end
}
script 10 mmbn3 {
	soundPlayBGM
		track = 34
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Bass…!!"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Bass?
	Who could that be…
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"He doesn't remember?"
	keyWait
	clearMsg
	"""
	But…
	He's far stronger
	than before…!!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	I search only for
	power. I have
	no name…
	"""
	keyWait
	clearMsg
	"""
	I exist only to
	battle…
	"""
	keyWait
	clearMsg
	"""
	I shall test the
	power that the bugs
	gave me…On you!
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
	"Lan!!"
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"So it WAS him!!"
	keyWait
	clearMsg
	"""
	We can't run from
	this one,MegaMan!
	"""
	keyWait
	clearMsg
	"Battle routine! "
	waitSkip
		frames = 30
	"Set!"
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!"
	keyWait
	end
}
