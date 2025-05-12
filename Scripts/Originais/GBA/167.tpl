@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Ah,so you're the
	foolish Navi who
	wants to be deleted.
	"""
	keyWait
	clearMsg
	"""
	You actually think
	you stand a chance
	of defeating ME?
	"""
	keyWait
	clearMsg
	"""
	Me,the one they call
	"The Virus King"?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	You got it! I'm
	MegaMan,and I came
	here to delete you!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = HeelNavi
	"(That's the spirit!)"
	keyWait
	clearMsg
	"Attaaaaack!!!"
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 1047
	startHeal
		amount = 9999
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 0
		field = 0
		music = 0
}
script 10 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"What a weird place!"
	keyWait
	end
}
script 11 mmbn3 {
	checkChapter
		lower = 20
		upper = 20
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	That Roll sure is
	cute!
	I'm her biggest fan!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	GutsMan is my
	favorite! He's such
	a wild guy!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	checkChapter
		lower = 114
		upper = 121
		jumpIfInRange = 170
		jumpIfOutOfRange = continue
	checkChapter
		lower = 112
		upper = 113
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
		jumpIfInRange = 135
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
		lower = 22
		upper = 22
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Lame! Everywhere
	you look,it's the
	N1 Grand Prix…Bah!
	"""
	keyWait
	end
}
script 14 mmbn3 {
	checkChapter
		lower = 114
		upper = 121
		jumpIfInRange = 171
		jumpIfOutOfRange = continue
	checkChapter
		lower = 112
		upper = 113
		jumpIfInRange = 161
		jumpIfOutOfRange = continue
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 156
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 101
		jumpIfInRange = 151
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 136
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
		mugshot = MrProg
	msgOpen
	"""
	Are you Mr.MegaMan?
	I have a message
	from Ms.Roll.
	"""
	keyWait
	clearMsg
	"""
	She says she's doing
	the preliminaries
	and you must hurry.
	"""
	keyWait
	clearMsg
	"""
	You can register at
	SciLab Sqr,which is
	through this gate.
	"""
	keyWait
	clearMsg
	"""
	The yellow path is
	the Main Street of
	SciLab Sqr.
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	That Navi,Glide,is
	amazing! All those
	rare chips he uses…
	"""
	keyWait
	clearMsg
	"""
	His operator must be
	either a great chip
	collector,or rich.
	"""
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	They're showing the
	N1 Grand Prix
	preliminaries here!
	"""
	keyWait
	end
}
script 17 mmbn3 {
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
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	I'm happy to be in
	the 2nd round of
	the N1 prelims,but…
	"""
	keyWait
	clearMsg
	"""
	I can't find the
	Navi I'm looking
	for! I'm going home…
	"""
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	No! A dead end!?
	Where is that Navi!?
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	They're announcing
	the 3rd mission in
	ACDC,so hurry up!
	"""
	keyWait
	clearMsg
	"""
	They're announcing
	the question in
	ACDC,so hurry up!
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	Ms.Yai provides me
	with such powerful
	chips.
	"""
	keyWait
	clearMsg
	"""
	Only one of Ms.Yai's
	social standing can
	find these chips!
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	That was close!
	But I made the cut
	through guts!
	"""
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	A Navi has to look
	good on TV to win,
	you know.
	"""
	keyWait
	end
}
script 24 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	You want to know
	where the bad Navi
	is…?
	"""
	keyWait
	clearMsg
	"""
	Oops! Sorry,I'm not
	allowed to tell you!
	"""
	keyWait
	end
}
script 25 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Aww. Everyone found
	the bad Navi,except
	for us!
	"""
	keyWait
	clearMsg
	"""
	But there's no way
	I'll lose to you,you
	latecomer!
	"""
	keyWait
	clearMsg
	"""
	I could'a sworn that
	bad Navi went this
	way…
	"""
	keyWait
	end
}
script 26 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	So I finally
	defeated the bad
	Navi!
	"""
	keyWait
	clearMsg
	"""
	What? You're just
	getting started?
	Well,good luck,then!
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	So,you're MegaMan!
	Your battle was
	totally cool!
	"""
	keyWait
	clearMsg
	"""
	I'll be cheering for
	you in the next
	round,so DO IT!!
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Lots of Navis were
	dropped during the
	preliminaries.
	"""
	keyWait
	end
}
script 32 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	I'm supposed to meet
	up with a friend,but
	I get sidetracked…
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	It sure is quiet,now
	that it's over. But
	I like it this way.
	"""
	keyWait
	end
}
script 41 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	This way to
	SciLab Square
	"""
	keyWait
	clearMsg
	"""
	Be sure to read the
	bulletin board!
	"""
	keyWait
	end
}
script 50 mmbn3 {
	checkChapter
		lower = 36
		upper = 38
		jumpIfInRange = 92
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 75
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Things are back to
	normal,with the N1
	preliminaries over.
	"""
	keyWait
	clearMsg
	"""
	Whoops! I have to
	deliver this data!
	Excuse me!
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"Grr…"
	keyWait
	clearMsg
	"""
	I can't collect
	information from two
	places at once!
	"""
	keyWait
	end
}
script 52 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"I'm taking a break…"
	keyWait
	clearMsg
	"""
	We're the Navis of
	scientists,and they
	never rest!
	"""
	keyWait
	end
}
script 53 mmbn3 {
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
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 81
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I'm taking analyzed
	virus data to the
	research lab.
	"""
	keyWait
	end
}
script 70 mmbn3 {
	checkFlag
		flag = 1288
		jumpIfTrue = 73
		jumpIfFalse = continue
	checkPackChipCode
		chip = 58
		code = C
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 72
	mugshotShow
		mugshot = NormalNaviPink
	mugshotPalette
		palette = 1
	msgOpen
	itemTakeChip
		chip = 58
		code = C
		amount = 1
	flagSet
		flag = 1288
	"""
	So you're Higsby.
	You have that chip
	I ordered?
	"""
	keyWait
	clearMsg
	"""
	The luxury
	BattleChip
	"
	"""
	printChip
		buffer = 0
		chip = 58
	" "
	printCode
		buffer = 0
		code = C
	"\"!"
	keyWait
	clearMsg
	mugshotHide
	"""
	MegaMan gave a chip
	for "
	"""
	printChip
		buffer = 0
		chip = 58
	" "
	printCode
		buffer = 0
		code = C
	"\"!!"
	keyWait
	clearMsg
	jump
		target = 71
}
script 71 mmbn3 {
	mugshotShow
		mugshot = NormalNaviPink
	mugshotPalette
		palette = 1
	msgOpen
	"""
	I got it. It's well-
	worth the 100000
	Zennys!
	"""
	keyWait
	clearMsg
	"""
	Let me tell you a
	secret to show you
	my appreciation.
	"""
	keyWait
	clearMsg
	"""
	"Chips can be bought
	with money." If you
	have money,that is!
	"""
	keyWait
	clearMsg
	"Ha ha ha ha!"
	keyWait
	end
}
script 72 mmbn3 {
	mugshotShow
		mugshot = NormalNaviPink
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Oh,so you're Higsby?
	You're kinda cute!
	Hee hee…
	"""
	keyWait
	clearMsg
	"""
	Do you have that
	chip I ordered?
	"""
	keyWait
	clearMsg
	"""
	The luxury
	BattleChip
	"
	"""
	printChip
		buffer = 0
		chip = 58
	" "
	printCode
		buffer = 0
		code = C
	"\"!"
	keyWait
	clearMsg
	"…You don't have it!?"
	keyWait
	clearMsg
	"""
	Hurry up and go get
	it,then! Don't make
	a customer wait!
	"""
	keyWait
	end
}
script 73 mmbn3 {
	mugshotShow
		mugshot = NormalNaviPink
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Here I am,shopping
	again!
	"""
	keyWait
	clearMsg
	"""
	I just can't seem to
	spend all of my
	money!
	"""
	keyWait
	clearMsg
	"""
	You say you wish you
	had my problem?
	Ha ha ha!
	"""
	keyWait
	end
}
script 75 mmbn3 {
	checkFlag
		flag = 1295
		jumpIfTrue = 76
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Several Navis were
	heading this way to
	Scilab Square.
	"""
	keyWait
	clearMsg
	"""
	What's going on this
	time?
	"""
	keyWait
	end
}
script 76 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	The Navis that went
	toward SciLab came
	back,looking upset.
	"""
	keyWait
	clearMsg
	"What happened?"
	keyWait
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	He's late…
	It's almost time to
	hand over the data…
	"""
	keyWait
	end
}
script 81 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	These days,all sorts
	of devices are being
	wired to the net…
	"""
	keyWait
	clearMsg
	"""
	They'd better think
	before they connect,
	to prevent NetCrime!
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Did I see a strange
	Navi go by?
	"""
	keyWait
	clearMsg
	"""
	No,nobody like that.
	Just the usual
	Navis…
	"""
	keyWait
	end
}
script 91 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	That's what they get
	for connecting
	without thinking…
	"""
	keyWait
	end
}
script 92 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	SciLab is analyzing
	the incident with
	all its resources.
	"""
	keyWait
	clearMsg
	"""
	So we're really,
	really,REALLY BUSY,
	TOO!
	"""
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	This darn incident
	just made me waste
	a whole day of work!
	"""
	keyWait
	end
}
script 101 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I don't approve of
	NetCrime,but users
	need to wise up,too…
	"""
	keyWait
	end
}
script 110 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	IPC Inc. provided a
	huge amount of
	funding for this N1.
	"""
	keyWait
	clearMsg
	"""
	I wonder if they're
	planning on entering
	the net industry?
	"""
	keyWait
	end
}
script 111 mmbn3 {
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
	Hmm? The TV special?
	No,this isn't the
	place…
	"""
	keyWait
	end
}
script 120 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Apparently,the
	president of IPC
	Inc.,the firm that
	"""
	keyWait
	clearMsg
	"""
	sponsored the N1
	Grand Prix,has an
	only son.
	"""
	keyWait
	clearMsg
	"""
	And as rumor has it,
	that son is also
	competing in the N1.
	"""
	keyWait
	clearMsg
	"""
	He'd better not be
	cheating…
	"""
	keyWait
	end
}
script 121 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	The N1 Grand Prix
	will decide the best
	of the best!
	"""
	keyWait
	end
}
script 130 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	They say a scientist
	created a huge space
	in the Internet.
	"""
	keyWait
	clearMsg
	"""
	It was a long time
	ago. I don't know
	what became of it.
	"""
	keyWait
	end
}
script 131 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I got a whole lot of
	valuable battle data
	from the N1.
	"""
	keyWait
	clearMsg
	"""
	This data is being
	applied to various
	fields at SciLab.
	"""
	keyWait
	end
}
script 135 mmbn3 {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 147
		jumpIfOutOfRange = continue
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 145
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2051
		jumpIfTrue = 140
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	A huge space,created
	by a scientist…
	"""
	keyWait
	clearMsg
	"""
	They say the space
	still exists,under a
	different name.
	"""
	keyWait
	end
}
script 136 mmbn3 {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 148
		jumpIfOutOfRange = continue
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 146
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2051
		jumpIfTrue = 141
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	There sure are a lot
	of mysteries about
	SciLab.
	"""
	keyWait
	clearMsg
	"""
	I've worked at Sci-
	Lab forever,and I
	still don't know…
	"""
	keyWait
	end
}
script 140 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	A WWW attack!?
	With no warning,
	out of the blue!?
	"""
	keyWait
	clearMsg
	"""
	That really boggles
	my mind…!
	"""
	keyWait
	end
}
script 141 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	You're going to
	fight the WWW guys!?
	Good luck!
	"""
	keyWait
	end
}
script 145 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Is the WWW gone!?
	What!? They came
	here,too!? No way…!
	"""
	keyWait
	end
}
script 146 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	You beat those WWW
	people by yourself?
	That's amazing!
	"""
	keyWait
	clearMsg
	"""
	I guess we should
	expect it from Mr.
	MegaMan,the N1 star!
	"""
	keyWait
	end
}
script 147 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I didn't do anything
	to help during the
	WWW attack…
	"""
	keyWait
	end
}
script 148 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Right now,SciLab and
	the Officials are
	focused on the WWW.
	"""
	keyWait
	end
}
script 150 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Hey,you should try
	to avoid jacking in
	now if you can.
	"""
	keyWait
	clearMsg
	"""
	You'll just get in
	the way of the
	investigation.
	"""
	keyWait
	end
}
script 151 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	The Officials are
	working hard on the
	WWW investigation.
	"""
	keyWait
	clearMsg
	"""
	I hope they work
	really hard and
	get those WWW guys!
	"""
	keyWait
	end
}
script 155 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	The area attacked by
	WWW was SciLab 1!
	Go get 'em!
	"""
	keyWait
	end
}
script 156 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	WWW has finally made
	their appearance!
	"""
	keyWait
	clearMsg
	"""
	The criminal is
	making a run for it!
	"""
	keyWait
	end
}
script 160 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	This is terrible!
	Just terrible!
	"""
	keyWait
	clearMsg
	"""
	We've got to foil
	the WWW's plan if we
	want to survive!
	"""
	keyWait
	end
}
script 161 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Can the Officials
	and SciLab really
	stop the WWW?
	"""
	keyWait
	clearMsg
	"""
	If only Dr.Hikari
	returned,we might
	have some hope…
	"""
	keyWait
	end
}
script 170 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Is it true!?"
	keyWait
	clearMsg
	"""
	The energy of the
	Internet,and net
	devices,stolen!?
	"""
	keyWait
	clearMsg
	"""
	What is the WWW
	trying to pull,here?
	"""
	keyWait
	end
}
script 171 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I feel…
	I'm getting sleepy…
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5778
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkFlag
		flag = 2679
		jumpIfTrue = 191
		jumpIfFalse = continue
	flagSet
		flag = 2679
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	I've been waiting…
	So. Want to raise
	a virus?
	"""
	keyWait
	clearMsg
	"""
	To be honest,I hate
	to let my little
	ones go…
	"""
	keyWait
	clearMsg
	"""
	But I'm no good at
	virus busting,and
	can't afford to feed
	"""
	keyWait
	clearMsg
	"""
	them properly. Yes,
	that's right. They
	eat BugFrags.
	"""
	keyWait
	clearMsg
	"""
	So I can't let just
	anyone take my
	precious viruses!
	"""
	keyWait
	clearMsg
	"""
	So. Give me 50 Bug-
	Frags as proof of
	your worthiness!
	"""
	keyWait
	clearMsg
	"""
	Otherwise,I can't
	hand over my
	precious children!
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
	"Give "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Don't give"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 192,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	"""
	If you can't manage
	that,I'll never let
	you have them!
	"""
	keyWait
	clearMsg
	"""
	You have to prove
	your love with
	something tangible!
	"""
	keyWait
	end
}
script 191 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Did you get them?
	The 50 BugFrags?
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
	"Give "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Don't give"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 192,
			jump = continue,
			jump = continue
		]
	end
}
script 192 mmbn3 {
	checkTakeBugFrags
		amount = 50
		jumpIfSurplus = continue
		jumpIfExact = continue
		jumpIfDeficit = 195
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	…That's 50,all
	right!
	"""
	keyWait
	clearMsg
	"""
	Take good care of
	them,MegaMan!!!
	"""
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn3 {
	flagClear
		flag = 15
	flagSet
		flag = 97
	flagSet
		flag = 98
	flagSet
		flag = 99
	flagSet
		flag = 2474
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	MegaMan got:
	"
	"""
	printEnemyName
		buffer = 0
		enemy = 37
	"・"
	printEnemyName
		buffer = 0
		enemy = 38
	"・\n"
	printEnemyName
		buffer = 0
		enemy = 39
	"\"!!"
	keyWait
	flagSet
		flag = 5778
	waitFlag
		flag = 428
	playerFinish
	playerReset
	playerUnlock
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Raise them with love
	and affection. You
	hear me!?
	"""
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	No! Forget about it!
	I won't let you have
	them without 50!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	This is the
	reception for the
	SciLab area…
	"""
	keyWait
	clearMsg
	"""
	Unlike the one in
	the real world,this
	one's hardly used
	"""
	keyWait
	end
}
script 221 mmbn3 {
	checkChapter
		lower = 19
		upper = 22
		jumpIfInRange = 225
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Coded text cascades
	down,almost like
	a waterfall
	"""
	keyWait
	end
}
script 222 mmbn3 {
	checkChapter
		lower = 19
		upper = 22
		jumpIfInRange = 226
		jumpIfOutOfRange = continue
	msgOpen
	"""
	It's a row of graphs
	showing rapidly-
	changing variables
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	It's the CyberMetro
	line that leads to
	various Net areas
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"What a flame…"
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	Roll's frantic face
	is clearly displayed
	on the monitor
	"""
	keyWait
	clearMsg
	"""
	The TV station Navis
	are doing a great
	job
	"""
	keyWait
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	The left half shows
	GutsMan running off
	somewhere
	"""
	keyWait
	clearMsg
	"""
	The right half shows
	Glide using all
	sorts of rare chips
	"""
	keyWait
	clearMsg
	"""
	It's a fancy split-
	screen effect
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
		flag = 3400
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 99
		amount = 1
	"""
	MegaMan got a
	PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 99
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
	"""
	Regular memory
	increased by 2 MB!!
	"""
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
		flag = 3401
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 136
		code = A
		amount = 1
	"""
	MegaMan got a chip
	for
	"
	"""
	printChip
		buffer = 0
		chip = 136
	" "
	printCode
		buffer = 0
		code = A
	"\"!!"
	playerFinish
	playerUnlock
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
		flag = 3402
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 0
			jump = 237,
			ratio = 64
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
			chip = 13
			code = M,
			chip = 13
			code = M,
			chip = 13
			code = M,
			chip = 13
			code = M,
			chip = 123
			code = C,
			chip = 123
			code = C,
			chip = 123
			code = C,
			chip = 123
			code = C,
			chip = 141
			code = *,
			chip = 141
			code = *,
			chip = 141
			code = *,
			chip = 141
			code = *,
			chip = 129
			code = *,
			chip = 129
			code = *,
			chip = 129
			code = *,
			chip = 129
			code = *
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
script 239 mmbn3 {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 600,
			amount = 600,
			amount = 600,
			amount = 600,
			amount = 600,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1500,
			amount = 1500,
			amount = 1500,
			amount = 2000,
			amount = 2000,
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
		flag = 3403
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 0
			jump = 242,
			ratio = 64
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
			chip = 13
			code = M,
			chip = 13
			code = M,
			chip = 13
			code = M,
			chip = 13
			code = M,
			chip = 123
			code = C,
			chip = 123
			code = C,
			chip = 123
			code = C,
			chip = 123
			code = C,
			chip = 141
			code = *,
			chip = 141
			code = *,
			chip = 141
			code = *,
			chip = 141
			code = *,
			chip = 129
			code = *,
			chip = 129
			code = *,
			chip = 129
			code = *,
			chip = 129
			code = *
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
			amount = 600,
			amount = 600,
			amount = 600,
			amount = 600,
			amount = 600,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1500,
			amount = 1500,
			amount = 1500,
			amount = 2000,
			amount = 2000,
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
	flagSet
		flag = 53
	waitHold
}
