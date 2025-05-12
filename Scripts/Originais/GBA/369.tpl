@size 23

script 0 mmbn3 {
	mugshotShow
		mugshot = FlameMan
	msgOpen
	"Whraah,Whraaaaaah!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Huff…Huff…"
	keyWait
	clearMsg
	"""
	You won't fall yet?
	What endurance!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	FlamMan and I won't
	be snuffed out so
	easily! FlamMan!
	"""
	keyWait
	clearMsg
	"""
	MegaMan's worn out!
	Burn him with your
	FireBreath!
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
	If we get hit by his
	FireBreath now,we'll
	be in trouble!
	"""
	keyWait
	clearMsg
	"""
	Evasive maneuvers,
	MegaMan!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Burn 'em to cinders,
	MegaMan!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = FlameMan
	msgOpen
	"Whraaaaaah!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	soundStop
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aaah!!"
	keyWait
	end
}
script 7 mmbn3 {
	mugshotHide
	msgOpen
	"""
	I feel the power of
	the strong…
	"""
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = FlameMan
	msgOpen
	"Whraa…!?"
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	FlamMan! Where are
	you looking!?
	"""
	keyWait
	clearMsg
	"""
	This is your chance!
	Hurry and finish off
	MegaMan!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = FlameMan
	msgOpen
	"Whra,whraaaah!"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	What's wrong,
	FlamMan!?
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
	Th-this feeling…
	It's that pressure
	I've been sensing
	"""
	keyWait
	clearMsg
	"""
	ever since coming
	into this area!
	"""
	keyWait
	clearMsg
	"""
	Lan! Something's
	coming!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aa…! Aaaah……!"
	keyWait
	clearMsg
	flagSet
		flag = 2098
	msgClose
	jump
		target = 14
}
script 14 mmbn3 {
	wait
		frames = 60
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Let us battle…
	You who emits the
	power of the strong…
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	You want to fight
	us!?
	"""
	keyWait
	clearMsg
	"""
	FlamMan! Take care
	of this guy first!
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = FlameMan
	msgOpen
	"Whrahahahah!"
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Stand aside…
	You who are weak…
	"""
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"!!"
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Th-this can't be
	happening…
	"""
	keyWait
	clearMsg
	"""
	I hand-crafted Flam
	Man,customizing him
	myself! And he's
	"""
	keyWait
	clearMsg
	"""
	gone? Just like that?
	What are you!?
	"""
	keyWait
	clearMsg
	"""
	I'll have to make a
	strategic retreat.
	Blazes!
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
	"""
	How can a Navi
	possess this much
	power?
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	The peon is gone…
	Time now for battle…
	"""
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I sense an intense
	aura that could
	deflect anything!
	"""
	keyWait
	clearMsg
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
	Lan!
	Here he comes!
	"""
	keyWait
	end
}
