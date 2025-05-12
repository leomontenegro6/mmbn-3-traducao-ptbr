@size 6

script 0 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	flagSet
		flag = 1309
	"""
	Blub? What are you
	doing back here! Oh
	blub! He beat you,
	"""
	keyWait
	clearMsg
	"""
	didn't he? You suds
	are beyond useless!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	flagSet
		flag = 1310
	"No sir!"
	keyWait
	clearMsg
	"""
	We're not weak! He's
	just too strong!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"""
	Don't blow bubbles
	in my face! Now
	hurry up and scram!
	"""
	keyWait
	clearMsg
	"""
	If MegaMan comes,
	my plan to tire him
	won't blubby work!
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
	"""
	You won't escape me
	now!
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"""
	What are you doing?
	Blub him!!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 1309
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Aw,man! He doesn't
	even care about how
	we feel. This guy's
	"""
	keyWait
	clearMsg
	"""
	scary!
	OK guys,let's get
	him! Hi-hooooo!
	"""
	keyWait
	end
}
