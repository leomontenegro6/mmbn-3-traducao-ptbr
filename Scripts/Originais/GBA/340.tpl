@size 22

script 0 mmbn3 {
	mugshotShow
		mugshot = PlantMan
	msgOpen
	"""
	MegaMan…
	S-so powerful…
	"""
	keyWait
	clearMsg
	"However"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	the WWW
	has already acquired
	3 of the TetraCodes.
	"""
	keyWait
	clearMsg
	"Just one more"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
	clearMsg
	"""
	Once we get that
	final TetraCode…
	"""
	keyWait
	clearMsg
	"""
	The Beast…
	Alpha…
	Will arise!
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
	"Alpha!?"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = PlantMan
	msgOpen
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"Aghh!!"
	keyWait
	clearMsg
	"""
	This…This is the
	end
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
	clearMsg
	"Farewell,MegaMan."
	keyWait
	clearMsg
	"""
	It is time to bloom!
	Bright flower of the
	Cyberworld!
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"!!"
	keyWait
	clearMsg
	"Aaaaaagh!"
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Alpha"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	.
	What kind of beast
	is he?
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
	MegaMan! Hurry! The
	operating system!
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
	"Right!"
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	……
	Done!
	"""
	keyWait
	clearMsg
	"""
	Lan! I've fixed the
	system!
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Now they should be
	able to continue
	the operation…
	"""
	keyWait
	clearMsg
	flagSet
		flag = 1794
	"Oh,no!!"
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!
	What is it!?
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
	The operating system
	isn't functioning
	properly!
	"""
	keyWait
	clearMsg
	"""
	It looks like it's
	out of energy!
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
	"Nurse! Nurse!"
	keyWait
	clearMsg
	"""
	The operating room
	door is unlocked!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Yes,but the surgery
	equipment isn't
	functioning!
	"""
	keyWait
	clearMsg
	"""
	Mamoru won't last
	very much longer!
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
	"""
	Lan! Transfer my
	energy to the
	operating system!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	But if I do that,
	you'll…
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I can't just sit and
	watch a kid have to
	suffer my fate!
	"""
	keyWait
	clearMsg
	"""
	Here I go!
	Energy Release mode…
	Activate!!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Nnggh! K-Kcckk!
	Gaaaaaaaahh!!
	"""
	keyWait
	clearMsg
	"Ppphhh………………"
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan!"
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	The equipment is
	working again!
	"""
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"L-Lan"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!
	You crazy fool!
	"""
	keyWait
	clearMsg
	"""
	The operating system
	is working again!
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"It worked…"
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan,Jack out!"
	keyWait
	end
}
