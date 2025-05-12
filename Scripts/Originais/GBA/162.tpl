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
		lower = 96
		upper = 105
		jumpIfInRange = 160
		jumpIfOutOfRange = continue
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 18
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 5
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 3
		upper = 4
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Welcome! This is the
	Net's ACDC area.
	"""
	keyWait
	clearMsg
	"""
	In other words,
	it's ACDC Town's
	Cyberworld.
	"""
	keyWait
	end
}
script 6 mmbn3 {
	checkChapter
		lower = 3
		upper = 4
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	See the yellow
	street? That's ACDC
	area's main street.
	"""
	keyWait
	clearMsg
	"""
	Main street helps
	us to figure out
	where we are.
	"""
	keyWait
	clearMsg
	"""
	Because,you know,
	the Net is pretty
	complicated.
	"""
	keyWait
	clearMsg
	"""
	If you follow the
	main street,you'll
	hit ACDC Square.
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	There are so many
	types of virus
	around these days.
	"""
	keyWait
	clearMsg
	"""
	It's a dangerous
	world we live in.
	"""
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	It's just a
	rumor,but…
	"""
	keyWait
	clearMsg
	"""
	That NetCrime
	organization is
	back,they say…
	"""
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	We should have
	ticket machines,like
	the real Metroline!
	"""
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I won in the N1
	preliminaries!
	"""
	keyWait
	clearMsg
	"""
	What? You did,too!?
	Let's both keep
	fighting hard!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	It's time for the
	Official NetBattler
	inspection.
	"""
	keyWait
	end
}
script 21 mmbn3 {
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 165
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 101
		jumpIfInRange = 161
		jumpIfOutOfRange = continue
	checkChapter
		lower = 86
		upper = 87
		jumpIfInRange = 155
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 85
		jumpIfInRange = 150
		jumpIfOutOfRange = continue
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Careful. This place
	is full of strong
	viruses these days.
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Sigh…I have to clean
	my operator's
	homepage today…
	"""
	keyWait
	clearMsg
	"I never get a rest!"
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	The streets are
	empty. It's like
	they're closed off.
	"""
	keyWait
	end
}
script 24 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Even at night,the
	Cyberworld doesn't
	get dark.
	"""
	keyWait
	end
}
script 26 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Is everyone asleep?
	It's so quiet…
	"""
	keyWait
	end
}
script 27 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Hey! It's not safe
	here at this late
	hour! Hurry home!
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	It's morning. Navis
	are gathering in the
	Cyberworld,as usual.
	"""
	keyWait
	end
}
script 31 mmbn3 {
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 46
		jumpIfOutOfRange = continue
	checkChapter
		lower = 19
		upper = 21
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Don't talk to me or
	I'll get lost! I'm
	carrying the mail.
	"""
	keyWait
	clearMsg
	"""
	OK,so I go straight
	here…
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
	ACDC area is one of
	the safest places on
	the Net.
	"""
	keyWait
	clearMsg
	"""
	The only viruses are
	ones like 
	"""
	printEnemyName
		buffer = 0
		enemy = 1
	"\nand "
	printEnemyName
		buffer = 0
		enemy = 5
	"."
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	ACDC 1 is split
	into two parts.
	"""
	keyWait
	clearMsg
	"""
	To get over there,
	you have to go
	through ACDC 3.
	"""
	keyWait
	end
}
script 36 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Some of the 2nd
	round of the N1 is
	being broadcast now!
	"""
	keyWait
	clearMsg
	"""
	I hope I see some
	Navis I know!
	"""
	keyWait
	end
}
script 37 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	The locations and
	content of green
	mystery data change.
	"""
	keyWait
	clearMsg
	"""
	They even replenish.
	So you can use them
	to search for chips.
	"""
	keyWait
	end
}
script 38 mmbn3 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	Well done,MegaMan!
	Next is the 3rd
	mission,right?
	"""
	keyWait
	clearMsg
	"""
	We cleared this
	round easily.
	"""
	keyWait
	clearMsg
	"""
	You'll doing great!
	We'll go to the last
	round together!
	"""
	keyWait
	end
}
script 39 mmbn3 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	Yai was delighted.
	Our hard work paid
	off!
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Yeah!
	I did it,man!
	Yahooooo!
	"""
	keyWait
	end
}
script 45 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	You don't look well…
	Is something wrong?
	"""
	keyWait
	end
}
script 46 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Ah! You were in the
	2nd round of the N1!
	I saw you on TV!
	"""
	keyWait
	end
}
script 60 mmbn3 {
	checkChapter
		lower = 114
		upper = 121
		jumpIfInRange = 180
		jumpIfOutOfRange = continue
	checkChapter
		lower = 112
		upper = 113
		jumpIfInRange = 170
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 145
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 140
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 130
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 86
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	The real world and
	the Cyberworld are
	quite similar.
	"""
	keyWait
	clearMsg
	"""
	For example,Lan and
	Mayl are neighbors
	both here and there.
	"""
	keyWait
	end
}
script 61 mmbn3 {
	checkChapter
		lower = 114
		upper = 121
		jumpIfInRange = 181
		jumpIfOutOfRange = continue
	checkChapter
		lower = 112
		upper = 113
		jumpIfInRange = 171
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 146
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 141
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 131
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 121
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Will the final round
	of the N1 prelims be
	on TV? I hope so.
	"""
	keyWait
	end
}
script 62 mmbn3 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 85
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Wish we could go to
	the CyberMetro right
	from Dex's homepage…
	"""
	keyWait
	end
}
script 70 mmbn3 {
	checkFlag
		flag = 1291
		jumpIfTrue = 73
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	What's your problem,
	punk?
	"""
	keyWait
	clearMsg
	"Huh!? Higsby!?"
	keyWait
	clearMsg
	"""
	He says he wants his
	money!?
	"""
	keyWait
	clearMsg
	"""
	I'm not paying for
	that useless chip!!
	"""
	keyWait
	clearMsg
	"""
	Here! Give him a
	virus instead!
	"""
	keyWait
	clearMsg
	"Haaaa!!"
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 1290
	end
}
script 71 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Aaaah! I lost!
	I don't believe it!
	"""
	keyWait
	clearMsg
	"""
	OK,OK! I suppose you
	want me to pay!
	"""
	keyWait
	clearMsg
	"""
	Here,take it! I was
	sure you wouldn't
	have a chance,but…
	"""
	keyWait
	clearMsg
	jump
		target = 72
}
script 72 mmbn3 {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 1000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan got:
	"1000 Zennys"!!
	"""
	playerFinish
	keyWait
	playerReset
	playerUnlock
	end
}
script 73 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	What! I already paid
	your blood money!
	Get outta here!
	"""
	keyWait
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! You got mail!!"
	keyWait
	end
}
script 81 mmbn3 {
	flagAddMail
		flag = 4360
	jump
		target = 80
}
script 85 mmbn3 {
	checkFlag
		flag = 1295
		jumpIfTrue = 88
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Enemies of viruses?"
	keyWait
	clearMsg
	"""
	Well,I can think of
	NetBattlers and
	scientists.
	"""
	keyWait
	clearMsg
	"""
	Why don't you search
	the Cyberworld
	around here?
	"""
	keyWait
	end
}
script 86 mmbn3 {
	checkFlag
		flag = 1295
		jumpIfTrue = 89
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	So you're in the
	final round of the
	N1 preliminaries?
	"""
	keyWait
	clearMsg
	"""
	Glide and Roll were
	searching for the
	same place.
	"""
	keyWait
	end
}
script 88 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ah! You found the
	venue. Well done!
	"""
	keyWait
	end
}
script 89 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	There are a lot less
	participants than in
	the first round.
	"""
	keyWait
	end
}
script 90 mmbn3 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 38
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Good morning,
	MegaMan. Where are
	you going today?
	"""
	keyWait
	end
}
script 91 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	I wonder who made
	this door?
	"""
	keyWait
	clearMsg
	"""
	When I see a blocked
	path,I just want to
	use it even more!
	"""
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	A weird Navi came
	through here…
	A friend of yours?
	"""
	keyWait
	end
}
script 101 mmbn3 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 111
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	People are being
	trapped by strange
	bubbles!
	"""
	keyWait
	end
}
script 110 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Yikes! That guy who
	passed me was
	the culprit…?
	"""
	keyWait
	end
}
script 111 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"What a crazy scene!"
	keyWait
	clearMsg
	"""
	It really upset the
	Navis,too!
	"""
	keyWait
	end
}
script 120 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	One more day until
	the N1 Grand Prix!
	"""
	keyWait
	end
}
script 121 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Watching the special
	show with friends!?
	Wow,you're lucky!
	"""
	keyWait
	end
}
script 130 mmbn3 {
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 140
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	The long-awaited N1
	is today! Be careful
	to not overdo it!
	"""
	keyWait
	end
}
script 131 mmbn3 {
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 141
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I didn't know that
	you were in N1!
	Wow! Shake my hand!
	"""
	keyWait
	end
}
script 140 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Great job in the N1
	Grand Prix,MegaMan!
	You were amazing!
	"""
	keyWait
	end
}
script 141 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	What a strange
	end to N1. It was
	kinda interesting.
	"""
	keyWait
	end
}
script 145 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I hear that the WWW
	has targeted the
	hospital now!
	"""
	keyWait
	clearMsg
	"""
	What kind of psycho
	would harm the sick?
	"""
	keyWait
	end
}
script 146 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	The WWW gets bolder
	every single day.
	"""
	keyWait
	clearMsg
	"""
	What in the world
	could they be
	planning?
	"""
	keyWait
	end
}
script 150 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Wheeze,wheeze…"
	keyWait
	clearMsg
	"""
	Civilian Navis…
	Please jack out…!
	Wheeze,wheeze…
	"""
	keyWait
	clearMsg
	"""
	The heat…!
	Can't speak…!
	"""
	keyWait
	end
}
script 155 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Whew! Thank goodness
	it cooled down…
	"""
	keyWait
	clearMsg
	"""
	The investigation
	starts now! And it
	better get results!
	"""
	keyWait
	end
}
script 160 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Since the crisis,
	restrictions have
	been placed on the
	"""
	keyWait
	clearMsg
	"""
	Net. Officials are
	on patrol in all
	areas.
	"""
	keyWait
	end
}
script 161 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	We're trying to
	determine the WWW's
	next move.
	"""
	keyWait
	clearMsg
	"""
	Tell an Official
	if you see any weird
	Navis or objects.
	"""
	keyWait
	end
}
script 165 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I never expected the
	WWW to make a move
	so quickly!
	"""
	keyWait
	clearMsg
	"""
	You must not tell
	any civilians about
	this!
	"""
	keyWait
	clearMsg
	"""
	We don't want to set
	off a panic!
	"""
	keyWait
	end
}
script 170 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I hear there's big
	trouble in the real
	world.
	"""
	keyWait
	clearMsg
	"""
	I'm just a program.
	I can't do anything
	to help.
	"""
	keyWait
	clearMsg
	"""
	I can only pray for
	peace to return to
	ACDC Town quickly.
	"""
	keyWait
	end
}
script 171 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	It feels like war
	could break out
	any second.
	"""
	keyWait
	clearMsg
	"""
	The nation can't
	afford to ignore
	the WWW,I guess.
	"""
	keyWait
	end
}
script 180 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	The Net seems
	a little strange!
	"""
	keyWait
	clearMsg
	"""
	It's almost as if
	it's becoming
	weaker,or something!
	"""
	keyWait
	end
}
script 181 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	What's this…? I feel
	weaker just by being
	on the Net…
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5764
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 2710
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkFlag
		flag = 2656
		jumpIfTrue = 193
		jumpIfFalse = continue
	flagSet
		flag = 2656
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Oh?
	Are you MegaMan?
	"""
	keyWait
	clearMsg
	"""
	Thank you for taking
	on my request.
	"""
	keyWait
	clearMsg
	"""
	Here's what I
	need you to do…
	"""
	keyWait
	clearMsg
	"""
	My husband forgot
	his work tools this
	morning.
	"""
	keyWait
	clearMsg
	"""
	He's stubborn,and
	he'll only use his
	own personal tools.
	"""
	keyWait
	clearMsg
	"""
	I don't expect he
	can do any work
	without them…
	"""
	keyWait
	clearMsg
	"""
	I should bring them,
	but we argued this
	morning…
	"""
	keyWait
	clearMsg
	"""
	Here are the tools.
	Please take them to
	him for me.
	"""
	keyWait
	clearMsg
	jump
		target = 191
}
script 191 mmbn3 {
	itemGive
		item = 44
		amount = 1
	flagSet
		flag = 2709
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
		item = 44
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	I think he's working
	at the school's
	blackboard today.
	"""
	keyWait
	clearMsg
	"""
	Please go there and
	give him the tools.
	"""
	keyWait
	clearMsg
	"""
	And when you're
	finished,please come
	back here.
	"""
	keyWait
	clearMsg
	"""
	I'll have something
	to repay you with.
	"""
	keyWait
	end
}
script 193 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	So you want me to
	explain my request
	again,eh?
	"""
	keyWait
	clearMsg
	"""
	Go into the school's
	blackboard,and there
	"""
	keyWait
	clearMsg
	"give the \""
	printItem
		buffer = 0
		item = 44
	"""
	"
	to my husband.
	"""
	keyWait
	end
}
script 194 mmbn3 {
	flagSet
		flag = 5764
	flagClear
		flag = 15
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Did you do the job
	for me?
	"""
	keyWait
	clearMsg
	"""
	What? My husband
	said that…?
	"""
	keyWait
	clearMsg
	"""
	Sometimes he can be
	so nasty…!
	"""
	keyWait
	clearMsg
	"""
	Well,I hope this is
	sufficient to repay
	you.
	"""
	keyWait
	clearMsg
	jump
		target = 195
}
script 195 mmbn3 {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 69
		code = D
		amount = 1
	"""
	MegaMan got a
	chip for
	"
	"""
	printChip
		buffer = 0
		chip = 69
	" "
	printCode
		buffer = 0
		code = D
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 196 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Thank you for
	delivering the work
	tools.
	"""
	keyWait
	clearMsg
	"""
	Wasn't he just like
	I said he'd be?
	"""
	keyWait
	clearMsg
	"""
	We've been married
	so long. We know
	each other too well.
	"""
	keyWait
	end
}
script 200 mmbn3 {
	checkFlag
		flag = 2767
		jumpIfTrue = 207
		jumpIfFalse = continue
	checkItem
		item = 51
		amount = 1
		jumpIfEqual = 208
		jumpIfGreater = 208
		jumpIfLess = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Greetings! I'm
	accepting entries
	for a stamp contest!
	"""
	keyWait
	clearMsg
	"""
	Are you interested
	in taking part?
	"""
	keyWait
	clearMsg
	"""
	Good! First of all,
	please take this.
	"""
	keyWait
	clearMsg
	jump
		target = 201
}
script 201 mmbn3 {
	itemGive
		item = 51
		amount = 1
	flagSet
		flag = 2763
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
		item = 51
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 202
}
script 202 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	You will need to get
	three stamps on this
	"
	"""
	printItem
		buffer = 0
		item = 51
	"\"."
	keyWait
	clearMsg
	"""
	There is a program
	for providing stamps
	"""
	keyWait
	clearMsg
	"""
	in the SciLab area,
	Yoka area,and the
	Beach area.
	"""
	keyWait
	clearMsg
	"""
	When you have all
	three stamps,please
	come back here.
	"""
	keyWait
	clearMsg
	"""
	You'll receive a
	wonderful prize for
	your efforts!
	"""
	keyWait
	clearMsg
	"OK. Away you go!"
	keyWait
	end
}
script 203 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Get a stamp from the
	program in the ACDC
	area,the SciLab area
	"""
	keyWait
	clearMsg
	"""
	and the Beach area.
	Then come back here.
	"""
	keyWait
	end
}
script 204 mmbn3 {
	flagSet
		flag = 2767
	itemTake
		item = 51
		amount = 1
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	So,you got all three
	stamps! Please give
	me your "
	"""
	printItem
		buffer = 0
		item = 51
	"\"."
	keyWait
	clearMsg
	jump
		target = 205
}
script 205 mmbn3 {
	mugshotHide
	msgOpen
	"""
	MegaMan gave:
	"
	"""
	printItem
		buffer = 0
		item = 51
	"\"!!"
	keyWait
	clearMsg
	jump
		target = 206
}
script 206 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Well done!"
	keyWait
	clearMsg
	"""
	We'll forward the
	prize to the address
	that you provided!
	"""
	keyWait
	end
}
script 207 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	No. Most Navis don't
	manage to collect
	all three stamps!
	"""
	keyWait
	clearMsg
	"Congratulations!"
	keyWait
	end
}
script 208 mmbn3 {
	checkFlag
		flag = 2764
		jumpIfTrue = continue
		jumpIfFalse = 203
	checkFlag
		flag = 2765
		jumpIfTrue = continue
		jumpIfFalse = 203
	checkFlag
		flag = 2766
		jumpIfTrue = 204
		jumpIfFalse = 203
}
script 220 mmbn3 {
	checkItem
		item = 80
		amount = 1
		jumpIfEqual = 224
		jumpIfGreater = 224
		jumpIfLess = continue
	msgOpen
	"Mayl's security cube"
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
		item = 81
		amount = 1
		jumpIfEqual = 225
		jumpIfGreater = 225
		jumpIfLess = continue
	msgOpen
	"Dex's security cube"
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
script 222 mmbn3 {
	checkItem
		item = 47
		amount = 1
		jumpIfEqual = 227
		jumpIfGreater = 227
		jumpIfLess = continue
	msgOpen
	"""
	The door blocks the
	way. You can't
	get past it
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	CyberMetro tracks.
	They link many Net
	areas
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
		item = 80
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
		flag = 0
	wait
		frames = 102
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	MegaMan used:
	"
	"""
	printItem
		buffer = 0
		item = 81
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
		flag = 1
	wait
		frames = 102
	end
}
script 226 mmbn3 {
	msgOpen
	"What a flame…"
	keyWait
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
	"\"!!"
	keyWait
	flagSet
		flag = 4
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
		flag = 3328
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 31
		code = L
		amount = 1
	"""
	MegaMan got a chip
	for
	"
	"""
	printChip
		buffer = 0
		chip = 31
	" "
	printCode
		buffer = 0
		code = L
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
	checkGiveItem
		item = 112
		amount = 1
		jumpIfAll = continue
		jumpIfNone = 233
		jumpIfSome = 233
	flagSet
		flag = 3329
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got a
	SubChip for
	"
	"""
	printItem
		buffer = 0
		item = 112
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 232 mmbn3 {
	checkFlag
		flag = 4703
		jumpIfTrue = continue
		jumpIfFalse = 234
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
	itemGiveChip
		chip = 41
		code = C
		amount = 1
	playerAnimate
		animation = 24
	"""
	MegaMan got a chip
	for
	"
	"""
	printChip
		buffer = 0
		chip = 41
	" "
	printCode
		buffer = 0
		code = C
	"\"!!"
	playerFinish
	keyWait
	msgClose
	flagSet
		flag = 3330
	end
}
script 233 mmbn3 {
	msgOpen
	printItem
		buffer = 0
		item = 112
	"""
	 is full.
	You can't carry
	any more
	"""
	keyWait
	end
}
script 234 mmbn3 {
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
		flag = 3331
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 0
			jump = 0,
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
			chip = 10
			code = T,
			chip = 10
			code = T,
			chip = 10
			code = T,
			chip = 10
			code = T,
			chip = 119
			code = *,
			chip = 119
			code = *,
			chip = 119
			code = *,
			chip = 119
			code = *,
			chip = 30
			code = Y,
			chip = 30
			code = Y,
			chip = 30
			code = Y,
			chip = 30
			code = Y
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
			amount = 200,
			amount = 200,
			amount = 200,
			amount = 200,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 800,
			amount = 800,
			amount = 800,
			amount = 1200,
			amount = 1200
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
	MegaMan got a
	SubChip for
	"
	"""
	printItem
		buffer = 0
		item = 115
	"\"!!"
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
		flag = 3332
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 0
			jump = 0,
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
			chip = 10
			code = T,
			chip = 10
			code = T,
			chip = 10
			code = T,
			chip = 10
			code = T,
			chip = 119
			code = *,
			chip = 119
			code = *,
			chip = 119
			code = *,
			chip = 119
			code = *,
			chip = 30
			code = Y,
			chip = 30
			code = Y,
			chip = 30
			code = Y,
			chip = 30
			code = Y
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
			amount = 200,
			amount = 200,
			amount = 200,
			amount = 200,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 800,
			amount = 800,
			amount = 800,
			amount = 1200,
			amount = 1200
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
