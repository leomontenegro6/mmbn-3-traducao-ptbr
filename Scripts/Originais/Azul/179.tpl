@size 255

script 10 mmbn3 {
	checkChapter
		lower = 112
		upper = 121
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2329
		jumpIfTrue = 30
		jumpIfFalse = continue
	checkFlag
		flag = 2327
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkNaviCustActive
		effect = 33
		jumpIfActive = 11
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	A surface Navi!
	I dunno what you're
	here for,but you'd
	"""
	keyWait
	clearMsg
	"""
	better hurry up and
	go back before it's
	too late!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Lemme give you a bit
	of friendly advice.
	"""
	keyWait
	clearMsg
	"""
	You can go through
	here to Undernet 5,
	but it's a dead end.
	"""
	keyWait
	clearMsg
	"""
	If you want to go
	past Undernet 5,go
	back to the square
	"""
	keyWait
	clearMsg
	"""
	in Undernet 3,then
	go back to Undernet
	5 from there.
	"""
	keyWait
	end
}
script 12 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 13
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Bah! You found me!
	You just don't give
	up,do you? OK…
	"""
	keyWait
	clearMsg
	"""
	Since you found me,
	the "Hidden Demon"…
	"""
	keyWait
	clearMsg
	"""
	I'll tell you a
	secret. But…
	Hey,wait a second!
	"""
	keyWait
	clearMsg
	"""
	You're not from the
	Undernet!
	Get outta here!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Bah! You found me!
	You just don't give
	up,do you? OK…
	"""
	keyWait
	clearMsg
	"""
	Since you found me,
	the "Hidden Demon"…
	"""
	keyWait
	clearMsg
	"""
	I'll tell you a
	secret. Error #S2S,
	Code "F[ModTools2]AAFETG"
	"""
	keyWait
	end
}
script 20 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 21
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	So,you found me!
	Lucky you! This is
	your big chance…
	"""
	keyWait
	clearMsg
	"""
	To challenge a fine
	gent who's ranked
	#3! Ahem…!
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	You made it this
	far,but look out for
	Rank #3…
	"""
	keyWait
	end
}
script 30 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 31
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	I don't have time to
	waste talking to
	you! Get outta here!
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"You got the skills…"
	keyWait
	clearMsg
	"""
	The only thing the
	Undernet respects is
	power.
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
	I dunno if they're
	from the WWW or
	what,but those guys
	"""
	keyWait
	clearMsg
	"""
	ain't friends of
	mine! So don't lump
	us together!
	"""
	keyWait
	end
}
script 41 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Those WWW guys sure
	are a pain!
	"""
	keyWait
	clearMsg
	"""
	They make even us
	Undernet guys look
	bad!
	"""
	keyWait
	end
}
script 180 mmbn3 {
	checkShopStock
		shop = 11
		jumpIfStocked = continue
		jumpIfSoldOut = 182
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Psst! Hey,dude!
	Look at my wares?
	
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
		shop = 11
}
script 181 mmbn3 {
	clearMsg
	"OK! Come again!"
	keyWait
	end
}
script 182 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"I'm all outta wares…"
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 2447
		jumpIfTrue = 192
		jumpIfFalse = continue
	flagSet
		flag = 2447
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Aaahhh!!!
	Help me!!!
	"""
	keyWait
	clearMsg
	"""
	I've been putting
	off cleaning Under-
	Square forever!
	"""
	keyWait
	clearMsg
	"""
	And I stole a mini-
	energy pod from a
	store!
	"""
	keyWait
	clearMsg
	"""
	And I gave some lost
	guy the wrong
	directions!
	"""
	keyWait
	clearMsg
	"""
	And let's see,I
	also,um…
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 10
	"."
	waitSkip
		frames = 10
	"."
	waitSkip
		frames = 10
	"""
	Huh!?
	You aren't here
	to arrest me?
	"""
	keyWait
	clearMsg
	"Whew…"
	keyWait
	clearMsg
	"""
	Just don't tell
	anyone I'm here,OK?
	Please?
	"""
	keyWait
	clearMsg
	"""
	Here,you can have
	this!
	"""
	keyWait
	clearMsg
	jump
		target = 191
}
script 191 mmbn3 {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 79
		amount = 1
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 79
	"\"!!"
	keyWait
	clearMsg
	"""
	You can now rotate
	gray parts in the
	NaviCust screen!
	"""
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 192 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I-I-I-I'm
	s-s-so s-s-scared…
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkFlag
		flag = 265
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
	"A howling,wild Navi
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
	BeastMan weakens!
	"""
	keyWait
	msgClose
	flagSet
		flag = 328
	wait
		frames = 102
	end
}
script 222 mmbn3 {
	checkFlag
		flag = 2772
		jumpIfTrue = 250
		jumpIfFalse = continue
	msgOpen
	"""
	This is the top of
	the pillar that
	stands in this area
	"""
	keyWait
	clearMsg
	"""
	Nobody knows who
	built the pillar,
	or why…
	"""
	keyWait
	end
}
script 229 mmbn3 {
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
		flag = 3608
	playerLock
	playerAnimate
		animation = 24
	itemGiveNaviCustProgram
		program = 168
		color = 1
		amount = 1
	"""
	MegaMan got a Navi
	Customizer program:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 42
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
		flag = 3609
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 127
		code = N
		amount = 1
	"""
	MegaMan got a chip
	for
	"
	"""
	printChip
		buffer = 0
		chip = 127
	" "
	printCode
		buffer = 0
		code = N
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
		flag = 3610
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 39
		code = M
		amount = 1
	"""
	MegaMan got a chip
	for
	"
	"""
	printChip
		buffer = 0
		chip = 39
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
script 233 mmbn3 {
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
		jumpIfFalse = 234
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
script 234 mmbn3 {
	flagSet
		flag = 3611
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 0
			jump = 0,
			ratio = 64
			jump = 236,
			ratio = 64
			jump = 237,
			ratio = 16
			jump = 243
		]
	flagClear
		flag = 4704
}
script 236 mmbn3 {
	jump
		target = 241
}
script 237 mmbn3 {
	jump
		target = 242
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
	checkFlag
		flag = 4704
		jumpIfTrue = continue
		jumpIfFalse = 239
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
script 239 mmbn3 {
	flagSet
		flag = 3612
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 0
			jump = 0,
			ratio = 64
			jump = 241,
			ratio = 64
			jump = 242,
			ratio = 16
			jump = 243
		]
	flagClear
		flag = 4704
}
script 241 mmbn3 {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 144
			code = A,
			chip = 144
			code = A,
			chip = 43
			code = S,
			chip = 65
			code = T,
			chip = 65
			code = T,
			chip = 65
			code = T,
			chip = 65
			code = T,
			chip = 65
			code = T,
			chip = 43
			code = S,
			chip = 43
			code = S,
			chip = 43
			code = S,
			chip = 43
			code = S,
			chip = 144
			code = A,
			chip = 144
			code = A,
			chip = 144
			code = A,
			chip = 144
			code = A
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
script 242 mmbn3 {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 3000,
			amount = 5000,
			amount = 1000,
			amount = 1000,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 3000,
			amount = 5000,
			amount = 1000,
			amount = 1000
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
script 243 mmbn3 {
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 274
		code = D
		amount = 1
	"""
	MegaMan got a chip
	for
	"
	"""
	printChip
		buffer = 0
		chip = 274
	" "
	printCode
		buffer = 0
		code = D
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 250 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We're at the last
	place in the will…
	"""
	keyWait
	clearMsg
	"……"
	keyWait
	clearMsg
	"""
	There's something in
	an indentation on
	the pillar!
	"""
	keyWait
	clearMsg
	jump
		target = 251
}
script 251 mmbn3 {
	mugshotHide
	msgOpen
	playerAnimate
		animation = 24
	itemGive
		item = 53
		amount = 1
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 53
	"\"!!"
	playerFinish
	playerReset
	keyWait
	clearMsg
	jump
		target = 252
}
script 252 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This is data for a
	family photograph.
	"""
	keyWait
	clearMsg
	"""
	OK,let's take this
	back to the client!
	"""
	keyWait
	clearMsg
	"What the!?"
	keyWait
	clearMsg
	"""
	Lan! This place is
	booby-trapped with
	viruses!
	"""
	keyWait
	flagSet
		flag = 2777
	flagClear
		flag = 2768
	flagClear
		flag = 2769
	flagClear
		flag = 2770
	flagClear
		flag = 2771
	flagClear
		flag = 2772
	end
}
