@size 11

script 0 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Grrrrr…!!
	That good-for-
	nothing Sunayama!
	"""
	keyWait
	clearMsg
	"""
	……………
	Bah! No matter!
	"""
	keyWait
	clearMsg
	"""
	I alread have two of
	the TetraCodes.
	"""
	keyWait
	clearMsg
	"""
	Once I get ahold of
	the remaining two,
	"""
	keyWait
	clearMsg
	"""
	I'll be able to
	resurrect the beast!
	"""
	keyWait
	clearMsg
	"""
	Then I'll be able to
	delete all traces of
	the Net society!
	"""
	keyWait
	flagSet
		flag = 1793
	wait
		frames = 32
	clearMsg
	"Mwahahahahaha!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Anetta
	msgOpen
	"""
	Laughing by yourself
	again? You're grow-
	ing kooky,old man!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	flagClear
		flag = 1793
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	"Old man"!? You will
	refer to me as "Lord
	Wily"!!
	"""
	keyWait
	clearMsg
	"""
	Young'uns these days
	have no respect…
	"""
	keyWait
	clearMsg
	"""
	So,where did you go
	today?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Anetta
	msgOpen
	"""
	I put a stop to 3
	filthy factories
	polluting our air!
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Very good,my dear.
	These steady
	operations will help
	"""
	keyWait
	clearMsg
	"""
	save our planet's
	environment. If we
	don't delete the
	"""
	keyWait
	clearMsg
	"""
	Net society,Mother
	Nature will perish!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Anetta
	msgOpen
	"""
	We can't let that
	happen! I'll do
	anything to protect
	"""
	keyWait
	clearMsg
	"""
	our environment,or
	my name isn't
	Anetta!
	"""
	keyWait
	clearMsg
	"""
	So,where should I
	hit next?
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Your next target is…
	(Whisper whisper)
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Anetta
	msgOpen
	"""
	……………
	What? What good will
	hitting there do?
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	That building holds
	a piece of data
	called a TetraCode.
	"""
	keyWait
	clearMsg
	"""
	We must acquire the
	TetraCode to
	preserve nature.
	"""
	keyWait
	clearMsg
	"""
	All you need to do
	is deliver it to me.
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Anetta
	msgOpen
	"""
	So you only need me
	to steal it and
	bring it to you?
	"""
	keyWait
	clearMsg
	"No problem!"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	You're a good girl.
	Just keep doing as
	I say.
	"""
	keyWait
	clearMsg
	"""
	If you follow my
	orders,we can save
	this planet.
	"""
	keyWait
	clearMsg
	"""
	Now off with you,
	Anetta! Go get that
	TetraCode!
	"""
	keyWait
	end
}
