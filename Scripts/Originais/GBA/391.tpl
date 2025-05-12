@size 11

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Now,tell me about S!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Oh,all right…
	S is the head honcho
	of all the ranked
	"""
	keyWait
	clearMsg
	"""
	players. He's #1!
	No one has ever
	challenged S to
	"""
	keyWait
	clearMsg
	"""
	battle and lived.
	Even uttering S's
	real name is taboo.
	"""
	keyWait
	clearMsg
	"""
	That's why everyone
	simply refers to him
	as "S".
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
	"So,where is he now?"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	I don't know,but the
	Navi ranked #2
	should.
	"""
	keyWait
	clearMsg
	"""
	The hint to find #2
	is,
	"Place of battle".
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	"Place of battle"…
	OK!
	"""
	keyWait
	clearMsg
	"""
	We're just one Navi
	away from reaching
	S!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	That's all the info
	I have. I'll be
	going now. Bye!
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Wait! Aren't you
	forgetting the
	"
	"""
	printItem
		buffer = 0
		item = 31
	"\"?"
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Hmph!
	You don't miss
	a thing,do you!?
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
		item = 31
		amount = 1
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 31
	"\"!!"
	playerFinish
	playerReset
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	I don't ever want to
	see your face again!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The hint to find #2
	was,"Place of
	battle",right?
	"""
	keyWait
	clearMsg
	"""
	Come on,MegaMan!
	Let's go!!
	"""
	keyWait
	end
}
