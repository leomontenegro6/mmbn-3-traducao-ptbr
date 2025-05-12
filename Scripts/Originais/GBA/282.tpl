@size 15

script 0 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Hurry along and
	board the ferry.
	Pronto!
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
	"Pronto?"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	It means to do
	something right
	away. You know,
	"""
	keyWait
	clearMsg
	"""
	time's a-wasting! Oh
	just hurry up and
	board!
	"""
	keyWait
	clearMsg
	"""
	Y'know,I can't stand
	amateurs!
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
	MegaMan,is "pronto"
	English?
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Actually,it's
	derived from the
	Spanish language.
	"""
	keyWait
	clearMsg
	"""
	Anyway,come on!
	We don't want to
	keep them waiting!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK!"
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Now then.
	Anchors away!
	Until we reach Hades
	"""
	keyWait
	clearMsg
	"""
	Isle,we need you all
	unconscious.
	Good night!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	soundPlayBGM
		track = 13
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 261
	"Psshhhhh!"
	wait
		frames = 30
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Whoa!
	Something's blowing
	out!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Ahhhh!
	That's sleeping
	gas!!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Hey,hey! I don't
	care if this is for
	TV. It ain't kosher!
	"""
	keyWait
	clearMsg
	"Uh-uhhhghh……"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Lan!"
	keyWait
	clearMsg
	"""
	……
	It's no use! They've
	all been put out!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 162
	"Ka-Chink!"
	wait
		frames = 60
	"\n"
	soundPlay
		track = 162
	"KaChink! "
	soundPlay
		track = 162
	"KaChink!"
	wait
		frames = 60
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Wh-who's there?
	What are you doing!?
	"""
	keyWait
	clearMsg
	"Lan! La…"
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotHide
	msgOpen
	"""
	What happened on the
	ferry? Are the
	contestants alright?
	"""
	keyWait
	clearMsg
	"""
	The mystery of Hades
	Isle will soon be
	revealed!!
	"""
	keyWait
	end
}
