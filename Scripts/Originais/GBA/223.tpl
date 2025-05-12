@size 20

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So where should we
	go play today,
	MegaMan?
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
	Wh・t a・out yo・r
	h・mewo・k,L・n?
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
	What? I can't
	understand you!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Y・ur ho・ewor・!"
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Oh,I'll do that
	later. But you need
	to speak clearly!
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
	"So・ry…"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Has this been
	happening since you
	battled FlashMan?
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yeah,something seems
	wrong with…Hey,it's
	working now…
	"""
	keyWait
	clearMsg
	"""
	Something seems to
	be wrong with this
	PET…
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
	"""
	I wonder if that
	last flash did it?
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
	"""
	Lan,let's get dad to
	take a look at it.
	"""
	keyWait
	clearMsg
	"""
	I hate to bother him
	at work,though…
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It should be OK. We
	ARE his kids,after
	all…
	"""
	keyWait
	clearMsg
	"""
	OK! Let's go to
	SciLab!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	OK! I'll send him an
	e-mail to let him
	know we're coming.
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Good idea.
	OK,let's go!!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Oh,by the way…!"
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Wh…"
	waitSkip
		frames = 30
	" What now?"
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	There's a rumor that
	your little brother
	is looking for you.
	"""
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
	My WHAT?
	Little brother?
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
	He says that he's
	looking for the #1
	NetBattler in ACDC…
	"""
	keyWait
	clearMsg
	"""
	But you don't have a
	younger brother,do
	you?
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
	Of course not! You
	know that! It must
	be some mistake…
	"""
	keyWait
	clearMsg
	"""
	Forget it. Let's
	go see dad!
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah,OK!"
	keyWait
	end
}
