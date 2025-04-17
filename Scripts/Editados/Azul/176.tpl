@size 255

script 10 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Hah! I'm gonna smash
	my way into the
	rankings!
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 2352
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 27
		field = 0
		music = 0
}
script 11 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	No little twerp like
	you's gonna get
	ranked!!
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 2353
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 28
		field = 0
		music = 0
}
script 12 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Hey you! Nobody gets
	in my way and lives!
	C'mere!
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 2354
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 29
		field = 0
		music = 0
}
script 20 mmbn3 {
	checkChapter
		lower = 112
		upper = 121
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2342
		jumpIfTrue = 45
		jumpIfFalse = continue
	checkFlag
		flag = 2319
		jumpIfTrue = 43
		jumpIfFalse = continue
	checkFlag
		flag = 2339
		jumpIfTrue = 40
		jumpIfFalse = continue
	checkChapter
		lower = 86
		upper = 86
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkNaviCustActive
		effect = 33
		jumpIfActive = 21
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Who are you?
	Don't you know this
	is the Undernet?
	"""
	keyWait
	clearMsg
	"""
	If you know what's
	good for you,you'll
	run home to mama!
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Wha? So,you live in
	the Undernet,too…?
	"""
	keyWait
	clearMsg
	"""
	Ah,you don't have to
	tell me. It takes
	one to know one!
	"""
	keyWait
	clearMsg
	"""
	You've got the same
	nasty look about you
	that we do,heh…
	"""
	keyWait
	clearMsg
	"""
	Come on inside,my
	brother. Welcome
	home,my evil friend!
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	FlamMan?
	The WWW?
	"""
	keyWait
	clearMsg
	"""
	Don't bug me about
	that junk. If you
	wanna look for 'em,
	"""
	keyWait
	clearMsg
	"""
	then look for 'em.
	If you can survive
	these streets! Heh.
	"""
	keyWait
	end
}
script 40 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 41
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	What's this garbage?
	Why's a normal Navi
	gettin' ranked!?
	"""
	keyWait
	clearMsg
	"Get deleted,scum!"
	keyWait
	end
}
script 41 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	I'll let you in on
	a little secret…
	"""
	keyWait
	clearMsg
	"""
	Three of your rivals
	are in this area,so
	watch yer back.
	"""
	keyWait
	end
}
script 43 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 44
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	I can't believe it!
	What nasty trick did
	you use!?
	"""
	keyWait
	end
}
script 44 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	So,you're looking
	for the guy who's
	rank #10…
	"""
	keyWait
	clearMsg
	"""
	Just a bit of free
	advice. It's not too
	late to run home.
	"""
	keyWait
	end
}
script 45 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 46
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Proud of that
	lucky win,are ye?
	"""
	keyWait
	clearMsg
	"""
	Enjoy it while it
	lasts. Someone'll
	grab yer rank soon.
	"""
	keyWait
	end
}
script 46 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Hee hee! It might
	already be too late
	for you to leave…
	"""
	keyWait
	end
}
script 50 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 51
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	We're not afraid of
	the WWW,here in the
	Undernet! Ptui!
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Yo,bro. I heard the
	surface is a total
	disaster area now!
	"""
	keyWait
	clearMsg
	"""
	It'll take a while
	for the damage to
	spread here,I hope…
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkItem
		item = 47
		amount = 1
		jumpIfEqual = 221
		jumpIfGreater = 221
		jumpIfLess = continue
	msgOpen
	"""
	A door prevents you
	from going any
	further
	"""
	keyWait
	end
}
script 221 mmbn3 {
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
		flag = 168
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
		flag = 3584
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
		flag = 3585
	playerLock
	playerAnimate
		animation = 24
	itemGiveNaviCustProgram
		program = 148
		color = 2
		amount = 1
	"""
	MegaMan got a Navi
	Customizer program:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 37
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
	checkFlag
		flag = 4704
		jumpIfTrue = continue
		jumpIfFalse = 233
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
script 233 mmbn3 {
	flagSet
		flag = 3586
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 0
			jump = 0,
			ratio = 64
			jump = 235,
			ratio = 0
			jump = 0,
			ratio = 64
			jump = 236
		]
	flagClear
		flag = 4704
}
script 234 mmbn3 {
	msgOpen
	"""
	The mystery data was
	a virus!!
	"""
	keyWait
	startRandomBattle
	end
}
script 235 mmbn3 {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 2
			code = K,
			chip = 2
			code = K,
			chip = 2
			code = K,
			chip = 2
			code = K,
			chip = 59
			code = O,
			chip = 59
			code = O,
			chip = 59
			code = O,
			chip = 59
			code = O,
			chip = 107
			code = W,
			chip = 107
			code = W,
			chip = 107
			code = W,
			chip = 107
			code = W,
			chip = 125
			code = W,
			chip = 125
			code = W,
			chip = 125
			code = W,
			chip = 125
			code = W
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got chip
	data for
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
script 236 mmbn3 {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 800,
			amount = 800,
			amount = 800,
			amount = 800,
			amount = 1500,
			amount = 1500,
			amount = 1500,
			amount = 1500,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 3500,
			amount = 3500,
			amount = 3500,
			amount = 3500
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
	checkFlag
		flag = 4704
		jumpIfTrue = continue
		jumpIfFalse = 238
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
script 238 mmbn3 {
	flagSet
		flag = 3587
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 0
			jump = 0,
			ratio = 64
			jump = 240,
			ratio = 0
			jump = 0,
			ratio = 64
			jump = 241
		]
	flagClear
		flag = 4704
}
script 239 mmbn3 {
	msgOpen
	"""
	The mystery data was
	a virus!!
	"""
	keyWait
	startRandomBattle
	end
}
script 240 mmbn3 {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 2
			code = K,
			chip = 2
			code = K,
			chip = 2
			code = K,
			chip = 2
			code = K,
			chip = 59
			code = O,
			chip = 59
			code = O,
			chip = 59
			code = O,
			chip = 59
			code = O,
			chip = 107
			code = W,
			chip = 107
			code = W,
			chip = 107
			code = W,
			chip = 107
			code = W,
			chip = 125
			code = W,
			chip = 125
			code = W,
			chip = 125
			code = W,
			chip = 125
			code = W
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
script 241 mmbn3 {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 800,
			amount = 800,
			amount = 800,
			amount = 800,
			amount = 1500,
			amount = 1500,
			amount = 1500,
			amount = 1500,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 3500,
			amount = 3500,
			amount = 3500,
			amount = 3500
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
