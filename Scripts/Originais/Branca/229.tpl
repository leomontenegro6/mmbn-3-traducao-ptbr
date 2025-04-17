@size 3

script 0 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Annnd,CUT!
	Great shot!
	Just beautiful!
	"""
	keyWait
	clearMsg
	"""
	We're still rolling,
	so let's move on to
	the 2nd mission!
	"""
	keyWait
	clearMsg
	"""
	For the 2nd mission,
	you have to find a
	Navi we've disguised
	"""
	keyWait
	clearMsg
	"""
	and hidden right
	here in SciLab
	area!
	"""
	keyWait
	clearMsg
	"""
	After you beat him,
	just come on back
	here to me!
	"""
	keyWait
	clearMsg
	"""
	Give me some great
	shots now,kid! OK?
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
	"Let's go,MegaMan!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!"
	keyWait
	end
}
