@size 10

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Now we've really
	got you,BubbleMan!
	"""
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
	My sudlings lost so
	soon? Those
	blundering blubs!
	"""
	keyWait
	clearMsg
	"""
	Even so,they must
	have damaged you.
	"""
	keyWait
	clearMsg
	"""
	Blub blub,now's my
	chance!
	"""
	keyWait
	clearMsg
	"""
	I'm going to win
	this battle,and pay
	back all those who
	"""
	keyWait
	clearMsg
	"""
	mocked me!
	Bla-blublublublub!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotHide
	msgOpen
	"Briiiinnng!"
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,a phone call!
	It's Higsby!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Lan! The bubbles
	have turned red,huh!
	"""
	keyWait
	clearMsg
	"""
	They're going to
	explode! Hurry!
	Huh!!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"""
	Blub! It's already
	time for my bubbles
	to burst,blublub!
	"""
	keyWait
	clearMsg
	"""
	Time's run out,
	MegaMan. You're too
	late! Blablublublub!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! It's now or
	never!
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
	"Right!"
	keyWait
	clearMsg
	"""
	Let's do this,
	MegaMan! Battle
	routine,
	"""
	waitSkip
		frames = 30
	"set!!"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"Blubbbbb!"
	keyWait
	end
}
