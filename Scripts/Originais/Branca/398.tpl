@size 21

script 0 mmbn3 {
	mugshotShow
		mugshot = DrillMan
	msgOpen
	"""
	Lord Wily…
	I have failed you…
	"""
	keyWait
	clearMsg
	"Arrrrrrrh!!!"
	keyWait
	clearMsg
	"""
	BubbleMan…
	I'm coming to you…
	"""
	keyWait
	clearMsg
	"Aaaaaahhhhhh!!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Whew! If Wily had
	gotten his hands on
	Alpha…
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yeah,we would have
	been gonners!
	"""
	keyWait
	clearMsg
	"""
	Come on,let's take
	Alpha back to
	SciLab!
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
	"Right…"
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ungh!! I know this
	sensation!!
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
	"""
	I've got a bad
	feeling! Hurry,
	MegaMan,get Alpha!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	soundPlayBGM
		track = 34
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	I cannot allow you
	to have Alpha…
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"No! He's got Alpha!"
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
	……
	Lan! Let's use
	you-know-what!
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
	You mean the
	Forbidden Program?
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yes!
	It's our only
	chance!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK! This had better
	work!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Right!"
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"GigaFreeze!!"
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Did we get him!?"
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Can't be!!"
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	He caught it in one
	hand!?
	"""
	keyWait
	clearMsg
	"""
	Why doesn't he
	freeze!?
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Don't tell me he's
	a Chosen One,too!?
	"""
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	You can use the
	"
	"""
	printItem
		buffer = 0
		item = 34
	"""
	"? Hmm…
	That means you…
	"""
	keyWait
	clearMsg
	"""
	This is getting int-
	eresting! I will let
	you live for now.
	"""
	keyWait
	clearMsg
	"Farewell."
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The Forbidden
	Program didn't work…
	Alpha's been stolen…
	"""
	keyWait
	clearMsg
	"""
	We've got to do
	something,or our Net
	society is done for!
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Right! First,let's
	go report this to
	Chaud!
	"""
	keyWait
	end
}
