@size 20

script 0 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	I cannot…
	I cannot have lost…
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Hmm…And I was
	hoping that you'd
	delete each other…
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"What…!?"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	soundPlayBGM
		track = 1
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Bass,the Guardian
	program that you
	destroyed…
	"""
	keyWait
	clearMsg
	"""
	It was the final
	protection placed
	on Alpha!
	"""
	keyWait
	clearMsg
	"""
	It takes a lot to
	destroy it,you know.
	So I used your power.
	"""
	keyWait
	clearMsg
	"""
	It's the reason I
	used Gospel to make
	a copy of you!
	"""
	keyWait
	clearMsg
	"""
	Just to bring
	back Alpha!!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"Wily…You…"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Navis are,after all,
	just tools to use!!
	Do you see now!?
	"""
	keyWait
	clearMsg
	"""
	I would use anything
	to complete my plan!
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
	"That dirty old man!"
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Whoa!!"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"!!"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Here it comes!!
	Here it comes!!
	Finally!!
	"""
	keyWait
	clearMsg
	"""
	Alpha's awakening!
	It's the end of
	Network society!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"Guraaagh!!"
	keyWait
	clearMsg
	"Graaaaaauggghh!"
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Bass!!"
	keyWait
	clearMsg
	"""
	Bass is…
	What…
	What's happening!?
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	flagSet
		flag = 2628
	"Ahahaha!!"
	keyWait
	clearMsg
	"""
	That is Alpha!!
	The beast who will
	devour Cyberworld!!
	"""
	keyWait
	clearMsg
	"""
	This is the end!
	Of Net society…
	And the world!!
	"""
	keyWait
	clearMsg
	"""
	Alpha!
	Swallow it all!
	All of it!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 2629
	"Aahahahaha!!"
	keyWait
	clearMsg
	flagClear
		flag = 2629
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Huh…!?"
	keyWait
	clearMsg
	"Stop!! What…!?"
	keyWait
	clearMsg
	"Aaaahhhhh!!"
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Wily!"
	keyWait
	clearMsg
	"""
	It's even swallowed
	up Wily…!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!"
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"So this is Alpha!!"
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	soundPlayBGM
		track = 34
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The monster that
	would swallow all
	of Cyberworld…
	"""
	keyWait
	clearMsg
	"""
	Lan,we have
	to stop this
	thing here and now!!
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Of course!
	For peace,and
	for our future!!
	"""
	keyWait
	clearMsg
	"""
	Let's go,MegaMan!
	Battle routine,
	"""
	waitSkip
		frames = 30
	"set!"
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!"
	keyWait
	end
}
