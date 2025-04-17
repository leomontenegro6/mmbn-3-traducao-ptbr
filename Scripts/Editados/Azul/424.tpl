@size 4

script 0 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"""
	I can't believe you
	blub-beat me again?
	"""
	keyWait
	clearMsg
	"""
	Just you wait!
	Alpha will
	absorb you!!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 2626
	"Blu-blu-bwaaah!!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!!
	Has the guard
	robot stopped!?
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
	"No!"
	keyWait
	clearMsg
	"""
	So BubbleMan wasn't
	operating
	that thing!?
	"""
	keyWait
	clearMsg
	"""
	MegaMan! Someone
	else is behind this!
	Go find him!!
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
	"Roger!!"
	keyWait
	end
}
