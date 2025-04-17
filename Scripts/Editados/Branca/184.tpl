@size 255

script 0 mmbn3 {
	checkFlag
		flag = 316
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	So you're from the
	surface,huh?
	"""
	keyWait
	clearMsg
	"""
	Well,try not to get
	yourself killed
	around here.
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	I hear that bugs
	help call the dark…
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	Our Lord Serenade
	has set in places
	great monoliths…
	"""
	keyWait
	clearMsg
	"""
	These stones are
	used to seal away
	evil viruses…
	"""
	keyWait
	clearMsg
	"""
	If you do not wish
	to die,then do not
	break the stones…
	"""
	keyWait
	clearMsg
	"""
	But there is only
	one thing…
	"""
	keyWait
	clearMsg
	"""
	Only one thing in
	this world which
	may break them…
	"""
	keyWait
	clearMsg
	"""
	A thing which
	Serenade has made.
	"""
	keyWait
	clearMsg
	"""
	It lies at the edge
	of the Undernet…
	The "
	"""
	printItem
		buffer = 0
		item = 56
	"\"."
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
	An amazing amount of
	power is leaking
	from the inner area.
	"""
	keyWait
	clearMsg
	"""
	I don't think it's
	from Serenade. But
	what could it be?
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	The power from the
	inner areas has
	vanished…
	"""
	keyWait
	clearMsg
	"""
	I wonder what it
	could have been?
	"""
	keyWait
	end
}
script 180 mmbn3 {
	flagSet
		flag = 2512
	waitHold
}
script 181 mmbn3 {
	flagSet
		flag = 2513
	waitHold
}
script 182 mmbn3 {
	flagSet
		flag = 2514
	waitHold
}
script 183 mmbn3 {
	flagSet
		flag = 2515
	waitHold
}
script 184 mmbn3 {
	flagSet
		flag = 2516
	waitHold
}
script 185 mmbn3 {
	flagSet
		flag = 2517
	waitHold
}
script 186 mmbn3 {
	flagSet
		flag = 2518
	waitHold
}
script 220 mmbn3 {
	checkLibraryStandard
		lower = 140
		upper = 200
		jumpIfInRange = 226
		jumpIfOutOfRange = continue
	msgOpen
	"""
	I am the door of
	experience.
	"""
	keyWait
	clearMsg
	"""
	You must know more
	than 140 fragments
	of power!
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
		flag = 380
		count = 4
		lower = 4
		upper = 4
		jumpIfInRange = 225
		jumpIfOutOfRange = continue
	msgOpen
	"""
	I am the door of
	wisdom.
	"""
	keyWait
	clearMsg
	"""
	Search and
	best the four
	questioners.
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
			jump = 230,
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
			jump = 231,
			jump = continue,
			jump = continue
		]
	end
}
script 224 mmbn3 {
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
		jumpIfEqual = 227
		jumpIfGreater = 227
		jumpIfLess = 229
}
script 225 mmbn3 {
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
	
	bester of the
	four questioners!
	"""
	keyWait
	flagSet
		flag = 353
	end
}
script 226 mmbn3 {
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
	
	gatherer of 140
	fragments of power!
	"""
	keyWait
	flagSet
		flag = 354
	end
}
script 227 mmbn3 {
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
			jump = 228,
			jump = continue,
			jump = continue
		]
	end
}
script 228 mmbn3 {
	mugshotHide
	msgOpen
	"""
	MegaMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 56
	"\"!!"
	flagSet
		flag = 365
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
		flag = 370
	end
}
script 229 mmbn3 {
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
script 230 mmbn3 {
	msgClose
	flagSet
		flag = 393
	end
}
script 231 mmbn3 {
	msgClose
	flagSet
		flag = 394
	end
}
script 232 mmbn3 {
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
	MegaMan acessou os
	dados misteriosos.
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
		flag = 3712
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 140
		code = U
		amount = 1
	"""
	MegaMan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 140
	" "
	printCode
		buffer = 0
		code = U
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 241 mmbn3 {
	msgOpen
	"""
	MegaMan acessou os
	dados misteriosos.
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
		flag = 3713
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 40
		code = R
		amount = 1
	"""
	MegaMan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 40
	" "
	printCode
		buffer = 0
		code = R
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 242 mmbn3 {
	msgOpen
	"""
	MegaMan acessou os
	dados misteriosos.
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
		flag = 3714
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 50000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan adquiriu:
	"50000 Zennys"!!
	"""
	playerFinish
	playerUnlock
	keyWait
	end
}
script 243 mmbn3 {
	msgOpen
	"""
	MegaMan acessou os
	dados misteriosos.
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
	O SubChip
	"
	"""
	printItem
		buffer = 0
		item = 115
	"""
	"
	foi ativado!!
	"""
	keyWait
	clearMsg
	"""
	O vírus que se escondia
	nos dados misteriosos
	foi deletado!
	"""
	keyWait
}
script 244 mmbn3 {
	flagSet
		flag = 3715
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 64
			jump = 245,
			ratio = 0
			jump = 0,
			ratio = 0
			jump = 0,
			ratio = 64
			jump = 247
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
script 247 mmbn3 {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 1500,
			amount = 1500,
			amount = 1500,
			amount = 1500,
			amount = 1500,
			amount = 3300,
			amount = 3300,
			amount = 3300,
			amount = 3300,
			amount = 5800,
			amount = 5800,
			amount = 5800,
			amount = 5800,
			amount = 8000,
			amount = 8000,
			amount = 8000
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan adquiriu:
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
	MegaMan acessou os
	dados misteriosos.
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
	O SubChip
	"
	"""
	printItem
		buffer = 0
		item = 115
	"""
	"
	foi ativado!!
	"""
	keyWait
	clearMsg
	"""
	O vírus que se escondia
	nos dados misteriosos
	foi deletado!
	"""
	keyWait
}
script 249 mmbn3 {
	flagSet
		flag = 3716
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 64
			jump = 250,
			ratio = 0
			jump = 0,
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
script 252 mmbn3 {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 1500,
			amount = 1500,
			amount = 1500,
			amount = 1500,
			amount = 1500,
			amount = 3300,
			amount = 3300,
			amount = 3300,
			amount = 3300,
			amount = 5800,
			amount = 5800,
			amount = 5800,
			amount = 5800,
			amount = 8000,
			amount = 8000,
			amount = 8000
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan adquiriu:
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
