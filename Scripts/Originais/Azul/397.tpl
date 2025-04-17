@size 7

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Hand over Alpha!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = DrillMan
	msgOpen
	"…MegaMan!"
	keyWait
	clearMsg
	"""
	Heh heh! So I ran
	into you before
	awakening Alpha…
	"""
	keyWait
	clearMsg
	"""
	This must be my
	lucky day!
	"""
	keyWait
	clearMsg
	"""
	Now I can pay you
	back for what you've
	done!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"What I've done?"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = DrillMan
	msgOpen
	"""
	Yes! I'm going to
	drill a hole right
	through you!
	"""
	keyWait
	clearMsg
	"""
	You'll pay for what
	you did to my cousin
	BubbleMan!
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
	Here he comes,
	MegaMan!
	Battle routine,
	"""
	waitSkip
		frames = 30
	"set!"
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
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = DrillMan
	msgOpen
	"""
	I'm going to drill
	you into a pile of
	dust!
	"""
	keyWait
	end
}
