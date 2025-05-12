@size 255

script 30 mmbn3 {
	checkChapter
		lower = 112
		upper = 121
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 95
		jumpIfFalse = continue
	checkChapter
		lower = 80
		upper = 86
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 73
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 65
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	The panicked people
	were a lot scarier
	than the animals!
	"""
	keyWait
	end
}
script 31 mmbn3 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1296
		jumpIfTrue = 35
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	They never did solve
	that zoo incident.
	"""
	keyWait
	clearMsg
	"""
	I wonder what the
	perpetrator's
	motives were?
	"""
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Was the mascot of
	this zoo a Navi?
	"""
	keyWait
	clearMsg
	"""
	I saw some guy in a
	Navi outfit go
	outside…
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	I get the feeling
	something bad's
	going to happen.
	"""
	keyWait
	clearMsg
	"""
	At times like
	this,I'm usually
	right…
	"""
	keyWait
	end
}
script 45 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Station attendant!
	Something bad
	happened at the inn!
	"""
	keyWait
	clearMsg
	"""
	We've got to warn
	everyone!
	…Huh? Where'd he go?
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	I was right not to
	tell others about
	the trouble…I think.
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	If the bubbles blew,
	people would've been
	even more panicked!
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Everyone's excited
	about the N1. I'd
	like to go,too.
	"""
	keyWait
	end
}
script 61 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Official NetBattlers
	are in the N1,too,
	right?
	"""
	keyWait
	clearMsg
	"""
	I don't think anyone
	will be able to beat
	them.
	"""
	keyWait
	end
}
script 62 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Have you bought any
	wafer chocolates
	from that kiosk?
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
	"Not yet "
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"Yes"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 63,
			jump = continue
		]
	mugshotShow
		mugshot = OrangeShirtBoy
	"""
	The packages contain
	papers with lotto
	numbers.
	"""
	keyWait
	clearMsg
	"""
	You can enter them
	in the number trader
	at Higsby's in ACDC!
	"""
	keyWait
	clearMsg
	"""
	If you have a
	winning number,you
	get a prize!
	"""
	keyWait
	clearMsg
	"""
	If not,you don't get
	anything.
	"""
	keyWait
	end
}
script 63 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	They're delicious &
	have lotto numbers!
	You can't go wrong!
	"""
	keyWait
	end
}
script 65 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Everyone seems to
	have gone to the N1.
	"""
	keyWait
	clearMsg
	"""
	Thanks to that,this
	place is deserted!
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	There was a lot of
	commotion with the
	zoo and bubble
	"""
	keyWait
	clearMsg
	"""
	incidents,but peace
	has returned to Yoka
	at last.
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	I heard there was a
	crisis at the
	hospital.
	"""
	keyWait
	clearMsg
	"""
	I just hope no more
	incidents happen in
	Yoka…
	"""
	keyWait
	end
}
script 95 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Whew…! The Metroline
	is safe! The crisis
	seems to be over.
	"""
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Most people are fed
	up with the danger,
	and have left Yoka.
	"""
	keyWait
	clearMsg
	"""
	They've suffered so
	much. I guess it's
	a natural reaction…
	"""
	keyWait
	end
}
script 110 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	It's my job to carry
	passengers on the
	Metroline,no matter
	"""
	keyWait
	clearMsg
	"""
	what! I won't let
	them shut the
	Metroline down!
	"""
	keyWait
	end
}
script 150 mmbn3 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 158,
			ratio = 32
			jump = 166,
			ratio = 32
			jump = 174
		]
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 151,
			ratio = 32
			jump = 152,
			ratio = 32
			jump = 153,
			ratio = 32
			jump = 154,
			ratio = 32
			jump = 155,
			ratio = 32
			jump = 156,
			ratio = 32
			jump = 157
		]
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Lotto number:
	"86508964".
	Let's not forget!
	"""
	keyWait
	end
}
script 151 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Lotto number:
	"24586483".
	Let's not forget!
	"""
	keyWait
	end
}
script 152 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Lotto number:
	"35331089".
	Let's not forget!
	"""
	keyWait
	end
}
script 153 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Lotto number:
	"31549798".
	Let's not forget!
	"""
	keyWait
	end
}
script 154 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Lotto number:
	"73984011".
	Let's not forget!
	"""
	keyWait
	end
}
script 155 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Lotto number:
	"66720934".
	Let's not forget!
	"""
	keyWait
	end
}
script 156 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Lotto number:
	"51290021".
	Let's not forget!
	"""
	keyWait
	end
}
script 157 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Lotto number:
	"91027364".
	Let's not forget!
	"""
	keyWait
	end
}
script 158 mmbn3 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 159,
			ratio = 32
			jump = 160,
			ratio = 32
			jump = 161,
			ratio = 32
			jump = 162,
			ratio = 32
			jump = 163,
			ratio = 32
			jump = 164,
			ratio = 32
			jump = 165
		]
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Lotto number:
	"23415891".
	Let's not forget!
	"""
	keyWait
	end
}
script 159 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Lotto number:
	"63997824".
	Let's not forget!
	"""
	keyWait
	end
}
script 160 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Lotto number:
	"87824510".
	Let's not forget!
	"""
	keyWait
	end
}
script 161 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Lotto number:
	"01697824".
	Let's not forget!
	"""
	keyWait
	end
}
script 162 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Lotto number:
	"72938474".
	Let's not forget!
	"""
	keyWait
	end
}
script 163 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Lotto number:
	"09817262".
	Let's not forget!
	"""
	keyWait
	end
}
script 164 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Lotto number:
	"63345398".
	Let's not forget!
	"""
	keyWait
	end
}
script 165 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Lotto number:
	"31912830".
	Let's not forget!
	"""
	keyWait
	end
}
script 166 mmbn3 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 167,
			ratio = 32
			jump = 168,
			ratio = 32
			jump = 169,
			ratio = 32
			jump = 170,
			ratio = 32
			jump = 171,
			ratio = 32
			jump = 172,
			ratio = 32
			jump = 173
		]
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Lotto number:
	"67918452".
	Let's not forget!
	"""
	keyWait
	end
}
script 167 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Lotto number:
	"05088930".
	Let's not forget!
	"""
	keyWait
	end
}
script 168 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Lotto number:
	"15789208".
	Let's not forget!
	"""
	keyWait
	end
}
script 169 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Lotto number:
	"41465278".
	Let's not forget!
	"""
	keyWait
	end
}
script 170 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Lotto number:
	"42312003".
	Let's not forget!
	"""
	keyWait
	end
}
script 171 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Lotto number:
	"30902331".
	Let's not forget!
	"""
	keyWait
	end
}
script 172 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Lotto number:
	"01928736".
	Let's not forget!
	"""
	keyWait
	end
}
script 173 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Lotto number:
	"56098914".
	Let's not forget!
	"""
	keyWait
	end
}
script 174 mmbn3 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 175,
			ratio = 32
			jump = 176,
			ratio = 32
			jump = 177,
			ratio = 32
			jump = 178,
			ratio = 32
			jump = 179,
			ratio = 32
			jump = 180,
			ratio = 32
			jump = 181
		]
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Lotto number:
	"56892168".
	Let's not forget!
	"""
	keyWait
	end
}
script 175 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Lotto number:
	"76889120".
	Let's not forget!
	"""
	keyWait
	end
}
script 176 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Lotto number:
	"95913876".
	Let's not forget!
	"""
	keyWait
	end
}
script 177 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Lotto number:
	"03284579".
	Let's not forget!
	"""
	keyWait
	end
}
script 178 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Lotto number:
	"23746172".
	Let's not forget!
	"""
	keyWait
	end
}
script 179 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Lotto number:
	"81742195".
	Let's not forget!
	"""
	keyWait
	end
}
script 180 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Lotto number:
	"21237803".
	Let's not forget!
	"""
	keyWait
	end
}
script 181 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Lotto number:
	"31146320".
	Let's not forget!
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5766
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkFlag
		flag = 2712
		jumpIfTrue = 192
		jumpIfFalse = continue
	checkFlag
		flag = 2711
		jumpIfTrue = 191
		jumpIfFalse = continue
	flagSet
		flag = 2711
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Oh,you came! You're
	confident in your
	ability,right?
	"""
	keyWait
	clearMsg
	"""
	As I posted,my son
	has been going
	around pulling worse
	"""
	keyWait
	clearMsg
	"""
	and worse pranks.
	Lately he's been
	spreading viruses.
	"""
	keyWait
	clearMsg
	"""
	I'd like someone
	strong to knock some
	sense into him.
	"""
	keyWait
	clearMsg
	"""
	He's hanging out in
	ACDC now. Go over
	there and give him a
	"""
	keyWait
	clearMsg
	"""
	whallop! I'm
	counting on you to
	set him straight!
	"""
	keyWait
	end
}
script 191 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	My boy's hanging out
	in the ACDC area.
	I'm counting on you!
	"""
	keyWait
	end
}
script 192 mmbn3 {
	flagSet
		flag = 5766
	flagClear
		flag = 15
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Hey there! So you
	had a little talk
	with my boy? Thanks!
	"""
	keyWait
	clearMsg
	"""
	I reckon I should
	have been the one
	talking to him,being
	"""
	keyWait
	clearMsg
	"""
	his pop. But I don't
	know the first thing
	about NetBattling.
	"""
	keyWait
	clearMsg
	"""
	Here's something for
	your troubles.
	Thanks again!
	"""
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn3 {
	itemGive
		item = 73
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 73
	"""
	"!!
	You can now rotate
	"""
	keyWait
	clearMsg
	"""
	yellow program parts
	in your NaviCust
	w/ the L&R Buttons!
	"""
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Thanks to you,my son
	has learned his
	lesson!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 240
		jumpIfFalse = continue
	msgOpen
	"A recycling bin"
	keyWait
	clearMsg
	"""
	This bin is designed
	in the shape of a
	frog
	"""
	keyWait
	clearMsg
	"""
	In this day and age,
	it's important to
	recycle
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	The placement of
	this poster was well
	planned. It catches
	"""
	keyWait
	clearMsg
	"""
	your eye when going
	from the kiosk to
	the ticket machines
	"""
	keyWait
	end
}
script 222 mmbn3 {
	checkChapter
		lower = 48
		upper = 255
		jumpIfInRange = 224
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Local snacks made in
	Yoka are on display
	"""
	keyWait
	clearMsg
	"""
	Trying out different
	snacks is one of the
	joys of travel
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	Various sports
	newspapers are
	organized here
	"""
	keyWait
	clearMsg
	"""
	People buy them up
	when their favorite
	teams win
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	There's a bulletin
	by the cash register
	"""
	keyWait
	clearMsg
	"""
	"New item: Nut-wafer
	chocolates w/lotto
	numbers:500 Zennys!"
	"""
	keyWait
	clearMsg
	"""
	The treats contain
	sweet chocolate and
	crispy wafers
	"""
	keyWait
	clearMsg
	"Buy for 500 Zennys?\n"
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Yes!!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"No…"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 225,
			jump = continue
		]
	checkTakeZenny
		amount = 500
		jumpIfSurplus = continue
		jumpIfExact = continue
		jumpIfDeficit = 226
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got:
	"Nut-wafer
	chocolate"!!
	"""
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	clearMsg
	"""
	Crack!
	(Munch munch munch)
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"This "
	wait
		frames = 30
	"is "
	wait
		frames = 30
	"the "
	wait
		frames = 30
	"""
	best!
	The crispy wafers go
	perfectly with the
	"""
	keyWait
	clearMsg
	"""
	sweet chocolate! Hm?
	There's something
	written here!
	"""
	keyWait
	clearMsg
	mugshotHide
	jump
		target = 150
}
script 225 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I'd better not…"
	keyWait
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	I don't have enough
	Zennys…
	"""
	keyWait
	end
}
script 230 mmbn3 {
	checkFlag
		flag = 10
		jumpIfTrue = 232
		jumpIfFalse = continue
	checkChapter
		lower = 51
		upper = 255
		jumpIfInRange = 235
		jumpIfOutOfRange = continue
	msgOpen
	"Buy a ticket to:\n"
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"ACDC Twn "
	option
		left = 0
		right = 0
		up = 1
		down = 2
	space
		count = 2
	"SciLab\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Nowhere"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 236,
			jump = 231,
			jump = continue,
			jump = continue
		]
	end
}
script 231 mmbn3 {
	flagSet
		flag = 10
	itemGive
		item = 89
		amount = 1
	msgOpen
	playerAnimate
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 89
	"\"!!"
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
}
script 232 mmbn3 {
	msgOpen
	"Change ticket?\n"
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
			jump = 233,
			jump = continue,
			jump = continue
		]
	end
}
script 233 mmbn3 {
	itemTake
		item = 88
		amount = 1
	itemTake
		item = 89
		amount = 1
	itemTake
		item = 91
		amount = 1
	flagClear
		flag = 10
	msgOpen
	"""
	Lan returned the
	ticket he was
	holding!
	"""
	keyWait
	clearMsg
	jump
		target = 230
}
script 234 mmbn3 {
	itemTake
		item = 89
		amount = 1
	msgOpen
	"""
	Lan used:
	"
	"""
	printItem
		buffer = 0
		item = 89
	"\"!"
	keyWait
	end
}
script 235 mmbn3 {
	checkFlag
		flag = 10
		jumpIfTrue = 232
		jumpIfFalse = continue
	msgOpen
	"Buy a ticket to:\n"
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"ACDC Twn "
	option
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 2
	"SciLab\n"
	option
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 2
	"Beach    "
	option
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 2
	"Nowhere"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 236,
			jump = 231,
			jump = 238,
			jump = continue,
			jump = continue
		]
	end
}
script 236 mmbn3 {
	flagSet
		flag = 10
	itemGive
		item = 88
		amount = 1
	msgOpen
	playerAnimate
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 88
	"\"!!"
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
}
script 237 mmbn3 {
	itemTake
		item = 88
		amount = 1
	msgOpen
	"""
	Lan used:
	"
	"""
	printItem
		buffer = 0
		item = 88
	"\"!"
	keyWait
	end
}
script 238 mmbn3 {
	flagSet
		flag = 10
	itemGive
		item = 91
		amount = 1
	msgOpen
	playerAnimate
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 91
	"\"!!"
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
}
script 239 mmbn3 {
	itemTake
		item = 91
		amount = 1
	msgOpen
	"""
	Lan used:
	"
	"""
	printItem
		buffer = 0
		item = 91
	"\"!"
	keyWait
	end
}
script 240 mmbn3 {
	msgOpen
	"""
	This garbage can for
	empty cans is shaped
	like a kangaroo
	"""
	keyWait
	clearMsg
	"""
	It almost seems to
	say,"Let me take
	that can for you!"
	"""
	keyWait
	clearMsg
	"""
	The station's gotten
	much cleaner since
	it was put here
	"""
	keyWait
	end
}
