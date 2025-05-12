@size 255

script 0 mmbn3 {
	checkChapter
		lower = 16
		upper = 255
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	checkFlag
		flag = 817
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 813
	waitHold
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Sigh…It's so dark."
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I wish this PC
	had better security.
	"""
	keyWait
	clearMsg
	"""
	But the Principal
	doesn't seem to
	feel the same way…
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	checkItem
		item = 6
		amount = 1
		jumpIfEqual = 226
		jumpIfGreater = 226
		jumpIfLess = continue
	"""
	You will need
	"
	"""
	printItem
		buffer = 0
		item = 6
	"""
	"
	to open this door
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	checkItem
		item = 4
		amount = 1
		jumpIfEqual = 227
		jumpIfGreater = 227
		jumpIfLess = continue
	"""
	You will need
	"
	"""
	printItem
		buffer = 0
		item = 4
	"""
	"
	to open this door
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	checkItem
		item = 5
		amount = 1
		jumpIfEqual = 228
		jumpIfGreater = 228
		jumpIfLess = continue
	"""
	You will need
	"
	"""
	printItem
		buffer = 0
		item = 5
	"""
	"
	to open this door
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
	Lots of textbook
	programs for PETs
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	It says that it's
	Group 1's turn for
	cleaning duty…
	"""
	keyWait
	clearMsg
	"""
	You could change the
	number,but that
	wouldn't be nice
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	A blackboard for
	messages from the
	teachers' Navis
	"""
	keyWait
	clearMsg
	"\"5-B:All present\""
	keyWait
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	MegaMan used:
	"
	"""
	printItem
		buffer = 0
		item = 6
	"\"!"
	keyWait
	itemTake
		item = 6
		amount = 1
	soundPlay
		track = 231
	flagSet
		flag = 809
	end
}
script 227 mmbn3 {
	msgOpen
	"""
	MegaMan used:
	"
	"""
	printItem
		buffer = 0
		item = 4
	"\"!"
	keyWait
	itemTake
		item = 4
		amount = 1
	soundPlay
		track = 231
	flagSet
		flag = 810
	end
}
script 228 mmbn3 {
	msgOpen
	"""
	MegaMan used:
	"
	"""
	printItem
		buffer = 0
		item = 5
	"\"!"
	keyWait
	itemTake
		item = 5
		amount = 1
	soundPlay
		track = 231
	flagSet
		flag = 811
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
		flag = 3776
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 4
		amount = 1
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 4
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
		flag = 3777
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 5
		amount = 1
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 5
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
		flag = 3778
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 6
		amount = 1
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 6
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
		flag = 3779
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
		flag = 3780
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
		flag = 3781
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 600
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan got:
	"600 Zennys"!!
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
		flag = 3782
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 98
		amount = 1
	"""
	MegaMan got a
	PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 98
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
	"""
	Regular memory
	increased by 1 MB!!
	"""
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
		flag = 3783
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 121
		code = *
		amount = 1
	"""
	MegaMan got a chip
	for
	"
	"""
	printChip
		buffer = 0
		chip = 121
	" "
	printCode
		buffer = 0
		code = *
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 240 mmbn3 {
	checkFlag
		flag = 2733
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
	The bomb is
	speckled in blue and
	yellow
	"""
	keyWait
	clearMsg
	"""
	It says,"Mix me in
	to make black" on
	the bomb
	"""
	keyWait
	clearMsg
	"""
	You see three small
	buttons in white,
	green,and red…
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
	"Press white\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Press green\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Press red"
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
		flag = 2733
	msgOpen
	"""
	"Incorrect action:
	Releasing virus."
	"""
	keyWait
	flagSet
		flag = 2667
	end
}
script 242 mmbn3 {
	flagSet
		flag = 2733
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
