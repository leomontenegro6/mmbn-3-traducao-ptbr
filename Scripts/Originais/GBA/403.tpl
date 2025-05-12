@size 21

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dex!
	I'll take care
	of this guy!!
	"""
	keyWait
	clearMsg
	"""
	You get those two
	to safety!!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"L-Lan!!"
	keyWait
	clearMsg
	"""
	You be careful!
	This guy is
	serious!!
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
	"Leave it to me!"
	keyWait
	clearMsg
	"Now,get going!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Lan!! Look out!!"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Lan! You should
	come with us!
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
	Mayl,Yai…I'm…
	I'm sorry for what
	I said before.
	"""
	keyWait
	clearMsg
	"Please forgive me!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Don't worry about
	that!! Just hurry up
	and come with us!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Yeah,Lan!!
	What can you
	accomplish here!?
	"""
	keyWait
	clearMsg
	"""
	That's an AutoTank
	you're dealing with!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 297
	"Bee-bee-beep…"
	wait
		frames = 60
	keyWait
	soundEnableTextSFX
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	I don't like the
	sound of that!!
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
	"Dex!! Hurry!!"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	OK!!
	Mayl! Yai! Come on!
	"""
	keyWait
	clearMsg
	"""
	Lan!!
	You'd better run if
	things get bad!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So now,how to deal
	with this thing…?
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 297
	"Beep! Bee-bee-beep…!"
	wait
		frames = 60
	keyWait
	clearMsg
	soundEnableTextSFX
	flagSet
		flag = 2626
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Whaaa!"
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!!
	Are you OK!?
	"""
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I…I think so…"
	keyWait
	clearMsg
	"""
	But what should
	I try next?
	"""
	keyWait
	clearMsg
	"""
	If I could just
	jack in…
	"""
	keyWait
	clearMsg
	"""
	But I can't get to
	the port!
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
	Lan!
	Here it comes again!
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 297
	"Beebeebeebeep!"
	wait
		frames = 60
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"There's the port!!"
	keyWait
	clearMsg
	flagSet
		flag = 2626
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Got it!!"
	keyWait
	clearMsg
	"""
	MegaMan!! Go take
	care of whoever's
	behind this!!
	"""
	keyWait
	end
}
