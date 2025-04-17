@size 255

script 0 mmbn3 {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkChapter
		lower = 20
		upper = 20
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	All right,time for
	Mission #1!
	"""
	keyWait
	clearMsg
	"""
	Mission #1 is a
	three-round Survival
	Battle!
	"""
	keyWait
	clearMsg
	"Are you ready!?\n"
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
	msgClose
	flagSet
		flag = 1042
	waitHold
}
script 1 mmbn3 {
	checkFlag
		flag = 69
		jumpIfTrue = 10
		jumpIfFalse = continue
	flagSet
		flag = 1044
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Come talk to me when
	you feel ready!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Hear the mission
	one more time?
	
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
			jump = 4,
			jump = continue,
			jump = continue
		]
	"Good luck!"
	keyWait
	end
}
script 4 mmbn3 {
	flagClear
		flag = 1178
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	For Mission #2,you
	have to defeat a
	"bad Navi"!
	"""
	keyWait
	clearMsg
	"""
	The bad Navi is
	somewhere here in
	SciLab Square!
	"""
	keyWait
	clearMsg
	"""
	After deleting it,
	you must return here
	to my location!
	"""
	keyWait
	clearMsg
	"""
	OK! Let's see what
	you can do!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	checkFlag
		flag = 1052
		jumpIfTrue = 6
		jumpIfFalse = continue
	flagSet
		flag = 1052
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"Nice work!!"
	keyWait
	clearMsg
	"""
	Moving on to
	Mission #3!
	"""
	keyWait
	clearMsg
	"""
	Mission #3 will be
	assigned in ACDC,so
	head over there!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	checkItem
		item = 92
		amount = 1
		jumpIfEqual = 9
		jumpIfGreater = 9
		jumpIfLess = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Mission #3 will be
	given by a Navi
	somewhere in ACDC.
	"""
	keyWait
	clearMsg
	"""
	Good luck finding
	the Navi!
	"""
	keyWait
	clearMsg
	"""
	Here's a ticket for
	the CyberMetro. You
	can have it.
	"""
	keyWait
	clearMsg
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 92
		amount = 1
	mugshotHide
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 92
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 7 mmbn3 {
	flagSet
		flag = 1048
	end
}
script 8 mmbn3 {
	checkFlag
		flag = 1086
		jumpIfTrue = 0
		jumpIfFalse = continue
	flagSet
		flag = 1086
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	We're broadcasting
	live,so make sure
	to keep it exciting!
	"""
	keyWait
	clearMsg
	jump
		target = 0
}
script 9 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Hmm!?
	What is it?
	"""
	keyWait
	clearMsg
	"""
	Mission #3 will be
	given in ACDC!
	Good luck to you!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	flagSet
		flag = 1178
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Hey,come on now! We
	need you to show us
	something exciting!
	"""
	keyWait
	clearMsg
	"""
	One more time,from
	the top!
	"""
	keyWait
	flagClear
		flag = 69
	end
}
script 11 mmbn3 {
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Welcome to SciLab
	Sqr! We're excited
	about the N1 Grand
	"""
	keyWait
	clearMsg
	"""
	Prix preliminaries!
	Have a good time!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	The N1 Grand Prix is
	a world-class
	competition!
	"""
	keyWait
	clearMsg
	"""
	They're holding
	preliminaries all
	over.
	"""
	keyWait
	end
}
script 13 mmbn3 {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 32
		jumpIfOutOfRange = continue
	checkChapter
		lower = 20
		upper = 20
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I just wonder how
	well ordinary Navis
	can do against the
	"""
	keyWait
	clearMsg
	"""
	Official NetBattlers
	competing in the N1…
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Every square has a
	bulletin board like
	that one there.
	"""
	keyWait
	clearMsg
	"""
	You can find a lot
	of valuable info on
	boards,so read them!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 33
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	They use hidden
	cameras to shoot the
	N1 preliminaries.
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Amazing! You're on a
	higher level than an
	ordinary Navi…
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I hear the Navi for
	Mission #3 is some-
	where in ACDC 2…
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	A Navi called Proto-
	Man is currently the
	tops in Electopia.
	"""
	keyWait
	clearMsg
	"""
	I hear that Navi's
	operator is a boy
	named Chaud.
	"""
	keyWait
	end
}
script 32 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Good luck,kid! I'm
	sure you have what
	it takes!
	"""
	keyWait
	end
}
script 33 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I've been waiting
	for my friend for
	20 minutes now…
	"""
	keyWait
	clearMsg
	"""
	I wonder where he
	wandered off to…?
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	With the N1
	preliminaries over,
	things are back
	"""
	keyWait
	clearMsg
	"""
	to normal here. I
	kind of hate to see
	it end. Oh,well…
	"""
	keyWait
	end
}
script 41 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	You're lucky to have
	been totally
	customized…
	"""
	keyWait
	clearMsg
	"""
	I'm just a standard
	model with no hope
	of entering the N1.
	"""
	keyWait
	end
}
script 42 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Situation normal."
	keyWait
	clearMsg
	"""
	This area leads to
	SciLab,so we have to
	guard it carefully.
	"""
	keyWait
	end
}
script 43 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	When I see somebody
	buy something,I
	almost feel like I'm
	"""
	keyWait
	clearMsg
	"""
	the one who bought
	it. Does that make
	me a penny-pincher?
	"""
	keyWait
	end
}
script 50 mmbn3 {
	checkItem
		item = 94
		amount = 1
		jumpIfEqual = 55
		jumpIfGreater = 55
		jumpIfLess = continue
	checkPackChipCode
		chip = 32
		code = E
		amount = 1
		jumpIfEqual = 51
		jumpIfGreater = 51
		jumpIfLess = continue
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	"Ah,I dropped the\n"
	printChip
		buffer = 0
		chip = 32
	" "
	printCode
		buffer = 0
		code = E
	"""
	 that
	the lady gave me.
	"""
	keyWait
	clearMsg
	"""
	If she finds out…
	What do you think
	will happen to me!?
	"""
	keyWait
	clearMsg
	printChip
		buffer = 0
		chip = 32
	" "
	printCode
		buffer = 0
		code = E
	"""
	
	is such an important
	chip!
	"""
	keyWait
	clearMsg
	"""
	Aghh,I'm in trouble…
	Such trouble…
	Big,nasty trouble…
	"""
	keyWait
	end
}
script 51 mmbn3 {
	checkFlag
		flag = 1295
		jumpIfTrue = 54
		jumpIfFalse = continue
	flagSet
		flag = 1295
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	"""
	Hello,is that chip
	you have there a
	"
	"""
	printChip
		buffer = 0
		chip = 32
	" "
	printCode
		buffer = 0
		code = E
	"\"?"
	keyWait
	clearMsg
	"""
	Where did you find
	it!? Is that.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"\nmy chip."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"?"
	keyWait
	clearMsg
	"""
	Oh,sorry! I didn't
	mean to imply that
	you stole it!
	"""
	keyWait
	clearMsg
	"""
	I'm the one who lost
	her chip,after all!
	"""
	keyWait
	clearMsg
	"""
	I'm the one who has
	to pay the price,no
	matter how high…
	"""
	keyWait
	clearMsg
	"""
	I can't just impose
	on complete
	strangers…
	"""
	keyWait
	clearMsg
	"""
	Still,he looks like
	a really nice guy…
	Maybe he'll help?
	"""
	keyWait
	clearMsg
	"""
	Excuse me! The
	blue Navi there!
	"""
	keyWait
	clearMsg
	"""
	Would you mind
	trading me that
	"
	"""
	printChip
		buffer = 0
		chip = 32
	" "
	printCode
		buffer = 0
		code = E
	"\"?"
	keyWait
	clearMsg
	"I'll give you a…"
	keyWait
	clearMsg
	"You can have this\n"
	printItem
		buffer = 0
		item = 94
	"""
	 here,
	what a deal!
	"""
	keyWait
	clearMsg
	"Please…?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sure… "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Scram!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 53,
			jump = 52,
			jump = continue
		]
	end
}
script 52 mmbn3 {
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	"B-B-But!"
	keyWait
	clearMsg
	"""
	When she finds out I
	lost that chip,
	she'll kill me!
	"""
	keyWait
	clearMsg
	"She'll murderize me!"
	keyWait
	clearMsg
	"She'll murderize me!"
	keyWait
	clearMsg
	"""
	Boo hoo hoo!
	Booo hooo hooo!
	Sniff…WAAAAAAAAAH!
	"""
	keyWait
	end
}
script 53 mmbn3 {
	itemTakeChip
		chip = 32
		code = E
		amount = 1
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	"""
	Wow! What a
	gentleman!
	"""
	keyWait
	clearMsg
	"""
	Now she won't yell
	at me!
	"""
	keyWait
	clearMsg
	"""
	Here,the item I
	promised you!
	"""
	keyWait
	clearMsg
	mugshotHide
	itemGive
		item = 94
		amount = 1
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 94
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	mugshotShow
		mugshot = GirlNaviOrange
	"""
	You took good care
	of it,I see.
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	So,how'd you
	like my acting?
	"""
	keyWait
	clearMsg
	"Were you moved?"
	keyWait
	clearMsg
	"""
	Use that ticket and
	go to Yoka Square to
	find what you need!
	"""
	keyWait
	end
}
script 54 mmbn3 {
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	"""
	Are you going to
	give me that
	"
	"""
	printChip
		buffer = 0
		chip = 32
	" "
	printCode
		buffer = 0
		code = E
	"\"!?"
	keyWait
	clearMsg
	"Of course you are!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Of course! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Nope!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 53,
			jump = 52,
			jump = continue
		]
	end
}
script 55 mmbn3 {
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	"""
	Anyway,head over to
	Yoka Square.
	"""
	keyWait
	end
}
script 60 mmbn3 {
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 140
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 130
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Welcome to SciLab
	Square! All Navis
	are welcome here!
	"""
	keyWait
	end
}
script 61 mmbn3 {
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 160
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 150
		jumpIfFalse = continue
	checkChapter
		lower = 85
		upper = 86
		jumpIfInRange = 145
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 131
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 121
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 111
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 71
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Of course scientists
	have Navis,too!
	"""
	keyWait
	clearMsg
	"""
	Most of the Navis in
	this area work for
	them,including me.
	"""
	keyWait
	end
}
script 62 mmbn3 {
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 161
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 141
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 132
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 122
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 112
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 72
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	I miss the festival
	atmosphere of the
	N1!
	"""
	keyWait
	clearMsg
	"""
	I wonder if they'll
	do the last round of
	the prelims here…?
	"""
	keyWait
	end
}
script 63 mmbn3 {
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 162
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 142
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 133
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 123
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 113
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 73
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	ACDC is a great
	area. I'm thinking
	to go there again!
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Welcome to SciLab
	Square!
	"""
	keyWait
	clearMsg
	"""
	Unfortunately,this
	isn't the site of
	the last N1 prelim.
	"""
	keyWait
	clearMsg
	"""
	However,coming here
	was the right thing
	to do!
	"""
	keyWait
	clearMsg
	"""
	Ask a certain Navi
	for details…
	"""
	keyWait
	end
}
script 71 mmbn3 {
	checkFlag
		flag = 1295
		jumpIfTrue = 75
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Hmm,that "yellow"
	hint might mean that
	Navi I've seen here…
	"""
	keyWait
	end
}
script 72 mmbn3 {
	checkFlag
		flag = 1295
		jumpIfTrue = 76
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Will the final round
	of the preliminaries
	be held here,too?
	"""
	keyWait
	clearMsg
	"I sure hope so!!!"
	keyWait
	end
}
script 73 mmbn3 {
	checkFlag
		flag = 1295
		jumpIfTrue = 77
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	I hate to say it,but
	that strange
	yellow Navi is cute.
	"""
	keyWait
	clearMsg
	"""
	I wish I were that
	customized!
	"""
	keyWait
	end
}
script 75 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	That Navi is sure
	cute,that yellow one
	right over there.
	"""
	keyWait
	clearMsg
	"""
	I think I may be in
	love!
	"""
	keyWait
	end
}
script 76 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	I guess they aren't
	holding the
	preliminaries here?
	"""
	keyWait
	end
}
script 77 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	I wonder if there's
	a quick and easy
	beauty program…
	"""
	keyWait
	clearMsg
	"""
	If there is,I want
	it!
	"""
	keyWait
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	SciLab is peaceful
	today,since I'm
	guarding the place!
	"""
	keyWait
	end
}
script 81 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	How could someone
	look forward to a
	dishwasher!?
	"""
	keyWait
	end
}
script 82 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	I can't wait to try
	out the Bubble-
	Wash today!
	"""
	keyWait
	end
}
script 83 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	That yellow Navi
	hasn't been back
	since the prelims…
	"""
	keyWait
	clearMsg
	"""
	I had a secret
	crush on her…
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Warning!
	Warning!
	"""
	keyWait
	end
}
script 91 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	After the scientists
	finish analyzing the
	bubbles,I have to
	"""
	keyWait
	clearMsg
	"""
	take the data to the
	Officials' HQ. I'm
	getting ready now!
	"""
	keyWait
	end
}
script 92 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	A friend of mine saw
	a Navi that might be
	the one who did it!
	"""
	keyWait
	clearMsg
	"""
	He was kinda fat,but
	he ran away really
	fast!
	"""
	keyWait
	end
}
script 93 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Man,this incident
	has just created
	more work for me!
	"""
	keyWait
	clearMsg
	"""
	I guess I shouldn't
	whine,though…
	"""
	keyWait
	end
}
script 94 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	You may have heard,
	but a dishwasher
	called BubbleWash is
	"""
	keyWait
	clearMsg
	"""
	out of control. The
	culprit is around
	here,so be careful!
	"""
	keyWait
	end
}
script 95 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	The WWW!? The guy
	behind this really
	pulled a fast one…
	"""
	keyWait
	end
}
script 96 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"Do you want a\n"
	printFolderName
		buffer = 0
		entry = 2
	"""
	!? It was
	used in the actual
	"""
	keyWait
	clearMsg
	"""
	N1 prelims. It'll
	overwrite your Extra
	Folder,whaddaya say?
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
	"OK "
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"Nah!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 97,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = PurpleNavi
	"""
	Ah,too bad! Well if
	you want a 
	"""
	printFolderName
		buffer = 0
		entry = 2
	"\njust let me know!"
	keyWait
	end
}
script 97 mmbn3 {
	startGiveFolder
		folder = 2
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"OK,transmitting the\n"
	printFolderName
		buffer = 0
		entry = 2
	"!!"
	keyWait
	clearMsg
	"Vooop!!"
	keyWait
	clearMsg
	soundPlay
		track = 220
	"""
	There! Transmission
	complete!
	"""
	keyWait
	clearMsg
	"""
	Now your Extra
	Folder is a
	
	"""
	printFolderName
		buffer = 0
		entry = 2
	"!!"
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	The situation has
	been stabilized!
	All is well!
	"""
	keyWait
	end
}
script 101 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	I went to deliver
	the bubble data,but
	they didn't need it!
	"""
	keyWait
	end
}
script 102 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	The Navi behind the
	incident was
	deleted!
	"""
	keyWait
	end
}
script 103 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	It's over! But now
	I have to clean up
	this huge mess…
	"""
	keyWait
	end
}
script 110 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Welcome to SciLab
	Square! Take a break
	from your job here!
	"""
	keyWait
	end
}
script 111 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I'm a Navi for the
	TV station.
	"""
	keyWait
	clearMsg
	"""
	Our new producer is
	so difficult to keep
	up with…
	"""
	keyWait
	end
}
script 112 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	I'm pretty sure I
	was invited to the
	taping of a special
	"""
	keyWait
	clearMsg
	"""
	program in Beach
	Square yesterday…
	Ah,whatever.
	"""
	keyWait
	end
}
script 113 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Listen to this! I
	heard a weird rumor
	at the N1!
	"""
	keyWait
	clearMsg
	"""
	A mysterious Net-
	Battler called "Q"
	is competing in the
	"""
	keyWait
	clearMsg
	"""
	Grand Prix! But
	nobody saw him at
	the preliminaries!
	"""
	keyWait
	end
}
script 120 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	The N1 starts today,
	but we've got tons
	of work to do.
	"""
	keyWait
	clearMsg
	"What a bummer…"
	keyWait
	end
}
script 121 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	The top contender
	for the N1 title is
	a boy named Chaud.
	"""
	keyWait
	clearMsg
	"""
	His technique is
	astounding for such
	a young guy!
	"""
	keyWait
	end
}
script 122 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	You'd think they'd
	at least give us the
	day off for N1…
	"""
	keyWait
	end
}
script 123 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Time to get back to
	work,I guess…
	"""
	keyWait
	end
}
script 130 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Welcome to SciLab!"
	keyWait
	clearMsg
	"""
	The competition in
	the N1 was fierce,
	wasn't it?
	"""
	keyWait
	clearMsg
	"""
	I missed it myself,
	but the others
	told me about it!
	"""
	keyWait
	end
}
script 131 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	The WWW declaration
	of war is weighing
	on us Officials.
	"""
	keyWait
	clearMsg
	"""
	If they're going
	that far,they must
	be hiding something.
	"""
	keyWait
	end
}
script 132 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	I finished my work
	early,so I could
	watch the N1!
	"""
	keyWait
	clearMsg
	"""
	Chaud and ProtoMan
	were much better
	than that MegaMan…
	"""
	keyWait
	clearMsg
	"Erk…!"
	keyWait
	clearMsg
	"""
	I mean,MegaMan was
	great! Awesome!
	Ah ha ha ha!
	"""
	keyWait
	end
}
script 133 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	There sure are lots
	of Navis talking
	about the N1.
	"""
	keyWait
	clearMsg
	"""
	I don't care for it,
	myself,though.
	"""
	keyWait
	end
}
script 140 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	The WWW has even
	extended its grasp
	into the hospital.
	"""
	keyWait
	clearMsg
	"""
	If only we knew
	where they were
	going to hit next…
	"""
	keyWait
	end
}
script 141 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Why would the WWW
	hit a hospital,of
	all places?
	"""
	keyWait
	end
}
script 142 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	The WWW? Who cares.
	Somebody will defeat
	them like before!
	"""
	keyWait
	end
}
script 145 mmbn3 {
	checkFlag
		flag = 2069
		jumpIfTrue = 146
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	The Internet is
	dangerous now. You'd
	better jack out.
	"""
	keyWait
	end
}
script 146 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	The flames have died
	down,but it's still
	hot.
	"""
	keyWait
	clearMsg
	"""
	I bet the real world
	is in a big mess
	too,right now.
	"""
	keyWait
	end
}
script 150 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	The WWW has just hit
	SciLab! Somebody had
	better do something!
	"""
	keyWait
	end
}
script 160 mmbn3 {
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 165
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	The investigation is
	going nowhere…
	"""
	keyWait
	clearMsg
	"""
	Where could the WWW
	be hiding…?
	"""
	keyWait
	end
}
script 161 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	If you go to the
	Undernet,don't buy
	into what they say!
	"""
	keyWait
	clearMsg
	"""
	They think nothing
	of lying to trick
	people there!
	"""
	keyWait
	end
}
script 162 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	All these Officials
	hanging around sure
	look scary…
	"""
	keyWait
	clearMsg
	"""
	I think I'll jack
	out,too.
	"""
	keyWait
	end
}
script 165 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I have new
	information…
	"""
	keyWait
	clearMsg
	"""
	But I don't want to
	panic the civilian
	Navis.
	"""
	keyWait
	clearMsg
	"""
	Whatever happens,I
	have to make sure
	they aren't harmed.
	"""
	keyWait
	end
}
script 170 mmbn3 {
	checkItem
		item = 35
		amount = 1
		jumpIfEqual = 171
		jumpIfGreater = 171
		jumpIfLess = continue
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"There you are…"
	keyWait
	clearMsg
	"Take this."
	keyWait
	clearMsg
	mugshotHide
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 35
		amount = 1
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 35
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 171 mmbn3 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Everyone's waiting
	for you guys at
	SciLab,so hurry!
	"""
	keyWait
	end
}
script 172 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"You're MegaMan?"
	keyWait
	clearMsg
	"""
	ProtoMan over there
	has your Official
	pass!
	"""
	keyWait
	end
}
script 173 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	I wonder if the
	Navis who moved are
	doing any better…
	"""
	keyWait
	clearMsg
	"""
	I bet things are the
	same all over.
	"""
	keyWait
	end
}
script 174 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	The Cyberworld Metro
	is moving,but only
	Officials can use
	"""
	keyWait
	clearMsg
	"""
	the one in the real
	world. I think that
	is overdoing things.
	"""
	keyWait
	end
}
script 175 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I had all the Navis
	in this square jack
	out.
	"""
	keyWait
	clearMsg
	"""
	Everyone is losing
	their energy through
	the Internet.
	"""
	keyWait
	clearMsg
	"""
	That might not
	affect a strong Navi
	like you,but it's
	"""
	keyWait
	clearMsg
	"""
	too much for an
	ordinary Navi to
	withstand.
	"""
	keyWait
	end
}
script 180 mmbn3 {
	checkShopStock
		shop = 3
		jumpIfStocked = continue
		jumpIfSoldOut = 182
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Welcome to my Net-
	shop. Have a look?
	
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
		shop = 3
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
	msgOpen
	"""
	Oh,I'm sorry,we're
	out of merchandise…
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5768
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkFlag
		flag = 2717
		jumpIfTrue = 192
		jumpIfFalse = continue
	checkFlag
		flag = 2716
		jumpIfTrue = 191
		jumpIfFalse = continue
	flagSet
		flag = 2716
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Come take a look!
	Pay 5,600 Zennys,get
	this "
	"""
	printChip
		buffer = 0
		chip = 43
	" "
	printCode
		buffer = 0
		code = B
	"\"!!"
	keyWait
	clearMsg
	"""
	Shall I ring it up,
	sir? My price is
	lower than in ACDC!
	"""
	keyWait
	clearMsg
	"""
	You'll lose money if
	you buy it there.
	Buy it,buy it now!!
	"""
	keyWait
	end
}
script 191 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	mugshotAnimate
		animation = 0
	"""
	(I heard a secret,
	hee hee hee…!)
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	"…Huh!?"
	keyWait
	clearMsg
	"""
	Oh,nothing!
	Ha ha ha!
	"""
	keyWait
	end
}
script 192 mmbn3 {
	checkFlag
		flag = 2718
		jumpIfTrue = 193
		jumpIfFalse = continue
	flagSet
		flag = 2718
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	On sale! Get this
	for 5,200 Zennys:
	"
	"""
	printChip
		buffer = 0
		chip = 43
	" "
	printCode
		buffer = 0
		code = B
	"\"!!"
	keyWait
	clearMsg
	"""
	It's 200 Zennys
	cheaper than in
	ACDC! Buy it here!!!
	"""
	keyWait
	clearMsg
	"""
	Heh,you again?
	Ha ha! Nothing's
	gonna change here!
	"""
	keyWait
	end
}
script 193 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	mugshotAnimate
		animation = 0
	"""
	(Heh,the fool still
	doesn't realize
	he's bugged. Ha ha!)
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	"…Gasp!?"
	keyWait
	clearMsg
	"""
	You're ruining my
	business! No window
	shopping! Now,scram!
	"""
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I thought all the
	netdealers did was
	selling chips?
	"""
	keyWait
	clearMsg
	"Ah,that's too dull…"
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"It's the Battle BBS"
	keyWait
	startBBS
		bbs = 3
}
script 221 mmbn3 {
	jump
		target = 180
}
