@size 255

script 0 mmbn3 {
	flagSet
		flag = 1545
	waitHold
}
script 1 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	You're here for the
	N1?
	"""
	keyWait
	clearMsg
	"""
	Thanks for coming!
	You need to talk to
	that woman there.
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Hey,wanna play a
	game?
	
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
			jump = 6,
			jump = continue
		]
	flagSet
		flag = 55
	flagSet
		flag = 58
	waitHold
}
script 6 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"Really? Are you sure?"
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Where is everyone
	going?
	"""
	keyWait
	end
}
script 10 mmbn3 {
	checkChapter
		lower = 114
		upper = 121
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 112
		upper = 113
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1546
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	They're taping the
	TV show up this
	ramp.
	"""
	keyWait
	clearMsg
	"""
	They're interviewing
	the competitors
	before the N1.
	"""
	keyWait
	end
}
script 11 mmbn3 {
	checkChapter
		lower = 114
		upper = 121
		jumpIfInRange = 71
		jumpIfOutOfRange = continue
	checkChapter
		lower = 112
		upper = 113
		jumpIfInRange = 61
		jumpIfOutOfRange = continue
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 101
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 47
		jumpIfFalse = continue
	checkChapter
		lower = 85
		upper = 86
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	There are lots of
	hardcore fans
	hanging around here.
	"""
	keyWait
	clearMsg
	"So be very careful."
	keyWait
	end
}
script 12 mmbn3 {
	checkFlag
		flag = 1551
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 1546
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Ah! It's MegaMan!
	All my waiting here
	has paid off!
	"""
	keyWait
	clearMsg
	"""
	I just wanted a
	chance to see a Navi
	competing in the N1!
	"""
	keyWait
	clearMsg
	"""
	Oooh,I think I just
	might faint…!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	checkChapter
		lower = 114
		upper = 121
		jumpIfInRange = 72
		jumpIfOutOfRange = continue
	checkChapter
		lower = 112
		upper = 113
		jumpIfInRange = 62
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 52
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	This is Beach Sqr.
	TV station employees
	come here a lot.
	"""
	keyWait
	end
}
script 14 mmbn3 {
	checkFlag
		flag = 1551
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkFlag
		flag = 1546
		jumpIfTrue = 17
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Argh! I was supposed
	to be today's
	interviewer!
	"""
	keyWait
	clearMsg
	"""
	Why are they letting
	that silly girl do
	the interview!?
	"""
	keyWait
	end
}
script 15 mmbn3 {
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 42
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 32
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	I came all the way
	from Netopia to see
	the N1.
	"""
	keyWait
	clearMsg
	"""
	I don't want anyone
	to hear,but I'm a
	big Jennifer fan.
	"""
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	I heard you! You'll
	defeat that big,bad
	Navi,no sweat!
	"""
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Those kids better
	stay away from there
	or they'll get hurt…
	"""
	keyWait
	clearMsg
	"""
	Heh! All right,but
	it'll be all that
	silly girl's fault!
	"""
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	What happened? Of
	course MegaMan beat
	those crazed fans!
	"""
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Hey,you. Did that
	girl from the TV
	station do OK?
	"""
	keyWait
	clearMsg
	"""
	…It's not that I'm
	worried about her,or
	anything!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	After Chaud,the next
	best operator must
	be that guy Tora.
	"""
	keyWait
	clearMsg
	"""
	He set a record time
	in clearing the
	preliminaries.
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Security guards like
	me don't care who
	wins…
	"""
	keyWait
	clearMsg
	"""
	We just hope there's
	no fans rioting or
	other accidents.
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Welcome to Beach
	Square!
	"""
	keyWait
	clearMsg
	"""
	Both the real world
	the Cyberworld have
	N1 fever right now.
	"""
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	I hope the foreign
	operators put up a
	good fight.
	"""
	keyWait
	clearMsg
	"""
	The Electopian
	operators are demo-
	lishing the others!
	"""
	keyWait
	end
}
script 24 mmbn3 {
	checkFlag
		flag = 4331
		jumpIfTrue = 26
		jumpIfFalse = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Hey! What are you
	looking at!?
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
	"\nNah,that ain't it."
	keyWait
	clearMsg
	"""
	I'm not very good at
	playing bad-guys.
	"""
	keyWait
	clearMsg
	"""
	Sorry…
	Actually,I'm an
	actor.
	"""
	keyWait
	clearMsg
	"""
	I got the role of
	bad-guy in "Love and
	Loss on the Net".
	"""
	keyWait
	clearMsg
	"""
	You know,the soap?
	But it's my first
	bad-guy part…
	"""
	keyWait
	clearMsg
	"""
	Maybe if I saw a
	real bad-guy up
	close,it'd help?
	"""
	keyWait
	clearMsg
	checkNaviCustActive
		effect = 33
		jumpIfActive = continue
		jumpIfInactive = 25
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	What do you say,
	MegaMan? Wanna show
	him a real bad-guy!?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Sure,but where will
	we find someone like
	that?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"That's easy!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"You mean"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	keyWait
	clearMsg
	"Me?"
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	You got it! I mean,
	what've you got to
	lose?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"Are you serious?"
	keyWait
	clearMsg
	mugshotShow
		mugshot = PurpleNavi
	"""
	Did you have
	something to show
	me!?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Oh,all right.
	But just this one
	time!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = PurpleNavi
	"Please!!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotAnimate
		animation = 0
	"Yo!!"
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	"""
	Hey,you! You lookin'
	fer trouble,punk?
	You found it!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = PurpleNavi
	"""
	Aah! Don't hurt me!
	.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	Wow,what a
	performance!
	"""
	keyWait
	clearMsg
	"""
	I see,yell "Yo!" and
	then start acting,
	and it all works…
	"""
	keyWait
	clearMsg
	"""
	Thank you so much!
	I think I've got it
	now! This is great!!
	"""
	keyWait
	clearMsg
	"""
	Please,take this
	small gift! It's the
	least I can do!
	"""
	keyWait
	clearMsg
	mugshotHide
	flagSet
		flag = 4331
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 169
		code = *
		amount = 1
	"""
	MegaMan got a chip
	for:
	"
	"""
	printChip
		buffer = 0
		chip = 169
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
script 25 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	But I don't want to
	meet any real bad-
	guys,you know?
	"""
	keyWait
	clearMsg
	"""
	They should just use
	a real bad-guy to do
	the part!
	"""
	keyWait
	end
}
script 26 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Thank you! I'm gonna
	be the best bad-guy
	actor in Electopia!
	"""
	keyWait
	end
}
script 27 mmbn3 {
	checkFlag
		flag = 268
		jumpIfTrue = 28
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Wow,what a big city…
	Navis everywhere you
	look…
	"""
	keyWait
	end
}
script 28 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	I saw a Navi dressed
	like a diver! That's
	SO Beach area!
	"""
	keyWait
	clearMsg
	"""
	That guy must be a
	coward! Navis like
	him only show up
	"""
	keyWait
	clearMsg
	"""
	for fights when the
	opponent has low HP!
	"""
	keyWait
	end
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I was walking around
	the Beach area when
	this scary guy asked
	"""
	keyWait
	clearMsg
	"""
	to see my
	"
	"""
	printItem
		buffer = 0
		item = 21
	"""
	" all of
	sudden!
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Welcome to Beach
	Square! It may be
	small,but it's hip!
	"""
	keyWait
	clearMsg
	"Have a great time!"
	keyWait
	end
}
script 32 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	People associate
	Beach St. with the
	TV station,but…
	"""
	keyWait
	clearMsg
	"""
	It also has Seaside
	Hospital,located on
	the seashore!
	"""
	keyWait
	clearMsg
	"""
	Not that it really
	matters to those of
	us in Cyberworld…
	"""
	keyWait
	end
}
script 33 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Do you know about
	the mysterious virus
	
	"""
	printEnemyName
		buffer = 0
		enemy = 22
	"?"
	keyWait
	clearMsg
	"""
	It's a very rare
	aqua element virus…
	"""
	keyWait
	clearMsg
	"""
	It has some kind of
	powerful ice chip!
	"""
	keyWait
	clearMsg
	"""
	All we know is that
	it lives on Hades
	Isle.
	"""
	keyWait
	clearMsg
	"""
	Also,they say you
	have to equip the
	
	"""
	printNaviCustProgram
		buffer = 0
		program = 25
	"."
	keyWait
	clearMsg
	"""
	I'd sure like to see
	that virus once!
	"""
	keyWait
	end
}
script 34 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	The mysterious virus
	called 
	"""
	printEnemyName
		buffer = 0
		enemy = 22
	"\ncarries a rare chip:"
	keyWait
	clearMsg
	printChip
		buffer = 0
		chip = 25
	" "
	printCode
		buffer = 0
		code = M
	"""
	!
	Every chip collector
	wants it!
	"""
	keyWait
	clearMsg
	"""
	I think that program
	dealer has a
	
	"""
	printNaviCustProgram
		buffer = 0
		program = 25
	" for sale?"
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"Hey! Listen to this!"
	keyWait
	clearMsg
	"""
	You can get to the
	Undernet from this
	Beach area!
	"""
	keyWait
	clearMsg
	"""
	So that's why you
	see so many shady
	characters around!
	"""
	keyWait
	end
}
script 41 mmbn3 {
	checkFlag
		flag = 2053
		jumpIfTrue = 44
		jumpIfFalse = continue
	checkFlag
		flag = 2052
		jumpIfTrue = 43
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	The Officials are
	gathering info on
	the Undernet.
	"""
	keyWait
	clearMsg
	"""
	There are rumors of
	an amazing secret
	hidden there!
	"""
	keyWait
	end
}
script 42 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	That Undernet the
	Officials are
	searching
	"""
	keyWait
	clearMsg
	"""
	for is really
	dangerous. I'd never
	go in there!
	"""
	keyWait
	end
}
script 43 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	The Officials have
	learned that there
	are some bad Navis
	"""
	keyWait
	clearMsg
	"""
	outside. So you'd
	better not go
	outside right now!
	"""
	keyWait
	end
}
script 44 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	It's safe to go out
	now! Sorry for the
	inconvenience!
	"""
	keyWait
	end
}
script 45 mmbn3 {
	checkFlag
		flag = 2069
		jumpIfTrue = 46
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	You'd better hurry
	up and jack-out!
	"""
	keyWait
	clearMsg
	"""
	The Internet is very
	dangerous right now!
	"""
	keyWait
	end
}
script 46 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	You're going to the
	Undernet!?
	"""
	keyWait
	clearMsg
	"""
	Be careful! That
	place is dangerous!
	Stay sharp!
	"""
	keyWait
	end
}
script 47 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	The incident's over,
	but we're still
	investigating.
	"""
	keyWait
	clearMsg
	"""
	Leave it to us. You
	should go somewhere
	safe.
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	What is this "Alpha"
	the Officials keep
	muttering about?
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Alpha is a threat.
	We have to do
	something,and fast.
	"""
	keyWait
	end
}
script 52 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Everyone's on edge
	because of all the
	incidents lately.
	"""
	keyWait
	end
}
script 53 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	This country just
	isn't safe anymore.
	"""
	keyWait
	clearMsg
	"""
	Maybe we should take
	refuge in Netopia or
	somewhere…
	"""
	keyWait
	end
}
script 55 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	How did the WWW get
	something so
	dangerous?
	"""
	keyWait
	clearMsg
	"""
	It's like the end
	of the world…!
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I always assumed the
	WWW and the Undernet
	guys were together.
	"""
	keyWait
	clearMsg
	"I guess I was wrong."
	keyWait
	end
}
script 61 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Next time the WWW
	makes a move,I'll
	find their hideout!
	"""
	keyWait
	end
}
script 62 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	We won't be able to
	lower our guard for
	a long,long time…
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"The war has begun!"
	keyWait
	clearMsg
	"""
	What will happen to
	the world!?
	"""
	keyWait
	end
}
script 71 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	If we stay here,
	we'll be safe for
	now.
	"""
	keyWait
	clearMsg
	"""
	Of course,if we stay
	here,the problem
	won't go away…
	"""
	keyWait
	end
}
script 72 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Looks like the day
	we've been preparing
	for has arrived.
	"""
	keyWait
	clearMsg
	"""
	We stand at
	the brink of
	destruction!
	"""
	keyWait
	end
}
script 180 mmbn3 {
	checkShopStock
		shop = 8
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
		shop = 8
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
		shop = 9
		jumpIfStocked = continue
		jumpIfSoldOut = 185
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Welcome to my
	program shop!
	
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
		shop = 9
}
script 184 mmbn3 {
	clearMsg
	"Come again!"
	keyWait
	end
}
script 185 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Sorry,I'm all out of
	merchandise…
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5771
		jumpIfTrue = 204
		jumpIfFalse = continue
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	"""
	There you are,my
	darling! I was
	worried about you!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Huh? Um…
	I think you're
	confusing me with…
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = GirlNaviOrange
	"""
	(Just play along,I'm
	the one who asked
	for your help!)
	"""
	keyWait
	clearMsg
	"""
	…Darling,don't be
	embarrassed!
	"""
	keyWait
	clearMsg
	"""
	Don't be shy just
	because we're in
	front of friends!
	"""
	keyWait
	clearMsg
	"""
	Everyone,listen
	up! This is my
	boyfriend,MegaMan!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	"""
	So you're this boy-
	friend she was
	talking about! Hi!
	"""
	keyWait
	clearMsg
	"""
	Allow me to
	introduce my
	girlfriend,here.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	"Nice to meet you!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"……"
	keyWait
	clearMsg
	mugshotShow
		mugshot = GirlNaviOrange
	"""
	(Hurry up and say
	something!)
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	…Um,yeah. Nice to
	meet you!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	"""
	It's so nice to
	meet you! So you're
	a celebrity,right?
	"""
	keyWait
	clearMsg
	"""
	I mean,you're on TV
	and everything!?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = GirlNaviOrange
	mugshotAnimate
		animation = 0
	"Ah!"
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	"""
	You mean that show…
	Um,what was it
	again?
	"""
	keyWait
	clearMsg
	"""
	Yeah,he's not a big
	star yet. He's on
	that morning show…
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"You mean the N1?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Yeah,that comedy!\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Yeah,that drama!"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 191,
			jump = 191,
			jump = 193,
			jump = continue
		]
	end
}
script 191 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Really? I thought
	you were on some
	other show…
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = GirlNaviOrange
	mugshotAnimate
		animation = 0
	"""
	(That's not a
	morning show,you
	moron!)
	"""
	keyWait
	clearMsg
	"""
	(I'll have to change
	the subject with
	this virus bomb!)
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	mugshotHide
	"""
	There!
	(Roll,roll,roll…
	Bonk!)
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = GirlNaviOrange
	"""
	Oh,no! Look every-
	body,it's a virus!
	"""
	keyWait
	flagSet
		flag = 2724
	end
}
script 192 mmbn3 {
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	"""
	What a shock! It's
	not often you see a
	virus in a square!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	"""
	Did you hear
	something rolling?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = GirlNaviOrange
	"""
	Oh,yeah! Did you
	want to ask my
	darling something?
	"""
	keyWait
	clearMsg
	jump
		target = 194
}
script 193 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Yeah,that's right!
	That drama on TV in
	the mornings!
	"""
	keyWait
	clearMsg
	"""
	It's so great that
	even a Navi can be
	on TV! I'm jealous!
	"""
	keyWait
	clearMsg
	"""
	Didn't you have
	something to ask
	Mr.MegaMan,too?
	"""
	keyWait
	clearMsg
	jump
		target = 194
}
script 194 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	"""
	M-me?
	Ummm…
	OK,well…
	"""
	keyWait
	clearMsg
	"""
	I heard you were
	really rich,MegaMan.
	"""
	keyWait
	clearMsg
	"""
	Do you really have
	one of…Those?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	"""
	Oh,yeah!! It blew my
	mind when I heard he
	had one of THOSE!
	"""
	keyWait
	clearMsg
	"""
	Good idea,let's ask
	the man himself if
	he has one!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = GirlNaviOrange
	"Ah,yes. That…"
	keyWait
	clearMsg
	"""
	Even though you have
	one,you hardly have
	time to ride it,huh?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"My golden program?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"My own CyberMetro?\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"ACDC cybersquirrel?"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 195,
			jump = 197,
			jump = 195,
			jump = continue
		]
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	mugshotAnimate
		animation = 0
	"""
	(Quit kidding
	around!)
	"""
	keyWait
	clearMsg
	"""
	(Time to change the
	subject with a
	virus bomb!)
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	mugshotHide
	"""
	There!
	(Roll,roll,roll…
	Bonk!)
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = GirlNaviOrange
	"""
	Eeek! Darling,save
	me! It's a virus!
	"""
	keyWait
	flagSet
		flag = 2725
	end
}
script 196 mmbn3 {
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	"""
	Thank you for
	protecting me,my
	darling!
	"""
	keyWait
	clearMsg
	"""
	A man has to be
	strong,tee-hee!
	"""
	keyWait
	clearMsg
	"""
	(Grr,this guy's no
	good! Maybe I'll
	just give up…!)
	"""
	keyWait
	clearMsg
	jump
		target = 198
}
script 197 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Wow!
	So you DO have one!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	"""
	Amazing!
	Let us ride it some
	time too,OK!?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = GirlNaviOrange
	"But of course!"
	keyWait
	clearMsg
	"""
	(This subject is no
	good,either! I'm in
	trouble!)
	"""
	keyWait
	clearMsg
	jump
		target = 198
}
script 198 mmbn3 {
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	"""
	Is that enough,
	everyone!?
	"""
	keyWait
	clearMsg
	"""
	I know he just got
	here,but my darling
	has work to do!
	"""
	keyWait
	clearMsg
	"""
	It's really,really
	too bad,but let's do
	this another time!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Isn't THIS work?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Another time!?\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Uh,sure…"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 199,
			jump = 199,
			jump = 201,
			jump = continue
		]
	end
}
script 199 mmbn3 {
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	"……"
	keyWait
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	"……"
	keyWait
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	"……"
	keyWait
	clearMsg
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	mugshotAnimate
		animation = 0
	"""
	(Sorry! Just get out
	of here,for me,
	please!)
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	flagSet
		flag = 2726
	end
}
script 200 mmbn3 {
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	"""
	Wow,look at that
	horrible injury!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotAnimate
		animation = 0
	"(Ah,really…?)"
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	mugshotShow
		mugshot = GirlNaviOrange
	"""
	That's enough! Go
	home and take care
	of that! Darling!
	"""
	keyWait
	clearMsg
	"""
	That should be
	enough for you,too!
	He's hurt enough!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	"Uh,OK…"
	keyWait
	clearMsg
	jump
		target = 202
}
script 201 mmbn3 {
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	"""
	My darling doesn't
	show it,but he's in
	a big hurry!
	"""
	keyWait
	clearMsg
	"""
	Hurry,darling,or you
	will lose the 100000
	Zenny contract!
	"""
	keyWait
	clearMsg
	jump
		target = 202
}
script 202 mmbn3 {
	flagSet
		flag = 5771
	flagClear
		flag = 15
	flagClear
		flag = 4713
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	"""
	(Take this and get
	out of here,
	please!)
	"""
	keyWait
	clearMsg
	jump
		target = 203
}
script 203 mmbn3 {
	itemGiveChip
		chip = 39
		code = O
		amount = 1
	mugshotHide
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got a chip
	for:
	"
	"""
	printChip
		buffer = 0
		chip = 39
	" "
	printCode
		buffer = 0
		code = O
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 204 mmbn3 {
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	"""
	Darling,don't worry
	about me!
	
	"""
	mugshotAnimate
		animation = 0
	"(I told you to go!!)"
	mugshotAnimate
		animation = 1
	keyWait
	end
}
script 210 mmbn3 {
	checkFlag
		flag = 5771
		jumpIfTrue = 211
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	What's taking
	MegaMan…?
	"""
	keyWait
	end
}
script 211 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	(I feel sorry for
	you,too…)
	"""
	keyWait
	end
}
script 212 mmbn3 {
	checkFlag
		flag = 5771
		jumpIfTrue = 213
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	I wonder if he's
	really coming?
	"""
	keyWait
	end
}
script 213 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	(Keep your spirits
	up…)
	"""
	keyWait
	end
}
script 220 mmbn3 {
	jump
		target = 183
}
script 221 mmbn3 {
	jump
		target = 180
}
script 222 mmbn3 {
	msgOpen
	"It's the Chat BBS"
	keyWait
	startBBS
		bbs = 5
}
