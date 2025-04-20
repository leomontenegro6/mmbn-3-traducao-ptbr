@size 12

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"The door opens!!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	What's that strange
	feeling I get here!?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = DarkMan
	msgOpen
	"""
	Shhh…Shhh…
	…Shhh…
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
	Who's there!?
	Show yourself!!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = DarkMan
	msgOpen
	"Shhh…"
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = DarkMan
	msgOpen
	"""
	Shhh…
	Number 9634…
	……Shhh…
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
	"Who are you!?"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = DarkMan
	msgOpen
	"Shhh…Shhh…"
	keyWait
	clearMsg
	"""
	My name is DarkMan.
	I am an assassin
	of the darkness…
	"""
	keyWait
	clearMsg
	"""
	After I am done with
	you,I will need only
	366 more kills…
	"""
	keyWait
	clearMsg
	"""
	Until my goal of
	10000!
	Shhh…
	"""
	keyWait
	clearMsg
	"""
	Please don't take
	this personally…
	Shhh…
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This guy's serious!!
	Lan,he's coming!!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ready,MegaMan!!
	Battle routine! 
	"""
	waitSkip
		frames = 30
	"Set!"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = DarkMan
	msgOpen
	"""
	Prepare to enter
	the dark…Forever!
	"""
	keyWait
	end
}
