@size 5

script 0 mmbn3 {
	mugshotShow
		mugshot = DrillMan
	msgOpen
	"""
	So there you are,
	MegaMan! Where d'ya
	want some holes?
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
	You can't
	hurt me!
	"""
	keyWait
	clearMsg
	"""
	We can't lose now,
	after coming so far!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = DrillMan
	msgOpen
	"""
	That's what you
	think!
	"""
	keyWait
	clearMsg
	"""
	But just wait until
	I turn you into
	swiss cheese!!
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
	You think we'll let
	someone like YOU
	beat us!?
	"""
	keyWait
	clearMsg
	"""
	Go,MegaMan!!
	Battle routine,
	"""
	waitSkip
		frames = 30
	"\nset!"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!"
	keyWait
	end
}
