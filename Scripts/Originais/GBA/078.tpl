@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = Innkeeper
	msgOpen
	"""
	Welcome! I am the
	owner of this inn.
	"""
	keyWait
	clearMsg
	"""
	It is my sincere
	hope that you enjoy
	your stay here.
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	I was wondering why
	so many kids were
	running around.
	"""
	keyWait
	clearMsg
	"""
	Seems they're on a
	school trip. So much
	for peace and quiet…
	"""
	keyWait
	end
}
script 2 mmbn3 {
	checkChapter
		lower = 25
		upper = 25
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"""
	I actually enjoy the
	activity. It reminds
	me of our kid!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Innkeeper
	msgOpen
	"""
	Are you from the
	elementary school?
	You'd better hurry!
	"""
	keyWait
	clearMsg
	"""
	The other children
	are already in front
	of the zoo!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"""
	The zoo's open
	today? Maybe we
	should go,too.
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	Let's get out of
	Yoka!
	"""
	keyWait
	clearMsg
	"""
	Who knows what could
	attack us if we
	stayed!
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"""
	Oh,no,honey! What
	should we do!?
	"""
	keyWait
	end
}
script 30 mmbn3 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Innkeeper
	msgOpen
	"""
	One guest left in a
	hurry. He might have
	forgotten something…
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"""
	The owner of the inn
	protected her guests
	from the animals!
	"""
	keyWait
	clearMsg
	"""
	She's a model for
	owners of inns
	everywhere!
	"""
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = Innkeeper
	msgOpen
	"""
	Some TV folks have
	been staying here
	since yesterday.
	"""
	keyWait
	clearMsg
	"""
	They were talking
	about the N1.
	It's fascinating…
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	We only spent one
	night,but I had fun!
	Let's come again!
	"""
	keyWait
	end
}
script 41 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Such a quaint place.
	Hard to imagine a
	crime happened here!
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = Innkeeper
	msgOpen
	"""
	Please stay calm!
	Please evacuate in
	an orderly manner!
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Now she's telling
	us to evacuate? Why?
	What happened?
	"""
	keyWait
	end
}
script 52 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Bubbles came out of
	the kitchen?
	"""
	keyWait
	clearMsg
	"""
	I don't think that's
	any cause for
	evacuation…
	"""
	keyWait
	end
}
script 53 mmbn3 {
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"""
	What are you two
	saying!? The bubbles
	will explode!
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = Innkeeper
	msgOpen
	"""
	I'm spreading salt
	around the entrance.
	"""
	keyWait
	clearMsg
	"""
	Local legend says
	that can ward off
	evil…
	"""
	keyWait
	end
}
script 61 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	The owner of the inn
	really must care for
	her guests to go to
	"""
	keyWait
	clearMsg
	"""
	such extremes! I'm
	becoming a big fan
	of this inn!
	"""
	keyWait
	clearMsg
	"""
	Even if guests stop
	visiting here,I'll
	still come back!
	"""
	keyWait
	end
}
script 62 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	The bubbles are gone
	at last! No more
	bubble baths for me!
	"""
	keyWait
	end
}
script 70 mmbn3 {
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 107
		jumpIfFalse = continue
	checkChapter
		lower = 85
		upper = 86
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Innkeeper
	msgOpen
	"""
	Thanks to the N1,
	business is
	booming!
	"""
	keyWait
	clearMsg
	"""
	Many guests have
	arrived from distant
	places!
	"""
	keyWait
	end
}
script 71 mmbn3 {
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	I came to watch my
	boy NetBattle. This
	is his big chance to
	"""
	keyWait
	clearMsg
	"""
	be in the limelight.
	I can't miss
	watching this!
	"""
	keyWait
	end
}
script 72 mmbn3 {
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"""
	I hope Koetsu is
	doing okay…
	"""
	keyWait
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = Innkeeper
	msgOpen
	"""
	Everyone has already
	left the inn.
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = Innkeeper
	msgOpen
	"""
	You're from ACDC
	elementary,right?
	Good to see you!
	"""
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = Innkeeper
	msgOpen
	"""
	I heard there was
	an incident at the
	hospital!
	"""
	keyWait
	clearMsg
	"""
	How frightening! I
	wonder what's behind
	all these attacks?
	"""
	keyWait
	end
}
script 105 mmbn3 {
	mugshotShow
		mugshot = Innkeeper
	msgOpen
	"""
	Dear! It's too
	dangerous for you to
	be in here!
	"""
	keyWait
	clearMsg
	"""
	The inn may catch on
	fire! Quick! Run to
	the creek!
	"""
	keyWait
	end
}
script 107 mmbn3 {
	mugshotShow
		mugshot = Innkeeper
	msgOpen
	"""
	You're still in
	here!? What's that?
	The crisis is over?
	"""
	keyWait
	end
}
script 110 mmbn3 {
	mugshotShow
		mugshot = Innkeeper
	msgOpen
	"""
	There haven't been
	many guests since
	the last incident.
	"""
	keyWait
	clearMsg
	"""
	That family playing
	gin rummy is still
	here,though…
	"""
	keyWait
	clearMsg
	"They sure are brave!"
	keyWait
	end
}
script 120 mmbn3 {
	checkChapter
		lower = 116
		upper = 127
		jumpIfInRange = 134
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	My boy went to look
	at the tank. But
	he hasn't come back!
	"""
	keyWait
	clearMsg
	"""
	He's worrying
	me sick!
	"""
	keyWait
	end
}
script 121 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	How long do we have
	to stay here? Is it
	really safe here?
	"""
	keyWait
	end
}
script 122 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	The thought of tanks
	around here just
	terrifies me!
	"""
	keyWait
	end
}
script 123 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	At my age,I'm more
	worried about these
	kids than myself!
	"""
	keyWait
	end
}
script 124 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	No!! They won't let
	me go to my favorite
	stand by the zoo!
	"""
	keyWait
	end
}
script 125 mmbn3 {
	checkChapter
		lower = 116
		upper = 127
		jumpIfInRange = 135
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Innkeeper
	msgOpen
	"""
	We opened the inn to
	everyone as a
	temporary shelter.
	"""
	keyWait
	clearMsg
	"""
	It's a bit cramped,
	but please try to
	relax.
	"""
	keyWait
	end
}
script 134 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Will there ever be
	an end to this
	nightmare?
	"""
	keyWait
	end
}
script 135 mmbn3 {
	mugshotShow
		mugshot = Innkeeper
	msgOpen
	"""
	The refugees all
	seem to be
	exhausted…
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5769
		jumpIfTrue = 195
		jumpIfFalse = continue
	checkItem
		item = 45
		amount = 1
		jumpIfEqual = 193
		jumpIfGreater = continue
		jumpIfLess = continue
	checkFlag
		flag = 2720
		jumpIfTrue = 192
		jumpIfFalse = continue
	checkFlag
		flag = 2722
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 2662
		jumpIfTrue = 198
		jumpIfFalse = continue
	flagSet
		flag = 2662
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	Hey! I've been
	waiting for you! You
	came to lend me some
	"""
	keyWait
	clearMsg
	"""
	money,right? Thanks!
	I tried calling my
	family,but no one's
	"""
	keyWait
	clearMsg
	"""
	home! I lost my PET
	too,so I can't even
	access bank account
	"""
	keyWait
	clearMsg
	"""
	info to withdraw
	money! So,can I
	borrow 8000 Zennys?
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
	"Sure! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No way!\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 191,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = InnMan
	"""
	Oh,you were just
	messing with my
	emotions…
	"""
	keyWait
	clearMsg
	"""
	I can't believe I
	let a kid fool me!
	"""
	keyWait
	end
}
script 191 mmbn3 {
	checkTakeZenny
		amount = 8000
		jumpIfSurplus = continue
		jumpIfExact = continue
		jumpIfDeficit = 197
	flagSet
		flag = 2722
	mugshotHide
	msgOpen
	"""
	Lan gave
	"8000 Zennys"!!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = InnMan
	"""
	Thank you!
	I'll use this money
	to buy a PET,then
	"""
	keyWait
	clearMsg
	"""
	use the PET to get
	the account info
	from my PC at home!
	"""
	keyWait
	clearMsg
	"""
	Whew! At last I'll
	be able to withdraw
	some money!
	"""
	keyWait
	clearMsg
	"""
	You just wait! I'll
	pay you right back!
	"""
	keyWait
	end
}
script 192 mmbn3 {
	flagSet
		flag = 2719
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	This is terrible!
	My Navi carrying the
	account info should
	"""
	keyWait
	clearMsg
	"""
	have been back by
	now. He contacted me
	when he got to the
	"""
	keyWait
	clearMsg
	"""
	Yoka area,but there
	was a lot of static
	and I lost touch!
	"""
	keyWait
	clearMsg
	"""
	Would you mind
	going to the Yoka
	area and having
	"""
	keyWait
	clearMsg
	"""
	a look around? I
	would really
	appreciate it!
	"""
	keyWait
	end
}
script 193 mmbn3 {
	itemTake
		item = 45
		amount = 1
	flagSet
		flag = 5769
	flagClear
		flag = 15
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	Wow! That's what was
	going on? I'm glad
	you came along!
	"""
	keyWait
	clearMsg
	mugshotHide
	"""
	Lan gave:
	"
	"""
	printItem
		buffer = 0
		item = 45
	"\"!!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = InnMan
	"""
	You really went out
	of your way for me.
	Here's the money you
	"""
	keyWait
	clearMsg
	"""
	lent me,plus a
	little something for
	your trouble.
	"""
	keyWait
	clearMsg
	jump
		target = 194
}
script 194 mmbn3 {
	itemGive
		item = 96
		amount = 1
	checkGiveZenny
		amount = 8000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got
	"8000 Zennys"
	"""
	keyWait
	clearMsg
	"""
	and a PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 96
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	Thanks for lending
	me the money,and for
	all your help!
	"""
	keyWait
	clearMsg
	"""
	With kids like you
	around,there's hope
	for the world yet!
	"""
	keyWait
	end
}
script 196 mmbn3 {
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	Can you wait a bit
	longer? I just need
	my account info!
	"""
	keyWait
	end
}
script 197 mmbn3 {
	mugshotShow
		mugshot = InnMan
	msgOpen
	"Oh,wait…"
	keyWait
	clearMsg
	"""
	I appreciate your
	desire to help,but
	this isn't enough.
	"""
	keyWait
	clearMsg
	"""
	I guess it's too
	much money for a kid
	to have…
	"""
	keyWait
	end
}
script 198 mmbn3 {
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	What? So you're
	gonna lend me
	8000 Zennys!?
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
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = InnMan
	"""
	You seem to enjoy
	teasing people in
	need…
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	Guests leave their
	shoes and wear the
	inn's slippers
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"The inn's guestbook"
	keyWait
	clearMsg
	"""
	A quick look at this
	would reveal who
	stayed here when
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	A fresh,glistening
	flower. It must be
	changed daily
	"""
	keyWait
	clearMsg
	"""
	Little things like
	this give an inn
	its charm
	"""
	keyWait
	end
}
script 223 mmbn3 {
	checkFlag
		flag = 2769
		jumpIfTrue = 250
		jumpIfFalse = continue
	msgOpen
	"""
	Beyond the glass
	lies an ancient
	oriental suit of
	"""
	keyWait
	clearMsg
	"""
	armor. Rust and
	scratches mar the
	tanned leather
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	"BANG!"…A shot fired
	to scare off boars
	echoes nearby
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"An ancient TV"
	keyWait
	clearMsg
	"""
	There's no way you
	can jack into this
	antique
	"""
	keyWait
	end
}
script 250 mmbn3 {
	checkFlag
		flag = 2770
		jumpIfTrue = 251
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! This has
	got to be the suit
	the will was talking
	"""
	keyWait
	clearMsg
	"""
	about! Hmm. There's
	some kind of message
	written here…
	"""
	keyWait
	clearMsg
	"""
	It says,"Demonic
	fire that boils
	water".
	"""
	keyWait
	clearMsg
	"""
	What's this? Agh!!
	Some viruses jumped
	into my PET!!
	"""
	keyWait
	flagSet
		flag = 2774
	flagSet
		flag = 2770
	end
}
script 251 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It doesn't look like
	there are any more
	viruses…
	"""
	keyWait
	clearMsg
	"""
	"Demonic fire that
	boils water"?
	Hmmm…
	"""
	keyWait
	end
}
