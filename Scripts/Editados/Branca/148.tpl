@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Gol!"
	keyWait
	clearMsg
	"Offside!"
	keyWait
	clearMsg
	"Penalty!"
	keyWait
	clearMsg
	"""
	Huh…? Oh…
	I'm practicing to
	be a referee.
	"""
	keyWait
	clearMsg
	"""
	But it's not really
	much use during
	NetBattles.
	"""
	keyWait
	end
}
script 10 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 52
		jumpIfFalse = continue
	checkChapter
		lower = 101
		upper = 255
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MistMan
	msgOpen
	"""
	I sense it…
	A warrior's power…!
	"""
	keyWait
	clearMsg
	"""
	So,are you a rank 3
	Navi?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Sure am!!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MistMan
	"""
	Looks like you've
	come for my rank 2…
	"""
	keyWait
	clearMsg
	"""
	It's strange. You
	look too innocent
	for the Undernet…
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	I'm looking for the
	Navi called "S".
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MistMan
	"\"S\"…"
	keyWait
	clearMsg
	"""
	What would a young
	punk like you want
	with "S"?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Do you know him!?"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MistMan
	"I might."
	keyWait
	clearMsg
	"""
	But if you're a
	rank 3,you should
	know him yourself.
	"""
	keyWait
	clearMsg
	"""
	You should know how
	to get what you want
	in the Undernet.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"You mean battling…?"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MistMan
	"""
	Now you've got it!
	Power can get you
	anything.
	"""
	keyWait
	clearMsg
	"""
	If you can beat me,
	I'll tell you all
	about "S".
	"""
	keyWait
	clearMsg
	"""
	And if you can't…
	Deletion will be
	your only comfort!
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 2349
	startFixedBattle
		background = 255
		mode = 0
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 33
		field = 0
		music = 96
}
script 11 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 53
		jumpIfFalse = continue
	mugshotShow
		mugshot = MistMan
	msgOpen
	"""
	Do you think you're
	strong enough?
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 32
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,do you want to
	NetBattle BowlMan?
	
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
	"No\n"
	select
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 13,
			jump = 14,
			jump = continue
		]
	end
}
script 13 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 33
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 28
		jumpIfOutOfRange = continue
	checkFlag
		flag = 347
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 303
		jumpIfTrue = continue
		jumpIfFalse = 16
	checkFlag
		flag = 304
		jumpIfTrue = continue
		jumpIfFalse = 17
	checkFlag
		flag = 305
		jumpIfTrue = 29
		jumpIfFalse = 18
	end
}
script 14 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 34
	mugshotShow
		mugshot = BowlMan
	msgOpen
	"Chicken,huh?"
	keyWait
	end
}
script 15 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 35
	mugshotShow
		mugshot = BowlMan
	msgOpen
	"""
	There are times when
	every warrior must
	rest.
	"""
	keyWait
	end
}
script 16 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 36
	mugshotShow
		mugshot = BowlMan
	msgOpen
	"""
	I'll start out with
	a soft one for you…
	Strike!!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 17 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 37
	mugshotShow
		mugshot = BowlMan
	msgOpen
	"""
	A little stronger,
	from the right!
	Strike!!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 18 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 38
	mugshotShow
		mugshot = BowlMan
	msgOpen
	"""
	Full power,right
	down the middle!!
	Strike!!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 19 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 39
	mugshotShow
		mugshot = BowlMan
	msgOpen
	"""
	I'm not just the
	same old GutsMan!
	I am…NeoGutsMan!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 20 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 40
	flagClear
		flag = 306
	mugshotShow
		mugshot = BowlMan
	msgOpen
	"""
	Eu topo lutar com você
	a qualquer hora, Lan!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 41
	flagSet
		flag = 347
	flagSet
		flag = 348
	msgClose
	waitHold
}
script 22 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 42
	checkFlag
		flag = 305
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 304
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 303
		jumpIfTrue = 23
		jumpIfFalse = 23
}
script 23 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 43
	mugshotShow
		mugshot = BowlMan
	msgOpen
	"""
	You beat me…
	Not bad,kid.
	"""
	keyWait
	clearMsg
	"""
	But you're still far
	from being able to
	defeat Serenade!
	"""
	keyWait
	end
}
script 24 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 44
	mugshotShow
		mugshot = BowlMan
	msgOpen
	"""
	Argh! So you were
	able to beat me…
	How…striking…
	"""
	keyWait
	clearMsg
	"""
	I'm curious as to
	just how far you
	can roll!
	"""
	keyWait
	end
}
script 25 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 45
	mugshotShow
		mugshot = BowlMan
	msgOpen
	"""
	Graaagh!!
	And I was serious
	that time,too!
	"""
	keyWait
	clearMsg
	"""
	Maybe you could even
	beat Sere…Nah,
	no way…
	"""
	keyWait
	end
}
script 26 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 46
	mugshotShow
		mugshot = BowlMan
	msgOpen
	"……"
	keyWait
	end
}
script 27 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 47
	mugshotShow
		mugshot = BowlMan
	msgOpen
	"""
	Hah! At that level,
	you won't even
	scratch Serenade!
	"""
	keyWait
	end
}
script 29 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 49
	mugshotShow
		mugshot = BowlMan
	msgOpen
	"""
	Come back any
	time.
	"""
	keyWait
	clearMsg
	"""
	I just love knocking
	your pins down
	for you!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 32 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,do you want to
	NetBattle MistMan?
	
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
	"No\n"
	select
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 13,
			jump = 14,
			jump = continue
		]
	end
}
script 33 mmbn3 {
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 28
		jumpIfOutOfRange = continue
	checkFlag
		flag = 347
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 303
		jumpIfTrue = continue
		jumpIfFalse = 16
	checkFlag
		flag = 304
		jumpIfTrue = continue
		jumpIfFalse = 17
	checkFlag
		flag = 305
		jumpIfTrue = 29
		jumpIfFalse = 18
	end
}
script 34 mmbn3 {
	mugshotShow
		mugshot = MistMan
	msgOpen
	"Try me any time…"
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = MistMan
	msgOpen
	"""
	A warrior must rest
	at times. And this
	is such a time…
	"""
	keyWait
	end
}
script 36 mmbn3 {
	mugshotShow
		mugshot = MistMan
	msgOpen
	"""
	Let's just see what
	you're made of…
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 37 mmbn3 {
	mugshotShow
		mugshot = MistMan
	msgOpen
	"""
	Growth comes through
	defeat…
	"""
	keyWait
	clearMsg
	"Prepare to grow!"
	keyWait
	clearMsg
	jump
		target = 21
}
script 38 mmbn3 {
	mugshotShow
		mugshot = MistMan
	msgOpen
	"""
	A battle sold is a
	battle bought. This
	is Underworld law.
	"""
	keyWait
	clearMsg
	"""
	Time for you
	to see what I can
	really do.
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 39 mmbn3 {
	mugshotShow
		mugshot = MistMan
	msgOpen
	"""
	I'm not just the
	same old GutsMan!
	I am…NeoGutsMan!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 40 mmbn3 {
	flagClear
		flag = 306
	mugshotShow
		mugshot = MistMan
	msgOpen
	"""
	Eu topo lutar com você
	a qualquer hora, Lan!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 41 mmbn3 {
	flagSet
		flag = 347
	flagSet
		flag = 348
	msgClose
	waitHold
}
script 42 mmbn3 {
	checkFlag
		flag = 305
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 304
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 303
		jumpIfTrue = 23
		jumpIfFalse = 23
}
script 43 mmbn3 {
	mugshotShow
		mugshot = MistMan
	msgOpen
	"""
	You conceal a great
	strength. Use it
	wisely,and grow.
	"""
	keyWait
	end
}
script 44 mmbn3 {
	mugshotShow
		mugshot = MistMan
	msgOpen
	"""
	You are still far
	from the power of
	Serenade. Practice!
	"""
	keyWait
	end
}
script 45 mmbn3 {
	mugshotShow
		mugshot = MistMan
	msgOpen
	"""
	Your training has
	paid off,and you
	have grown greatly.
	"""
	keyWait
	clearMsg
	"""
	Perhaps even to
	where you can take
	on Serenade…
	"""
	keyWait
	end
}
script 46 mmbn3 {
	mugshotShow
		mugshot = MistMan
	msgOpen
	"……"
	keyWait
	end
}
script 47 mmbn3 {
	mugshotShow
		mugshot = MistMan
	msgOpen
	"""
	There is no shame
	in defeat.
	"""
	keyWait
	end
}
script 49 mmbn3 {
	mugshotShow
		mugshot = MistMan
	msgOpen
	"""
	I will spar with you
	any time you wish.
	Come when you need!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 52 mmbn3 {
	checkChapter
		lower = 101
		upper = 255
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BowlMan
	msgOpen
	"""
	I can sense a great
	power…
	"""
	keyWait
	clearMsg
	"""
	I hope you realize
	I'm BowlMan,rank 2!
	Who are you,kid?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"MegaMan,rank 3!"
	keyWait
	clearMsg
	"""
	I'm looking for the
	Navi called "S"!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = BowlMan
	"""
	Don't make me laugh!
	A little runt like
	you? Rank 3?
	"""
	keyWait
	clearMsg
	"""
	And you think you
	can meet up with
	"S"?
	"""
	keyWait
	clearMsg
	"""
	Of course,the best
	way to meet him is
	to raise your rank…
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"So! You know \"S\"!?"
	keyWait
	clearMsg
	mugshotShow
		mugshot = BowlMan
	"Well…"
	keyWait
	clearMsg
	"""
	I don't mind telling
	you what I know
	about "S"…
	"""
	keyWait
	clearMsg
	"""
	But you'll have to
	beat me,first!!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	It's the law of the
	ranked Navis. Fight
	for what you want.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = BowlMan
	"""
	Prepare to meet your
	maker!!
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 2349
	startFixedBattle
		background = 255
		mode = 0
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 33
		field = 0
		music = 96
}
script 53 mmbn3 {
	mugshotShow
		mugshot = BowlMan
	msgOpen
	"Ready,runt?"
	keyWait
	clearMsg
	jump
		target = 12
}
script 190 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	You,you,you jerks!
	How dare you end N1
	like that!
	"""
	keyWait
	clearMsg
	"""
	Do you realize how
	expensive front-row
	tickets were!?
	"""
	keyWait
	clearMsg
	"""
	Start it again and
	finish it properly!!
	"""
	keyWait
	clearMsg
	"""
	Hey,stupid! I'm not
	all talk,you know!
	Try some of this!
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 1871
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 16
		field = 0
		music = 0
}
script 230 mmbn3 {
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
		flag = 4252
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 117
		code = H
		amount = 1
	"""
	MegaMan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 117
	" "
	printCode
		buffer = 0
		code = H
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
