@size 18

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	BeastMan! What's the
	WWW doing in the
	rankings!?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = BeastMan
	msgOpen
	"Grrrrrr…"
	keyWait
	clearMsg
	"""
	You seem to have a
	very bad habit of
	getting in our way!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Inukai
	msgOpen
	"""
	BeastMan! Jack out!
	Once we get a hold
	of Alpha,we'll have
	"""
	keyWait
	clearMsg
	"""
	nothing to fear from
	the Forbidden
	Program!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = BeastMan
	msgOpen
	"""
	As much as I hate
	fleeing from an
	enemy…
	"""
	keyWait
	clearMsg
	"""
	I will do so if it's
	for our strategic
	advantage.
	"""
	keyWait
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 135
	"Grrrrrrr!!"
	wait
		frames = 90
	soundEnableTextSFX
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Wait!"
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,it looks like
	the WWW's also after
	that program!
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
	"""
	So they also know
	about the Forbidden
	Program…
	"""
	keyWait
	clearMsg
	"BeastMan got away."
	keyWait
	clearMsg
	"""
	We're without any
	leads all over
	again.
	"""
	keyWait
	clearMsg
	msgClose
	jump
		target = 7
}
script 7 mmbn3 {
	wait
		frames = 30
	playerAnimate
		animation = 7
	wait
		frames = 30
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Something's on
	the floor where
	BeastMan was!
	"""
	keyWait
	clearMsg
	"""
	Huh? Hey,look what
	he dropped!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotHide
	msgOpen
	playerAnimate
		animation = 24
	itemGive
		item = 29
		amount = 1
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 29
	"\"!!"
	keyWait
	playerFinish
	playerReset
	jump
		target = 9
}
script 9 mmbn3 {
	playerAnimate
		animation = 4
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Now we just need to
	find out where the
	#7 Navi is.
	"""
	keyWait
	end
}
script 10 mmbn3 {
	playerAnimate
		animation = 5
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	You're pretty tough,
	kid,to beat that
	beast that got me.
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
	"Who are you?"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Me? I am…I mean,
	I was #8! That beast
	thing beat me.
	"""
	keyWait
	clearMsg
	"So I'm a nobody,now."
	keyWait
	clearMsg
	"""
	Thanks for making
	quick work of my
	enemy! In return…
	"""
	keyWait
	clearMsg
	"""
	I'll tell you the
	hint to find #7.
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
	"Really!?"
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	"Head of learning".
	That's the clue to
	find #7. Good luck!
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
	"Thanks a lot!"
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	controlLock
	"""
	Now's my chance!
	Give me back my
	rank!
	"""
	wait
		frames = 20
	clearMsg
	flagSet
		flag = 2306
	jump
		target = 17
}
script 17 mmbn3 {
	flagSet
		flag = 2307
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Wha…!?"
	wait
		frames = 20
	end
}
