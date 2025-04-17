@size 12

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Are you losers
	satisfied now?
	"""
	keyWait
	clearMsg
	"""
	If you want more,I
	won't hold back!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Nooooo! P-P-Please
	don't d-delete us!
	Aaaaaaaaahhh!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I can't believe
	they'd set a trap
	just to get revenge…
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
	Yeah. They've got as
	much hate in them as
	the WWW…
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
	"Now what do we do?"
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
	Find S…
	But we don't have
	any leads.
	"""
	keyWait
	clearMsg
	"""
	If we knew where #9
	was,we'd at least
	have a chance…
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	flagSet
		flag = 2307
	"Beep Beep Beep!"
	keyWait
	soundEnableTextSFX
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Another mail!"
	keyWait
	clearMsg
	"""
	Hey,it's from the
	Navi who was #10!
	It says,
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	mugshotPalette
		palette = 1
	mugshotAnimate
		animation = 0
	"""
	"I forgot to tell
	ya where Rank #9 is.
	You'll find him…
	"""
	keyWait
	clearMsg
	"""
	"'where science
	gives life'."
	"""
	flagAddMail
		flag = 4378
	flagClear
		flag = 4506
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
	"Where science gives
	life"…?
	"""
	keyWait
	clearMsg
	"""
	Do you think we can
	trust this mail?
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
	It doesn't matter.
	It's the only clue
	we've got!
	"""
	keyWait
	clearMsg
	"""
	Trap or not,let's
	go find that place!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Right!"
	keyWait
	clearMsg
	"""
	We're off to "where
	science gives life"!
	"""
	keyWait
	end
}
