@size 16

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ms.Mari's here!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Good morning,
	everyone! Let's
	begin today's class!
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
	Dex still hasn't
	come. Is he taking
	the day off?
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
	Ms.Mari! Do you know
	where Dex is? Is he
	coming today?
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Um…Well…
	Dex is…
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Is something wrong
	with Dex,Ms.Mari?
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
	"What is it,Ms.Mari?"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"Um…"
	waitSkip
		frames = 30
	"""
	Actually…
	Dex asked me not to
	tell anyone,
	"""
	keyWait
	clearMsg
	"""
	but from today he
	will be…
	"""
	keyWait
	clearMsg
	waitSkip
		frames = 60
	soundStop
	"""
	Well…he will be
	moving to a new
	school.
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What!?"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"You're kidding!!"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	He never told us
	anything like that!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	He said getting all
	emotional wasn't
	his "style".
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What was Dex
	thinking?
	"""
	keyWait
	clearMsg
	"""
	He should have told
	us something this
	important!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,there may still
	be time!
	"""
	keyWait
	clearMsg
	"""
	Let's get over to
	Dex's house!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Right!"
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"Lan!"
	keyWait
	end
}
