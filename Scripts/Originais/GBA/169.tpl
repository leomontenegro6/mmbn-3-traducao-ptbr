@size 255

script 0 mmbn3 {
	checkChapter
		lower = 102
		upper = 105
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 101
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 101
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 38
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	This water-heater
	program is for the
	hot spring,right?
	"""
	keyWait
	clearMsg
	"""
	But,why would they
	need a water heater
	for a hot spring…?
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Why are they using a
	water-heater program
	in a hot spring?
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! You got mail!"
	keyWait
	end
}
script 22 mmbn3 {
	flagAddMail
		flag = 4363
	jump
		target = 21
}
script 23 mmbn3 {
	flagAddMail
		flag = 4361
	jump
		target = 21
}
script 25 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	The more I think
	about it,the less
	sense it makes…
	"""
	keyWait
	clearMsg
	"""
	Why would they need
	to heat water at a
	hot spring?
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Huh? MegaMan,we're
	going to the TV
	station? Yee-haw!
	"""
	keyWait
	clearMsg
	"""
	I'm in a battle that
	I don't wanna lose
	now,so go on ahead!
	"""
	keyWait
	clearMsg
	"""
	I'll be right there!
	Yee-haw!
	"""
	keyWait
	flagSet
		flag = 1543
	end
}
script 31 mmbn3 {
	checkFlag
		flag = 1546
		jumpIfTrue = 36
		jumpIfFalse = continue
	checkFlag
		flag = 1544
		jumpIfTrue = continue
		jumpIfFalse = 33
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Amazing! There you
	have it! GutsMan's
	also in the N1!
	"""
	keyWait
	clearMsg
	"""
	He held up for one
	hour in front of
	the water-heater!
	"""
	keyWait
	end
}
script 32 mmbn3 {
	checkFlag
		flag = 1544
		jumpIfTrue = continue
		jumpIfFalse = 34
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	(Pant…pant…)
	Can't…take…much…more
	of…this…
	"""
	keyWait
	end
}
script 33 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	They're holding a
	Navi endurance
	contest here.
	"""
	keyWait
	end
}
script 34 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I'm not finished
	yet! Gimme some
	more! I can take it!
	"""
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Whew…
	It's so hot…
	"""
	keyWait
	end
}
script 36 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	And GutsMan is the
	winner of the
	endurance contest!
	"""
	keyWait
	clearMsg
	"""
	After that grueling
	contest,he walks off
	like it was nothing!
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I'm not an Official,
	but I know I look
	like one.
	"""
	keyWait
	end
}
script 91 mmbn3 {
	checkFlag
		flag = 280
		jumpIfTrue = 92
		jumpIfFalse = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	That Internet fire
	was pretty scary,
	wasn't it?
	"""
	keyWait
	clearMsg
	"""
	Getting near this
	water-heater program
	gives me flashbacks…
	"""
	keyWait
	end
}
script 92 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Man,it's hot! And
	not just because
	of the water heater…
	"""
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	There's one of those
	behind the hot
	spring!?
	"""
	keyWait
	clearMsg
	"""
	Then this isn't
	really a hot spring,
	is it!?
	"""
	keyWait
	clearMsg
	"""
	What a nasty trick!
	They've been fooling
	us all along!
	"""
	keyWait
	end
}
script 110 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	The Official Navis
	told us not to walk
	around much.
	"""
	keyWait
	clearMsg
	"""
	But I got bored,
	stuck in my PET.
	I had to get out!
	"""
	keyWait
	end
}
script 120 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Huh…?
	I can't move
	right!
	"""
	keyWait
	clearMsg
	"H-help me!!"
	keyWait
	end
}
script 180 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	checkShopStock
		shop = 4
		jumpIfStocked = continue
		jumpIfSoldOut = 182
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	I'm a BugFrag
	trader. Wanna trade?
	
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
		shop = 4
}
script 181 mmbn3 {
	clearMsg
	"Come again!"
	keyWait
	end
}
script 182 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Sorry,I'm all out of
	merchandise.
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 1864
		jumpIfTrue = 191
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	flagSet
		flag = 1864
	"Zzzzzz…\n"
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	".Huh!?"
	keyWait
	clearMsg
	"""
	Wha…!? Hey! Who are
	you? You woke
	me up!
	"""
	keyWait
	clearMsg
	"""
	Wha…?
	You wanna know about
	my operator,hey?
	"""
	keyWait
	clearMsg
	"""
	My most excellent
	operator is a zoo
	veterinarian,hey!
	"""
	keyWait
	clearMsg
	"""
	My operator does a
	wonderful job of
	curing sick animals!
	"""
	keyWait
	clearMsg
	"""
	…Flattery will get
	you anywhere,hey!
	"""
	keyWait
	clearMsg
	"""
	Um,so,why do ya
	wanna know,hey?
	"""
	keyWait
	end
}
script 191 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	My operator is still
	working at the zoo,
	so I'm bored,hey…
	"""
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Who d'ya think yer
	lookin' at? Wanna
	start somethin'?
	"""
	keyWait
	clearMsg
	"""
	Mess with the Yoka
	Crew,yer gonna get
	yerself deleted!
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 2745
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 39
		field = 0
		music = 0
}
script 196 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"You…little…"
	keyWait
	clearMsg
	"""
	Bump into me without
	apologizing?
	How dare you!?
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 2746
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 40
		field = 0
		music = 0
}
script 220 mmbn3 {
	checkItem
		item = 83
		amount = 1
		jumpIfEqual = 226
		jumpIfGreater = 226
		jumpIfLess = continue
	msgOpen
	"""
	It's Tamako's
	security cube
	"""
	keyWait
	clearMsg
	"""
	You don't have the
	passcode,so the
	lock can't be opened
	"""
	keyWait
	end
}
script 221 mmbn3 {
	checkItem
		item = 47
		amount = 1
		jumpIfEqual = 227
		jumpIfGreater = 227
		jumpIfLess = continue
	msgOpen
	"""
	A door blocks the
	way. You can't
	get past it
	"""
	keyWait
	end
}
script 222 mmbn3 {
	checkItem
		item = 14
		amount = 1
		jumpIfEqual = 224
		jumpIfGreater = 224
		jumpIfLess = continue
	msgOpen
	"""
	A Bubble Door made
	by BubblMan is
	blocking the path
	"""
	keyWait
	end
}
script 223 mmbn3 {
	checkFlag
		flag = 2770
		jumpIfTrue = 250
		jumpIfFalse = continue
	msgOpen
	"""
	It's a water-heater
	program
	"""
	keyWait
	clearMsg
	"""
	It heats up the
	water for the hot
	spring
	"""
	keyWait
	clearMsg
	"""
	The program makes
	the surrounding
	area very hot
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	MegaMan used:
	"
	"""
	printItem
		buffer = 0
		item = 14
	"\"!"
	keyWait
	clearMsg
	"""
	The Bubble Door has
	burst!
	"""
	keyWait
	flagSet
		flag = 134
	flagClear
		flag = 133
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
		item = 83
	"\"!"
	keyWait
	clearMsg
	"""
	The security cube
	was unlocked!!
	"""
	keyWait
	msgClose
	flagSet
		flag = 3
	wait
		frames = 102
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
		item = 47
	"\"!"
	keyWait
	flagSet
		flag = 7
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
		flag = 3456
	playerLock
	playerAnimate
		animation = 24
	itemGiveNaviCustProgram
		program = 168
		color = 3
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
	checkFlag
		flag = 4703
		jumpIfTrue = continue
		jumpIfFalse = 233
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
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 65
		code = L
		amount = 1
	"""
	MegaMan got a chip
	for
	"
	"""
	printChip
		buffer = 0
		chip = 65
	" "
	printCode
		buffer = 0
		code = L
	"\"!!"
	playerFinish
	keyWait
	msgClose
	flagSet
		flag = 3457
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
		flag = 3458
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 142
		code = Q
		amount = 1
	"""
	MegaMan got a chip
	for
	"
	"""
	printChip
		buffer = 0
		chip = 142
	" "
	printCode
		buffer = 0
		code = Q
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 233 mmbn3 {
	msgOpen
	"""
	It's locked.
	"
	"""
	printItem
		buffer = 0
		item = 117
	"""
	" is needed
	to open it
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
		flag = 3459
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 32
			jump = 237,
			ratio = 0
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
			chip = 20
			code = S,
			chip = 20
			code = S,
			chip = 20
			code = S,
			chip = 20
			code = S,
			chip = 20
			code = S,
			chip = 20
			code = S,
			chip = 10
			code = T,
			chip = 10
			code = T,
			chip = 10
			code = T,
			chip = 10
			code = T,
			chip = 10
			code = T,
			chip = 30
			code = Y,
			chip = 30
			code = Y,
			chip = 30
			code = Y,
			chip = 31
			code = Q,
			chip = 31
			code = Q
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
script 239 mmbn3 {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1000,
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
		flag = 3460
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 32
			jump = 242,
			ratio = 0
			jump = 243,
			ratio = 0
			jump = 0,
			ratio = 64
			jump = 244
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
			chip = 20
			code = S,
			chip = 20
			code = S,
			chip = 20
			code = S,
			chip = 20
			code = S,
			chip = 20
			code = S,
			chip = 20
			code = S,
			chip = 10
			code = T,
			chip = 10
			code = T,
			chip = 10
			code = T,
			chip = 10
			code = T,
			chip = 10
			code = T,
			chip = 30
			code = Y,
			chip = 30
			code = Y,
			chip = 30
			code = Y,
			chip = 31
			code = Q,
			chip = 31
			code = Q
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
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1000,
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
script 250 mmbn3 {
	checkFlag
		flag = 2771
		jumpIfTrue = 251
		jumpIfFalse = continue
	flagSet
		flag = 2771
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! This is the
	"devil pillar" from
	the will! Checking…
	"""
	keyWait
	clearMsg
	"……"
	keyWait
	clearMsg
	"""
	Let's see. Ah-hah!
	This looks like some
	kind of message!
	"""
	keyWait
	clearMsg
	"""
	It says,"The demon
	awaits in Hades"!
	"""
	keyWait
	clearMsg
	"""
	Huh? And what's…?
	Look out,Lan!!
	It's a virus!!
	"""
	keyWait
	flagSet
		flag = 2775
	flagSet
		flag = 2771
	end
}
script 251 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	There seem to be no
	more viruses,but the
	message remains…
	"""
	keyWait
	clearMsg
	"""
	"The demon awaits
	in Hades"!
	"""
	keyWait
	end
}
