@size 4

script 0 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Nooooooo!!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That was a little
	too close! You
	really can't let
	"""
	keyWait
	clearMsg
	"""
	your guard down for
	a second in the
	Undernet!
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
	"Yeah."
	keyWait
	clearMsg
	"""
	MegaMan,let's go
	find #7!
	"""
	keyWait
	clearMsg
	"""
	The clue was,
	"head of learning"!
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
	"Roger!"
	keyWait
	end
}
