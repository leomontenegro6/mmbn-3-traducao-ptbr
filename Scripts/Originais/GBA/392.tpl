@size 22

script 0 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 11
	mugshotShow
		mugshot = BowlMan
	msgOpen
	"""
	You're pretty good,
	beating me like
	that.
	"""
	keyWait
	clearMsg
	"""
	But you're not good
	enough to defeat
	Serenade.
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 12
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	"Serenade"?
	You mean…
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 13
	mugshotShow
		mugshot = BowlMan
	msgOpen
	"""
	Yes! Serenade is the
	real name of the
	Navi you seek.
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 14
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Really!?"
	keyWait
	clearMsg
	"""
	Tell me where I can
	find him!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 15
	mugshotShow
		mugshot = BowlMan
	msgOpen
	"""
	Very well. Serenade
	is deep within the
	Under Square.
	"""
	keyWait
	clearMsg
	"""
	He resides in an
	area where regular
	Navis cannot enter.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 16
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	So how do I get to
	that area?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 17
	mugshotShow
		mugshot = BowlMan
	msgOpen
	"""
	Take this and go to
	the Undernet server.
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 18
	mugshotHide
	msgOpen
	playerAnimate
		animation = 24
	itemGive
		item = 32
		amount = 1
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 32
	"\"!!\n"
	playerFinish
	playerReset
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 19
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"The Undernet server…"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 20
	mugshotShow
		mugshot = BowlMan
	msgOpen
	"""
	The server room that
	runs the Undernet
	lies somewhere in
	"""
	keyWait
	clearMsg
	"""
	the real world. From
	there,you'll be able
	to reach Serenade.
	"""
	keyWait
	clearMsg
	"""
	The door to the
	server room is
	hidden by a boulder.
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 21
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A server room hidden
	by a boulder…
	"""
	keyWait
	clearMsg
	"""
	Where could it be?
	We'll just have to
	search everywhere!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MistMan
	msgOpen
	"""
	You must be
	incredibly powerful
	to defeat me.
	"""
	keyWait
	clearMsg
	"""
	The last time I lost
	was ten years ago,to
	Serenade…
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 12 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Serenade? You mean…"
	keyWait
	clearMsg
	jump
		target = 2
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MistMan
	msgOpen
	"""
	It is he,the one
	referred to as "S",
	that you seek.
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 14 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Really!?"
	keyWait
	clearMsg
	"""
	Tell me where I can
	find him!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MistMan
	msgOpen
	"""
	I will tell you.
	Serenade is deep
	within the
	"""
	keyWait
	clearMsg
	"""
	Under Square,in an
	area where regular
	Navis cannot enter.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 16 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	So,how do I get to
	that area?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 17 mmbn3 {
	mugshotShow
		mugshot = MistMan
	msgOpen
	"""
	Take this and make
	haste to the
	Undernet server.
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 18 mmbn3 {
	mugshotHide
	msgOpen
	playerAnimate
		animation = 24
	itemGive
		item = 32
		amount = 1
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 32
	"\"!!"
	playerFinish
	playerReset
	keyWait
	clearMsg
	jump
		target = 8
}
script 19 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"The Undernet server…"
	keyWait
	clearMsg
	jump
		target = 9
}
script 20 mmbn3 {
	mugshotShow
		mugshot = MistMan
	msgOpen
	"""
	The server room that
	runs the Undernet
	lies somewhere in
	"""
	keyWait
	clearMsg
	"""
	the real world. From
	there,the way shall
	open before you.
	"""
	keyWait
	clearMsg
	"""
	The door to the
	server room is
	hidden by a boulder.
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 21 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A server room hidden
	by a boulder…
	"""
	keyWait
	clearMsg
	"""
	Where could it be?
	We'll just have to
	search everywhere!
	"""
	keyWait
	end
}
