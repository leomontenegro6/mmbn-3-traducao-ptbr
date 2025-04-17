@size 255

script 0 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 67
		jumpIfFalse = continue
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 57
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 83
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	The Metroline to
	Beach Stn will open
	with the start of
	"""
	keyWait
	clearMsg
	"""
	the N1. I guess it's
	because so many
	people will go.
	"""
	keyWait
	end
}
script 1 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 65
		jumpIfFalse = continue
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 83
		jumpIfInRange = 48
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I got a ticket for
	the N1! Sure was
	hard to get!
	"""
	keyWait
	clearMsg
	"""
	It's so popular,
	the tickets are all
	sold out already!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	The DNN TV station
	is near the ocean
	on Beach Street.
	"""
	keyWait
	clearMsg
	"""
	It's a very nice
	place. The ocean
	air smells great!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Things have changed
	so much! NetBattling
	is popular now,eh?
	"""
	keyWait
	end
}
script 4 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 66
		jumpIfFalse = continue
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 56
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 83
		jumpIfInRange = 49
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	You guys all have
	home pages? I should
	make one,too…
	"""
	keyWait
	end
}
script 5 mmbn3 {
	flagAddMail
		flag = 4384
	jump
		target = 70
}
script 10 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	The Beach Street
	station has opened!
	"""
	keyWait
	clearMsg
	"""
	I'm going there to
	watch the N1 at
	the TV station!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Today should be a
	lot of fun!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I hope that someone
	from Electopia wins!
	"""
	keyWait
	clearMsg
	"""
	It would be a shame
	to lose to another
	country…
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	So you're the kid
	from ACDC who will
	be in the N1!
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I'm going with my
	family to watch the
	N1! Good luck,Lan!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	checkChapter
		lower = 54
		upper = 55
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1562
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	All them youngsters
	went off to watch
	that N1 thing!
	"""
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	The N1 tour will
	soon depart! Please
	get ready,everyone!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	checkChapter
		lower = 54
		upper = 55
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	The only ones left
	in town are us old
	folks…
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Hmph! I think that
	NetBattling should
	only be done to
	"""
	keyWait
	clearMsg
	"""
	protect yourself,
	not as a sporting
	event!
	"""
	keyWait
	clearMsg
	"""
	What if one of
	those poor Navis
	gets hurt?
	"""
	keyWait
	end
}
script 22 mmbn3 {
	checkFlag
		flag = 1570
		jumpIfTrue = 24
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Hmm,it looks like
	the N1 semi-finals
	have started…
	"""
	keyWait
	clearMsg
	"""
	How do I know,even
	though I'm here,
	you ask
	"""
	keyWait
	clearMsg
	"""
	I'm listening to the
	radio with my ear
	phones!
	"""
	keyWait
	clearMsg
	"""
	The N1 is the only
	thing that's on the
	air right now!
	"""
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	I'd rather talk to
	my Navi,rather than
	make it fight!
	"""
	keyWait
	end
}
script 24 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	What!? "Q" was that
	N1 producer Sunayama
	and a WWW member!?
	"""
	keyWait
	clearMsg
	"""
	I can't believe what
	I'm hearing on
	my radio!!
	"""
	keyWait
	end
}
script 25 mmbn3 {
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = 47
		jumpIfOutOfRange = continue
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	I go to Seaside
	Hospital all the
	time…
	"""
	keyWait
	clearMsg
	"""
	It's on Beach Street
	but the road is
	closed for the N1!
	"""
	keyWait
	end
}
script 26 mmbn3 {
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 38
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I just love
	Beach Street!
	"""
	keyWait
	clearMsg
	"""
	It's full of famous
	people,and right on
	the ocean!
	"""
	keyWait
	clearMsg
	"""
	And there's a
	hospital nearby,
	just in case!
	"""
	keyWait
	clearMsg
	"""
	I wish I could
	live around there!
	"""
	keyWait
	end
}
script 27 mmbn3 {
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = 46
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 39
		jumpIfOutOfRange = continue
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Things are so
	dangerous these days
	with the WWW around…
	"""
	keyWait
	clearMsg
	"""
	I never seem to be
	able to relax!
	"""
	keyWait
	end
}
script 30 mmbn3 {
	flagSet
		flag = 1820
	waitHold
}
script 31 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	You're taking jobs
	from the Job BBS?
	At your age?
	"""
	keyWait
	clearMsg
	"""
	It's good to see a
	young man with
	such character!
	"""
	keyWait
	end
}
script 32 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	This park is often
	used as a meeting
	place.
	"""
	keyWait
	clearMsg
	"""
	I use it to meet
	with clients
	all the time!
	"""
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	You sure are active
	this morning! Don't
	rush around so much!
	"""
	keyWait
	end
}
script 36 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	The people in that
	house were packing
	all morning.
	"""
	keyWait
	clearMsg
	"""
	I wonder if they're
	going on a trip?
	"""
	keyWait
	end
}
script 38 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	You know,the bus
	seems to always be
	late at this stop!
	"""
	keyWait
	clearMsg
	"""
	I'll be late for
	my date!
	"""
	keyWait
	end
}
script 39 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	What?
	They moved…?
	"""
	keyWait
	clearMsg
	"""
	How sad! I always
	loved to watch
	their child play…
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Have you ever heard
	of the rare chip
	"
	"""
	printChip
		buffer = 0
		chip = 25
	" "
	printCode
		buffer = 0
		code = M
	"\"?"
	keyWait
	clearMsg
	"A virus called\n"
	printEnemyName
		buffer = 0
		enemy = 22
	"""
	 drops
	them sometimes!
	"""
	keyWait
	clearMsg
	"""
	If you want one,
	try going to
	Beach Square!
	"""
	keyWait
	clearMsg
	"""
	There's a Navi there
	who knows a lot
	about 
	"""
	printEnemyName
		buffer = 0
		enemy = 22
	"s!"
	keyWait
	end
}
script 41 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"So Dex moved,huh?"
	keyWait
	clearMsg
	"""
	Well,we're still
	friends with him,
	right?
	"""
	keyWait
	clearMsg
	"""
	Let's try not to get
	too down about it!
	"""
	keyWait
	end
}
script 43 mmbn3 {
	checkFlag
		flag = 1810
		jumpIfTrue = continue
		jumpIfFalse = 241
	msgOpen
	"The door is locked"
	keyWait
	end
}
script 44 mmbn3 {
	flagAddMail
		flag = 4386
	jump
		target = 70
}
script 45 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I'm waiting on the
	bus again,but it
	still won't come…!
	"""
	keyWait
	clearMsg
	"""
	Maybe I should take
	the Metroline,
	like you…
	"""
	keyWait
	end
}
script 46 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	What's everyone so
	excited about? Did
	something happen?
	"""
	keyWait
	end
}
script 47 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	What!?
	Your friend is
	having surgery!?
	"""
	keyWait
	clearMsg
	"""
	You should go be
	with him! I'm sure
	he would like that!
	"""
	keyWait
	end
}
script 48 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I recently saw a
	dangerous-looking
	man with red hair
	"""
	keyWait
	clearMsg
	"""
	when I went to
	SciLab. He didn't
	fit in,somehow…
	"""
	keyWait
	end
}
script 49 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I heard how you
	saved the hospital!
	"""
	keyWait
	clearMsg
	"""
	Wow! I could never
	do something like
	that!
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	That's amazing,that
	you're getting a
	commendation!
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Good for you! I've
	never gotten an
	award like that…
	"""
	keyWait
	clearMsg
	"""
	I'm a little
	jealous!
	"""
	keyWait
	end
}
script 52 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	The presentation is
	at the Virus Lab
	in SciLab!
	"""
	keyWait
	end
}
script 53 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	I hear that security
	is really tight
	at SciLab…
	"""
	keyWait
	clearMsg
	"""
	I bet even the WWW
	can't break in
	there!
	"""
	keyWait
	end
}
script 55 mmbn3 {
	checkFlag
		flag = 2060
		jumpIfTrue = continue
		jumpIfFalse = 48
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	What…!?
	SciLab is on fire!?
	That's horrible!
	"""
	keyWait
	clearMsg
	"""
	All of Electopia
	relies on SciLab's
	computer systems!
	"""
	keyWait
	end
}
script 56 mmbn3 {
	checkFlag
		flag = 2060
		jumpIfTrue = continue
		jumpIfFalse = 49
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I learned that
	SciLab stores lots
	of different data…
	"""
	keyWait
	clearMsg
	"""
	If we were to lose
	that data and the
	Net were to fail…
	"""
	keyWait
	end
}
script 57 mmbn3 {
	checkFlag
		flag = 2060
		jumpIfTrue = continue
		jumpIfFalse = 53
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Did you hear the
	news? How can SciLab
	be on fire?
	"""
	keyWait
	clearMsg
	"""
	Hey,you just went to
	SciLab recently,
	didn't you?
	"""
	keyWait
	clearMsg
	"""
	Did you notice
	anything strange?
	"""
	keyWait
	end
}
script 60 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 65
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Ow ow ow!
	My NetWatch just got
	incredibly hot!!!
	"""
	keyWait
	clearMsg
	"""
	I have to take
	this thing off! OW!
	"""
	keyWait
	end
}
script 61 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 66
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Oh,no! All of the
	appliances in my
	house are online!
	"""
	keyWait
	clearMsg
	"""
	My house will
	burn up!
	"""
	keyWait
	end
}
script 62 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 67
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	All Net devices are
	heating up and going
	berserk!?
	"""
	keyWait
	clearMsg
	"""
	Oh,no! That game
	machine I bought is
	hooked to the Net!
	"""
	keyWait
	end
}
script 65 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I heard that someone
	at SciLab braved the
	heat to save us!
	"""
	keyWait
	clearMsg
	"""
	I wish I was that
	cool. I was just
	running around…
	"""
	keyWait
	end
}
script 66 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I'm so glad that my
	house didn't burn…
	"""
	keyWait
	clearMsg
	"""
	Luckily,I had blown
	a fuse,so all of my
	devices were off…
	"""
	keyWait
	end
}
script 67 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	I can't believe it!
	My networked game
	machine…!
	"""
	keyWait
	clearMsg
	"""
	The whole thing
	just melted!
	Aaaahhhhhh!!!
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,you got mail!!"
	keyWait
	end
}
script 71 mmbn3 {
	flagAddMail
		flag = 4381
	jump
		target = 70
}
script 120 mmbn3 {
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 137
		jumpIfOutOfRange = continue
	checkChapter
		lower = 100
		upper = 101
		jumpIfInRange = 132
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 126
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Have you been to
	the Undernet?
	"""
	keyWait
	clearMsg
	"""
	I heard that it's
	full of scary
	people…
	"""
	keyWait
	end
}
script 121 mmbn3 {
	checkChapter
		lower = 100
		upper = 101
		jumpIfInRange = 133
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 127
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	That fire at SciLab
	really scared me…
	"""
	keyWait
	clearMsg
	"""
	Doesn't your dad
	work there? I hope
	he was OK!
	"""
	keyWait
	end
}
script 122 mmbn3 {
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 138
		jumpIfOutOfRange = continue
	checkChapter
		lower = 100
		upper = 101
		jumpIfInRange = 134
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 128
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I can't believe all
	of these recent WWW
	crimes we've had!
	"""
	keyWait
	end
}
script 123 mmbn3 {
	checkChapter
		lower = 100
		upper = 101
		jumpIfInRange = 135
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 129
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	With all of these
	bad things happening
	recently,
	"""
	keyWait
	clearMsg
	"""
	I've started to
	think that we rely
	on the Net too much!
	"""
	keyWait
	end
}
script 124 mmbn3 {
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 139
		jumpIfOutOfRange = continue
	checkChapter
		lower = 100
		upper = 101
		jumpIfInRange = 136
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 130
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Mmmhmm!
	Mmmhmm!
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	"All safe and secure…"
	keyWait
	end
}
script 126 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	A strange man was
	hanging around here…
	He's not WWW,is he?
	"""
	keyWait
	clearMsg
	"""
	I'm a little
	worried!
	"""
	keyWait
	end
}
script 127 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	What? Your father is
	in the hospital!?
	"""
	keyWait
	clearMsg
	"""
	I hope that he'll
	be OK!
	"""
	keyWait
	end
}
script 128 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I can't shake the
	feeling something
	bad will happen…
	"""
	keyWait
	end
}
script 129 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Well,you certainly
	seem chipper today!
	"""
	keyWait
	clearMsg
	"""
	Has a weight been
	lifted off your
	shoulders?
	"""
	keyWait
	end
}
script 130 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Me? A WWW member?
	Hahaha!
	I'm an Official!
	"""
	keyWait
	clearMsg
	"""
	We never know what
	will happen next,so
	I'm on patrol…
	"""
	keyWait
	end
}
script 132 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	The Officials have
	been quite active on
	the Net recently…
	"""
	keyWait
	end
}
script 133 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I hope your father
	gets out of the
	hospital soon!
	"""
	keyWait
	end
}
script 134 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I'm very sensitive
	to bad vibrations…
	"""
	keyWait
	clearMsg
	"""
	And I feel something
	bad coming soon!
	"""
	keyWait
	end
}
script 135 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	I don't know what
	you're looking for,
	but you'll find it!
	"""
	keyWait
	end
}
script 136 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	You know Chaud,
	right? He's an
	amazing NetBattler…
	"""
	keyWait
	end
}
script 137 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	SciLab area is under
	attack on the Net
	by the WWW!
	"""
	keyWait
	end
}
script 138 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Looks like they're
	up to something
	again!
	"""
	keyWait
	clearMsg
	"""
	I told you something
	bad was going to
	happen!
	"""
	keyWait
	end
}
script 139 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	What? SciLab area!?
	I have to jack in!!
	"""
	keyWait
	clearMsg
	"""
	I'm new to this job!
	I'm not sure what
	to do!
	"""
	keyWait
	end
}
script 140 mmbn3 {
	checkFlag
		flag = 2608
		jumpIfTrue = 145
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"Hey,Lan!"
	keyWait
	clearMsg
	"""
	School was closed,
	and there are tanks
	driving around!
	"""
	keyWait
	clearMsg
	"""
	Just what on earth
	is going on?
	"""
	keyWait
	clearMsg
	"""
	Where is everyone?
	I'm a little worried
	about them…
	"""
	keyWait
	flagSet
		flag = 2608
	end
}
script 141 mmbn3 {
	checkFlag
		flag = 2609
		jumpIfTrue = 146
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Someone from the
	Army told me to stay
	at home! What's up!?
	"""
	keyWait
	clearMsg
	"""
	I don't like this…
	Here,Lan,take this!
	"""
	keyWait
	clearMsg
	"""
	I want you to
	have it…
	"""
	keyWait
	clearMsg
	mugshotHide
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 221
		code = R
		amount = 1
	"""
	Lan got a chip for
	"
	"""
	printChip
		buffer = 0
		chip = 221
	" "
	printCode
		buffer = 0
		code = R
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	flagSet
		flag = 2609
	end
}
script 142 mmbn3 {
	checkFlag
		flag = 2610
		jumpIfTrue = 147
		jumpIfFalse = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Lan,help me! This
	station worker
	won't let me in!
	"""
	keyWait
	clearMsg
	"""
	Just who does he
	think I am!?
	"""
	keyWait
	flagSet
		flag = 2610
	end
}
script 143 mmbn3 {
	flagSet
		flag = 2611
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Oh,you're an
	Official?
	My apologies!
	"""
	keyWait
	clearMsg
	"Please,go ahead."
	keyWait
	msgClose
	checkFlag
		flag = 2612
		jumpIfTrue = 237
		jumpIfFalse = continue
	end
}
script 144 mmbn3 {
	checkFlag
		flag = 2611
		jumpIfTrue = 143
		jumpIfFalse = continue
	checkItem
		item = 35
		amount = 1
		jumpIfEqual = 143
		jumpIfGreater = 143
		jumpIfLess = 236
}
script 145 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Is Electopia the
	only country that's
	affected like this?
	"""
	keyWait
	clearMsg
	"I hope Chisao is OK…"
	keyWait
	end
}
script 146 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	I wonder what could
	be going on? I'm
	so worried!
	"""
	keyWait
	end
}
script 147 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	But,those aren't
	Officials in town!
	"""
	keyWait
	clearMsg
	"""
	Don't tell me that a
	war is about to
	start…?
	"""
	keyWait
	end
}
script 148 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	I'm the captain of
	the Electopia 8th
	tank division!
	"""
	keyWait
	clearMsg
	"""
	We are under a Code
	"A" emergency!
	Stay in your home!
	"""
	keyWait
	end
}
script 149 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	I'll never make it
	to work like this!
	"""
	keyWait
	clearMsg
	"""
	Why would they need
	to bring tanks
	into the town?
	"""
	keyWait
	end
}
script 150 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	What's going on? I
	didn't see anything
	about war on TV!?
	"""
	keyWait
	end
}
script 155 mmbn3 {
	checkFlag
		flag = 2566
		jumpIfTrue = 157
		jumpIfFalse = continue
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Please! Call the
	Officials!
	"""
	keyWait
	clearMsg
	"""
	Those children are
	being attacked by
	a tank!
	"""
	keyWait
	clearMsg
	"YOU will help them!?"
	keyWait
	clearMsg
	"""
	How could you help?
	You're just a kid
	yourself!
	"""
	keyWait
	end
}
script 156 mmbn3 {
	checkFlag
		flag = 2566
		jumpIfTrue = 158
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	The tanks aren't
	following orders!
	They've gone crazy!
	"""
	keyWait
	clearMsg
	"""
	We have to get these
	people to safety!
	You should run,too!
	"""
	keyWait
	end
}
script 157 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	What? Military
	devices around the
	world are
	"""
	keyWait
	clearMsg
	"""
	malfunctioning like
	this!? It's the
	end of the world!
	"""
	keyWait
	end
}
script 158 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	These days,most
	weapons are run
	from the Net!
	"""
	keyWait
	clearMsg
	"""
	There's nothing that
	we can do to
	stop this…!
	"""
	keyWait
	end
}
script 160 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Most people are
	going to SciLab
	for shelter.
	"""
	keyWait
	clearMsg
	"""
	SciLab should be
	the safest place
	around!
	"""
	keyWait
	end
}
script 161 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Surely,even you
	can't do anything
	now!
	"""
	keyWait
	clearMsg
	"""
	I hear that even the
	Officials can't
	beat this virus!
	"""
	keyWait
	end
}
script 162 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	There's nowhere that
	we can hide from the
	WWW…
	"""
	keyWait
	clearMsg
	"""
	So I'm just going
	to stay right here!
	"""
	keyWait
	end
}
script 163 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Would you like this
	"
	"""
	printFolderName
		buffer = 0
		entry = 9
	"""
	"?
	It's a folder handed
	"""
	keyWait
	clearMsg
	"""
	down from an
	apprentice at Hikari
	Labs. You never know
	"""
	keyWait
	clearMsg
	"""
	when you'll need it.
	It's good to keep
	a strong folder!
	"""
	keyWait
	clearMsg
	"""
	If you take it,it
	will overwrite your
	Extra Folder,though!
	"""
	keyWait
	clearMsg
	"""
	If that's OK,please
	take this
	"
	"""
	printFolderName
		buffer = 0
		entry = 9
	"\"!"
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
	"Please! "
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"No,thanks"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 164,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = SciLabMan
	"""
	I see. Well,if
	you want it later,
	come back again!
	"""
	keyWait
	end
}
script 164 mmbn3 {
	startGiveFolder
		folder = 9
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	OK,I'll transmit the
	"
	"""
	printFolderName
		buffer = 0
		entry = 9
	"\" now…"
	keyWait
	clearMsg
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	keyWait
	clearMsg
	soundPlay
		track = 220
	"""
	Transmission done!
	Your Extra Folder is
	now "
	"""
	printFolderName
		buffer = 0
		entry = 9
	"\"!"
	keyWait
	end
}
script 180 mmbn3 {
	checkShopStock
		shop = 19
		jumpIfStocked = continue
		jumpIfSoldOut = 182
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I guess I could sell
	you a few of my
	SubChips…
	"""
	keyWait
	clearMsg
	"Interested?\n"
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
		clear = false
		targets = [
			jump = continue,
			jump = 181,
			jump = continue
		]
	startShop
		shop = 19
}
script 181 mmbn3 {
	clearMsg
	"""
	Remember! Always
	be prepared!
	"""
	keyWait
	end
}
script 182 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Oops,I forgot to
	bring 'em with me…
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 2457
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 2438
		jumpIfTrue = 197
		jumpIfFalse = continue
	flagSet
		flag = 2438
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Old as I am,I'm
	a BattleChip
	collector. Say…
	"""
	keyWait
	clearMsg
	"""
	Would you trade your
	"
	"""
	printChip
		buffer = 0
		chip = 125
	" "
	printCode
		buffer = 0
		code = S
	"""
	" for
	this "
	"""
	printChip
		buffer = 0
		chip = 46
	" "
	printCode
		buffer = 0
		code = V
	"\"?"
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
	"Sure! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No way!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 191,
			jump = 194,
			jump = continue
		]
}
script 191 mmbn3 {
	checkPackChipCode
		chip = 125
		code = S
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 195
	itemTakeChip
		chip = 125
		code = S
		amount = 1
	flagSet
		flag = 2457
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Oh,that's wonderful!
	Thank you,lad!
	"""
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn3 {
	itemGiveChip
		chip = 46
		code = V
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got a chip for
	"
	"""
	printChip
		buffer = 0
		chip = 46
	" "
	printCode
		buffer = 0
		code = V
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Now I have a full
	collection of chips!
	"""
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Oh…
	That's too bad…
	"""
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Hmm. Looks like
	it's not in your
	pack…
	"""
	keyWait
	clearMsg
	"""
	If the chip is in
	your folder,you need
	to take it out!
	"""
	keyWait
	clearMsg
	"""
	Sorry to cause so
	much trouble,lad!
	"""
	keyWait
	end
}
script 196 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Hee hee hee! I just
	love looking at my
	chip collection!
	"""
	keyWait
	end
}
script 197 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Hullo,lad! Did you
	change your mind?
	"""
	keyWait
	clearMsg
	"""
	You'll trade your
	"
	"""
	printChip
		buffer = 0
		chip = 125
	" "
	printCode
		buffer = 0
		code = S
	"""
	" for
	this "
	"""
	printChip
		buffer = 0
		chip = 46
	" "
	printCode
		buffer = 0
		code = V
	"\"?"
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
	"Sure! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No way!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 191,
			jump = 194,
			jump = continue
		]
}
script 205 mmbn3 {
	checkFlag
		flag = 5760
		jumpIfTrue = 211
		jumpIfFalse = continue
	checkFlag
		flag = 1865
		jumpIfTrue = 209
		jumpIfFalse = continue
	checkFlag
		flag = 1863
		jumpIfTrue = 208
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	flagSet
		flag = 1863
	"""
	You're the one who
	accepted the job?
	Nice to meet you!
	"""
	keyWait
	clearMsg
	"""
	OK,let me explain
	the job to you.
	"""
	keyWait
	clearMsg
	"""
	Like I wrote,I
	haven't seen my
	friend for 15 years.
	"""
	keyWait
	clearMsg
	"""
	So I'm not even sure
	what he looks like
	now!
	"""
	keyWait
	clearMsg
	"""
	But recently I heard
	that someone saw
	his Navi around!
	"""
	keyWait
	clearMsg
	"""
	It was seen in the
	Yoka area. You can
	tell who it is,
	"""
	keyWait
	clearMsg
	"""
	because he says
	"hey" at the end of
	every sentence.
	"""
	keyWait
	clearMsg
	"""
	Could you please
	find this Navi to
	help find my friend?
	"""
	keyWait
	clearMsg
	"""
	Please take this
	paper. If my friend
	sees it,I'm sure
	"""
	keyWait
	clearMsg
	"""
	that he'll remember
	me. What's written
	on it? A secret!!
	"""
	keyWait
	clearMsg
	jump
		target = 206
}
script 206 mmbn3 {
	mugshotHide
	msgOpen
	itemGive
		item = 20
		amount = 1
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 20
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 207
}
script 207 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"Thanks!"
	keyWait
	end
}
script 208 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Have you had any
	luck finding him?
	"""
	keyWait
	clearMsg
	"""
	Look for the Navi
	in the Yoka area
	that always says
	"""
	keyWait
	clearMsg
	"""
	"hey" at the end of
	every sentence!
	"""
	keyWait
	end
}
script 209 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	flagSet
		flag = 5760
	flagClear
		flag = 15
	"""
	My friend said that
	he wants to see me!?
	"""
	keyWait
	clearMsg
	"""
	Thank you so much!
	Here,let me pay you
	for your help…
	"""
	keyWait
	clearMsg
	"""
	Huh? You want me to
	deposit it in
	Tora's account?
	"""
	keyWait
	clearMsg
	"""
	Sure,OK!
	I will!
	"""
	keyWait
	clearMsg
	"""
	But you deserve
	something yourself
	for a job well done!
	"""
	keyWait
	clearMsg
	jump
		target = 210
}
script 210 mmbn3 {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 100
		amount = 1
	"""
	Lan got a PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 100
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	"""
	Regular memory
	increased by 3 MB!
	"""
	keyWait
	end
}
script 211 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	What's inside the
	time capsule?
	"""
	keyWait
	clearMsg
	"""
	Lots of junk,and
	lots of memories!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	A playground
	climbing hill. Great
	for hide-and-seek
	"""
	keyWait
	clearMsg
	"""
	The holes are too
	small for an adult
	to fit through
	"""
	keyWait
	end
}
script 221 mmbn3 {
	checkFlag
		flag = 2737
		jumpIfTrue = 240
		jumpIfFalse = continue
	checkItem
		item = 46
		amount = 1
		jumpIfEqual = 238
		jumpIfGreater = 238
		jumpIfLess = continue
	msgOpen
	"""
	Small children love
	this elephant-shaped
	sliding board
	"""
	keyWait
	clearMsg
	"""
	It's well polished
	from so much
	sliding
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	A squirrel statue.
	This seems to be the
	park's mascot
	"""
	keyWait
	clearMsg
	"""
	But just what is a
	squirrel doing in
	a pond?
	"""
	keyWait
	end
}
script 223 mmbn3 {
	checkChapter
		lower = 87
		upper = 87
		jumpIfInRange = 245
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 86
		jumpIfInRange = 244
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 38
		jumpIfInRange = 242
		jumpIfOutOfRange = continue
	msgOpen
	"""
	You try to open the
	door,but it's locked
	from inside!
	"""
	keyWait
	clearMsg
	"""
	You hear a faint
	voice from inside…
	"""
	keyWait
	clearMsg
	"\"No sales people!\""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	This house sits
	quiet and alone…
	"""
	keyWait
	clearMsg
	"""
	No one has been
	living in this house
	for a long time
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	It's a doghouse-
	shaped security
	system
	"""
	keyWait
	clearMsg
	"""
	If a burglar comes
	near,it barks like
	a ferocious dog
	"""
	keyWait
	clearMsg
	"""
	Of course,you
	can jack in for
	maintenance,too
	"""
	keyWait
	end
}
script 226 mmbn3 {
	checkChapter
		lower = 32
		upper = 122
		jumpIfInRange = 247
		jumpIfOutOfRange = continue
	msgOpen
	"""
	It's locked.
	It seems to be
	closed
	"""
	keyWait
	end
}
script 227 mmbn3 {
	msgOpen
	"The bus stop"
	keyWait
	clearMsg
	"""
	You've never
	actually seen a bus
	stop here,though…
	"""
	keyWait
	end
}
script 228 mmbn3 {
	checkChapter
		lower = 16
		upper = 122
		jumpIfInRange = 246
		jumpIfOutOfRange = continue
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 249
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 5
		jumpIfInRange = 248
		jumpIfOutOfRange = continue
	checkChapter
		lower = 2
		upper = 3
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	checkChapter
		lower = 1
		upper = 1
		jumpIfInRange = 246
		jumpIfOutOfRange = continue
	msgOpen
	"""
	The school gate
	is tightly shut
	"""
	keyWait
	end
}
script 229 mmbn3 {
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 234
		jumpIfOutOfRange = continue
	mugshotHide
	msgOpen
	"It's locked"
	keyWait
	end
}
script 230 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,school is
	out already!
	"""
	keyWait
	end
}
script 231 mmbn3 {
	checkChapter
		lower = 23
		upper = 23
		jumpIfInRange = 232
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,where do you
	want to go at
	this hour?
	"""
	keyWait
	end
}
script 232 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,if we don't
	hurry to school
	they'll leave us!
	"""
	keyWait
	end
}
script 233 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Where are you going?
	Higsby said we need
	to go quick!
	"""
	keyWait
	end
}
script 234 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Where do you think
	you're going?
	"""
	keyWait
	end
}
script 235 mmbn3 {
	flagSet
		flag = 2612
	checkFlag
		flag = 2611
		jumpIfTrue = 237
		jumpIfFalse = continue
	checkItem
		item = 35
		amount = 1
		jumpIfEqual = 143
		jumpIfGreater = 143
		jumpIfLess = continue
	flagClear
		flag = 2612
	jump
		target = 236
}
script 236 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	May I see your
	"
	"""
	printItem
		buffer = 0
		item = 35
	"""
	",
	please?
	"""
	keyWait
	clearMsg
	"""
	I can't let you by
	without one. Orders
	from the government.
	"""
	keyWait
	end
}
script 237 mmbn3 {
	flagClear
		flag = 2612
	startWarp
		warp = 5
}
script 238 mmbn3 {
	itemTake
		item = 46
		amount = 1
	flagSet
		flag = 2737
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Guess the condor
	likes coming here…
	"""
	keyWait
	clearMsg
	mugshotHide
	"""
	Lan placed the
	"
	"""
	printItem
		buffer = 0
		item = 46
	"\"!!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	It probably won't
	come if I'm near…
	"""
	keyWait
	clearMsg
	"""
	Let's try to come
	back later!
	"""
	keyWait
	end
}
script 239 mmbn3 {
	flagClear
		flag = 2737
	msgOpen
	"""
	The condor is
	lovingly playing
	with the "
	"""
	printItem
		buffer = 0
		item = 46
	"\"!"
	keyWait
	clearMsg
	"""
	Lan catches the
	condor!!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	OK! Let's take this
	bird back to
	the zoo!
	"""
	keyWait
	flagSet
		flag = 2739
	end
}
script 240 mmbn3 {
	checkFlag
		flag = 2738
		jumpIfTrue = 239
		jumpIfFalse = continue
	msgOpen
	"""
	The condor hasn't
	shown up,yet
	"""
	keyWait
	end
}
script 241 mmbn3 {
	checkFlag
		flag = 1810
		jumpIfTrue = 243
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,if we don't get
	going,we'll be late!
	"""
	keyWait
	end
}
script 242 mmbn3 {
	msgOpen
	"""
	You hear a bubbling
	sound and an old
	woman's scream!
	"""
	keyWait
	clearMsg
	"""
	"Grandpaaaa!
	Help meeeee!"
	"""
	keyWait
	end
}
script 243 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to Dex's
	house and see if
	he's there or not!
	"""
	keyWait
	end
}
script 244 mmbn3 {
	msgOpen
	"""
	You smell something
	burning from inside
	the house!
	"""
	keyWait
	end
}
script 245 mmbn3 {
	msgOpen
	"""
	Oh,no! All of my
	husband's shirts
	have burned!
	"""
	keyWait
	end
}
script 246 mmbn3 {
	msgOpen
	"""
	It's a sturdy,well-
	built gate
	"""
	keyWait
	end
}
script 247 mmbn3 {
	msgOpen
	"""
	A small sign on the
	door says
	"Welcome,huh!"
	"""
	keyWait
	end
}
script 248 mmbn3 {
	msgOpen
	"""
	The gate
	is unlocked
	"""
	keyWait
	end
}
script 249 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	If we don't get home
	soon,we'll be late
	for school tomorrow!
	"""
	keyWait
	end
}
