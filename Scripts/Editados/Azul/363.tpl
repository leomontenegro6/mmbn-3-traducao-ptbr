@size 8

script 0 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"Briiiiing!"
	keyWait
	soundEnableTextSFX
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! You got a phone
	call!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	I see you've managed
	to put out all of
	FlamMan's fires.
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
	All right,Match!
	Where are you!?
	"""
	keyWait
	clearMsg
	"""
	There's a battle we
	have to settle!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Heh heh heh!
	Oh,you'll have your
	battle!
	"""
	keyWait
	clearMsg
	"""
	FlamMan's in
	Undernet 3!
	"""
	keyWait
	clearMsg
	"""
	Want to fight?
	You'll have to come
	to us!
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
	"Undernet 3,right?"
	keyWait
	clearMsg
	"""
	You just wait! We'll
	be right there!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Oh,yeah,I've got
	something nice to
	show you.
	"""
	keyWait
	clearMsg
	"""
	Check out what's
	happening inside
	SciLab!
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
	"What!?"
	keyWait
	end
}
