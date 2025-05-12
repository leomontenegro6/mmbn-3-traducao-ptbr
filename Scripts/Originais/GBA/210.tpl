@size 14

script 0 mmbn3 {
	mugshotShow
		mugshot = Ray
	msgOpen
	"""
	You disappointed me,
	FlashMan.
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = FlashMan
	msgOpen
	"""
	I am deeply sorry,
	sir…
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Ray
	msgOpen
	"""
	I hope you haven't
	forgotten the rules
	of our organization.
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = FlashMan
	msgOpen
	"Yes,sir! Rule 98!"
	keyWait
	clearMsg
	"""
	Never get deleted,
	even if defeated in
	battle!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Ray
	msgOpen
	"""
	You will fight Lan
	and MegaMan again!
	Go,FlashMan!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = FlashMan
	msgOpen
	"Yes,sir!"
	keyWait
	clearMsg
	"""
	MegaMan! Lan!
	Enjoy my last flash…
	A flash of death!
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = FlashMan
	msgOpen
	"""
	SHINING…
	BROWSER…
	CRASHER…!
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Whoa!"
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Ray
	msgOpen
	"Well done,FlashMan!"
	keyWait
	clearMsg
	"""
	That flash is the
	beacon for a major
	catastrophe!
	"""
	keyWait
	clearMsg
	"""
	And with that,young
	Lan,I'll take my
	leave…
	"""
	keyWait
	clearMsg
	"Farewell!"
	keyWait
	clearMsg
	playerAnimate
		animation = 26
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Wait! Just who are
	you!?
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"""
	
	He's gone,
	Lan.
	"""
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"Ngh!"
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!
	Are you okay?
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I'm…I'm OK.
	Just a little dizzy…
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	But how is everyone?
	Is everything OK?
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
	That's right!
	We've got to get
	over there!
	"""
	keyWait
	end
}
