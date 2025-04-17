@size 10

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	There you are,
	FlamMan! Prepare to
	battle!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = FlameMan
	msgOpen
	"""
	Whraaaah…
	(You finally came,
	boy.)
	"""
	keyWait
	clearMsg
	"""
	Whraah…Aaaah.
	(I will burn you.)
	"""
	keyWait
	clearMsg
	"""
	Whraaah…
	(Then Mr.Match will
	be happy.)
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
	"""
	Try and burn me if
	you can!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Heh heh heh!
	The party's started!
	"""
	keyWait
	clearMsg
	"I'm all fired up!"
	keyWait
	clearMsg
	"""
	OK,Lan and MegaMan!
	Come and get me!
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
	We don't need an
	invitation!
	"""
	keyWait
	clearMsg
	"""
	Are you ready,
	MegaMan?
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I was programmed
	ready!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Let's get him!"
	keyWait
	clearMsg
	"Battle routine,"
	waitSkip
		frames = 30
	"set!"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Light up,FlamMan!
	Burn MegaMan to
	ash!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = FlameMan
	msgOpen
	"Whraaaaaaah!!"
	keyWait
	end
}
