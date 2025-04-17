@size 13

script 0 mmbn3 {
	mugshotShow
		mugshot = Ray
	msgOpen
	"""
	So nice to meet you
	again,MegaMan.
	And you,Lan.
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	F-FlashMan!!
	And his operator!
	"""
	keyWait
	clearMsg
	"""
	So you WERE the one
	behind that beam!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = FlashMan
	msgOpen
	"Wahahaha!!"
	keyWait
	clearMsg
	"""
	I've been brought
	back,thanks to
	Lord Wily!
	"""
	keyWait
	clearMsg
	"""
	Don't think that
	I'll be deleted as
	easily as last time!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Ray
	msgOpen
	"""
	The only way you can
	stop the guard robot
	is by defeating us!
	"""
	keyWait
	clearMsg
	"""
	FlashMan! Delete
	MegaMan,and take our
	revenge!!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = FlashMan
	msgOpen
	"Yes,sir!!"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Ray
	msgOpen
	"""
	Wait'll you get a
	look at this,Lan!
	"""
	keyWait
	clearMsg
	"""
	FlashMan!
	Full Synchro!!
	"""
	keyWait
	flagSet
		flag = 2625
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Full Synchro!?"
	keyWait
	clearMsg
	"""
	How is that even
	possible!?
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Ray
	msgOpen
	"""
	I have been
	fully digitized!
	"""
	keyWait
	clearMsg
	"""
	Synching with my
	Navi is second
	nature to me now!!
	"""
	keyWait
	flagClear
		flag = 2625
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Ray
	msgOpen
	"""
	Wahahaha!
	I can feel the
	power within me…
	"""
	keyWait
	clearMsg
	"""
	By synchronizing,
	we can operate at
	100% efficiency!!
	"""
	keyWait
	clearMsg
	"""
	You'll never be able
	to defeat us!
	"""
	keyWait
	clearMsg
	"""
	Time to be
	deleted,MegaMan!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!!"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Here we go!"
	keyWait
	clearMsg
	"Battle routine,"
	waitSkip
		frames = 30
	"\nset!"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = FlashMan
	msgOpen
	"""
	You'll pay dearly
	for what you did
	to me!!
	"""
	keyWait
	clearMsg
	"Wahahaha!!"
	keyWait
	end
}
