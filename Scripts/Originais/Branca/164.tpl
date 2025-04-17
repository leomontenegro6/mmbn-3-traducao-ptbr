@size 255

script 0 mmbn3 {
	checkFlag
		flag = 790
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	"This is "
	textSpeed
		delay = 0
	"[circle1][circle2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"""
	 data.
	Take it?
	
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
		clear = true
		targets = [
			jump = continue,
			jump = 2,
			jump = continue
		]
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 1
		amount = 1
	flagSet
		flag = 790
	flagSet
		flag = 797
	"""
	MegaMan got the
	「
	"""
	printItem
		buffer = 0
		item = 1
	"」!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 1 mmbn3 {
	checkFlag
		flag = 790
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	"This is "
	textSpeed
		delay = 0
	"[cross1][cross2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"""
	 data.
	Take it?
	
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
		clear = true
		targets = [
			jump = continue,
			jump = 2,
			jump = continue
		]
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 2
		amount = 1
	flagSet
		flag = 790
	flagSet
		flag = 798
	"""
	MegaMan got the
	「
	"""
	printItem
		buffer = 0
		item = 2
	"」!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 2 mmbn3s {
	end
}
script 3 mmbn3 {
	msgOpen
	"You already have "
	textSpeed
		delay = 0
	"[circle1][circle2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"\nor "
	textSpeed
		delay = 0
	"[cross1][cross2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"""
	 data.
	You can't hold both
	"""
	keyWait
	end
}
script 5 mmbn3 {
	checkFlag
		flag = 791
		jumpIfTrue = 6
		jumpIfFalse = continue
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	Hi MegaMan! I
	started the round
	ahead of you.
	"""
	keyWait
	clearMsg
	"""
	Glide has already
	cleared the
	preliminaries!
	"""
	keyWait
	clearMsg
	"""
	You should probably
	hurry up,MegaMan!
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	I wonder where
	"
	"""
	printItem
		buffer = 0
		item = 2
	"\" is?"
	keyWait
	end
}
script 7 mmbn3 {
	checkChapter
		lower = 114
		upper = 121
		jumpIfInRange = 160
		jumpIfOutOfRange = continue
	checkChapter
		lower = 112
		upper = 113
		jumpIfInRange = 150
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 140
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 125
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkChapter
		lower = 4
		upper = 10
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 3
		upper = 3
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Just go down the
	hill to get to ACDC
	Square.
	"""
	keyWait
	clearMsg
	"""
	There's only one
	hill in this area,so
	you can't get lost.
	"""
	keyWait
	end
}
script 8 mmbn3 {
	checkChapter
		lower = 4
		upper = 10
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkChapter
		lower = 3
		upper = 3
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Where is that darned
	"
	"""
	printItem
		buffer = 0
		item = 2
	"\"!?"
	keyWait
	end
}
script 9 mmbn3 {
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 126
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 121
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Go straight down
	this road for the
	CyberMetro Station.
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Once the N1 rounds
	ended,all signs of
	life disappeared…
	"""
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"The \""
	printItem
		buffer = 0
		item = 2
	"""
	"…
	Where is it!?
	"""
	keyWait
	clearMsg
	"""
	What? The round is
	over.
	"""
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"""
	?
	Can't be!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	There's a full moon
	tonight. Want to
	go see it?
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I was sure I'd get
	through the
	preliminaries!
	"""
	keyWait
	clearMsg
	"""
	I'm so depressed,
	I can't bring myself
	to jack out!
	"""
	keyWait
	end
}
script 30 mmbn3 {
	checkChapter
		lower = 19
		upper = 21
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	You can meet all of
	the Navis who live
	is this area here.
	"""
	keyWait
	clearMsg
	"""
	I can't wait to meet
	that cute Navi…!
	"""
	keyWait
	end
}
script 31 mmbn3 {
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	checkChapter
		lower = 19
		upper = 21
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	No major crisis is
	occurring,but minor
	crimes and viruses
	"""
	keyWait
	clearMsg
	"""
	are on the increase.
	It's very worrying…
	"""
	keyWait
	end
}
script 35 mmbn3 {
	checkFlag
		flag = 1052
		jumpIfTrue = 37
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	GutsMan and Roll
	just went by here.
	"""
	keyWait
	end
}
script 36 mmbn3 {
	checkFlag
		flag = 1052
		jumpIfTrue = 38
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Have you ever seen
	a star next to your
	Busting Level?
	"""
	keyWait
	clearMsg
	"""
	It means that you
	just countered an
	enemy attack.
	"""
	keyWait
	clearMsg
	"""
	It also means you'll
	get a BugFrag with
	your Zennys.
	"""
	keyWait
	end
}
script 37 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Looking for the guy
	giving out the
	missions?
	"""
	keyWait
	clearMsg
	"""
	How'd I guess?
	…I've been asked ten
	times already.
	"""
	keyWait
	end
}
script 38 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	People are going by
	at a crazy speed
	today.
	"""
	keyWait
	clearMsg
	"""
	Did they install
	a ticket machine in
	the CyberMetro?
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Navis who finished
	the preliminaries
	have gone back home.
	"""
	keyWait
	clearMsg
	"""
	The ones who were
	eliminated looked so
	disappointed…
	"""
	keyWait
	end
}
script 41 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Patrolling is tough,
	but so is standing
	guard…
	"""
	keyWait
	end
}
script 50 mmbn3 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 61
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	We programs can
	be attacked by
	viruses,too.
	"""
	keyWait
	clearMsg
	"""
	The Internet can be
	a pretty dangerous
	place.
	"""
	keyWait
	end
}
script 51 mmbn3 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Lots of appliances
	are linked to the
	Net. Sure,they're
	"""
	keyWait
	clearMsg
	"""
	convenient. But Net
	Crime is a worry.
	"""
	keyWait
	end
}
script 60 mmbn3 {
	checkFlag
		flag = 1295
		jumpIfTrue = 65
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"\"Virus enemies\"…?"
	keyWait
	clearMsg
	"""
	NetBattlers come to
	mind,but I could be
	wrong.
	"""
	keyWait
	clearMsg
	"""
	DNN may be huge,but
	Officials won't help
	with entertainment.
	"""
	keyWait
	end
}
script 61 mmbn3 {
	checkFlag
		flag = 1295
		jumpIfTrue = 66
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I know nothing about
	virus enemies,only
	about open spaces.
	"""
	keyWait
	clearMsg
	"""
	Open spaces! Like
	the Square!
	"""
	keyWait
	end
}
script 65 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Taking part in the
	N1 isn't easy.
	"""
	keyWait
	clearMsg
	"""
	I learned that from
	watching you!
	"""
	keyWait
	end
}
script 66 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	It's called the
	Square because,well,
	it's a square!
	"""
	keyWait
	end
}
script 70 mmbn3 {
	checkChapter
		lower = 36
		upper = 38
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 47
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	A dishwasher called
	the BubbleWash is
	linked to the Net.
	"""
	keyWait
	clearMsg
	"""
	But what's the
	point? Dishwashing
	isn't that hard…
	"""
	keyWait
	end
}
script 71 mmbn3 {
	checkChapter
		lower = 36
		upper = 38
		jumpIfInRange = 81
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 47
		jumpIfInRange = 91
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Hmmm,so you've been
	to Yoka Square.
	"""
	keyWait
	clearMsg
	"""
	It's got lots of
	narrow streets that
	can obstruct Navis.
	"""
	keyWait
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Lots of Official
	NetBattlers around…
	I wonder what's up?
	"""
	keyWait
	end
}
script 81 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	The zoo crisis,
	now this! NetCrime
	is on the increase…
	"""
	keyWait
	end
}
script 82 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Bubbles…?
	BubbleWash…?
	"""
	keyWait
	clearMsg
	"""
	They may be linked.
	I'll check it out.
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	I heard about it.
	I feel a bit sorry
	for that BubbleMan…
	"""
	keyWait
	clearMsg
	"""
	But Navis are the
	same,without their
	operators…
	"""
	keyWait
	end
}
script 91 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	My operator will
	never use a dish
	washer again.
	"""
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Beach Square,eh? You
	will need the Metro.
	Have a ticket?
	"""
	keyWait
	end
}
script 101 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	DNN is buying up the
	tickets for the
	CyberMetro.
	"""
	keyWait
	clearMsg
	"""
	Now you can't buy
	them on the street!
	"""
	keyWait
	end
}
script 110 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	I really prefer
	shopping to the N1.
	"""
	keyWait
	clearMsg
	"""
	I don't really like
	fighting.
	"""
	keyWait
	end
}
script 120 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Wow! It's MegaMan
	from the N1!
	"""
	keyWait
	clearMsg
	"""
	You're famous!
	Your battles were
	broadcast worldwide!
	"""
	keyWait
	end
}
script 121 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	There's a place we
	call the Undernet
	in the Cyberworld.
	"""
	keyWait
	clearMsg
	"""
	It's the haunt of
	Net criminals. And
	it's pretty scary…
	"""
	keyWait
	end
}
script 125 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Looking back,maybe
	the WWW caused the
	zoo incident!?
	"""
	keyWait
	clearMsg
	"Huh? So it's true!?"
	keyWait
	end
}
script 126 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	My operator was
	trapped during the
	hospital crisis.
	"""
	keyWait
	clearMsg
	"""
	I may be a Navi,but
	it was terrible for
	me to see,too!
	"""
	keyWait
	end
}
script 140 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Many real-world
	people are moving
	away from DenCity.
	"""
	keyWait
	clearMsg
	"""
	But I don't think
	any place is safer
	than anywhere else…
	"""
	keyWait
	end
}
script 150 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	I hear the WWW is
	trying to revive a
	terrible monster.
	"""
	keyWait
	clearMsg
	"""
	What could it be?
	It's probably big,
	mean,and scary…
	"""
	keyWait
	end
}
script 160 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	What's this…?
	I'm losing my
	strength…? Oh no…
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 2712
		jumpIfTrue = 191
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Huh? What's that!?"
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
	Huh?
	My mother's
	worried!?
	"""
	keyWait
	clearMsg
	"""
	So you're the jerk
	she's using?
	"""
	keyWait
	clearMsg
	"C'mon,bring it on!"
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 2712
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 36
		field = 0
		music = 0
}
script 191 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	You're pretty
	strong for a jerk!
	"""
	keyWait
	clearMsg
	"""
	OK,fine!
	Tell her I'll be
	good! Grrrrr!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	An elephant slide,
	just like in the
	real world
	"""
	keyWait
	clearMsg
	"It's small and cute"
	keyWait
	end
}
script 221 mmbn3 {
	checkFlag
		flag = 2768
		jumpIfTrue = 250
		jumpIfFalse = continue
	msgOpen
	"""
	A slightly strange-
	looking Cyber-statue
	of a squirrel
	"""
	keyWait
	clearMsg
	"""
	It's bad luck for
	couples to hold
	hands as they pass
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"What a flame…"
	keyWait
	end
}
script 229 mmbn3 {
	mugshotHide
	msgOpen
	"""
	The remaining data
	from the Navi rose
	and drifted away…
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
		flag = 3344
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 32
		code = E
		amount = 1
	"""
	MegaMan got a chip
	for
	"
	"""
	printChip
		buffer = 0
		chip = 32
	" "
	printCode
		buffer = 0
		code = E
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
		flag = 3345
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 120
		code = *
		amount = 1
	"""
	MegaMan got a chip
	for
	"
	"""
	printChip
		buffer = 0
		chip = 120
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
		flag = 3346
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
script 235 mmbn3 {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 44
			code = J,
			chip = 44
			code = J,
			chip = 44
			code = J,
			chip = 44
			code = J,
			chip = 53
			code = Z,
			chip = 53
			code = Z,
			chip = 53
			code = Z,
			chip = 53
			code = Z,
			chip = 53
			code = Z,
			chip = 122
			code = *,
			chip = 122
			code = *,
			chip = 122
			code = *,
			chip = 122
			code = *,
			chip = 122
			code = *,
			chip = 13
			code = O,
			chip = 13
			code = O
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
	"\""
	playerFinish
	playerUnlock
	keyWait
	end
}
script 236 mmbn3 {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 900,
			amount = 900,
			amount = 900,
			amount = 900,
			amount = 900,
			amount = 900,
			amount = 1300,
			amount = 1300,
			amount = 2000
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
		flag = 3347
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
script 240 mmbn3 {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 44
			code = J,
			chip = 44
			code = J,
			chip = 44
			code = J,
			chip = 44
			code = J,
			chip = 53
			code = Z,
			chip = 53
			code = Z,
			chip = 53
			code = Z,
			chip = 53
			code = Z,
			chip = 53
			code = Z,
			chip = 122
			code = *,
			chip = 122
			code = *,
			chip = 122
			code = *,
			chip = 122
			code = *,
			chip = 122
			code = *,
			chip = 13
			code = O,
			chip = 13
			code = O
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
	"\""
	playerFinish
	playerUnlock
	keyWait
	end
}
script 241 mmbn3 {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 900,
			amount = 900,
			amount = 900,
			amount = 900,
			amount = 900,
			amount = 900,
			amount = 1300,
			amount = 1300,
			amount = 2000
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
		flag = 2769
		jumpIfTrue = 251
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hey! If the will is
	read sideways,the
	1st word's squirrel!
	"""
	keyWait
	clearMsg
	"……"
	keyWait
	clearMsg
	"""
	Hmm. Ah! There
	seems to be
	a message here!
	"""
	keyWait
	clearMsg
	"""
	It says,"Samurai
	armor of ancient
	carnage"!
	"""
	keyWait
	clearMsg
	"""
	Huh? And what's…?
	Look out,Lan!!
	It's a virus!!
	"""
	keyWait
	msgClose
	flagSet
		flag = 2773
	flagSet
		flag = 2769
	end
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 43
		field = 0
		music = 0
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
	"Samurai armor of
	ancient carnage".
	"""
	keyWait
	end
}
