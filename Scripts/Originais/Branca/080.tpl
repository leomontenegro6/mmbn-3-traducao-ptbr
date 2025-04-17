@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! You got mail!"
	keyWait
	end
}
script 1 mmbn3 {
	flagAddMail
		flag = 4356
	jump
		target = 0
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Yai! Look! a
	raccoon just ran
	along the eaves!
	"""
	keyWait
	clearMsg
	"""
	Huh? Lan?
	Yai was right here a
	second ago. Hmm.
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Yai just went
	through here.
	"""
	keyWait
	clearMsg
	"""
	She said she was
	going to explore
	the inn.
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I decided to relax
	back here at the inn
	during free time.
	"""
	keyWait
	clearMsg
	"""
	Hey,have you heard
	about style changes
	Navis evolve,
	"""
	keyWait
	clearMsg
	"""
	based on how their
	operators fight!
	When a style change
	"""
	keyWait
	clearMsg
	"""
	occurs,the Navi gets
	all kinds of special
	powers!
	"""
	keyWait
	clearMsg
	"""
	My Navi's never gone
	through a style
	change…
	"""
	keyWait
	clearMsg
	"""
	But MegaMan might
	go through one
	sometime!
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	The snake won't let
	us out,and the smell
	in here is too much!
	"""
	keyWait
	clearMsg
	"Sniff…! Sniff…!"
	keyWait
	end
}
script 40 mmbn3 {
	msgOpen
	"""
	Phew! Why'd he
	have to go here?
	"""
	keyWait
	end
}
script 51 mmbn3 {
	checkChapter
		lower = 112
		upper = 121
		jumpIfInRange = 130
		jumpIfOutOfRange = continue
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 125
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 101
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 87
		jumpIfInRange = 115
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 71
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 67
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkChapter
		lower = 54
		upper = 55
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 53
		jumpIfInRange = 83
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 71
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 38
		jumpIfInRange = 65
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	Not bad,huh?
	This is easier than
	playing cards,right?
	"""
	keyWait
	end
}
script 52 mmbn3 {
	checkChapter
		lower = 112
		upper = 121
		jumpIfInRange = 131
		jumpIfOutOfRange = continue
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 126
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 101
		jumpIfInRange = 121
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 87
		jumpIfInRange = 116
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 111
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 71
		jumpIfInRange = 106
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 67
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	checkChapter
		lower = 54
		upper = 55
		jumpIfInRange = 91
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 53
		jumpIfInRange = 84
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 72
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 38
		jumpIfInRange = 66
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"""
	Let's see,where are
	the rules?
	"""
	keyWait
	clearMsg
	"""
	Is this how many
	cards I should
	have?
	"""
	keyWait
	end
}
script 53 mmbn3 {
	checkChapter
		lower = 112
		upper = 121
		jumpIfInRange = 132
		jumpIfOutOfRange = continue
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 127
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 101
		jumpIfInRange = 122
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 87
		jumpIfInRange = 117
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 112
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 71
		jumpIfInRange = 107
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 67
		jumpIfInRange = 102
		jumpIfOutOfRange = continue
	checkChapter
		lower = 54
		upper = 55
		jumpIfInRange = 92
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 53
		jumpIfInRange = 85
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 73
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 38
		jumpIfInRange = 67
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Let's see. These
	three go together…
	"""
	keyWait
	end
}
script 54 mmbn3 {
	checkChapter
		lower = 112
		upper = 121
		jumpIfInRange = 133
		jumpIfOutOfRange = continue
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 128
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 101
		jumpIfInRange = 123
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 87
		jumpIfInRange = 118
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 113
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 71
		jumpIfInRange = 108
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 67
		jumpIfInRange = 103
		jumpIfOutOfRange = continue
	checkChapter
		lower = 54
		upper = 55
		jumpIfInRange = 93
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 53
		jumpIfInRange = 86
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 74
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 38
		jumpIfInRange = 68
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Yes! I got a set! I
	got a set!
	"""
	keyWait
	clearMsg
	"""
	I think I'm getting
	the hang of this!
	"""
	keyWait
	end
}
script 55 mmbn3 {
	checkChapter
		lower = 35
		upper = 38
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Today's so noisy.
	People I don't know
	keep talking to me.
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	That family seems to
	be having fun
	playing gin rummy.
	"""
	keyWait
	end
}
script 65 mmbn3 {
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	Everybody is being
	so noisy! By the
	way,honey,I win!
	"""
	keyWait
	end
}
script 66 mmbn3 {
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"""
	What? Are you out,
	Dear?
	"""
	keyWait
	end
}
script 67 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	No way! I was almost
	ready to go out!
	"""
	keyWait
	end
}
script 68 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	All right now,how
	much were aces
	worth?
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	I heard that family
	played gin right
	through the crisis!
	"""
	keyWait
	clearMsg
	"""
	That game must sure
	be a lot of fun.
	"""
	keyWait
	end
}
script 71 mmbn3 {
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	Ha-ha! Now you'll
	see my years of
	practice in action!
	"""
	keyWait
	end
}
script 72 mmbn3 {
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"""
	Was it OK to scoop
	up the cards if I
	play the bottom one?
	"""
	keyWait
	end
}
script 73 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Ugh. Look at this
	hand! Who shuffled
	these!?
	"""
	keyWait
	end
}
script 74 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Oh no! Dad went out
	already! Darn!
	"""
	keyWait
	clearMsg
	"""
	What? A crisis? That
	really happened?
	"""
	keyWait
	end
}
script 83 mmbn3 {
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	Watch out! Daddy's
	gonna win the next
	round,too!
	"""
	keyWait
	end
}
script 84 mmbn3 {
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"""
	Oh,no,we won't let
	you beat us so
	easily next time!
	"""
	keyWait
	end
}
script 85 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	I won't give up till
	I win!
	"""
	keyWait
	end
}
script 86 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Everybody's off at
	N1,but I'd rather
	play gin rummy!
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	Ha! Just what I
	need! I win!
	"""
	keyWait
	end
}
script 91 mmbn3 {
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"What? You won again?"
	keyWait
	end
}
script 92 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	mugshotAnimate
		animation = 0
	"Awwwww!"
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	"""
	This is the one you
	were waiting for,
	dad!
	"""
	keyWait
	end
}
script 93 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Looks like nobody
	can beat dad!
	"""
	keyWait
	clearMsg
	"""
	But we're not
	finished yet!
	"""
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	Ha ha. If my luck
	holds out,I'm sure
	to win!
	"""
	keyWait
	end
}
script 101 mmbn3 {
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"""
	I don't believe it!
	He's winning by a
	mile!
	"""
	keyWait
	end
}
script 102 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"……"
	keyWait
	clearMsg
	mugshotHide
	"""
	She is frantically
	studying the rules
	"""
	keyWait
	end
}
script 103 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Now the real battle
	begins!
	"""
	keyWait
	end
}
script 105 mmbn3 {
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	Hold on. What was
	the rule for calling
	"gin"?
	"""
	keyWait
	end
}
script 106 mmbn3 {
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"""
	Oh my! You scared me
	for a second there!
	"""
	keyWait
	end
}
script 107 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Ha ha! You messed
	up!
	"""
	keyWait
	end
}
script 108 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Thanks,mom! That's
	the one I needed!
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"Ah!"
	keyWait
	clearMsg
	"""
	I thought that club
	was a spade!
	Aw,man…!
	"""
	keyWait
	end
}
script 110 mmbn3 {
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	OK,looks like you're
	all warmed up now!
	"""
	keyWait
	clearMsg
	"""
	Now it's anyone's
	game!
	"""
	keyWait
	end
}
script 111 mmbn3 {
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"""
	Ha ha! I caught up
	to you!
	"""
	keyWait
	end
}
script 112 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	I'm getting better,
	aren't I?
	"""
	keyWait
	end
}
script 113 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Whoa! I'm on a roll
	now!!
	"""
	keyWait
	end
}
script 115 mmbn3 {
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	Our game is so
	fierce,it's really
	getting hot in here!
	"""
	keyWait
	clearMsg
	"Whew!"
	keyWait
	end
}
script 116 mmbn3 {
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"""
	Doesn't it smell
	like something's
	burning?
	"""
	keyWait
	end
}
script 117 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Phew! I'm drenched
	in sweat!
	"""
	keyWait
	end
}
script 118 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Wow! It's really
	burning up in here!
	"""
	keyWait
	end
}
script 120 mmbn3 {
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	I had no idea our
	daughter was so
	talented!
	"""
	keyWait
	end
}
script 121 mmbn3 {
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"""
	She sure has caught
	on fast!
	"""
	keyWait
	end
}
script 122 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	You bet I've caught
	on!
	"""
	keyWait
	clearMsg
	"""
	I can figure what
	cards everyone needs
	at a glance!
	"""
	keyWait
	end
}
script 123 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I don't believe it!
	Now I'm trailing
	behind!
	"""
	keyWait
	end
}
script 125 mmbn3 {
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	What?! You won
	another one?
	"""
	keyWait
	end
}
script 126 mmbn3 {
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"""
	I think this just
	isn't my lucky day.
	"""
	keyWait
	end
}
script 127 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	I can hear the cards
	telling me what to
	play…
	"""
	keyWait
	clearMsg
	"Just kidding!"
	keyWait
	end
}
script 128 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	She's now way in the
	lead!
	"""
	keyWait
	clearMsg
	"""
	Dad's second,I'm
	third and mom's in
	last place.
	"""
	keyWait
	end
}
script 130 mmbn3 {
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	Looks like something
	big's going on
	outside.
	"""
	keyWait
	clearMsg
	"""
	At times like this,
	everyone should play
	gin rummy!
	"""
	keyWait
	end
}
script 131 mmbn3 {
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"""
	Who knows what's
	going to happen?
	"""
	keyWait
	clearMsg
	"""
	We should have fun
	while we still can!
	"""
	keyWait
	end
}
script 132 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	If only toppling the
	WWW were as easy as
	winning gin rummy!
	"""
	keyWait
	clearMsg
	"Well."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	keyWait
	clearMsg
	"""
	Maybe it's too much
	to expect…
	"""
	keyWait
	end
}
script 133 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	The WWW should give
	up ruling the world,
	and play gin rummy!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	This is a pay TV,set
	up to accept Net
	Cash
	"""
	keyWait
	clearMsg
	"""
	It has a port for
	jacking in,to accept
	payment
	"""
	keyWait
	end
}
script 221 mmbn3 {
	checkChapter
		lower = 32
		upper = 255
		jumpIfInRange = 237
		jumpIfOutOfRange = continue
	msgOpen
	"""
	These giant jars are
	finely crafted and
	smooth to the touch
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	A cool-looking
	calendar with a
	dynamic design
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	There are matching
	pillows,sheets and
	blankets in here
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	Outside the window,
	a chain of green
	mountains is visible
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	There is cold tea in
	the cup on the table
	"""
	keyWait
	clearMsg
	"""
	Somebody must have
	been drinking it,but
	then had to leave
	"""
	keyWait
	end
}
script 226 mmbn3 {
	checkChapter
		lower = 33
		upper = 33
		jumpIfInRange = continue
		jumpIfOutOfRange = 234
	checkFlag
		flag = 1293
		jumpIfTrue = 234
		jumpIfFalse = continue
	checkFlag
		flag = 1289
		jumpIfTrue = continue
		jumpIfFalse = 234
	checkItem
		item = 11
		amount = 1
		jumpIfEqual = 234
		jumpIfGreater = 234
		jumpIfLess = continue
	mugshotHide
	msgOpen
	"""
	There's something
	under the desk
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 24
	itemGive
		item = 11
		amount = 1
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 11
	"\"!!\n"
	playerFinish
	playerReset
	keyWait
	clearMsg
	jump
		target = 235
}
script 227 mmbn3 {
	msgOpen
	"""
	The room has been
	partitioned off by
	sliding doors
	"""
	keyWait
	end
}
script 228 mmbn3 {
	msgOpen
	"ZZzzzzzz…"
	keyWait
	end
}
script 229 mmbn3 {
	msgOpen
	"Zzzznkkk…"
	keyWait
	end
}
script 230 mmbn3 {
	msgOpen
	"There's no one here"
	keyWait
	end
}
script 231 mmbn3 {
	msgOpen
	"ZZZ…"
	keyWait
	end
}
script 232 mmbn3 {
	msgOpen
	"Snort!"
	keyWait
	end
}
script 233 mmbn3 {
	msgOpen
	"Grind! Grind!"
	keyWait
	end
}
script 234 mmbn3 {
	msgOpen
	"""
	The inn's tea is
	known to be quite
	relaxing
	"""
	keyWait
	end
}
script 235 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	This is the bag that
	the salesman was
	talking about!
	"""
	keyWait
	clearMsg
	"""
	Back to ACDC
	Station!
	"""
	keyWait
	end
}
script 236 mmbn3 {
	msgOpen
	"""
	This is a special
	set of MegaMan cards
	for playing gin!
	"""
	keyWait
	clearMsg
	"""
	It can be used for
	playing other games
	as well!
	"""
	keyWait
	end
}
script 237 mmbn3 {
	msgOpen
	"""
	These giant jars are
	finely crafted and
	smooth to the touch
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 4320
		jumpIfTrue = 238
		jumpIfFalse = continue
	clearMsg
	"""
	There's something
	shiny in one of the
	jars!
	"""
	keyWait
	clearMsg
	"""
	If you can just
	reach in…
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 24
	itemGive
		item = 98
		amount = 1
	flagSet
		flag = 4320
	"""
	Lan got a PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 98
	"\"!!\n"
	playerFinish
	playerReset
	keyWait
	clearMsg
	"""
	Regular memory
	increased by 1 MB!!
	"""
	keyWait
	end
}
script 238 mmbn3s {
	end
}
script 240 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's read dad's
	mail!
	"""
	keyWait
	end
}
