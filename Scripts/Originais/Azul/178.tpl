@size 255

script 0 mmbn3 {
	checkFlag
		flag = 2072
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	What're you lookin'
	at!? You ain't
	gettin' through!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	What? You still
	wanna go through?
	"""
	keyWait
	clearMsg
	"""
	You wanna get
	through that badly,
	you gotta get by ME!
	"""
	keyWait
	clearMsg
	"""
	Power is the real
	ticket to living in
	the Undernet!
	"""
	keyWait
	clearMsg
	"""
	You got a problem?
	You gonna fight or
	not!?
	"""
	keyWait
	clearMsg
	mugshotHide
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Fight "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Not"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 2,
			jump = continue
		]
	flagSet
		flag = 2101
	flagSet
		flag = 4609
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 22
		field = 0
		music = 0
}
script 2 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Heh! Wimp."
	keyWait
	end
}
script 3 mmbn3 {
	checkFlag
		flag = 258
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkNaviCustActive
		effect = 33
		jumpIfActive = 4
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Nobody from the
	surface goes through
	here. Period.
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Go on through…"
	keyWait
	flagSet
		flag = 258
	flagSet
		flag = 4608
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	I've been waiting
	for you,boy! You'll
	be my first prey!
	"""
	keyWait
	clearMsg
	"""
	Smash the weak ones
	first! That's the
	law of the Undernet!
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 2340
	waitHold
}
script 11 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	Grrr…
	I'm ranked #8.
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You know,I think
	I've seen this Navi
	somewhere before…!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"Garrr…"
	keyWait
	clearMsg
	"I remember you well…"
	keyWait
	clearMsg
	"""
	Your battle-cry
	jogged my memory!
	"""
	keyWait
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 135
	"Garrrr!!"
	wait
		frames = 90
	soundEnableTextSFX
	keyWait
	clearMsg
}
script 14 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	How can this be!?
	We beat that guy!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"Take this!"
	keyWait
	clearMsg
	"""
	Time to pay you back
	for the other day!
	"""
	keyWait
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 135
	"Garrrr!!"
	wait
		frames = 90
	keyWait
	clearMsg
	soundEnableTextSFX
	msgClose
	flagSet
		flag = 2346
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 32
		field = 0
		music = 96
}
script 190 mmbn3 {
	checkFlag
		flag = 5779
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkItem
		item = 48
		amount = 1
		jumpIfEqual = 196
		jumpIfGreater = 196
		jumpIfLess = continue
	checkFlag
		flag = 2751
		jumpIfTrue = 197
		jumpIfFalse = continue
	flagSet
		flag = 2751
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	This book is a mess!
	Totally filthy.
	Not only that…
	"""
	keyWait
	clearMsg
	"""
	I just don't get
	all these weird
	symbols…
	"""
	keyWait
	clearMsg
	"""
	Huh? You look like
	something. What,
	dirty old book?
	"""
	keyWait
	clearMsg
	"……"
	keyWait
	clearMsg
	"""
	Yeah,it's not like I
	need it or anything,
	but still…
	"""
	keyWait
	clearMsg
	"""
	I ain't givin' it
	away for nothin'!
	Look here…
	"""
	keyWait
	clearMsg
	"""
	Gimme your
	"
	"""
	printChip
		buffer = 0
		chip = 81
	" "
	printCode
		buffer = 0
		code = A
	"""
	" and you
	can have the book!
	"""
	keyWait
	clearMsg
	mugshotHide
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"OK! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No thanks"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 191,
			jump = 194,
			jump = continue
		]
}
script 191 mmbn3 {
	checkPackChipCode
		chip = 81
		code = A
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 195
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	All right! We have a
	deal,then!
	There ya go!
	"""
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn3 {
	itemGive
		item = 48
		amount = 1
	itemTakeChip
		chip = 81
		code = A
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 48
	"\"!!"
	keyWait
	playerFinish
	playerReset
	playerUnlock
	clearMsg
	jump
		target = 193
}
script 193 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"I just don't get it…"
	keyWait
	clearMsg
	"""
	"Sky,land,and sea.
	Three layers of
	significance."
	"""
	keyWait
	clearMsg
	"""
	What's this piece of
	paper mean by that,
	anyway? Some riddle?
	"""
	keyWait
	clearMsg
	"Beats me…"
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Well,I guess that's
	how it is.
	"""
	keyWait
	clearMsg
	"""
	Come talk to me
	again if you change
	your mind.
	"""
	keyWait
	clearMsg
	"""
	I'll hang onto it a
	little longer for
	you.
	"""
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Hey! I don't see
	that chip I wanted
	anywhere!
	"""
	keyWait
	clearMsg
	"""
	Take it outta your
	folder so I can see
	it!
	"""
	keyWait
	end
}
script 196 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	So,did you use the
	tome I gave you for
	anything?
	"""
	keyWait
	end
}
script 197 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	So ya came back!
	Relax,I still got
	the old book!
	"""
	keyWait
	clearMsg
	"""
	So are ya ready
	to trade me the
	"
	"""
	printChip
		buffer = 0
		chip = 81
	" "
	printCode
		buffer = 0
		code = A
	"\" for it?"
	keyWait
	clearMsg
	mugshotHide
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sure "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No way"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 191,
			jump = 194,
			jump = continue
		]
}
script 220 mmbn3 {
	checkFlag
		flag = 277
		jumpIfTrue = 221
		jumpIfFalse = continue
	msgOpen
	"""
	This security cube
	is kept sealed by a
	powerful Navi
	"""
	keyWait
	clearMsg
	"""
	Faded words can be
	seen scrawled on the
	cube's surface
	"""
	keyWait
	clearMsg
	"""
	"A Navi whose trees
	are in full bloom
	holds the key"
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	The security cube's
	seal breaks as
	PlantMan weakens!
	"""
	keyWait
	msgClose
	flagSet
		flag = 331
	wait
		frames = 102
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
		flag = 3600
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
		flag = 3601
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 75
		code = R
		amount = 1
	"""
	MegaMan got a chip
	for
	"
	"""
	printChip
		buffer = 0
		chip = 75
	" "
	printCode
		buffer = 0
		code = S
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
		flag = 3602
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 64
			jump = 234,
			ratio = 64
			jump = 235,
			ratio = 16
			jump = 236,
			ratio = 0
			jump = 0
		]
	flagClear
		flag = 4704
}
script 234 mmbn3 {
	jump
		target = 239
}
script 235 mmbn3 {
	jump
		target = 240
}
script 236 mmbn3 {
	jump
		target = 241
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
		flag = 3603
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 64
			jump = 239,
			ratio = 64
			jump = 240,
			ratio = 16
			jump = 241,
			ratio = 0
			jump = 0
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
			chip = 90
			code = Q,
			chip = 159
			code = *,
			chip = 182
			code = B,
			chip = 182
			code = B,
			chip = 90
			code = Q,
			chip = 90
			code = Q,
			chip = 90
			code = Q,
			chip = 90
			code = Q,
			chip = 159
			code = *,
			chip = 159
			code = *,
			chip = 159
			code = *,
			chip = 159
			code = *,
			chip = 182
			code = B,
			chip = 182
			code = B,
			chip = 182
			code = B,
			chip = 182
			code = B
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
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 273
		code = S
		amount = 1
	"""
	MegaMan got a chip
	for:
	"
	"""
	printChip
		buffer = 0
		chip = 273
	" "
	printCode
		buffer = 0
		code = S
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
