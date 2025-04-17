@size 2

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Where's PlantMan!?"
	keyWait
	clearMsg
	"""
	Looks like he ran
	away!
	"""
	keyWait
	clearMsg
	"""
	Lan! Let's hurry
	back to the
	operating room!
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
	Right!
	Jacking out!
	"""
	keyWait
	end
}
