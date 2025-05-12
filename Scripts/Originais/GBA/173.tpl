@size 255

script 0 mmbn3 {
	checkItem
		item = 21
		amount = 1
		jumpIfEqual = 1
		jumpIfGreater = 1
		jumpIfLess = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Show me your
	"
	"""
	printItem
		buffer = 0
		item = 21
	"""
	" or you
	can't go through.
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	I see you have
	"
	"""
	printItem
		buffer = 0
		item = 21
	"""
	". OK,you
	can pass.
	"""
	keyWait
	flagSet
		flag = 224
	flagSet
		flag = 4609
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I came all this way,
	and now the paths
	are too narrow!
	"""
	keyWait
	clearMsg
	"""
	It's just not fair!
	And Beach Square is
	so close,too…
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Did you come to see
	them tape the TV
	show,too?
	"""
	keyWait
	clearMsg
	"""
	This area is so
	complicated! To get
	to Beach Square,you
	"""
	keyWait
	clearMsg
	"""
	really have to take
	a lot of twists and
	turns.
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Hello,there!
	Welcome to the Beach
	area!
	"""
	keyWait
	clearMsg
	"""
	With the ocean so
	close,it sure makes
	you feel tropical!
	"""
	keyWait
	clearMsg
	"""
	This area's main
	street is orange…
	Like the summer sun!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	checkChapter
		lower = 114
		upper = 121
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 112
		upper = 113
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 101
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	We're improving
	security,just in
	case the N1 fans
	"""
	keyWait
	clearMsg
	"""
	start to riot. If
	you see anything
	suspicious,tell me.
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I'm investigating
	reports that suspi-
	cious characters are
	"""
	keyWait
	clearMsg
	"""
	coming through the
	Beach area. You'd
	better be careful.
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Yo,I'm no WWW Navi!!"
	keyWait
	clearMsg
	"""
	You got a problem,
	huh!?
	"""
	keyWait
	clearMsg
	"""
	Who do you think yer
	lookin' at!? You
	want a piece of me?
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 2083
	checkFlag
		flag = 4702
		jumpIfTrue = 43
		jumpIfFalse = continue
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 20
		field = 0
		music = 0
}
script 41 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! You got mail!"
	keyWait
	end
}
script 42 mmbn3 {
	flagAddMail
		flag = 4373
	jump
		target = 41
}
script 43 mmbn3 {
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 20
		field = 16
		music = 0
}
script 50 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I know there's an
	entrance to the
	Undernet around
	"""
	keyWait
	clearMsg
	"""
	here,but to go
	through it,you need
	a Tally.
	"""
	keyWait
	clearMsg
	"""
	Maybe I should
	just force my way
	in…!?
	"""
	keyWait
	end
}
script 55 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	So the WWW and the
	Undernet are
	connected after all!
	"""
	keyWait
	clearMsg
	"Go get 'em!"
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	There's no link
	between the WWW and
	the Undernet.
	"""
	keyWait
	clearMsg
	"""
	But still,they're
	both criminal
	organizations,so…
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I'm still OK,but I
	feel really
	sluggish…
	"""
	keyWait
	clearMsg
	"""
	Grrr! I won't give
	in!
	"""
	keyWait
	end
}
script 180 mmbn3 {
	checkShopStock
		shop = 7
		jumpIfStocked = continue
		jumpIfSoldOut = 182
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Welcome to my
	SubChip shop!
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Look "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Don't look"
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
		shop = 7
}
script 181 mmbn3 {
	clearMsg
	"Come again!"
	keyWait
	end
}
script 182 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I'm a SubChip
	dealer,but I'm out
	of merchandise now!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	jump
		target = 180
}
script 221 mmbn3 {
	msgOpen
	"""
	From this sign,go
	down the forked road
	to Beach 1
	"""
	keyWait
	clearMsg
	"""
	Beach Square is
	straight ahead
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	The CyberMetro is
	at the bottom
	of this ramp
	"""
	keyWait
	clearMsg
	"""
	Follow the orange
	path to Beach
	Square
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	It's the CyberMetro
	line,which links
	many Internet areas
	"""
	keyWait
	end
}
script 224 mmbn3 {
	checkItem
		item = 47
		amount = 1
		jumpIfEqual = 226
		jumpIfGreater = 226
		jumpIfLess = continue
	msgOpen
	"""
	A door is blocking
	your way
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"What a flame…"
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
		item = 47
	"\"!"
	keyWait
	flagSet
		flag = 157
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
		flag = 3528
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 123
		code = G
		amount = 1
	"""
	MegaMan got a chip
	for"
	"""
	printChip
		buffer = 0
		chip = 123
	" "
	printCode
		buffer = 0
		code = G
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
		flag = 3529
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 100
		amount = 1
	"""
	MegaMan got a
	PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 100
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
	"""
	Regular memory
	increased by 3 MB!!
	"""
	keyWait
	end
}
script 235 mmbn3 {
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
		jumpIfFalse = 236
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
script 236 mmbn3 {
	flagSet
		flag = 3530
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 0
			jump = 237,
			ratio = 64
			jump = 238,
			ratio = 0
			jump = 0,
			ratio = 64
			jump = 239
		]
	flagClear
		flag = 4704
}
script 237 mmbn3 {
	msgOpen
	"""
	The mystery data was
	a virus!!
	"""
	keyWait
	startRandomBattle
	end
}
script 238 mmbn3 {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 13
			code = P,
			chip = 13
			code = P,
			chip = 13
			code = P,
			chip = 13
			code = P,
			chip = 13
			code = P,
			chip = 48
			code = R,
			chip = 48
			code = R,
			chip = 48
			code = R,
			chip = 48
			code = R,
			chip = 124
			code = J,
			chip = 124
			code = J,
			chip = 124
			code = J,
			chip = 141
			code = *,
			chip = 141
			code = *,
			chip = 141
			code = *,
			chip = 141
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
script 239 mmbn3 {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 100,
			amount = 100,
			amount = 100,
			amount = 100,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 3000,
			amount = 3000,
			amount = 3000,
			amount = 3000
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
	checkFlag
		flag = 4704
		jumpIfTrue = continue
		jumpIfFalse = 241
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
script 241 mmbn3 {
	flagSet
		flag = 3531
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 0
			jump = 237,
			ratio = 64
			jump = 238,
			ratio = 0
			jump = 0,
			ratio = 64
			jump = 239
		]
	flagClear
		flag = 4704
}
script 242 mmbn3 {
	msgOpen
	"""
	The mystery data was
	a virus!!
	"""
	keyWait
	startRandomBattle
	end
}
script 243 mmbn3 {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 13
			code = P,
			chip = 13
			code = P,
			chip = 13
			code = P,
			chip = 13
			code = P,
			chip = 13
			code = P,
			chip = 48
			code = R,
			chip = 48
			code = R,
			chip = 48
			code = R,
			chip = 48
			code = R,
			chip = 124
			code = J,
			chip = 124
			code = J,
			chip = 124
			code = J,
			chip = 141
			code = *,
			chip = 141
			code = *,
			chip = 141
			code = *,
			chip = 141
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
script 244 mmbn3 {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 100,
			amount = 100,
			amount = 100,
			amount = 100,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 3000,
			amount = 3000,
			amount = 3000,
			amount = 3000
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
script 250 mmbn3 {
	flagSet
		flag = 53
	waitHold
}
