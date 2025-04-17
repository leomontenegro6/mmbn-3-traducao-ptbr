@size 6

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"BubbleMan!!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"""
	So it's MegaMan!
	I owe you for being
	mean to me,blubblub!
	"""
	keyWait
	clearMsg
	"""
	That MegaBuster
	hurt! So did
	ProtoMan's sword!
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
	First FlashMan,
	and now BubbleMan!?
	"""
	keyWait
	clearMsg
	"""
	Here we go again,
	MegaMan!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"Blub blub blub!"
	keyWait
	clearMsg
	"""
	Lord Wily has made
	me a lot stronger
	than I was before!!
	"""
	keyWait
	clearMsg
	"""
	This time I will
	delete you,blubblub!
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
	Don't let your guard
	down,MegaMan!
	"""
	keyWait
	clearMsg
	"Battle routine,"
	waitSkip
		frames = 30
	"\nset!"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!"
	keyWait
	end
}
