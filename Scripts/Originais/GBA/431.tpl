@size 3

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Is this place
	deserted?
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
	"""
	Lan,we need to look
	for clues that will
	lead us to Wily!
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
	"Yeah,let's go!"
	keyWait
	end
}
