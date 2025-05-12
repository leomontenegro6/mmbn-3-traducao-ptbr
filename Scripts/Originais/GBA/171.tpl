@size 255

script 0 mmbn3 {
	checkFlag
		flag = 1299
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 1297
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 1300
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 1301
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 1302
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 1303
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 1304
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 1296
		jumpIfTrue = 2
		jumpIfFalse = continue
	flagSet
		flag = 1296
	startGiveFolder
		folder = 2
	folderEquip
		folder = 1
	folderSetRegular
		chip = 255
	flagSet
		flag = 131
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Hello there!
	So you're MegaMan!
	We've been waiting!
	"""
	keyWait
	clearMsg
	"""
	Yoka Square is the
	site of the N1's
	final preliminary!
	"""
	keyWait
	clearMsg
	"""
	How'd you like the
	acting of the girl
	in SciLab Square?
	"""
	keyWait
	clearMsg
	"""
	Let's see that same
	spirit from you,
	MegaMan!
	"""
	keyWait
	clearMsg
	"""
	All right,time for
	your last mission!
	"""
	keyWait
	clearMsg
	"Yay! Clap clap clap!"
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
	"Yay!"
	keyWait
	clearMsg
	"""
	(Come on everyone,
	applaud!)
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Uh…Yaaaay!!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Excuse me…"
	keyWait
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 162
	"(click)"
	wait
		frames = 30
	" "
	soundPlay
		track = 162
	" (click)…"
	keyWait
	clearMsg
	soundEnableTextSFX
	mugshotShow
		mugshot = MegaMan
	"""
	Hey! What're you
	doing!?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	Your folder was
	changed for the
	preliminary!
	"""
	keyWait
	clearMsg
	"""
	You must use the
	PreFoldr until the
	preliminary ends!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	What the!?
	I can't switch my
	folder!?
	"""
	keyWait
	clearMsg
	"""
	Hey,I didn't know
	about this!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	Great job! What a
	reaction! You could
	have your own show!
	"""
	keyWait
	clearMsg
	"""
	All right,people!
	I want ENERGY! Got
	it? Places,please!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Time for mission #1!"
	keyWait
	clearMsg
	"""
	This is reality TV!
	"When Viruses
	Attack"!!
	"""
	keyWait
	clearMsg
	"Annnnd…ACTION!!"
	keyWait
	clearMsg
	"""
	The rules are
	simple! There are
	five people in the
	"""
	keyWait
	clearMsg
	"""
	real world,dressed
	like Navis! Beat 'em
	all in NetBattles!
	"""
	keyWait
	clearMsg
	"""
	Then,high-tail it
	back here when you
	finish! Good luck!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Hear about the
	mission again?
	
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
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 1,
			jump = continue,
			jump = continue
		]
	"All right,good luck!"
	keyWait
	end
}
script 3 mmbn3 {
	checkFlag
		flag = 1298
		jumpIfTrue = 4
		jumpIfFalse = continue
	flagSet
		flag = 1298
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	You beat them all!
	Excellent work!
	"""
	keyWait
	clearMsg
	"""
	OK,time for Mission
	#2!!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Mission #2 is a
	survival battle! If
	you can survive all
	"""
	keyWait
	clearMsg
	"""
	three battles,you'll
	pass the
	preliminaries!
	"""
	keyWait
	clearMsg
	"""
	That means,you'll be
	able to compete in
	the N1 Grand Prix!
	"""
	keyWait
	clearMsg
	"""
	Win or lose,be sure
	to perform for the
	cameras,OK?
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
	"Yes! "
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
			jump = continue,
			jump = 6,
			jump = continue
		]
	msgClose
	flagSet
		flag = 1305
	waitHold
}
script 5 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	You haven't defeated
	all of the people in
	costumes yet.
	"""
	keyWait
	clearMsg
	"""
	Don't tell me you've
	forgotten what you
	have to do!?
	"""
	keyWait
	clearMsg
	"""
	Well,that makes good
	footage for the
	camera,too…
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 6 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Come talk to me when
	you're ready!
	"""
	keyWait
	end
}
script 7 mmbn3 {
	checkFlag
		flag = 69
		jumpIfTrue = 8
		jumpIfFalse = continue
	flagSet
		flag = 1299
	end
}
script 8 mmbn3 {
	flagSet
		flag = 1342
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Come on,you can do
	better than that!
	"""
	keyWait
	clearMsg
	"""
	You lost so fast,
	you're gonna mess up
	our ratings!
	"""
	keyWait
	clearMsg
	"""
	Please try again,and
	make it look GOOD
	this time! Got it?
	"""
	keyWait
	flagClear
		flag = 69
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Good luck in the
	Grand Prix!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Hey,you! Wanna play
	a little game?
	
	"""
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
	"No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 16,
			jump = continue
		]
	flagSet
		flag = 58
	waitHold
}
script 16 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Aw,c'mon. Are you
	sure?
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Isn't it great? Yoka
	Square is right next
	to the Metro!
	"""
	keyWait
	clearMsg
	"""
	This square has the
	easiest access to
	the CyberMetro!
	"""
	keyWait
	end
}
script 21 mmbn3 {
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1306
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	This preliminary
	tests the operator's
	detective skills.
	"""
	keyWait
	clearMsg
	"""
	You can't beat this
	one just by having a
	strong Navi!
	"""
	keyWait
	end
}
script 22 mmbn3 {
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 91
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 81
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 71
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 61
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1306
		jumpIfTrue = 32
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	You're the final
	participant in the
	final preliminary.
	"""
	keyWait
	clearMsg
	"""
	Lots of other Navis
	have already gotten
	started!
	"""
	keyWait
	end
}
script 23 mmbn3 {
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 92
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 82
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 72
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 62
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1306
		jumpIfTrue = 33
		jumpIfFalse = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Here's a hot little
	tip I heard from
	a friend.
	"""
	keyWait
	clearMsg
	"""
	Two costumed people
	got off at Yoka St.
	and at ACDC St.!
	"""
	keyWait
	end
}
script 24 mmbn3 {
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 93
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 83
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 73
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 63
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	This warp point
	leads outside.
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Wow,you passed the
	final preliminary!
	"""
	keyWait
	clearMsg
	"""
	So you found all the
	costumed Navis!
	Congratulations!
	"""
	keyWait
	end
}
script 32 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Lots of Navis didn't
	make it through this
	preliminary.
	"""
	keyWait
	end
}
script 33 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Hee hee! My tip
	really paid off,
	didn't it?
	"""
	keyWait
	clearMsg
	"""
	You saw the two at
	Yoka and at ACDC,
	right?
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	I was just
	questioned by the
	Officials.
	"""
	keyWait
	clearMsg
	"""
	So I told 'em about
	a strange blue
	Navi I just saw.
	"""
	keyWait
	end
}
script 41 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	The perpetrator just
	left the square.
	They better hurry…
	"""
	keyWait
	end
}
script 42 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Man! Who did this!
	Who left all these
	bubbles here?
	"""
	keyWait
	clearMsg
	"""
	Think about the guys
	like me who gotta
	clean this up!
	"""
	keyWait
	end
}
script 43 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	The bad guy came
	through here?
	Yikes…!
	"""
	keyWait
	end
}
script 44 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I hope they find the
	guy soon…
	"""
	keyWait
	end
}
script 45 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	They're looking for
	the bad guy in the
	real world,but they
	"""
	keyWait
	clearMsg
	"""
	think the Navi might
	be autonomous-no
	operator at all!
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	You sure are tough!
	Did you really get
	the bad guy!?
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	So the case is
	closed. Thank you
	for helping out!
	"""
	keyWait
	end
}
script 52 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	That criminal Navi
	has no operator!
	"""
	keyWait
	clearMsg
	"""
	I kind of envy that
	Navi's freedom,
	actually.
	"""
	keyWait
	end
}
script 53 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	How'd that bad Navi
	make it through the
	narrow streets?
	"""
	keyWait
	end
}
script 54 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Peace,man!"
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Enjoying the N1 is
	one thing,but people
	take it too far…
	"""
	keyWait
	end
}
script 61 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	I'll bet you that
	ProtoMan will
	win the N1 tomorrow.
	"""
	keyWait
	clearMsg
	"""
	All the other Navis
	just plain stink!
	"""
	keyWait
	clearMsg
	"ProtoMan's the man!"
	keyWait
	end
}
script 62 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	You're MegaMan!
	You're competing
	in the N1,right?
	"""
	keyWait
	clearMsg
	"""
	I'm a fan of yours!
	None of the other
	Navis can touch you!
	"""
	keyWait
	end
}
script 63 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Listen up! They're
	holding a Navi-only
	endurance contest!
	"""
	keyWait
	clearMsg
	"""
	Navis who have what
	it takes can sign
	up in Yoka 1!
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Everyone's pretty
	excited. I just hope
	there's no violence!
	"""
	keyWait
	end
}
script 71 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	ProtoMan'll blow'em
	away. The N1'll be
	no contest for him!
	"""
	keyWait
	end
}
script 72 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	There's a girl Navi
	over there going on
	about ProtoMan,but…
	"""
	keyWait
	clearMsg
	"""
	How could MegaMan
	possibly lose to
	ProtoMan?!
	"""
	keyWait
	end
}
script 73 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Everyone is rooting
	for their favorite
	Navi in the N1.
	"""
	keyWait
	clearMsg
	"""
	Personally,I want
	Glide to win.
	"""
	keyWait
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Things are starting
	to get out of
	control in Yoka.
	"""
	keyWait
	clearMsg
	"""
	I hope this isn't a
	sign of things to
	come…
	"""
	keyWait
	end
}
script 81 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	ProtoMan looked
	really cool,but so
	did you!
	"""
	keyWait
	end
}
script 82 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I totally predicted
	the final lineup!
	"""
	keyWait
	clearMsg
	"""
	If they'd held the
	finals,MegaMan
	would have won,too!
	"""
	keyWait
	end
}
script 83 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I was rooting for
	Glide,but…
	"""
	keyWait
	clearMsg
	"""
	But I'm still a fan!
	I'll root for Glide
	next time!
	"""
	keyWait
	end
}
script 84 mmbn3 {
	checkFlag
		flag = 272
		jumpIfTrue = 85
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I'm a Navi research
	scientist.
	"""
	keyWait
	clearMsg
	"""
	I'm looking into the
	Navi DesertMan who
	shook up the N1
	"""
	keyWait
	clearMsg
	"""
	Grand Prix the other
	day,but as of now,I
	have found nothing.
	"""
	keyWait
	end
}
script 85 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	There is one thing
	we do know about
	DesertMan.
	"""
	keyWait
	clearMsg
	"That is"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
	clearMsg
	"""
	DesertMan likes
	sand! And that's all
	we know.
	"""
	keyWait
	end
}
script 90 mmbn3 {
	checkFlag
		flag = 2052
		jumpIfTrue = 97
		jumpIfFalse = continue
	checkFlag
		flag = 2051
		jumpIfTrue = 95
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Suspicious Navis are
	coming in and out
	of the Beach area.
	"""
	keyWait
	clearMsg
	"""
	Someone should look
	into this…
	"""
	keyWait
	end
}
script 91 mmbn3 {
	checkFlag
		flag = 2052
		jumpIfTrue = 98
		jumpIfFalse = continue
	checkFlag
		flag = 2051
		jumpIfTrue = 96
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	I thought the WWW
	was supposed to have
	been destroyed…
	"""
	keyWait
	clearMsg
	"""
	How did they rebuild
	themselves?
	"""
	keyWait
	end
}
script 92 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	MegaMan! I heard
	SciLab's giving you
	a commendation!
	"""
	keyWait
	clearMsg
	"""
	So,did you go and
	get it? Finally,
	public recognition!
	"""
	keyWait
	end
}
script 93 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	The Officials are
	all on edge.
	"""
	keyWait
	clearMsg
	"""
	Maybe it's because
	of all the recent
	incidents?
	"""
	keyWait
	end
}
script 95 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"So,you're MegaMan!"
	keyWait
	clearMsg
	"""
	I'm the one who
	contacted SciLab.
	"""
	keyWait
	clearMsg
	"""
	Some guys that look
	like WWW Navis have
	appeared in Yoka 2!
	"""
	keyWait
	clearMsg
	"""
	Sorry to bother you
	personally,but can
	you go check it out?
	"""
	keyWait
	clearMsg
	"""
	I'll stay in this
	square to make sure
	they don't get away!
	"""
	keyWait
	end
}
script 96 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	What's that Official
	over there so
	nervous about?
	"""
	keyWait
	end
}
script 97 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Have you heard from
	SciLab?
	"""
	keyWait
	clearMsg
	"""
	A bunch of WWW Navis
	are on a rampage in
	the Beach area!
	"""
	keyWait
	end
}
script 98 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	The Officials said
	something about the
	WWW,I think.
	"""
	keyWait
	clearMsg
	"""
	Or was I just
	imagining things?
	"""
	keyWait
	end
}
script 100 mmbn3 {
	checkChapter
		lower = 114
		upper = 121
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkChapter
		lower = 112
		upper = 113
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	So,you're MegaMan?
	I've heard about
	you!
	"""
	keyWait
	clearMsg
	"""
	The civilian Navi
	who solves all sorts
	of NetCrimes,right?
	"""
	keyWait
	clearMsg
	"""
	You know,you really
	keep us Official
	Navis on our toes!
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
	Hey,did you know?
	There's a place
	called the Undernet.
	"""
	keyWait
	clearMsg
	"""
	The Undernet has a
	special hierarchy
	called the ranking.
	"""
	keyWait
	clearMsg
	"""
	I guess even the
	Undernet has its own
	social ladder,too.
	"""
	keyWait
	end
}
script 102 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	The Undernet is a
	complete mystery to
	ordinary Net users.
	"""
	keyWait
	clearMsg
	"""
	I guess you'd have
	to live there to
	understand it…
	"""
	keyWait
	clearMsg
	"""
	But…What a scary
	thought! I could
	never do that!
	"""
	keyWait
	end
}
script 103 mmbn3 {
	checkChapter
		lower = 114
		upper = 121
		jumpIfInRange = 121
		jumpIfOutOfRange = continue
	checkChapter
		lower = 112
		upper = 113
		jumpIfInRange = 112
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	A huge number of
	Officials are still
	investigating.
	"""
	keyWait
	clearMsg
	"""
	The WWW won't be
	able to keep this up
	for much longer.
	"""
	keyWait
	end
}
script 105 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Sshhh! Keep it down!
	Don't let them know
	Alpha's been stolen!
	"""
	keyWait
	end
}
script 110 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Navis should avoid
	leaving squares as
	much as possible.
	"""
	keyWait
	clearMsg
	"""
	Squares have higher
	security than the
	rest of the Net.
	"""
	keyWait
	clearMsg
	"""
	But if the squares
	get dangerous…
	Just jack out!
	"""
	keyWait
	end
}
script 111 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	I can't take this!
	Staying put like
	this is boring!
	"""
	keyWait
	clearMsg
	"""
	I hope they catch
	those WWW guys soon!
	"""
	keyWait
	end
}
script 112 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I never thought this
	incident would go on
	for so long.
	"""
	keyWait
	clearMsg
	"""
	They must be hiding
	out in a pretty
	isolated place…
	"""
	keyWait
	end
}
script 120 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Something is trying
	to absorb the
	Internet itself!
	"""
	keyWait
	clearMsg
	"""
	Weak Navis and
	programs are already
	malfunctioning!
	"""
	keyWait
	clearMsg
	"""
	Even this square
	won't last forever!
	"""
	keyWait
	clearMsg
	"""
	If you start to feel
	it,too,jack out
	right away!
	"""
	keyWait
	end
}
script 121 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	My buddy program
	went outside and
	hasn't come back.
	"""
	keyWait
	clearMsg
	"""
	I'm worried about
	him.
	"""
	keyWait
	end
}
script 180 mmbn3 {
	checkShopStock
		shop = 5
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
		shop = 5
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
	I'm sorry,we're all
	out of merchandise…
	"""
	keyWait
	end
}
script 183 mmbn3 {
	checkShopStock
		shop = 6
		jumpIfStocked = continue
		jumpIfSoldOut = 185
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Welcome to my
	SubChip shop!
	
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
			jump = 184,
			jump = continue
		]
	startShop
		shop = 6
}
script 184 mmbn3 {
	clearMsg
	"Come again!"
	keyWait
	end
}
script 185 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I'm a SubChip
	dealer,but I'm out
	of merchandise now!
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5777
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkFlag
		flag = 2749
		jumpIfTrue = 192
		jumpIfFalse = continue
	checkFlag
		flag = 2678
		jumpIfTrue = 191
		jumpIfFalse = continue
	flagSet
		flag = 2678
	flagSet
		flag = 2744
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	You are MegaMan?
	Thanks for accepting
	my request!
	"""
	keyWait
	clearMsg
	"""
	A gang of Navis
	has been terrorizing
	Yoka!
	"""
	keyWait
	clearMsg
	"""
	MegaMan,please
	go knock some sense
	into them!
	"""
	keyWait
	clearMsg
	"""
	There are four bad
	Navis involved.
	Thanks in advance!
	"""
	keyWait
	end
}
script 191 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	There are four
	Navi gang members
	in Yoka.
	"""
	keyWait
	clearMsg
	"Give 'em a whuppin'!"
	keyWait
	end
}
script 192 mmbn3 {
	flagSet
		flag = 5777
	flagClear
		flag = 15
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	You took care of
	them!
	Thank you very much!
	"""
	keyWait
	clearMsg
	"""
	You've brought peace
	and quiet back to
	Yoka.
	"""
	keyWait
	clearMsg
	"""
	Here's your reward.
	I don't know how to
	use it,myself.
	"""
	keyWait
	clearMsg
	"""
	I heard it's some
	amazing item from a
	PET research lab.
	"""
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn3 {
	mugshotHide
	msgOpen
	itemGive
		item = 97
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
		item = 97
	"\""
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Never give in to
	evil! Justice will
	always triumph!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	jump
		target = 180
}
script 221 mmbn3 {
	msgOpen
	"It's the Chat BBS"
	keyWait
	startBBS
		bbs = 4
}
script 222 mmbn3 {
	msgOpen
	"""
	It's the CyberMetro
	line,which links
	many Internet areas
	"""
	keyWait
	end
}
script 250 mmbn3 {
	flagSet
		flag = 53
	waitHold
}
