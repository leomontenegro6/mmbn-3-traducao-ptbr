@size 8

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A jungle inside a
	mountain? We have to
	battle here!?
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Lan,this is called
	the "Amazon Pit".
	"""
	keyWait
	clearMsg
	"""
	Now,then,proceed.
	Your opponent is
	waiting.
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Hey,kid! You're
	my opponent!? Pretty
	intense,huh!?
	"""
	keyWait
	clearMsg
	"""
	Come on,let's have
	at it!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Round 2 is an
	Amazonian battle!!
	"""
	keyWait
	clearMsg
	"""
	Are you ready? Begin
	the battle on my
	mark!
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
	"You ready,MegaMan?"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	I'm not planning to
	lose,y'know!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotHide
	msgOpen
	"""
	N1 Grand Prix!!
	Battle routines,
	"""
	waitSkip
		frames = 30
	"set!"
	keyWait
	clearMsg
	"Execute!"
	keyWait
	end
}
