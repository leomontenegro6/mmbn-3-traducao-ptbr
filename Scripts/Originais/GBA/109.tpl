@size 255

script 0 mmbn3 {
	checkChapter
		lower = 16
		upper = 255
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	checkFlag
		flag = 819
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 815
	waitHold
}
script 1 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	I dozed off and
	woke up to find
	things like this!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	But somehow I didn't
	get fired.
	"""
	keyWait
	end
}
script 20 mmbn3 {
	checkFlag
		flag = 2326
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkItem
		item = 33
		amount = 1
		jumpIfEqual = 21
		jumpIfGreater = 21
		jumpIfLess = continue
	checkFlag
		flag = 2347
		jumpIfTrue = 22
		jumpIfFalse = continue
	flagSet
		flag = 2347
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	How well you managed
	to get here
	"""
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
	I'm ranked 7.
	"""
	keyWait
	clearMsg
	"""
	Those who are ranked
	are duty-bound to
	take any challenge…
	"""
	keyWait
	clearMsg
	"""
	You may have made it
	this far,but success
	is more than power.
	"""
	keyWait
	clearMsg
	"""
	Real strength is
	driven by
	intelligence.
	"""
	keyWait
	clearMsg
	"""
	So. Let me now offer
	you a quest…
	"""
	keyWait
	clearMsg
	"""
	If you can find what
	I ask,you will get
	my rank as well…
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	What should we do,
	Lan?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	There's no question.
	Take him on!
	"""
	keyWait
	clearMsg
	"""
	Get him to give us
	the quest! Quickly!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = CloakedNavi
	"""
	You are a forceful
	operator…
	"""
	keyWait
	clearMsg
	"""
	Prepare to receive
	your quest.
	"""
	keyWait
	clearMsg
	"\"One of many birds\"."
	keyWait
	clearMsg
	"Go now,and find it…"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	"One of many birds"?
	That's going to be
	tough! Let's go,Lan!
	"""
	keyWait
	end
}
script 21 mmbn3 {
	flagSet
		flag = 2348
	waitHold
}
script 22 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	What's this?
	Given up already…?
	"""
	keyWait
	clearMsg
	"""
	"One of many birds"…
	You cannot receive
	the rank without it.
	"""
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	I've totally
	forgotten about rank
	6…
	"""
	keyWait
	clearMsg
	"""
	How dare you look
	at me like that!
	"""
	keyWait
	end
}
script 24 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! You got mail!"
	keyWait
	end
}
script 25 mmbn3 {
	flagAddMail
		flag = 4379
	jump
		target = 24
}
script 220 mmbn3 {
	msgOpen
	checkItem
		item = 7
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 224
	checkItem
		item = 8
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 224
	checkItem
		item = 9
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 224
	"""
	MegaMan used:
	"
	"""
	printItem
		buffer = 0
		item = 7
	"""
	",
	"
	"""
	printItem
		buffer = 0
		item = 8
	"\","
	keyWait
	clearMsg
	"and \""
	printItem
		buffer = 0
		item = 9
	"\"!"
	keyWait
	itemTake
		item = 7
		amount = 1
	itemTake
		item = 8
		amount = 1
	itemTake
		item = 9
		amount = 1
	soundPlay
		track = 231
	flagSet
		flag = 812
	end
}
script 221 mmbn3 {
	checkFlag
		flag = 2732
		jumpIfTrue = 244
		jumpIfFalse = continue
	msgOpen
	"""
	There are servers in
	Cyberworld for the
	teachers' Navis
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	A graph shows data
	on students who miss
	time from school
	"""
	keyWait
	clearMsg
	"""
	There seem to be a
	lot of late arrivals
	"""
	keyWait
	end
}
script 223 mmbn3 {
	checkFlag
		flag = 2732
		jumpIfTrue = 240
		jumpIfFalse = continue
	msgOpen
	"""
	This huge statue
	is something like a
	good-luck charm
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	You need 3 passwords
	to go on!
	"""
	keyWait
	end
}
script 230 mmbn3 {
	msgOpen
	"""
	MegaMan accessed the
	mystery data.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	flagSet
		flag = 3784
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 7
		amount = 1
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 7
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 231 mmbn3 {
	msgOpen
	"""
	MegaMan accessed the
	mystery data.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	flagSet
		flag = 3785
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 8
		amount = 1
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 8
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 232 mmbn3 {
	msgOpen
	"""
	MegaMan accessed the
	mystery data.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	flagSet
		flag = 3786
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 9
		amount = 1
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 9
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 233 mmbn3s {
	end
}
script 234 mmbn3 {
	flagSet
		flag = 3787
	msgOpen
	"""
	Launching intruder
	ejection program!
	"""
	keyWait
	startRandomBattle
	end
}
script 235 mmbn3 {
	flagSet
		flag = 3788
	msgOpen
	"""
	Launching intruder
	ejection program!
	"""
	keyWait
	startRandomBattle
	end
}
script 236 mmbn3 {
	msgOpen
	"""
	MegaMan accessed the
	mystery data.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	flagSet
		flag = 3789
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 1200
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan got:
	"1200 Zennys"!!
	"""
	playerFinish
	playerUnlock
	keyWait
	end
}
script 237 mmbn3 {
	msgOpen
	"""
	MegaMan accessed the
	mystery data.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	flagSet
		flag = 3790
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 13
		code = P
		amount = 1
	"""
	MegaMan got a chip
	for
	"
	"""
	printChip
		buffer = 0
		chip = 13
	" "
	printCode
		buffer = 0
		code = P
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 238 mmbn3 {
	msgOpen
	"""
	MegaMan accessed the
	mystery data.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	flagSet
		flag = 3791
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 96
		amount = 1
	"""
	MegaMan got a
	PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 96
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 240 mmbn3 {
	checkFlag
		flag = 2735
		jumpIfTrue = 243
		jumpIfFalse = continue
	msgOpen
	"""
	…!!
	Someone attached a
	virus bomb!
	"""
	keyWait
	clearMsg
	"""
	A simple message is
	written on the bomb:
	"It floats".
	"""
	keyWait
	clearMsg
	"""
	And underneath are
	steel,silver,and
	wooden buttons
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Press steel\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Press silver\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Press wooden"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 241,
			jump = 241,
			jump = 242,
			jump = continue
		]
	end
}
script 241 mmbn3 {
	flagSet
		flag = 2735
	msgOpen
	"""
	"Incorrect action:
	Releasing virus."
	"""
	keyWait
	flagSet
		flag = 2669
	end
}
script 242 mmbn3 {
	flagSet
		flag = 2735
	msgOpen
	"\"Shutting down.\""
	keyWait
	clearMsg
	"Beep,beep,click!"
	keyWait
	end
}
script 243 mmbn3 {
	msgOpen
	"""
	The bomb has been
	defused. The virus
	will not be released
	"""
	keyWait
	end
}
script 244 mmbn3 {
	checkFlag
		flag = 2734
		jumpIfTrue = 247
		jumpIfFalse = continue
	msgOpen
	"""
	…!!
	Someone attached a
	virus bomb!
	"""
	keyWait
	clearMsg
	"""
	It says,"Immune to
	multiplication and
	to division" on it.
	"""
	keyWait
	clearMsg
	"""
	And underneath are
	buttons with the
	numbers 0,1,and 7
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Press 0\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Press 1\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Press 7"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 246,
			jump = 245,
			jump = 245,
			jump = continue
		]
	end
}
script 245 mmbn3 {
	flagSet
		flag = 2734
	msgOpen
	"""
	"Incorrect action:
	Releasing virus."
	"""
	keyWait
	flagSet
		flag = 2668
	end
}
script 246 mmbn3 {
	flagSet
		flag = 2734
	msgOpen
	"\"Shutting down.\""
	keyWait
	clearMsg
	"Beep,beep,click!"
	keyWait
	end
}
script 247 mmbn3 {
	msgOpen
	"""
	The bomb has been
	defused. The virus
	will not be released
	"""
	keyWait
	end
}
