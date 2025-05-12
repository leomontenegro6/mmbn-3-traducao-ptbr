@size 255

script 0 mmbn3 {
	checkChapter
		lower = 116
		upper = 122
		jumpIfInRange = 220
		jumpIfOutOfRange = continue
	checkChapter
		lower = 114
		upper = 115
		jumpIfInRange = 212
		jumpIfOutOfRange = continue
	checkChapter
		lower = 112
		upper = 113
		jumpIfInRange = 203
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 102
		jumpIfInRange = 190
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 97
		jumpIfInRange = 181
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 87
		jumpIfInRange = 174
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 163
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 153
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 144
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 67
		jumpIfInRange = 137
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 65
		jumpIfInRange = 129
		jumpIfOutOfRange = continue
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 125
		jumpIfOutOfRange = continue
	checkChapter
		lower = 54
		upper = 54
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 53
		jumpIfInRange = 115
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 49
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	checkChapter
		lower = 35
		upper = 39
		jumpIfInRange = 85
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 75
		jumpIfOutOfRange = continue
	checkChapter
		lower = 32
		upper = 33
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 26
		upper = 27
		jumpIfInRange = 63
		jumpIfOutOfRange = continue
	checkChapter
		lower = 23
		upper = 25
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	checkChapter
		lower = 20
		upper = 22
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 19
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 10
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 4
		upper = 4
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 2
		upper = 3
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Press the L Button
	to talk to Lan!
	(but not yet)
	"""
	keyWait
	end
}
script 10 mmbn3 {
	checkFlag
		flag = 800
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 796
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 791
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We should head to
	ACDC Square for the
	preliminaries,too!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go back to the
	preliminaries after
	a quick rest!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's eat some
	dinner and head over
	to Yai's homepage!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yai's homepage links
	to ACDC area 2,
	right?
	"""
	keyWait
	end
}
script 14 mmbn3 {
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = continue
		jumpIfOutOfRange = 13
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I think it's about
	time for our chat
	session.
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Are we too early?
	Let's eat first and
	then come back!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	checkFlag
		flag = 803
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go with Dex
	to get his homework!
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's look for
	the key to the
	school gate!
	"""
	keyWait
	end
}
script 25 mmbn3 {
	checkFlag
		flag = 833
		jumpIfTrue = 26
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We got the gate
	open! Let's head
	back to the school!
	"""
	keyWait
	end
}
script 26 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yawn!
	I'm kinda sleepy…
	"""
	keyWait
	end
}
script 40 mmbn3 {
	checkFlag
		flag = 1178
		jumpIfTrue = 49
		jumpIfFalse = continue
	checkFlag
		flag = 1041
		jumpIfTrue = 48
		jumpIfFalse = continue
	checkFlag
		flag = 1039
		jumpIfTrue = 44
		jumpIfFalse = continue
	checkFlag
		flag = 1038
		jumpIfTrue = 44
		jumpIfFalse = continue
	checkFlag
		flag = 1037
		jumpIfTrue = 43
		jumpIfFalse = continue
	checkFlag
		flag = 1035
		jumpIfTrue = 42
		jumpIfFalse = continue
	checkFlag
		flag = 1026
		jumpIfTrue = 41
		jumpIfFalse = continue
	checkFlag
		flag = 1027
		jumpIfTrue = 41
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go see dad
	before this PET gets
	buggy again…
	"""
	keyWait
	end
}
script 41 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Who's that blocking
	the Metroline? I
	can't get to SciLab!
	"""
	keyWait
	end
}
script 42 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's find who it is
	that's claiming to
	be the #1 Battler!
	"""
	keyWait
	end
}
script 43 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go battle with
	Dex. We shouldn't
	keep him waiting!
	"""
	keyWait
	end
}
script 44 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Now that we can ride
	the Metroline,let's
	go see dad!
	"""
	keyWait
	end
}
script 48 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The N1 Grand Prix
	preliminaries are in
	SciLab Square!
	"""
	keyWait
	end
}
script 49 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We have to win that
	survival battle! To
	SciLab Square!
	"""
	keyWait
	end
}
script 50 mmbn3 {
	checkFlag
		flag = 1056
		jumpIfTrue = 54
		jumpIfFalse = continue
	checkFlag
		flag = 1054
		jumpIfTrue = 53
		jumpIfFalse = continue
	checkFlag
		flag = 1052
		jumpIfTrue = 52
		jumpIfFalse = continue
	checkFlag
		flag = 1047
		jumpIfTrue = 51
		jumpIfFalse = continue
	checkFlag
		flag = 1050
		jumpIfTrue = 51
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,the 2nd
	round's at SciLab
	area! Let's go!
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK! Let's go back to
	the SciLab area and
	finish the prelims!
	"""
	keyWait
	end
}
script 52 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I wonder where the
	person who's giving
	mission #3 is?
	"""
	keyWait
	end
}
script 53 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's finish mission
	#3,and finish the
	preliminaries!
	"""
	keyWait
	end
}
script 54 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"…"
	waitSkip
		frames = 30
	"""
	I can't reach Lan!
	I'll have to go back
	to where I came in!
	"""
	keyWait
	end
}
script 55 mmbn3 {
	checkFlag
		flag = 1066
		jumpIfTrue = 58
		jumpIfFalse = continue
	checkChapter
		lower = 25
		upper = 25
		jumpIfInRange = 57
		jumpIfOutOfRange = continue
}
script 57 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I guess everyone has
	gone to the zoo…
	Let's go,too!
	"""
	keyWait
	end
}
script 58 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's get back to
	the zoo!
	"""
	keyWait
	end
}
script 63 mmbn3 {
	checkFlag
		flag = 1082
		jumpIfTrue = 65
		jumpIfFalse = continue
	checkChapter
		lower = 27
		upper = 27
		jumpIfInRange = 64
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,the condor
	flew out of the zoo!
	Let's chase it!!
	"""
	keyWait
	end
}
script 64 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The MultiUnit on the
	panda cage! We have
	to stop this!
	"""
	keyWait
	end
}
script 65 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's head back to
	the zoo network! We
	have to help Chisao!
	"""
	keyWait
	end
}
script 70 mmbn3 {
	checkFlag
		flag = 1285
		jumpIfTrue = 71
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I wonder what Higsby
	wants? Let's head to
	his shop!
	"""
	keyWait
	end
}
script 71 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Higsby's shop sure
	is busy!
	"""
	keyWait
	end
}
script 75 mmbn3 {
	checkFlag
		flag = 1306
		jumpIfTrue = 81
		jumpIfFalse = continue
	checkFlag
		flag = 1342
		jumpIfTrue = 80
		jumpIfFalse = continue
	checkFlag
		flag = 1296
		jumpIfTrue = 78
		jumpIfFalse = continue
	checkItem
		item = 94
		amount = 1
		jumpIfEqual = 76
		jumpIfGreater = 76
		jumpIfLess = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"Enemy of viruses;
	Cyber square;
	yellow"…Hmmm…
	"""
	keyWait
	end
}
script 76 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It looks like there
	is something in Yoka
	Square! Could it be…
	"""
	keyWait
	end
}
script 77 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's get to Yoka
	Square as soon as
	you're ready!
	"""
	keyWait
	end
}
script 78 mmbn3 {
	checkFlag
		flag = 1304
		jumpIfTrue = continue
		jumpIfFalse = 79
	checkFlag
		flag = 1303
		jumpIfTrue = continue
		jumpIfFalse = 79
	checkFlag
		flag = 1302
		jumpIfTrue = continue
		jumpIfFalse = 79
	checkFlag
		flag = 1301
		jumpIfTrue = continue
		jumpIfFalse = 79
	checkFlag
		flag = 1300
		jumpIfTrue = continue
		jumpIfFalse = 79
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We got all of them!
	Let's get back to
	Yoka Square!
	"""
	keyWait
	end
}
script 79 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	5 people dressed in
	Navi costumes? Hope
	we can find them!
	"""
	keyWait
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We're almost done!
	Let's get back
	to Yoka Square!
	"""
	keyWait
	end
}
script 81 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yawn!
	I'm tired! Want to
	hit the sack?
	"""
	keyWait
	end
}
script 85 mmbn3 {
	checkFlag
		flag = 1328
		jumpIfTrue = 97
		jumpIfFalse = continue
	checkFlag
		flag = 1341
		jumpIfTrue = 96
		jumpIfFalse = continue
	checkFlag
		flag = 1337
		jumpIfTrue = 95
		jumpIfFalse = continue
	checkFlag
		flag = 1336
		jumpIfTrue = 94
		jumpIfFalse = continue
	checkFlag
		flag = 1343
		jumpIfTrue = 93
		jumpIfFalse = continue
	checkFlag
		flag = 1320
		jumpIfTrue = 92
		jumpIfFalse = continue
	checkFlag
		flag = 1319
		jumpIfTrue = 91
		jumpIfFalse = continue
	checkFlag
		flag = 1317
		jumpIfTrue = 90
		jumpIfFalse = continue
	checkFlag
		flag = 1313
		jumpIfTrue = 89
		jumpIfFalse = continue
	checkFlag
		flag = 1331
		jumpIfTrue = 88
		jumpIfFalse = continue
	checkFlag
		flag = 1327
		jumpIfTrue = 87
		jumpIfFalse = continue
	checkFlag
		flag = 1314
		jumpIfTrue = 86
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Oh,we were going to
	go to Mayl's house
	today,weren't we?
	"""
	keyWait
	end
}
script 86 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Where are we going
	to find a
	"
	"""
	printChip
		buffer = 0
		chip = 143
	" "
	printCode
		buffer = 0
		code = *
	"\"?"
	keyWait
	end
}
script 87 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,go into the
	Internet! Something
	must be up there!
	"""
	keyWait
	end
}
script 88 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,follow the
	bubbles to track
	down BubbleMan!
	"""
	keyWait
	end
}
script 89 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Now what was that
	about a place that
	uses compression?
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I seem to remember
	meeting someone who
	studied programming…
	"""
	keyWait
	end
}
script 91 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,we need to
	find a programmer!
	We'll jack in later!
	"""
	keyWait
	end
}
script 92 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK,we got the
	"Press"!
	Now for BubbleMan!!
	"""
	keyWait
	end
}
script 93 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Those 3 said they
	were running to ACDC
	2,right?
	"""
	keyWait
	end
}
script 94 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	SciLab 1,huh?
	Man,those guys
	run fast!
	"""
	keyWait
	end
}
script 95 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Next is Yoka 1!
	How far do those
	guys plan to run?
	"""
	keyWait
	end
}
script 96 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We've almost caught
	up to BubbleMan!
	Back to Yoka 1!
	"""
	keyWait
	end
}
script 97 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We've been running
	around all day! I
	want to get to bed!
	"""
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A TV show? That
	sounds fun! Let's
	invite everyone!
	"""
	keyWait
	end
}
script 101 mmbn3 {
	checkFlag
		flag = 1547
		jumpIfTrue = 103
		jumpIfFalse = continue
	checkFlag
		flag = 1546
		jumpIfTrue = 102
		jumpIfFalse = continue
	checkFlag
		flag = 1544
		jumpIfTrue = continue
		jumpIfFalse = 100
	checkFlag
		flag = 1543
		jumpIfTrue = continue
		jumpIfFalse = 100
	checkFlag
		flag = 1542
		jumpIfTrue = continue
		jumpIfFalse = 100
	checkFlag
		flag = 1541
		jumpIfTrue = continue
		jumpIfFalse = 100
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go to
	Beach Square!
	"""
	keyWait
	end
}
script 102 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I hope that GutsMan
	and the others are
	OK! Let's go check!
	"""
	keyWait
	end
}
script 103 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We have to help
	GutsMan! Head over
	to Beach 1!
	"""
	keyWait
	end
}
script 110 mmbn3 {
	checkFlag
		flag = 1559
		jumpIfTrue = 112
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's get off the
	Net and go see dad!
	"""
	keyWait
	end
}
script 112 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I won't let Chaud
	beat me! Let's get
	some sleep for now!
	"""
	keyWait
	end
}
script 115 mmbn3 {
	checkFlag
		flag = 1563
		jumpIfTrue = 117
		jumpIfFalse = continue
	checkFlag
		flag = 1562
		jumpIfTrue = 116
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's get to the TV
	station! It was on
	Beach Street,right?
	"""
	keyWait
	end
}
script 116 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The opening ceremony
	is starting! Quick,
	to the TV station!!
	"""
	keyWait
	end
}
script 117 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,c'mon! We
	have to get on the
	boat,fast!
	"""
	keyWait
	end
}
script 120 mmbn3 {
	checkFlag
		flag = 1589
		jumpIfTrue = 122
		jumpIfFalse = continue
	checkFlag
		flag = 1588
		jumpIfTrue = 121
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Oh,the semi-final
	is starting! Back
	to the TV station!
	"""
	keyWait
	end
}
script 121 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,let's find
	Chaud! Back to
	Beach Street!
	"""
	keyWait
	end
}
script 122 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The semi-finals will
	start soon! Let's
	hurry back!
	"""
	keyWait
	end
}
script 125 mmbn3 {
	checkFlag
		flag = 1570
		jumpIfTrue = 126
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I wonder how Chaud
	is doing? Let's get
	back to the studio!
	"""
	keyWait
	end
}
script 126 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We shouldn't be on
	the Net when Chaud
	is in danger!
	"""
	keyWait
	end
}
script 129 mmbn3 {
	checkFlag
		flag = 1804
		jumpIfTrue = 134
		jumpIfFalse = continue
	checkFlag
		flag = 1803
		jumpIfTrue = 133
		jumpIfFalse = continue
	checkFlag
		flag = 1802
		jumpIfTrue = 132
		jumpIfFalse = continue
	checkFlag
		flag = 1801
		jumpIfTrue = 131
		jumpIfFalse = continue
	checkFlag
		flag = 1800
		jumpIfTrue = 130
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The hospital that
	Yai is in was on
	Beach Street,right?
	"""
	keyWait
	end
}
script 130 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	That Yai uses us too
	much! Let's go back
	to the hospital!
	"""
	keyWait
	end
}
script 131 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,let's play
	on the Net later. We
	need to find Mamoru!
	"""
	keyWait
	end
}
script 132 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We have to take the
	"
	"""
	printItem
		buffer = 0
		item = 22
	"""
	" to Yai!
	Let's head back!
	"""
	keyWait
	end
}
script 133 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I'm glad that Yai is
	doing well. Let's
	get back home now!
	"""
	keyWait
	end
}
script 134 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A friend? I wonder
	who it could be?
	"""
	keyWait
	end
}
script 137 mmbn3 {
	checkFlag
		flag = 1810
		jumpIfTrue = 141
		jumpIfFalse = continue
	checkFlag
		flag = 1809
		jumpIfTrue = 140
		jumpIfFalse = continue
	checkFlag
		flag = 1808
		jumpIfTrue = 139
		jumpIfFalse = continue
	checkFlag
		flag = 1807
		jumpIfTrue = 138
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I wonder what Dex
	could want?
	"""
	keyWait
	end
}
script 138 mmbn3 {
	checkFlag
		flag = 5763
		jumpIfTrue = continue
		jumpIfFalse = 142
	checkFlag
		flag = 5762
		jumpIfTrue = continue
		jumpIfFalse = 142
	checkFlag
		flag = 5761
		jumpIfTrue = continue
		jumpIfFalse = 142
	checkFlag
		flag = 5760
		jumpIfTrue = continue
		jumpIfFalse = 142
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We're finally done!
	Let's go back to
	see Tora!
	"""
	keyWait
	end
}
script 139 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Well,we're done with
	that! Let's head
	back home!
	"""
	keyWait
	end
}
script 140 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hurry,or we'll be
	late! We can play on
	the Net later!
	"""
	keyWait
	end
}
script 141 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go to Dex's
	house! I hope he's
	still home…
	"""
	keyWait
	end
}
script 142 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Well,we promised
	Tora… Let's get
	this job done!
	"""
	keyWait
	end
}
script 144 mmbn3 {
	checkFlag
		flag = 1834
		jumpIfTrue = 150
		jumpIfFalse = continue
	checkFlag
		flag = 1833
		jumpIfTrue = 149
		jumpIfFalse = continue
	checkFlag
		flag = 1832
		jumpIfTrue = 148
		jumpIfFalse = continue
	checkFlag
		flag = 1814
		jumpIfTrue = 147
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"Let's go see Mamoru!"
	keyWait
	end
}
script 147 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,we have to
	give the "
	"""
	printChip
		buffer = 0
		chip = 25
	" "
	printCode
		buffer = 0
		code = M
	"""
	"
	to Mamoru!!
	"""
	keyWait
	end
}
script 148 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I hope that Mamoru's
	operation goes OK!
	Wanna head home?
	"""
	keyWait
	end
}
script 149 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,let's go
	see Mamoru!
	"""
	keyWait
	end
}
script 150 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Poor Mamoru…! Let's
	stay near him during
	his operation!
	"""
	keyWait
	end
}
script 153 mmbn3 {
	checkFlag
		flag = 2056
		jumpIfTrue = 160
		jumpIfFalse = continue
	checkFlag
		flag = 2055
		jumpIfTrue = 159
		jumpIfFalse = continue
	checkFlag
		flag = 2054
		jumpIfTrue = 158
		jumpIfFalse = continue
	checkFlag
		flag = 2053
		jumpIfTrue = 157
		jumpIfFalse = continue
	checkFlag
		flag = 2052
		jumpIfTrue = 156
		jumpIfFalse = continue
	checkFlag
		flag = 2051
		jumpIfTrue = 155
		jumpIfFalse = continue
	checkFlag
		flag = 2050
		jumpIfTrue = 154
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A commendation?!
	Let's go pick it up!
	"""
	keyWait
	end
}
script 154 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Let's go see Mamoru!"
	keyWait
	end
}
script 155 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,we need to
	head to Yoka 2!
	"""
	keyWait
	end
}
script 156 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We have to get to
	the Beach area!
	Let's go,MegaMan!
	"""
	keyWait
	end
}
script 157 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	And now SciLab!?
	What are those WWW
	goons up to?
	"""
	keyWait
	end
}
script 158 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Just who sent that
	anonymous e-mail…?
	"""
	keyWait
	end
}
script 159 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	There's something
	fishy about that
	Navi! OK,to Mamoru!
	"""
	keyWait
	end
}
script 160 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,let's go see
	Mr.Match!
	"""
	keyWait
	end
}
script 163 mmbn3 {
	checkFlag
		flag = 2064
		jumpIfTrue = 172
		jumpIfFalse = continue
	checkFlag
		flag = 2063
		jumpIfTrue = 171
		jumpIfFalse = continue
	checkFlag
		flag = 2059
		jumpIfTrue = 170
		jumpIfFalse = continue
	checkFlag
		flag = 2091
		jumpIfTrue = 165
		jumpIfFalse = continue
	checkItem
		item = 26
		amount = 1
		jumpIfEqual = 169
		jumpIfGreater = 169
		jumpIfLess = continue
	checkFlag
		flag = 2058
		jumpIfTrue = 168
		jumpIfFalse = continue
	checkFlag
		flag = 2089
		jumpIfTrue = 165
		jumpIfFalse = continue
	checkItem
		item = 25
		amount = 1
		jumpIfEqual = 167
		jumpIfGreater = 167
		jumpIfLess = continue
	checkFlag
		flag = 2057
		jumpIfTrue = 166
		jumpIfFalse = continue
	checkFlag
		flag = 2087
		jumpIfTrue = 165
		jumpIfFalse = continue
	checkItem
		item = 24
		amount = 1
		jumpIfEqual = 164
		jumpIfGreater = 164
		jumpIfLess = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,let's go see
	Mr.Match!
	"""
	keyWait
	end
}
script 164 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We have to take this
	"
	"""
	printItem
		buffer = 0
		item = 24
	"""
	" to
	SciLab 1,right?
	"""
	keyWait
	end
}
script 165 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	All done!
	Let's go tell
	Mr.Match!
	"""
	keyWait
	end
}
script 166 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Now the lobby?
	When will this end…?
	"""
	keyWait
	end
}
script 167 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So now we take this
	"
	"""
	printItem
		buffer = 0
		item = 25
	"""
	" to the
	vending machine,huh?
	"""
	keyWait
	end
}
script 168 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	And the last one to
	dad's Lab…! Let's
	finish this!
	"""
	keyWait
	end
}
script 169 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,give the
	"
	"""
	printItem
		buffer = 0
		item = 26
	"""
	" to the
	computer's Program!
	"""
	keyWait
	end
}
script 170 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Well,we're finally
	done! Ready to
	jack out?
	"""
	keyWait
	end
}
script 171 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It's an emergency!
	MegaMan,we have to
	head to SciLab!!
	"""
	keyWait
	end
}
script 172 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We have to put out
	these Net fires and
	capture Match!!
	"""
	keyWait
	end
}
script 174 mmbn3 {
	checkFlag
		flag = 2078
		jumpIfTrue = 178
		jumpIfFalse = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 177
		jumpIfFalse = continue
	checkFlag
		flag = 2072
		jumpIfTrue = 176
		jumpIfFalse = continue
	checkFlag
		flag = 2070
		jumpIfTrue = 175
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We have to put out
	these Net fires and
	capture Match!!
	"""
	keyWait
	end
}
script 175 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	FlamMan is in
	Undernet 3!
	We have to hurry!!
	"""
	keyWait
	end
}
script 176 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We have to get back
	to the Undernet and
	stop FlamMan!!
	"""
	keyWait
	end
}
script 177 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's get back
	to SciLab and check
	on dad!!
	"""
	keyWait
	end
}
script 178 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,I'm sorry…
	I'm just not in the
	mood for the Net…
	"""
	keyWait
	end
}
script 181 mmbn3 {
	checkFlag
		flag = 2319
		jumpIfTrue = 187
		jumpIfFalse = continue
	checkFlag
		flag = 2318
		jumpIfTrue = 186
		jumpIfFalse = continue
	checkFlag
		flag = 2317
		jumpIfTrue = 185
		jumpIfFalse = continue
	checkFlag
		flag = 2316
		jumpIfTrue = 184
		jumpIfFalse = continue
	checkFlag
		flag = 2315
		jumpIfTrue = 183
		jumpIfFalse = continue
	checkFlag
		flag = 2314
		jumpIfTrue = 182
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Maybe I was a bit
	rough. Think I need
	to go apologize?
	"""
	keyWait
	end
}
script 182 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What's up with that
	Chaud? Well,let's
	check on dad…
	"""
	keyWait
	end
}
script 183 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We don't have time
	for this! Let's go
	see Chaud!
	"""
	keyWait
	end
}
script 184 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Break into Under
	Square? Sounds
	dangerous,but…
	"""
	keyWait
	end
}
script 185 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's head to the
	Undernet! We need
	info on this "S"!
	"""
	keyWait
	end
}
script 186 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	When you're ready,
	let's head back to
	the Undernet!
	"""
	keyWait
	end
}
script 187 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Rank 10 is "where
	evil falls"? Where
	could that be?
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 2334
		jumpIfTrue = 200
		jumpIfFalse = continue
	checkFlag
		flag = 2330
		jumpIfTrue = 198
		jumpIfFalse = continue
	checkFlag
		flag = 2329
		jumpIfTrue = 197
		jumpIfFalse = continue
	checkFlag
		flag = 2327
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 2326
		jumpIfTrue = 195
		jumpIfFalse = continue
	checkFlag
		flag = 2347
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkFlag
		flag = 2325
		jumpIfTrue = 193
		jumpIfFalse = continue
	checkFlag
		flag = 2323
		jumpIfTrue = 192
		jumpIfFalse = continue
	checkFlag
		flag = 2322
		jumpIfTrue = 191
		jumpIfFalse = continue
	checkFlag
		flag = 2320
		jumpIfTrue = 201
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Rank 10 is "Where
	evil falls"? Where
	could that be?
	"""
	keyWait
	end
}
script 191 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"Where science gives
	life"? Using science
	to live longer…?
	"""
	keyWait
	end
}
script 192 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"Rednu3"?
	Does that mean
	something special…?
	"""
	keyWait
	end
}
script 193 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	That was scary! OK,
	let's look for the
	"head of learning"!
	"""
	keyWait
	end
}
script 194 mmbn3 {
	checkItem
		item = 33
		amount = 1
		jumpIfEqual = 202
		jumpIfGreater = 202
		jumpIfLess = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"One of many birds"…
	Hmmmmm,what could
	that be?
	"""
	keyWait
	end
}
script 195 mmbn3 {
	checkFlag
		flag = 4507
		jumpIfTrue = 240
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Could that mail be
	real? Oh,well. Let's
	go to ACDC Square!
	"""
	keyWait
	end
}
script 196 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A challenge from
	Rank 3!! I'll go
	anywhere for that!
	"""
	keyWait
	end
}
script 197 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"Place of battle"?
	I guess it must be
	a place to fight…
	"""
	keyWait
	end
}
script 198 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"Boulder"? But those
	are all over! Do we
	search them all?
	"""
	keyWait
	end
}
script 200 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We have to catch
	that Navi who
	stole Alpha!!
	"""
	keyWait
	end
}
script 201 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I wonder what's up
	with Mayl? Let's go
	to ZooComp and see!
	"""
	keyWait
	end
}
script 202 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	This must be "one
	of many birds"!
	Let's get to Rank 7!
	"""
	keyWait
	end
}
script 203 mmbn3 {
	checkFlag
		flag = 2564
		jumpIfTrue = 209
		jumpIfFalse = continue
	checkFlag
		flag = 2563
		jumpIfTrue = 208
		jumpIfFalse = continue
	checkItem
		item = 35
		amount = 1
		jumpIfEqual = 207
		jumpIfGreater = 207
		jumpIfLess = continue
	checkFlag
		flag = 2608
		jumpIfTrue = 204
		jumpIfFalse = continue
	checkFlag
		flag = 2609
		jumpIfTrue = 204
		jumpIfFalse = continue
	checkFlag
		flag = 2610
		jumpIfTrue = 204
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,let's head
	to school!
	"""
	keyWait
	end
}
script 204 mmbn3 {
	checkFlag
		flag = 4381
		jumpIfTrue = 205
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I'm worried about
	everyone! Let's play
	on the Net later!
	"""
	keyWait
	end
}
script 205 mmbn3 {
	checkFlag
		flag = 4509
		jumpIfTrue = continue
		jumpIfFalse = 206
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I wonder who that
	mail is from? Let's
	read it and see!
	"""
	keyWait
	end
}
script 206 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Head to SciLab
	Square! Something is
	going on there!
	"""
	keyWait
	end
}
script 207 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,let's head
	to SciLab!
	"""
	keyWait
	end
}
script 208 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I wonder if ACDC is
	safe!? Let's go
	check it out!!
	"""
	keyWait
	end
}
script 209 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! We have to
	go back to stop
	that tank!
	"""
	keyWait
	end
}
script 212 mmbn3 {
	checkFlag
		flag = 2616
		jumpIfTrue = 217
		jumpIfFalse = continue
	checkFlag
		flag = 2615
		jumpIfTrue = 216
		jumpIfFalse = continue
	checkFlag
		flag = 2568
		jumpIfTrue = 215
		jumpIfFalse = continue
	checkItem
		item = 36
		amount = 1
		jumpIfEqual = 214
		jumpIfGreater = 214
		jumpIfLess = continue
	checkFlag
		flag = 2567
		jumpIfTrue = 213
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,let's go
	see dad!
	"""
	keyWait
	end
}
script 213 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go back to the
	hospital and look
	for clues about dad!
	"""
	keyWait
	end
}
script 214 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We shouldn't be on
	the Net! We have to
	look for dad!!
	"""
	keyWait
	end
}
script 215 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A vehicle for the
	ocean? Where did I
	see one…?
	"""
	keyWait
	end
}
script 216 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I don't think that
	boat will make it…
	We need help!
	"""
	keyWait
	end
}
script 217 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's get some sleep
	for the finals
	tomorrow!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkFlag
		flag = 2572
		jumpIfTrue = 222
		jumpIfFalse = continue
	checkFlag
		flag = 4510
		jumpIfTrue = continue
		jumpIfFalse = 221
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Who's that mail
	from? Let's read
	it and see!
	"""
	keyWait
	end
}
script 221 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	When you're ready
	we need to go back
	to Beach Street!
	"""
	keyWait
	end
}
script 222 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We have to get back
	to the WWW base when
	you're ready!
	"""
	keyWait
	end
}
script 240 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Who's that mail
	from? Let's read
	it and see!
	"""
	keyWait
	end
}
