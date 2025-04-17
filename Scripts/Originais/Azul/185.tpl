@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	That which is real
	is not only that
	which you see…
	"""
	keyWait
	clearMsg
	"Do not forget that…"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	BugFrag Trader…
	300…
	"""
	keyWait
	end
}
script 10 mmbn3 {
	checkFlag
		flag = 312
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	What's that evil
	power I feel coming
	from area 3…?
	"""
	keyWait
	clearMsg
	"""
	I-I've never felt
	anything like this
	before!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	The evil power is…
	Is it gone…?
	"""
	keyWait
	end
}
script 170 mmbn3 {
	flagSet
		flag = 2519
	waitHold
}
script 171 mmbn3 {
	flagSet
		flag = 2520
	waitHold
}
script 172 mmbn3 {
	flagSet
		flag = 2521
	waitHold
}
script 173 mmbn3 {
	flagSet
		flag = 2522
	waitHold
}
script 180 mmbn3 {
	checkShopStock
		shop = 15
		jumpIfStocked = continue
		jumpIfSoldOut = 182
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	I am…Net trader…
	…Buy…chips…?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 181,
			jump = continue
		]
	startShop
		shop = 15
}
script 181 mmbn3 {
	clearMsg
	"Come…again…"
	keyWait
	end
}
script 182 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"No…more…chips…"
	keyWait
	end
}
script 220 mmbn3 {
	checkLibraryGiga
		lower = 1
		upper = 255
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	msgOpen
	"""
	I am the door of
	strength.
	"""
	keyWait
	clearMsg
	"""
	Bring to me one of
	the greatest of
	all powers.
	"""
	keyWait
	clearMsg
	"""
	I will not open
	until that time.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	checkMultiFlag
		flag = 5760
		count = 25
		lower = 25
		upper = 25
		jumpIfInRange = 231
		jumpIfOutOfRange = continue
	msgOpen
	"""
	I am the door of
	trust.
	"""
	keyWait
	clearMsg
	"""
	Earn the trust of
	those who suffer.
	"""
	keyWait
	clearMsg
	"""
	I will not open
	until that time.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	Beep…beep…
	Security system,
	activated!
	"""
	keyWait
	clearMsg
	"""
	Intruder detected!
	Leave immediately!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan,do you want to
	try to hack the
	security system?
	"""
	keyWait
	clearMsg
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 232,
			jump = continue,
			jump = continue
		]
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	Beep…beep…
	Security system,
	activated!
	"""
	keyWait
	clearMsg
	"""
	Intruder detected!
	Leave immediately!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan,do you want to
	try to hack the
	security system?
	"""
	keyWait
	clearMsg
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 233,
			jump = continue,
			jump = continue
		]
	end
}
script 224 mmbn3 {
	flagSet
		flag = 375
	msgOpen
	"""
	A giant monolith
	that seals viruses
	blocks the way
	"""
	keyWait
	clearMsg
	checkItem
		item = 56
		amount = 1
		jumpIfEqual = 226
		jumpIfGreater = 226
		jumpIfLess = 228
}
script 225 mmbn3 {
	flagSet
		flag = 376
	msgOpen
	"""
	A giant monolith
	that seals viruses
	blocks the way
	"""
	keyWait
	clearMsg
	checkItem
		item = 56
		amount = 1
		jumpIfEqual = 226
		jumpIfGreater = 226
		jumpIfLess = 228
}
script 226 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Maybe we can break
	it if we use the
	"
	"""
	printItem
		buffer = 0
		item = 56
	"\"…?"
	keyWait
	clearMsg
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Use it "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Don't"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 227,
			jump = continue,
			jump = continue
		]
	flagClear
		flag = 375
	flagClear
		flag = 376
	end
}
script 227 mmbn3 {
	checkFlag
		flag = 375
		jumpIfTrue = continue
		jumpIfFalse = 229
	flagClear
		flag = 375
	mugshotHide
	msgOpen
	"""
	MegaMan used:
	"
	"""
	printItem
		buffer = 0
		item = 56
	"\"!!"
	flagSet
		flag = 366
	wait
		frames = 90
	keyWait
	clearMsg
	"""
	The monolith
	shattered!
	"""
	keyWait
	clearMsg
	"""
	The imprisoned
	viruses escape!
	"""
	keyWait
	msgClose
	flagSet
		flag = 371
	end
}
script 228 mmbn3 {
	flagClear
		flag = 375
	flagClear
		flag = 376
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I don't think that
	we can move this…
	"""
	keyWait
	clearMsg
	"""
	I wonder if someone
	knows how we can
	move it?
	"""
	keyWait
	clearMsg
	"""
	Let's look for
	them!
	"""
	keyWait
	end
}
script 229 mmbn3 {
	flagClear
		flag = 376
	mugshotHide
	msgOpen
	"""
	MegaMan used:
	"
	"""
	printItem
		buffer = 0
		item = 56
	"\"!!"
	flagSet
		flag = 367
	wait
		frames = 90
	keyWait
	clearMsg
	"""
	The monolith
	shattered!
	"""
	keyWait
	clearMsg
	"""
	The imprisoned
	viruses escape!
	"""
	keyWait
	msgClose
	flagSet
		flag = 372
	end
}
script 230 mmbn3 {
	msgOpen
	"You may pass,"
	textSpeed
		delay = 0
	"[circle1][circle2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"""
	
	possessor of
	the greatest power!
	"""
	keyWait
	flagSet
		flag = 356
	end
}
script 231 mmbn3 {
	msgOpen
	"You may pass,"
	textSpeed
		delay = 0
	"[circle1][circle2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"""
	
	gainer of
	the people's trust!
	"""
	keyWait
	flagSet
		flag = 355
	end
}
script 232 mmbn3 {
	msgClose
	flagSet
		flag = 395
	end
}
script 233 mmbn3 {
	msgClose
	flagSet
		flag = 396
	end
}
script 234 mmbn3 {
	mugshotHide
	msgOpen
	"""
	The remaining data
	from the Navi rose
	up and drifted away…
	"""
	keyWait
	end
}
script 240 mmbn3 {
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
		flag = 3720
	playerLock
	playerAnimate
		animation = 24
	itemGiveNaviCustProgram
		program = 156
		color = 3
		amount = 1
	"""
	MegaMan got a Navi
	Customizer program:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 39
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 241 mmbn3 {
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
		flag = 3721
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 190
		code = M
		amount = 1
	"""
	MegaMan got a chip
	for
	"
	"""
	printChip
		buffer = 0
		chip = 190
	" "
	printCode
		buffer = 0
		code = M
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 242 mmbn3 {
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
		flag = 3722
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
script 243 mmbn3 {
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
	checkFlag
		flag = 4704
		jumpIfTrue = continue
		jumpIfFalse = 244
	"""
	The SubChip
	"
	"""
	printItem
		buffer = 0
		item = 115
	"""
	"
	was activated!!
	"""
	keyWait
	clearMsg
	"""
	The virus hidden
	in the mystery data
	was deleted!
	"""
	keyWait
}
script 244 mmbn3 {
	flagSet
		flag = 3723
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 0
			jump = 0,
			ratio = 64
			jump = 246,
			ratio = 64
			jump = 247,
			ratio = 0
			jump = 0
		]
	flagClear
		flag = 4704
}
script 245 mmbn3 {
	msgOpen
	"""
	The mystery data
	was a virus!!
	"""
	keyWait
	startRandomBattle
	end
}
script 246 mmbn3 {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 24
			code = *,
			chip = 24
			code = *,
			chip = 24
			code = *,
			chip = 24
			code = *,
			chip = 75
			code = E,
			chip = 75
			code = E,
			chip = 75
			code = E,
			chip = 75
			code = E,
			chip = 104
			code = *,
			chip = 104
			code = *,
			chip = 104
			code = *,
			chip = 104
			code = *,
			chip = 153
			code = *,
			chip = 153
			code = *,
			chip = 153
			code = *,
			chip = 153
			code = *
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got a chip
	for
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 247 mmbn3 {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 2400,
			amount = 2400,
			amount = 2400,
			amount = 2400,
			amount = 3800,
			amount = 3800,
			amount = 3800,
			amount = 3800,
			amount = 5200,
			amount = 5200,
			amount = 5200,
			amount = 5200,
			amount = 6600,
			amount = 6600,
			amount = 6600,
			amount = 6600
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printBuffer
		minLength = 0
		padZeros = false
		padLeft = false
		buffer = 1
	" Zennys\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 248 mmbn3 {
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
	checkFlag
		flag = 4704
		jumpIfTrue = continue
		jumpIfFalse = 249
	"""
	The SubChip
	"
	"""
	printItem
		buffer = 0
		item = 115
	"""
	"
	was activated!!
	"""
	keyWait
	clearMsg
	"""
	The virus hidden
	in the mystery data
	was deleted!
	"""
	keyWait
}
script 249 mmbn3 {
	flagSet
		flag = 3724
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 0
			jump = 0,
			ratio = 64
			jump = 251,
			ratio = 64
			jump = 252,
			ratio = 0
			jump = 0
		]
	flagClear
		flag = 4704
}
script 250 mmbn3 {
	msgOpen
	"""
	The mystery data
	was a virus!!
	"""
	keyWait
	startRandomBattle
	end
}
script 251 mmbn3 {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 24
			code = *,
			chip = 24
			code = *,
			chip = 24
			code = *,
			chip = 24
			code = *,
			chip = 75
			code = E,
			chip = 75
			code = E,
			chip = 75
			code = E,
			chip = 75
			code = E,
			chip = 104
			code = *,
			chip = 104
			code = *,
			chip = 104
			code = *,
			chip = 104
			code = *,
			chip = 153
			code = *,
			chip = 153
			code = *,
			chip = 153
			code = *,
			chip = 153
			code = *
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got a chip
	for
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 252 mmbn3 {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 2400,
			amount = 2400,
			amount = 2400,
			amount = 2400,
			amount = 3800,
			amount = 3800,
			amount = 3800,
			amount = 3800,
			amount = 5200,
			amount = 5200,
			amount = 5200,
			amount = 5200,
			amount = 6600,
			amount = 6600,
			amount = 6600,
			amount = 6600
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printBuffer
		minLength = 0
		padZeros = false
		padLeft = false
		buffer = 1
	" Zennys\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
