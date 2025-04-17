@size 255

script 0 mmbn3 {
	checkChapter
		lower = 116
		upper = 122
		jumpIfInRange = 232
		jumpIfOutOfRange = continue
	checkChapter
		lower = 114
		upper = 115
		jumpIfInRange = 224
		jumpIfOutOfRange = continue
	checkChapter
		lower = 112
		upper = 113
		jumpIfInRange = 215
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 102
		jumpIfInRange = 202
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 97
		jumpIfInRange = 193
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 87
		jumpIfInRange = 186
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 174
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 164
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 155
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 67
		jumpIfInRange = 148
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 65
		jumpIfInRange = 140
		jumpIfOutOfRange = continue
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 135
		jumpIfOutOfRange = continue
	checkChapter
		lower = 54
		upper = 54
		jumpIfInRange = 130
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
		jumpIfInRange = 71
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
		upper = 9
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 1
		upper = 1
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Press the L Button
	to talk to MegaMan!
	(but not yet)
	"""
	keyWait
	end
}
script 6 mmbn3 {
	checkFlag
		flag = 770
		jumpIfTrue = continue
		jumpIfFalse = 7
	checkFlag
		flag = 771
		jumpIfTrue = continue
		jumpIfFalse = 7
	checkFlag
		flag = 772
		jumpIfTrue = continue
		jumpIfFalse = 7
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's try to get
	there first…
	For a change!
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Quando será que
	faremos o nosso
	bate-papo à noite?
	"""
	keyWait
	end
}
script 25 mmbn3 {
	checkFlag
		flag = 831
		jumpIfTrue = 36
		jumpIfFalse = continue
	checkFlag
		flag = 820
		jumpIfTrue = 34
		jumpIfFalse = continue
	checkFlag
		flag = 819
		jumpIfTrue = 35
		jumpIfFalse = continue
	checkFlag
		flag = 818
		jumpIfTrue = 34
		jumpIfFalse = continue
	checkFlag
		flag = 817
		jumpIfTrue = 35
		jumpIfFalse = continue
	checkFlag
		flag = 827
		jumpIfTrue = 34
		jumpIfFalse = continue
	checkItem
		item = 3
		amount = 1
		jumpIfEqual = 33
		jumpIfGreater = 33
		jumpIfLess = continue
	checkFlag
		flag = 826
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkFlag
		flag = 824
		jumpIfTrue = 31
		jumpIfFalse = continue
	checkFlag
		flag = 822
		jumpIfTrue = 29
		jumpIfFalse = continue
	checkFlag
		flag = 821
		jumpIfTrue = 28
		jumpIfFalse = continue
	checkFlag
		flag = 808
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 806
		jumpIfTrue = 26
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That's just like Dex
	to forget his
	homework at school!
	"""
	keyWait
	end
}
script 26 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Where could that
	disk be? Let's
	search around!
	"""
	keyWait
	end
}
script 27 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I'm glad we found
	Dex's disk! Let's
	get home now!
	"""
	keyWait
	end
}
script 28 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That sound was from
	the Teachers'
	Lounge! What the…?
	"""
	keyWait
	end
}
script 29 mmbn3 {
	checkSubArea
		lower = 4
		upper = 4
		jumpIfInRange = continue
		jumpIfOutOfRange = 30
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Where did that sound
	come from? Let's
	search around here!
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	What's making that
	noise? Let's check
	out the lounge!
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I'm worried about
	them! Let's look for
	everyone!
	"""
	keyWait
	end
}
script 32 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Something to block
	out light? Do you
	have any ideas?
	"""
	keyWait
	end
}
script 33 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Maybe we can use the
	"
	"""
	printItem
		buffer = 0
		item = 3
	"""
	" to
	block the beam!
	"""
	keyWait
	end
}
script 34 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Where are you going?
	We have to stop
	FlashMan's hypnosis!
	"""
	keyWait
	end
}
script 35 mmbn3 {
	msgOpen
	"""
	MegaMan isn't
	in your PET…
	"""
	keyWait
	end
}
script 36 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I wonder if that
	stopped the hypnosis
	on everyone?
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
		flag = 1179
		jumpIfTrue = 41
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
		mugshot = MegaMan
	msgOpen
	"""
	Lan? Is school over
	already? Let's go
	see dad!
	"""
	keyWait
	end
}
script 41 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's talk to
	everyone and see
	what's going on!
	"""
	keyWait
	end
}
script 42 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	If the kid's brother
	is our age,maybe
	he's here somewhere!
	"""
	keyWait
	end
}
script 43 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,are you ready?
	Let's go see Dex
	at the station!
	"""
	keyWait
	end
}
script 44 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ple・se hu・ry an・
	ta・e me ・o S・iLab!
	"""
	keyWait
	end
}
script 48 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go home and
	then go to SciLab
	Square!
	"""
	keyWait
	end
}
script 49 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The 2nd round was
	rough,but we'll do
	better this time!
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
		mugshot = MegaMan
	msgOpen
	"""
	Lan,we're in the
	middle of the 2nd
	round! Go back!
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's return to the
	SciLab area for the
	2nd round,Lan!
	"""
	keyWait
	end
}
script 52 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The third question
	is in the ACDC area!
	Let's go there now!
	"""
	keyWait
	end
}
script 53 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	If we finish this
	mission,we're done!
	Hurry to ACDC area!
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's see if
	anyone can come!
	"""
	keyWait
	end
}
script 71 mmbn3 {
	checkFlag
		flag = 1282
		jumpIfTrue = continue
		jumpIfFalse = 70
	checkFlag
		flag = 1284
		jumpIfTrue = continue
		jumpIfFalse = 70
	checkFlag
		flag = 1283
		jumpIfTrue = continue
		jumpIfFalse = 70
	checkFlag
		flag = 4357
		jumpIfTrue = continue
		jumpIfFalse = 70
	checkFlag
		flag = 4485
		jumpIfTrue = continue
		jumpIfFalse = 72
	checkFlag
		flag = 1285
		jumpIfTrue = 73
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Who's the mail from?
	Read it and see!
	"""
	keyWait
	end
}
script 72 mmbn3 {
	checkFlag
		flag = 1285
		jumpIfTrue = 73
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I wonder what's up
	with Higsby? He
	seemed in a hurry…
	"""
	keyWait
	end
}
script 73 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's finish this
	job! If you forgot
	it,ask Higsby!
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
		mugshot = MegaMan
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
		mugshot = MegaMan
	msgOpen
	"""
	It looks like there
	is something in Yoka
	Square! Let's go!
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
		mugshot = MegaMan
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
		mugshot = MegaMan
	msgOpen
	"""
	5 people dressed in
	Navi costumes? Let's
	go get them!
	"""
	keyWait
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,we're almost
	done! Let's get back
	to Yoka Square!
	"""
	keyWait
	end
}
script 81 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Good job,Lan!
	Let's go home and
	get some rest!
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
		flag = 1314
		jumpIfTrue = 86
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,aren't we going
	to Mayl's house?
	"""
	keyWait
	end
}
script 86 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hmmm,I wonder where
	we can find a
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
script 88 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We've got to follow
	BubbleMan to save
	Mayl and Ms.Mari!
	"""
	keyWait
	end
}
script 89 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Didn't Ms.Mari tell
	us about some place
	using compression?
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Didn't we meet
	someone who said
	they do programming?
	"""
	keyWait
	end
}
script 92 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,install the
	compression program
	into me!
	"""
	keyWait
	end
}
script 93 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Those 3 said they
	were running to ACDC
	area 2,right?
	"""
	keyWait
	end
}
script 94 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	SciLab area 1,huh?
	Jack in so that I
	can catch them!
	"""
	keyWait
	end
}
script 95 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yoka area 1,this
	time! How long will
	we be chasing them?
	"""
	keyWait
	end
}
script 96 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We've almost caught
	up to BubbleMan!
	Jack in,quick!
	"""
	keyWait
	end
}
script 97 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	What a day,huh?
	Let's go home and
	get some sleep!
	"""
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's go invite
	everyone! Jack in
	to the Net,please!
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
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to the
	Beach Area!
	"""
	keyWait
	end
}
script 102 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I hope that GutsMan
	is OK! Let's check!
	"""
	keyWait
	end
}
script 103 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,we have to help
	GutsMan!!
	"""
	keyWait
	end
}
script 110 mmbn3 {
	checkFlag
		flag = 1559
		jumpIfTrue = 112
		jumpIfFalse = continue
	checkFlag
		flag = 1558
		jumpIfTrue = 111
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Dad probably needs
	that! Let's get to
	SciLab!
	"""
	keyWait
	end
}
script 111 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We gave over the
	"
	"""
	printItem
		buffer = 0
		item = 15
	"""
	"…
	Wanna go home now?
	"""
	keyWait
	end
}
script 112 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's get some sleep
	for tomorrow!!
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
		mugshot = MegaMan
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
		mugshot = MegaMan
	msgOpen
	"""
	Lan,the opening
	ceremony is starting
	at the TV station!!
	"""
	keyWait
	end
}
script 117 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Where are you going?
	We have to get on
	the boat fast!
	"""
	keyWait
	end
}
script 130 mmbn3 {
	checkFlag
		flag = 1589
		jumpIfTrue = 132
		jumpIfFalse = continue
	checkFlag
		flag = 1588
		jumpIfTrue = 131
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,the semi-final
	is starting! Go to
	the TV station!
	"""
	keyWait
	end
}
script 131 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I don't think Chaud
	came this far!
	Go to Beach Street!
	"""
	keyWait
	end
}
script 132 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We'll miss the
	semi-finals if we
	don't hurry!
	"""
	keyWait
	end
}
script 135 mmbn3 {
	checkFlag
		flag = 1570
		jumpIfTrue = 137
		jumpIfFalse = continue
	checkFlag
		flag = 1593
		jumpIfTrue = 136
		jumpIfFalse = continue
}
script 136 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We need to get back
	to the studio!
	"""
	keyWait
	end
}
script 137 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Where are you going?
	We've got to go to
	the editing room!
	"""
	keyWait
	end
}
script 140 mmbn3 {
	checkFlag
		flag = 1804
		jumpIfTrue = 145
		jumpIfFalse = continue
	checkFlag
		flag = 1803
		jumpIfTrue = 144
		jumpIfFalse = continue
	checkFlag
		flag = 1802
		jumpIfTrue = 143
		jumpIfFalse = continue
	checkFlag
		flag = 1801
		jumpIfTrue = 142
		jumpIfFalse = continue
	checkFlag
		flag = 1800
		jumpIfTrue = 141
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yai's hospital is
	way down Beach
	Street,right?
	"""
	keyWait
	end
}
script 141 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,Yai is waiting!
	Let's go back to the
	hospital!
	"""
	keyWait
	end
}
script 142 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Where are you going?
	Let's look for
	Mamoru!
	"""
	keyWait
	end
}
script 143 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hey,we have to give
	the "
	"""
	printItem
		buffer = 0
		item = 22
	"""
	"
	to Yai!
	"""
	keyWait
	end
}
script 144 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I'm glad that Yai is
	doing well. Let's
	get back home now!
	"""
	keyWait
	end
}
script 145 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A friend? I wonder
	who it could be?
	"""
	keyWait
	end
}
script 148 mmbn3 {
	checkFlag
		flag = 1810
		jumpIfTrue = 152
		jumpIfFalse = continue
	checkFlag
		flag = 1809
		jumpIfTrue = 151
		jumpIfFalse = continue
	checkFlag
		flag = 1808
		jumpIfTrue = 150
		jumpIfFalse = continue
	checkFlag
		flag = 1807
		jumpIfTrue = 149
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I wonder what Dex
	could want?
	"""
	keyWait
	end
}
script 149 mmbn3 {
	checkFlag
		flag = 5763
		jumpIfTrue = continue
		jumpIfFalse = 154
	checkFlag
		flag = 5762
		jumpIfTrue = continue
		jumpIfFalse = 154
	checkFlag
		flag = 5761
		jumpIfTrue = continue
		jumpIfFalse = 154
	checkFlag
		flag = 5760
		jumpIfTrue = continue
		jumpIfFalse = 154
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Well,we're done!
	Let's get back to
	Tora!
	"""
	keyWait
	end
}
script 150 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Well,we're done
	helping Tora.
	Wanna get back home?
	"""
	keyWait
	end
}
script 151 mmbn3 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 153
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's get to class!
	Ms.Mari is coming!
	"""
	keyWait
	end
}
script 152 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I wonder if Dex is
	still at home!?
	"""
	keyWait
	end
}
script 153 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Whew! We made it!
	…Does something seem
	different today…?
	"""
	keyWait
	end
}
script 154 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We promised we'd
	help Tora,so
	let's do it!
	"""
	keyWait
	end
}
script 155 mmbn3 {
	checkFlag
		flag = 1834
		jumpIfTrue = 161
		jumpIfFalse = continue
	checkFlag
		flag = 1833
		jumpIfTrue = 160
		jumpIfFalse = continue
	checkFlag
		flag = 1832
		jumpIfTrue = 159
		jumpIfFalse = continue
	checkFlag
		flag = 1814
		jumpIfTrue = 158
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Let's go see Mamoru!"
	keyWait
	end
}
script 158 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,give the
	"
	"""
	printChip
		buffer = 0
		chip = 25
	" "
	printCode
		buffer = 0
		code = M
	"""
	" to
	Mamoru!!
	"""
	keyWait
	end
}
script 159 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I hope that Mamoru's
	operation goes OK!
	Wanna go home now?
	"""
	keyWait
	end
}
script 160 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We have to hurry to
	the hospital!!
	…Mamoru!!
	"""
	keyWait
	end
}
script 161 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's be there
	for Mamoru!
	"""
	keyWait
	end
}
script 164 mmbn3 {
	checkFlag
		flag = 2056
		jumpIfTrue = 171
		jumpIfFalse = continue
	checkFlag
		flag = 2055
		jumpIfTrue = 170
		jumpIfFalse = continue
	checkFlag
		flag = 2054
		jumpIfTrue = 169
		jumpIfFalse = continue
	checkFlag
		flag = 2053
		jumpIfTrue = 168
		jumpIfFalse = continue
	checkFlag
		flag = 2052
		jumpIfTrue = 167
		jumpIfFalse = continue
	checkFlag
		flag = 2051
		jumpIfTrue = 166
		jumpIfFalse = continue
	checkFlag
		flag = 2050
		jumpIfTrue = 165
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A commendation? Kind
	of embarrassing,
	isn't it?
	"""
	keyWait
	end
}
script 165 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go visit
	Mamoru!
	"""
	keyWait
	end
}
script 166 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's go to
	Yoka area 2!
	Jack in,please!
	"""
	keyWait
	end
}
script 167 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Beach area this
	time!
	Jack me in,please!
	"""
	keyWait
	end
}
script 168 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	And now the SciLab
	area? What's the WWW
	up to? Jack me in!
	"""
	keyWait
	end
}
script 169 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Who could that
	anonymous e-mail
	be from…?
	"""
	keyWait
	end
}
script 170 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Who could that Navi
	have been…? Ah,well,
	let's go see Mamoru!
	"""
	keyWait
	end
}
script 171 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
}
script 174 mmbn3 {
	checkFlag
		flag = 2064
		jumpIfTrue = 183
		jumpIfFalse = continue
	checkFlag
		flag = 2063
		jumpIfTrue = 182
		jumpIfFalse = continue
	checkFlag
		flag = 2059
		jumpIfTrue = 181
		jumpIfFalse = continue
	checkFlag
		flag = 2091
		jumpIfTrue = 176
		jumpIfFalse = continue
	checkItem
		item = 26
		amount = 1
		jumpIfEqual = 180
		jumpIfGreater = 180
		jumpIfLess = continue
	checkFlag
		flag = 2058
		jumpIfTrue = 179
		jumpIfFalse = continue
	checkFlag
		flag = 2089
		jumpIfTrue = 176
		jumpIfFalse = continue
	checkItem
		item = 25
		amount = 1
		jumpIfEqual = 178
		jumpIfGreater = 178
		jumpIfLess = continue
	checkFlag
		flag = 2057
		jumpIfTrue = 177
		jumpIfFalse = continue
	checkFlag
		flag = 2087
		jumpIfTrue = 176
		jumpIfFalse = continue
	checkItem
		item = 24
		amount = 1
		jumpIfEqual = 175
		jumpIfGreater = 175
		jumpIfLess = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I'm not sure about
	this,but I guess we
	should see Mr.Match.
	"""
	keyWait
	end
}
script 175 mmbn3 {
	mugshotShow
		mugshot = MegaMan
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
	SciLab area 1,right?
	"""
	keyWait
	end
}
script 176 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	All done!
	Let's go tell
	Mr.Match!
	"""
	keyWait
	end
}
script 177 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The lobby now?
	When will this end…?
	"""
	keyWait
	end
}
script 178 mmbn3 {
	mugshotShow
		mugshot = MegaMan
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
script 179 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Now for the last!
	But is it OK for us
	to go in dad's lab?
	"""
	keyWait
	end
}
script 180 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	And now we give this
	"
	"""
	printItem
		buffer = 0
		item = 26
	"""
	" to
	Program?
	"""
	keyWait
	end
}
script 181 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Well,we're finally
	done! Want to go
	home now?
	"""
	keyWait
	end
}
script 182 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's get to
	SciLab!!
	"""
	keyWait
	end
}
script 183 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
}
script 186 mmbn3 {
	checkFlag
		flag = 2078
		jumpIfTrue = 190
		jumpIfFalse = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 189
		jumpIfFalse = continue
	checkFlag
		flag = 2072
		jumpIfTrue = 188
		jumpIfFalse = continue
	checkFlag
		flag = 2070
		jumpIfTrue = 187
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We have to put out
	these Net fires and
	capture Match!!
	"""
	keyWait
	end
}
script 187 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	FlamMan is in
	Undernet 3!
	We have to hurry!!
	"""
	keyWait
	end
}
script 188 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We have to get back
	to the Undernet!
	I hope it'll go OK!!
	"""
	keyWait
	end
}
script 189 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's get back
	to SciLab and check
	on dad!!
	"""
	keyWait
	end
}
script 190 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I think you did a
	great job,Lan.
	Shall we go home?
	"""
	keyWait
	end
}
script 193 mmbn3 {
	checkFlag
		flag = 2319
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 2318
		jumpIfTrue = 198
		jumpIfFalse = continue
	checkFlag
		flag = 2317
		jumpIfTrue = 197
		jumpIfFalse = continue
	checkFlag
		flag = 2316
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 2315
		jumpIfTrue = 195
		jumpIfFalse = continue
	checkFlag
		flag = 2314
		jumpIfTrue = 194
		jumpIfFalse = continue
}
script 194 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	What was Chaud
	trying to say about
	dad? Let's go check!
	"""
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We're going to see
	Chaud,right!?
	Let's hurry!!
	"""
	keyWait
	end
}
script 196 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We have to get to
	the Under Square!!
	Let's be careful!
	"""
	keyWait
	end
}
script 197 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's get back to
	the Undernet! We
	need info on "S"!
	"""
	keyWait
	end
}
script 198 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This is a dangerous
	place! But lets go
	back and get them!
	"""
	keyWait
	end
}
script 199 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
}
script 202 mmbn3 {
	checkFlag
		flag = 2334
		jumpIfTrue = 212
		jumpIfFalse = continue
	checkFlag
		flag = 2330
		jumpIfTrue = 210
		jumpIfFalse = continue
	checkFlag
		flag = 2329
		jumpIfTrue = 209
		jumpIfFalse = continue
	checkFlag
		flag = 2327
		jumpIfTrue = 208
		jumpIfFalse = continue
	checkFlag
		flag = 2326
		jumpIfTrue = 207
		jumpIfFalse = continue
	checkFlag
		flag = 2347
		jumpIfTrue = 206
		jumpIfFalse = continue
	checkFlag
		flag = 2325
		jumpIfTrue = 205
		jumpIfFalse = continue
	checkFlag
		flag = 2323
		jumpIfTrue = 204
		jumpIfFalse = continue
	checkFlag
		flag = 2322
		jumpIfTrue = 203
		jumpIfFalse = continue
	checkFlag
		flag = 2320
		jumpIfTrue = 213
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Rank 10 is "where
	the evil fall"…?
	Where could that be?
	"""
	keyWait
	end
}
script 203 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	"Where science gives
	life"? Hmmm,where
	would that be?
	"""
	keyWait
	end
}
script 204 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	"Rednu3"?
	Lan,do you know
	what that means?
	"""
	keyWait
	end
}
script 205 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	"Head of learning"…?
	Who is that,
	I wonder?
	"""
	keyWait
	end
}
script 206 mmbn3 {
	checkItem
		item = 33
		amount = 1
		jumpIfEqual = 214
		jumpIfGreater = 214
		jumpIfLess = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	"One of many birds"…
	Hmmmmm,what could
	that be?
	"""
	keyWait
	end
}
script 207 mmbn3 {
	checkFlag
		flag = 4507
		jumpIfTrue = 222
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to
	ACDC Square!
	"""
	keyWait
	end
}
script 208 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Even if it's
	dangerous,we need to
	find Undernet 4!
	"""
	keyWait
	end
}
script 209 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The hint for Rank 2
	is "place of battle"
	right? Is "S" near…?
	"""
	keyWait
	end
}
script 210 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A "boulder"?
	I'm not sure where
	that would be…
	"""
	keyWait
	end
}
script 212 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,we have to catch
	that Navi who
	stole Alpha!!
	"""
	keyWait
	end
}
script 213 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I wonder what's up
	with Mayl? Let's go
	to the ZooComp!
	"""
	keyWait
	end
}
script 214 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This must be "one
	of many birds"!
	Let's get to Rank 7!
	"""
	keyWait
	end
}
script 215 mmbn3 {
	checkFlag
		flag = 2564
		jumpIfTrue = 221
		jumpIfFalse = continue
	checkFlag
		flag = 2563
		jumpIfTrue = 220
		jumpIfFalse = continue
	checkItem
		item = 35
		amount = 1
		jumpIfEqual = 219
		jumpIfGreater = 219
		jumpIfLess = continue
	checkFlag
		flag = 2608
		jumpIfTrue = 216
		jumpIfFalse = continue
	checkFlag
		flag = 2609
		jumpIfTrue = 216
		jumpIfFalse = continue
	checkFlag
		flag = 2610
		jumpIfTrue = 216
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Looks like they're
	closed today. Let's
	go see the town!
	"""
	keyWait
	end
}
script 216 mmbn3 {
	checkFlag
		flag = 4381
		jumpIfTrue = 217
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I hope that everyone
	is OK…
	"""
	keyWait
	end
}
script 217 mmbn3 {
	checkFlag
		flag = 4509
		jumpIfTrue = continue
		jumpIfFalse = 218
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I wonder who that
	mail is from? Read
	it and see!
	"""
	keyWait
	end
}
script 218 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Jack me in so that
	I can go to SciLab!
	"""
	keyWait
	end
}
script 219 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Let's go to SciLab!"
	keyWait
	end
}
script 220 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's look to
	see if there was
	much damage!!
	"""
	keyWait
	end
}
script 221 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Where are you going?
	We have to stop the
	tank!! Jack me in!
	"""
	keyWait
	end
}
script 222 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I wonder who that
	mail is from? Read
	it and see!
	"""
	keyWait
	end
}
script 224 mmbn3 {
	checkFlag
		flag = 2616
		jumpIfTrue = 229
		jumpIfFalse = continue
	checkFlag
		flag = 2615
		jumpIfTrue = 228
		jumpIfFalse = continue
	checkFlag
		flag = 2568
		jumpIfTrue = 227
		jumpIfFalse = continue
	checkItem
		item = 36
		amount = 1
		jumpIfEqual = 226
		jumpIfGreater = 226
		jumpIfLess = continue
	checkFlag
		flag = 2567
		jumpIfTrue = 225
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's hurry
	and see dad!!
	"""
	keyWait
	end
}
script 225 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go back to the
	hospital and look
	for clues about dad!
	"""
	keyWait
	end
}
script 226 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Let's look for dad!!"
	keyWait
	end
}
script 227 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A vehicle for the
	ocean…There was one
	around here,right!?
	"""
	keyWait
	end
}
script 228 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I don't think that
	boat will make it…
	We need help!
	"""
	keyWait
	end
}
script 229 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We can't do anything
	until the boat is
	ready,so lets sleep!
	"""
	keyWait
	end
}
script 232 mmbn3 {
	checkFlag
		flag = 2572
		jumpIfTrue = 233
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The day is finally
	here! Let's go to
	Beach Street!
	"""
	keyWait
	end
}
script 233 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We have to get back
	to the WWW base when
	you're ready!
	"""
	keyWait
	end
}
