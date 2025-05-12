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
	checkChapter
		lower = 4
		upper = 10
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	checkChapter
		lower = 3
		upper = 3
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	This area is buzzing
	today! Everyone's
	talking about N1.
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	There's a new chip
	shop nearby. You
	should check it out.
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	checkFlag
		flag = 2
		jumpIfTrue = 13
		jumpIfFalse = continue
	"""
	You can go to Yai's
	homepage from there.
	"""
	keyWait
	clearMsg
	"""
	But you can't get in
	now,because there's
	a security cube.
	"""
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Busting Levels show
	how well someone
	can defeat viruses.
	"""
	keyWait
	clearMsg
	"""
	It rises when you
	beat viruses quickly
	or simultaneously.
	"""
	keyWait
	clearMsg
	"""
	Higher levels can
	get chip data from
	viruses more easily.
	"""
	keyWait
	end
}
script 9 mmbn3 {
	checkFlag
		flag = 791
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	The preliminaries
	were just kicking
	off when I got here.
	"""
	keyWait
	clearMsg
	"""
	So I started before
	you. Everyone else
	has started,too!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	These missions are
	way too tough,man!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Hey! What are you
	doing! Go on,
	move along!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	These days,we've got
	to use security for
	our own safety.
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I wanted to take
	part in the N1 Grand
	Prix,too…
	"""
	keyWait
	clearMsg
	"""
	But I'm just a
	program. Sigh…
	"""
	keyWait
	end
}
script 20 mmbn3 {
	checkFlag
		flag = 803
		jumpIfTrue = 26
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	OK,let's lock the
	school gates…
	"""
	keyWait
	clearMsg
	"""
	Hey! No loitering!
	Children should be
	jacked out now!
	"""
	keyWait
	end
}
script 21 mmbn3 {
	flagSet
		flag = 804
	waitHold
}
script 22 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	As an Official Navi,
	I'm patrolling to
	protect safety.
	"""
	keyWait
	clearMsg
	"""
	Don't stay out on
	the Internet too
	late,okay?
	"""
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I keep hearing
	about that group
	starting up again.
	"""
	keyWait
	clearMsg
	"""
	I hope it isn't
	true!
	"""
	keyWait
	end
}
script 24 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! You got mail!!"
	keyWait
	end
}
script 25 mmbn3 {
	flagAddMail
		flag = 4354
	jump
		target = 24
}
script 26 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"Zzzzzzzz…"
	keyWait
	end
}
script 30 mmbn3 {
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 135
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 112
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 19
		upper = 20
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I'm taking a walk.
	It's so cramped
	inside a PET.
	"""
	keyWait
	end
}
script 31 mmbn3 {
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 47
		jumpIfOutOfRange = continue
	checkChapter
		lower = 19
		upper = 20
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Mmmm…What a relaxing
	sleep…!
	"""
	keyWait
	clearMsg
	"""
	I'm taking it easy
	today. Even Navis
	need breaks!
	"""
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I got a ticket for
	the CyberMetro,so
	I'll take a ride.
	"""
	keyWait
	clearMsg
	"""
	The station was in
	ACDC 1,right?
	"""
	keyWait
	end
}
script 36 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	The roads in the
	Cyberworld are very
	complicated.
	"""
	keyWait
	clearMsg
	"""
	Unopened mystery
	data can be used as
	landmarks,though.
	"""
	keyWait
	end
}
script 41 mmbn3 {
	checkFlag
		flag = 1054
		jumpIfTrue = 42
		jumpIfFalse = continue
	flagSet
		flag = 1054
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Welcome. I'll be
	in charge of the
	3rd mission.
	"""
	keyWait
	clearMsg
	"Here we go!"
	keyWait
	clearMsg
	jump
		target = 42
}
script 42 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Mission #3 is a
	survival battle.
	You will fight 3
	"""
	keyWait
	clearMsg
	"""
	battles. If you can
	survive all 3,you'll
	clear Round 2.
	"""
	keyWait
	clearMsg
	"Are you ready?\n"
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
			jump = 43,
			jump = continue
		]
	msgClose
	flagSet
		flag = 1043
	waitHold
}
script 43 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Let me know when you
	are ready to start.
	"""
	keyWait
	end
}
script 44 mmbn3 {
	checkFlag
		flag = 69
		jumpIfTrue = 45
		jumpIfFalse = continue
	flagSet
		flag = 1048
	end
}
script 45 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	What are you doing?
	Get yourself
	together!
	"""
	keyWait
	flagClear
		flag = 69
	end
}
script 46 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	I just saw the TV
	station Navi. Maybe
	he's still around…
	"""
	keyWait
	end
}
script 47 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	You didn't tell me
	a TV Navi was here!
	"""
	keyWait
	clearMsg
	"""
	What! Is there some
	kind of event going
	on!?
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	I waved at the
	camera,so maybe I
	got on TV…
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	So now Navis are
	appearing on TV.
	"""
	keyWait
	clearMsg
	"""
	Maybe I should try
	to be a Net idol!
	"""
	keyWait
	end
}
script 60 mmbn3 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 65
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Huh? Where's ACDC
	Square?
	"""
	keyWait
	clearMsg
	"""
	I took the Cyber-
	Metro all the way
	from Yoka.
	"""
	keyWait
	end
}
script 61 mmbn3 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 66
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	I try to look my
	best so I can always
	be ready for TV.
	"""
	keyWait
	clearMsg
	"""
	But the TV station
	hasn't been here
	since Round 2.
	"""
	keyWait
	end
}
script 65 mmbn3 {
	checkFlag
		flag = 1295
		jumpIfTrue = 67
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Enemies of viruses?
	They have so many…
	"""
	keyWait
	clearMsg
	"""
	The big ones work
	in SciLab's Virus
	Lab,though.
	"""
	keyWait
	end
}
script 66 mmbn3 {
	checkFlag
		flag = 1295
		jumpIfTrue = 68
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Yellow…? Do you mean
	a yellow Navi?
	"""
	keyWait
	clearMsg
	"""
	On of the TV Navis
	is a strange yellow
	color,I think…
	"""
	keyWait
	end
}
script 67 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	What! My guess was
	right?
	"""
	keyWait
	clearMsg
	"""
	I knew there was a
	link between SciLab
	and the venue!
	"""
	keyWait
	end
}
script 68 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Be careful of Navis
	like that yellow
	one.
	"""
	keyWait
	clearMsg
	"""
	They may look cute,
	but inside,they
	aren't very nice!
	"""
	keyWait
	clearMsg
	"""
	How do I know?
	Just call it woman's
	intuition!
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Oop! You caught me!"
	keyWait
	clearMsg
	"""
	I'll beat you to a
	pulp! Bring it on!
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 1333
	flagSet
		flag = 11
	flagSet
		flag = 1334
	checkFlag
		flag = 4702
		jumpIfTrue = 71
		jumpIfFalse = continue
	startFixedBattle
		background = 0
		mode = 0
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 10
		field = 52
		music = 0
	end
}
script 71 mmbn3 {
	startFixedBattle
		background = 0
		mode = 0
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 10
		field = 1
		music = 0
	end
}
script 80 mmbn3 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 38
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	So,the preliminaries
	are over. So who'll
	be in the N1,then…?
	"""
	keyWait
	clearMsg
	"""
	What!? You will?
	N1!? That's great!
	"""
	keyWait
	end
}
script 81 mmbn3 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 38
		jumpIfInRange = 91
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	The preliminaries
	weren't shown on TV.
	I'm disappointed.
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	What!? What's that!?
	A strange Navi just
	ran off…
	"""
	keyWait
	end
}
script 91 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	There's a crisis!
	The BubbleWashes
	have gone haywire!!
	"""
	keyWait
	clearMsg
	"""
	If you own one,
	please,please don't
	turn it on!
	"""
	keyWait
	end
}
script 92 mmbn3 {
	checkChapter
		lower = 114
		upper = 121
		jumpIfInRange = 170
		jumpIfOutOfRange = continue
	checkChapter
		lower = 113
		upper = 113
		jumpIfInRange = 165
		jumpIfOutOfRange = continue
	checkChapter
		lower = 112
		upper = 112
		jumpIfInRange = 160
		jumpIfOutOfRange = continue
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 155
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 101
		jumpIfInRange = 150
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 136
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 112
		jumpIfInRange = 121
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 111
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I'm an Official
	Navi. A NetCrime
	has taken place.
	"""
	keyWait
	clearMsg
	"""
	If you notice anyone
	strange,please let
	me know.
	"""
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I never thought a
	dishwasher could be
	used for evil!
	"""
	keyWait
	end
}
script 101 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	The crisis is over,
	but investigations
	are continuing.
	"""
	keyWait
	end
}
script 110 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Do you know IPC?
	It's a huge company
	with many products.
	"""
	keyWait
	end
}
script 111 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	N1 is a good event,
	but safety around
	here suffers…
	"""
	keyWait
	clearMsg
	"""
	We're intensifying
	our patrols.
	"""
	keyWait
	end
}
script 120 mmbn3 {
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 130
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	My operator went to
	see N1,too. It's
	so popular!
	"""
	keyWait
	end
}
script 121 mmbn3 {
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 131
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	ACDC area is normal…
	Shall we try another
	area?
	"""
	keyWait
	end
}
script 130 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I bet the WWW is
	already planning
	their next move.
	"""
	keyWait
	end
}
script 131 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Times are dangerous,
	so we're stepping up
	our patrols.
	"""
	keyWait
	end
}
script 135 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	The WWW again…?
	This is getting
	serious now!
	"""
	keyWait
	clearMsg
	"""
	Can they really be
	stopped?
	"""
	keyWait
	end
}
script 136 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	The hospital was
	targeted this time,
	they say.
	"""
	keyWait
	clearMsg
	"""
	Blast! I'm going to
	stop the WWW,
	whatever it takes!
	"""
	keyWait
	end
}
script 150 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	An important mystery
	is hidden in a place
	called the Undernet.
	"""
	keyWait
	clearMsg
	"""
	But who knows what
	might happen to an
	Official in there?
	"""
	keyWait
	clearMsg
	"""
	The denziens of the
	Undernet really seem
	to hate us.
	"""
	keyWait
	end
}
script 151 mmbn3 {
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 156
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Thanks to the WWW,we
	Official Navis can't
	rest at all. Sigh…
	"""
	keyWait
	end
}
script 155 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	What! SciLab was
	attacked!? This is
	serious!
	"""
	keyWait
	clearMsg
	"""
	This is no time to
	rest. We have to
	take action!
	"""
	keyWait
	end
}
script 156 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Info is still vague,
	but a very important
	item was stolen.
	"""
	keyWait
	end
}
script 160 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	You're MegaMan?
	Did you get the mail
	from SciLab?
	"""
	keyWait
	clearMsg
	"""
	They're holding a
	meeting about the
	WWW today.
	"""
	keyWait
	clearMsg
	"""
	Your presence is
	required,so don't
	be late!
	"""
	keyWait
	end
}
script 165 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Something terrible
	will happen. I just
	have a feeling…
	"""
	keyWait
	clearMsg
	"""
	I'm rarely wrong
	about this sort of
	thing.
	"""
	keyWait
	end
}
script 170 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	What!?
	Something's going on
	in the Net!?
	"""
	keyWait
	end
}
script 180 mmbn3 {
	checkShopStock
		shop = 0
		jumpIfStocked = continue
		jumpIfSoldOut = 182
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	I'm a Net trader.
	Wanna see my stuff?
	
	"""
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
		up = 1
		down = 1
	space
		count = 2
	"No thanks"
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
		shop = 0
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
	"Sorry,all sold out…"
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 1873
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 1875
		jumpIfTrue = 195
		jumpIfFalse = continue
	flagSet
		flag = 1875
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"\"Class 5-A\n Mayl: Weight…\""
	keyWait
	clearMsg
	"""
	Huh? I found this
	data on the street,
	bit it's worthless.
	"""
	keyWait
	clearMsg
	"""
	Huh?
	You want it?
	"""
	keyWait
	clearMsg
	"……"
	keyWait
	clearMsg
	"""
	Well,let's see…
	I found it,so it IS
	mine…
	"""
	keyWait
	clearMsg
	"""
	But if I could get a
	"
	"""
	printChip
		buffer = 0
		chip = 69
	" "
	printCode
		buffer = 0
		code = G
	"""
	",I'd
	give this up.
	"""
	keyWait
	clearMsg
	"""
	Sigh. I'd really
	like to get me a
	"
	"""
	printChip
		buffer = 0
		chip = 69
	" "
	printCode
		buffer = 0
		code = G
	"\"."
	keyWait
	clearMsg
	mugshotHide
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Here,take mine.\n"
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"Get your own!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 191,
			jump = 193,
			jump = continue
		]
	end
}
script 191 mmbn3 {
	checkPackChipCode
		chip = 69
		code = G
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 194
	flagSet
		flag = 1876
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Well,if ya put
	it that way,I'll
	trade with ya!
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 0
	"(Yes! What a deal!)"
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	jump
		target = 192
}
script 192 mmbn3 {
	flagSet
		flag = 1873
	itemTakeChip
		chip = 69
		code = G
		amount = 1
	itemGive
		item = 19
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
		item = 19
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 193 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Huh! Nothing for me
	to worry about!
	"""
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Hey! You don't have
	it!
	"""
	keyWait
	clearMsg
	"""
	Did ya check your
	folder? No trade
	until I see it!
	"""
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	So you want to
	trade after all,eh?
	"""
	keyWait
	clearMsg
	"""
	Well,OK,then…
	So we'll trade for
	"
	"""
	printChip
		buffer = 0
		chip = 69
	" "
	printCode
		buffer = 0
		code = G
	"\",OK?"
	keyWait
	clearMsg
	mugshotHide
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Yes,definitely!\n"
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"Actually…No!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 191,
			jump = 193,
			jump = continue
		]
	end
}
script 196 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"Ho,ho,ho!"
	keyWait
	clearMsg
	"""
	A great chip for
	garbage data.
	Thanks!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkItem
		item = 82
		amount = 1
		jumpIfEqual = 221
		jumpIfGreater = 221
		jumpIfLess = continue
	msgOpen
	"Yai's security cube"
	keyWait
	clearMsg
	"""
	You don't have the
	passcode,so it
	can't be unlocked
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
		item = 82
	"\"!!"
	keyWait
	clearMsg
	"""
	The security cube
	has been unlocked!!
	"""
	keyWait
	msgClose
	flagSet
		flag = 2
	wait
		frames = 102
	end
}
script 222 mmbn3 {
	msgOpen
	"What a flame…"
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
		flag = 3336
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 194
		code = *
		amount = 1
	"""
	MegaMan got a chip
	for
	"
	"""
	printChip
		buffer = 0
		chip = 194
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
		flag = 3337
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 800
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan got:
	"800 Zennys"!!
	"""
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
		flag = 3338
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 0
			jump = 0,
			ratio = 0
			jump = 0,
			ratio = 0
			jump = 0,
			ratio = 128
			jump = 236
		]
	flagClear
		flag = 4704
}
script 236 mmbn3 {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 100,
			amount = 100,
			amount = 100,
			amount = 100,
			amount = 100,
			amount = 100,
			amount = 300,
			amount = 300,
			amount = 300,
			amount = 300,
			amount = 300,
			amount = 300,
			amount = 1000,
			amount = 1000,
			amount = 1000,
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
		flag = 3339
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 0
			jump = 0,
			ratio = 0
			jump = 0,
			ratio = 0
			jump = 0,
			ratio = 128
			jump = 241
		]
	flagClear
		flag = 4704
}
script 241 mmbn3 {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 100,
			amount = 100,
			amount = 100,
			amount = 100,
			amount = 100,
			amount = 100,
			amount = 300,
			amount = 300,
			amount = 300,
			amount = 300,
			amount = 300,
			amount = 300,
			amount = 1000,
			amount = 1000,
			amount = 1000,
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
