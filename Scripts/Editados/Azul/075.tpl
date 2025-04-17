@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	I said no! If you
	eat now,you'll spoil
	your lunch!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Pleasepleaseplease!
	Just one tiny piece
	of cake!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	This is fun,Lan! I
	never heard of this
	traditional game…
	"""
	keyWait
	clearMsg
	"""
	Oh no! I got carried
	away talking to you
	and messed up!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Whadaya think?
	Quite a relic,huh?
	Now,power lines run
	"""
	keyWait
	clearMsg
	"""
	underground,but back
	in my day they ran
	above ground.
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Sorry,but the zoo is
	closed today. The
	zoo director just
	"""
	keyWait
	clearMsg
	"""
	declared it. I don't
	know why,but he's
	the boss!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Whew! Ah'm just
	a-restin' mah bones!
	"""
	keyWait
	clearMsg
	"""
	This slope before
	the inn's a doozy!
	"""
	keyWait
	end
}
script 7 mmbn3 {
	jump
		target = 48
}
script 8 mmbn3 {
	jump
		target = 49
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	There we go! I'm
	done filling up the
	gas cylinder!
	"""
	keyWait
	clearMsg
	"""
	The zoo will reopen
	today,so I'll be
	getting busy again.
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Ooooh! Look how
	adorable that panda
	is!
	"""
	keyWait
	clearMsg
	"""
	Little bro,you just
	have to win it!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"I like the monkey…"
	keyWait
	end
}
script 13 mmbn3 {
	checkChapter
		lower = 33
		upper = 33
		jumpIfInRange = 43
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Boy that's good! You
	can't beat food like
	this!
	"""
	keyWait
	end
}
script 14 mmbn3 {
	checkChapter
		lower = 33
		upper = 34
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	checkChapter
		lower = 27
		upper = 27
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Welcome to Yoka Zoo!
	You're an ACDC
	Elementary School
	"""
	keyWait
	clearMsg
	"""
	student,right? You
	kids have free
	passes,so enjoy!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	There's no need to
	buy an entrance
	ticket.
	"""
	keyWait
	clearMsg
	"""
	I've arranged free
	passes for everyone.
	"""
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Excuse me! I need
	some change here!
	"""
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Let's see,one for me
	and one for grandpa…
	Two adults,then!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Everyone remain
	calm!
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	The station is too
	crowded! Wait here
	for your own safety!
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	It's more dangerous
	out here! Hurry! Let
	us in!
	"""
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I don't want to die!
	There are so many
	snacks I have to
	"""
	keyWait
	clearMsg
	"""
	try! What? That's a
	silly reason? It's
	good enough for me!
	"""
	keyWait
	end
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Please! At least let
	the children get on
	the train!
	"""
	keyWait
	end
}
script 25 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	What? We're not
	going to the zoo
	anymore? Boring!
	"""
	keyWait
	end
}
script 26 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	The next train
	hasn't come yet!?
	"""
	keyWait
	end
}
script 27 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	I thought something
	was fishy about the
	zookeeper!
	"""
	keyWait
	clearMsg
	"""
	If I had only acted
	on my instincts!
	"""
	keyWait
	end
}
script 28 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	What's that!?
	Something's on top
	of the tower!
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Go after him,Lan!
	We'll watch after
	Chisao!
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Make the zookeeper
	pay for spoiling our
	field trip!
	"""
	keyWait
	end
}
script 32 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Sorry,Lan. I can't
	go with you this
	time!
	"""
	keyWait
	end
}
script 33 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	The port for jacking
	in is in the panda's
	EduComp!
	"""
	keyWait
	end
}
script 40 mmbn3 {
	checkFlag
		flag = 1296
		jumpIfTrue = 50
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Hmph! I expected
	things to look a lot
	worse…
	"""
	keyWait
	end
}
script 41 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Hey! You're the boy
	who saved the zoo!
	"""
	keyWait
	clearMsg
	"""
	We can't take
	money from our hero!
	Please,go on in!
	"""
	keyWait
	end
}
script 42 mmbn3 {
	checkFlag
		flag = 1296
		jumpIfTrue = 51
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Kids today actually
	enjoy seeing others'
	misfortune. Hmph!
	"""
	keyWait
	end
}
script 43 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Forget the zoo and
	hot springs! I came
	to visit this stall!
	"""
	keyWait
	clearMsg
	"""
	(Munch Munch Munch)
	Now that's good
	food!
	"""
	keyWait
	end
}
script 44 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	So this is the tower
	the condor left that
	child on…
	"""
	keyWait
	clearMsg
	"""
	Being carried up
	there is enough to
	frighten anyone!
	"""
	keyWait
	end
}
script 45 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	I think I'll take a
	picture to show I
	was here.
	"""
	keyWait
	end
}
script 46 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	It seems the zoo
	employees are doing
	well. That's good.
	"""
	keyWait
	end
}
script 47 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	I couldn't see much
	on the field trip,so
	I'm going again.
	"""
	keyWait
	end
}
script 48 mmbn3 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 87
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 38
		jumpIfInRange = 78
		jumpIfOutOfRange = continue
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 68
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 52
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	I'm Mr.Famous'
	apprentice,sent here
	in place of him from
	"""
	keyWait
	clearMsg
	"""
	Dr.Hikari's lab. I
	have to investigate
	the WWW's plan,and
	"""
	keyWait
	clearMsg
	"""
	collect materials
	for virus research.
	Of all the times for
	"""
	keyWait
	clearMsg
	"""
	Mr.Famous to take a
	vacation…!
	(Grumble,grumble!)
	"""
	keyWait
	clearMsg
	"""
	Hey! Our meeting
	here must be more
	than coincidence!
	"""
	keyWait
	clearMsg
	"""
	I'll tell you my
	secret information!
	"""
	keyWait
	clearMsg
	jump
		target = 110
}
script 49 mmbn3 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 88
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 38
		jumpIfInRange = 79
		jumpIfOutOfRange = continue
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 69
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	I'm Mr.Famous from
	Dr.Hikari's lab! I'm
	on vacation now.
	"""
	keyWait
	clearMsg
	"""
	Our meeting here
	must be more than
	mere chance,though.
	"""
	keyWait
	clearMsg
	"""
	I'll tell you my
	secret information!
	"""
	keyWait
	clearMsg
	jump
		target = 111
}
script 50 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Two funky-looking
	dudes claiming to be
	with DNN passed by.
	"""
	keyWait
	clearMsg
	"""
	Is there some
	kind of festival
	going on?
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	That weird costumed
	guy who passed by
	here was talking
	"""
	keyWait
	clearMsg
	"""
	about an outdoor
	bath. Does he plan
	on bathing in that?
	"""
	keyWait
	end
}
script 52 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	I can't believe the
	WWW attacked this
	peaceful village.
	"""
	keyWait
	clearMsg
	"""
	Oh my,look how time
	flies!
	"""
	keyWait
	clearMsg
	"""
	I have to hurry up
	and gather those
	virus materials!
	"""
	keyWait
	clearMsg
	"""
	Oh,I'll never finish
	in time…
	"""
	keyWait
	clearMsg
	"""
	Oh well. There's
	nothing I can do
	about that now.
	"""
	keyWait
	clearMsg
	"""
	I might as well just
	give you some
	advice!
	"""
	keyWait
	clearMsg
	jump
		target = 110
}
script 53 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	While on vacation I
	plan to kick back
	and relax in Yoka!
	"""
	keyWait
	clearMsg
	"""
	Even I need some
	rest and relaxation
	now and then.
	"""
	keyWait
	clearMsg
	"""
	However,whenever I
	see a young
	NetBattler like you,
	"""
	keyWait
	clearMsg
	"""
	I get the urge to
	share some secret
	information!
	"""
	keyWait
	clearMsg
	jump
		target = 111
}
script 60 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Oh! It looks like
	some mail came.
	"""
	keyWait
	clearMsg
	"""
	"Thanks for buying
	WWW's BubbleWash,
	Blub,blub,blub!"
	"""
	keyWait
	clearMsg
	"""
	…
	What is this?
	"""
	keyWait
	end
}
script 61 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	It's just a prank
	mail. Let's go to
	the zoo.
	"""
	keyWait
	end
}
script 62 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Yes! A ball's coming
	out! I never win,
	but it's fun anyway!
	"""
	keyWait
	end
}
script 63 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Watching the creek
	really makes me feel
	relaxed.
	"""
	keyWait
	end
}
script 64 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	All of the other
	animals have been
	retrieved.
	"""
	keyWait
	clearMsg
	"""
	But the condor is
	still missing.
	"""
	keyWait
	clearMsg
	"""
	I hope we can find
	it soon.
	"""
	keyWait
	end
}
script 65 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I'm going to dazzle
	everyone again today
	with my cake!
	"""
	keyWait
	end
}
script 66 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	mugshotAnimate
		animation = 0
	"Yippee! Yippee!\n"
	mugshotAnimate
		animation = 1
	"""
	Hurry! Let's go see
	the animals!
	"""
	keyWait
	end
}
script 67 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Okay,okay! Just hold
	on!
	"""
	keyWait
	clearMsg
	"""
	One adult and one
	child,please!
	"""
	keyWait
	end
}
script 68 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	I won't be able to
	get the materials in
	time,so I'll just
	"""
	keyWait
	clearMsg
	"""
	watch the happy
	faces of these
	peaceful villagers.
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
	"""
	Ahhhh…
	Peace is wonderful!
	"""
	keyWait
	clearMsg
	"""
	While I'm enjoying
	myself,how about I
	tell you some info?
	"""
	keyWait
	clearMsg
	jump
		target = 110
}
script 69 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	I see! So you're
	helping a chip
	dealer? Wonderful!
	"""
	keyWait
	clearMsg
	"""
	Helping others is
	often the best way
	to help yourself!
	"""
	keyWait
	clearMsg
	"""
	Let me share a bit
	of info with you,my
	hard-working friend!
	"""
	keyWait
	clearMsg
	jump
		target = 111
}
script 70 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Things have calmed
	down a lot since the
	last big incident.
	"""
	keyWait
	end
}
script 71 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Hey! What's all the
	commotion at the
	inn about!?
	"""
	keyWait
	end
}
script 72 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	…and telling the zoo
	visitors would just
	cause panic…
	"""
	keyWait
	clearMsg
	"""
	…Hey! What are you
	doing!? It's not
	polite to eavesdrop!
	"""
	keyWait
	end
}
script 73 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	…I guess. I feel bad
	for the visitors,
	but I suppose it's
	"""
	keyWait
	clearMsg
	"""
	better than causing
	a panic where more
	people may get hurt…
	"""
	keyWait
	end
}
script 74 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	What are those two
	whispering about…?
	"""
	keyWait
	end
}
script 75 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Call the Officials!
	Someone's trapped in
	a bubble at the inn!
	"""
	keyWait
	end
}
script 76 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	My sister lost her
	ticket. Is it in the
	lost-and-found?
	"""
	keyWait
	end
}
script 77 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"I'm sorry…"
	keyWait
	end
}
script 78 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Some people seem to
	be all worked up
	about something.
	"""
	keyWait
	clearMsg
	"""
	I'm sure it's
	nothing that would
	concern me,though.
	"""
	keyWait
	clearMsg
	"""
	My grandma always
	told me to keep away
	from trouble.
	"""
	keyWait
	clearMsg
	"""
	Sigh…
	I bet Mr.Famous is
	relaxing in the sun.
	"""
	keyWait
	clearMsg
	"""
	While he's gone,I'll
	try building my own
	popularity!
	"""
	keyWait
	clearMsg
	jump
		target = 110
}
script 79 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	I wonder what's
	upsetting all the
	villagers?
	"""
	keyWait
	clearMsg
	"""
	I should go and see.
	First,though,let me
	tell you something…
	"""
	keyWait
	clearMsg
	jump
		target = 111
}
script 80 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Oh,no! I just used
	my BubbleWash! My
	house must be full
	"""
	keyWait
	clearMsg
	"""
	of bubbles! What
	will happen to all
	my things!?
	"""
	keyWait
	end
}
script 81 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	At least you weren't
	caught in the
	bubbles…
	"""
	keyWait
	end
}
script 82 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Bubbles trap people?
	Hah! I get it! It's
	a new gag,right?
	"""
	keyWait
	end
}
script 83 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	I had a great time!
	I'll have to come
	back again!
	"""
	keyWait
	end
}
script 84 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	I heard there was
	bubble trouble
	at the inn too.
	"""
	keyWait
	end
}
script 85 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Attention,please!
	Apparently there was
	an incident at the
	"""
	keyWait
	clearMsg
	"""
	inn,but it has been
	resolved! There is
	no more danger!
	"""
	keyWait
	end
}
script 86 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	I'm glad no one
	panicked this time…
	"""
	keyWait
	end
}
script 87 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Huh? There was an
	incident? .
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
	 And
	it's already over?
	"""
	keyWait
	clearMsg
	"""
	Darn! If I had
	only known,I would
	have rushed to help!
	"""
	keyWait
	clearMsg
	"It's really too bad…"
	keyWait
	clearMsg
	"""
	Anyway,changing the
	subject…
	"""
	keyWait
	clearMsg
	jump
		target = 110
}
script 88 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	I heard there was
	an incident
	involving bubbles!
	"""
	keyWait
	clearMsg
	"""
	However,there was no
	time for me to act…
	"""
	keyWait
	clearMsg
	"""
	Another brave and
	mighty NetBattler
	came to the rescue!
	"""
	keyWait
	clearMsg
	"""
	I really wanted to
	solve that incident,
	too,but…
	"""
	keyWait
	clearMsg
	"""
	Still,I'm glad to
	see a rise in mighty
	NetBattlers!
	"""
	keyWait
	clearMsg
	"""
	I'll give you a free
	lecture so you can
	become strong,too!
	"""
	keyWait
	clearMsg
	jump
		target = 111
}
script 110 mmbn3 {
	jumpRandom
		unused = false
		untrap = false
		targets = [
			ratio = 32
			jump = 239,
			ratio = 32
			jump = 239,
			ratio = 32
			jump = 239,
			ratio = 32
			jump = 239
		]
}
script 111 mmbn3 {
	jumpRandom
		unused = false
		untrap = false
		targets = [
			ratio = 32
			jump = 200,
			ratio = 32
			jump = 200,
			ratio = 32
			jump = 200,
			ratio = 32
			jump = 200
		]
}
script 120 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	That's it for the
	lecture. Now,let's
	battle!
	"""
	keyWait
	clearMsg
	jump
		target = 121
}
script 121 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Challenge Mr.Famous
	to a NetBattle?
	
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
	"No\n"
	select
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 122,
			jump = 123,
			jump = continue
		]
	end
}
script 122 mmbn3 {
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 137
		jumpIfOutOfRange = continue
	checkFlag
		flag = 351
		jumpIfTrue = 124
		jumpIfFalse = continue
	checkFlag
		flag = 295
		jumpIfTrue = continue
		jumpIfFalse = 125
	checkFlag
		flag = 296
		jumpIfTrue = continue
		jumpIfFalse = 126
	checkFlag
		flag = 297
		jumpIfTrue = 138
		jumpIfFalse = 127
	end
}
script 123 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Any time you wanna
	fight,I'll be ready!
	"""
	keyWait
	end
}
script 124 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Sorry,pal,but I'm
	busy customizing
	Punk now.
	"""
	keyWait
	clearMsg
	"""
	Now,let's see…
	If I install this
	program here…
	"""
	keyWait
	clearMsg
	"""
	I think it just
	might give Punk a
	nice power boost…
	"""
	keyWait
	end
}
script 125 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"Let's do it!"
	keyWait
	clearMsg
	jump
		target = 130
}
script 126 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Show me what you
	got!
	"""
	keyWait
	clearMsg
	jump
		target = 130
}
script 127 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	OK,I've finished
	modifying Punk. He's
	unstoppable now!
	"""
	keyWait
	clearMsg
	"Bring it on!"
	keyWait
	clearMsg
	jump
		target = 130
}
script 128 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	This ain't the old
	GutsMan! Prepare to
	fight…Neo GutsMan!
	"""
	keyWait
	clearMsg
	jump
		target = 130
}
script 129 mmbn3 {
	flagClear
		flag = 298
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	I'll fight you any
	time,Lan!
	"""
	keyWait
	clearMsg
	jump
		target = 130
}
script 130 mmbn3 {
	flagSet
		flag = 351
	flagSet
		flag = 352
	msgClose
	waitHold
}
script 131 mmbn3 {
	checkFlag
		flag = 297
		jumpIfTrue = 134
		jumpIfFalse = continue
	checkFlag
		flag = 296
		jumpIfTrue = 133
		jumpIfFalse = continue
	checkFlag
		flag = 295
		jumpIfTrue = 132
		jumpIfFalse = 132
}
script 132 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Nice fight! Looks
	like I'll have to
	improve Punk more!
	"""
	keyWait
	end
}
script 133 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	No! Where did I go
	wrong in my
	customization!?
	"""
	keyWait
	clearMsg
	"""
	Wait a second…
	I know what I have
	to modify…
	"""
	keyWait
	end
}
script 134 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	I-I can't believe…!
	You defeated my best
	custom model…
	"""
	keyWait
	clearMsg
	"""
	Don't get me wrong,
	I'm truly impressed
	by your technique!
	"""
	keyWait
	clearMsg
	"""
	Congratulations!
	You're far stronger
	than you appear!
	"""
	keyWait
	end
}
script 135 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"Hmm…"
	keyWait
	end
}
script 136 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Let's fight again
	sometime!
	I'll be waiting!
	"""
	keyWait
	end
}
script 138 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Come back any time!
	I love ambitious
	NetBattlers!
	"""
	keyWait
	clearMsg
	jump
		target = 130
}
script 180 mmbn3 {
	checkShopStock
		shop = 20
		jumpIfStocked = continue
		jumpIfSoldOut = 182
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	If you want,I'll
	share some of my
	SubChips with you.
	"""
	keyWait
	clearMsg
	"Care to have a look?\n"
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
		shop = 20
}
script 181 mmbn3 {
	clearMsg
	"""
	Remember! Always
	be prepared.
	"""
	keyWait
	end
}
script 182 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Ach! You know what?
	I don't have them
	with me!
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5780
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkFlag
		flag = 2681
		jumpIfTrue = 195
		jumpIfFalse = continue
	flagSet
		flag = 2681
	flagSet
		flag = 2756
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Hey! You want to be
	"it" in our game of
	Hide-and-Seek,right?
	"""
	keyWait
	clearMsg
	"""
	Alright! You're
	about the same age
	as we are! Whoohoo!
	"""
	keyWait
	clearMsg
	"""
	We made a hide-and-
	seek club,and we try
	new ways to play!
	"""
	keyWait
	clearMsg
	"""
	Today,we're playing
	a cyber-version,
	using our Navis!
	"""
	keyWait
	clearMsg
	"""
	We'll hide in the
	ZooComp. You'll
	get a chip from
	"""
	keyWait
	clearMsg
	"""
	everyone you find.
	Our Navis are hiding
	already,so let's go!
	"""
	keyWait
	clearMsg
	"""
	There are 5 people
	playing,including
	you!
	"""
	keyWait
	end
}
script 191 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Hurry up and start
	looking before it
	gets dark!
	"""
	keyWait
	clearMsg
	"""
	There are 4 Navis
	hiding somewhere in
	the ZooComp!
	"""
	keyWait
	end
}
script 192 mmbn3 {
	flagSet
		flag = 5780
	flagClear
		flag = 15
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Whew! I haven't had
	that much fun in a
	long time! Thanks!
	"""
	keyWait
	clearMsg
	"""
	Here's something to
	show our gratitude!
	"""
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn3 {
	itemGiveChip
		chip = 49
		code = H
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
		chip = 49
	" "
	printCode
		buffer = 0
		code = H
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Let's play again
	sometime!
	"""
	keyWait
	end
}
script 195 mmbn3 {
	checkFlag
		flag = 2757
		jumpIfTrue = continue
		jumpIfFalse = 191
	checkFlag
		flag = 2758
		jumpIfTrue = continue
		jumpIfFalse = 191
	checkFlag
		flag = 2759
		jumpIfTrue = continue
		jumpIfFalse = 191
	checkFlag
		flag = 2760
		jumpIfTrue = 192
		jumpIfFalse = 191
}
script 200 mmbn3 {
	jumpRandom
		unused = false
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 201,
			ratio = 32
			jump = 202,
			ratio = 32
			jump = 203
		]
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Did you get the chip
	of the hard-bodied
	Navi of that certain
	"""
	keyWait
	clearMsg
	"""
	power type? Hold
	down the A Button
	and move the Control
	"""
	keyWait
	clearMsg
	"""
	Pad before it punch-
	es to designate the
	place of attack!
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 201 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Fishy's charge
	attack is hard to
	avoid! However,he
	"""
	keyWait
	clearMsg
	"""
	can't pierce through
	rocks,cubes or
	other obstacles.
	"""
	keyWait
	clearMsg
	"""
	It helps to place a
	barrier of obstacles
	in front of you!
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 202 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	When chip codes are
	in sequence (ABC…)
	like cannons,
	"""
	keyWait
	clearMsg
	"""
	program advances can
	occur! Try selecting
	chips in order!
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 203 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	When you press the A
	Button to use Battle
	Chips such as Punch,
	"""
	keyWait
	clearMsg
	"""
	you can increase
	the attack force by
	holding the A Button
	"""
	keyWait
	clearMsg
	"""
	and pressing down,
	diagonal-right,&
	right on the Pad!
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 204 mmbn3 {
	jumpRandom
		unused = false
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 205,
			ratio = 32
			jump = 206,
			ratio = 32
			jump = 207
		]
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Fire Navis and
	viruses aren't hurt
	by Lava squares!
	"""
	keyWait
	clearMsg
	"""
	Aqua Navis and
	viruses don't slip
	on Ice squares.
	"""
	keyWait
	clearMsg
	"""
	And Wood Navis and
	viruses recover HP
	on Grass squares!
	"""
	keyWait
	clearMsg
	"""
	Use your element to
	your advantage!
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 205 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	BreakHammer and some
	other attacks can
	break through your
	"""
	keyWait
	clearMsg
	"""
	opponent's guard and
	damage him! These
	are called Breaking
	"""
	keyWait
	clearMsg
	"""
	Attacks,and they can
	do much more than
	break guards! They
	"""
	keyWait
	clearMsg
	"""
	can smash obstacles
	such as rocks and
	cubes to pieces!
	"""
	keyWait
	clearMsg
	"""
	It wouldn't hurt to
	remember that!
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 206 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	A sharp Navi chip
	that slices up
	opponents!
	"""
	keyWait
	clearMsg
	"""
	What amazing speed!
	Press the A Button
	as fast as you can.
	"""
	keyWait
	clearMsg
	"""
	Your Navi's number
	of hits just may go
	up!
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 207 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Sand panels are
	hard to traverse,but
	they can boost the
	"""
	keyWait
	clearMsg
	"""
	power of some
	attacks. Stir up the
	sand and attack!
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 208 mmbn3 {
	jumpRandom
		unused = false
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 209,
			ratio = 32
			jump = 210,
			ratio = 32
			jump = 211
		]
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Have you gotten the
	VarSword? If so,hold
	down the A Button
	"""
	keyWait
	clearMsg
	"""
	next time you use
	it,and try entering
	some commands!
	"""
	keyWait
	clearMsg
	"""
	Your attack may be
	powered-up!
	"""
	keyWait
	clearMsg
	"""
	One combo is down,
	diagonal-right,and
	right! Try others!
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 209 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Have you gotten the
	NaviChip that makes
	you into a beast?
	"""
	keyWait
	clearMsg
	"""
	Press the A Button
	and diagonal to
	change direction!
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 210 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	After you paralyze
	or daze an enemy,try
	a follow-up attack!
	"""
	keyWait
	clearMsg
	"""
	Successive hits
	cause lots of
	damage!
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 211 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Have you heard about
	ModCodes for Navi
	Customizers? Even if
	"""
	keyWait
	clearMsg
	"""
	an error occurs from
	placing same-colored
	programs side-by-
	"""
	keyWait
	clearMsg
	"""
	side,you can fix it
	by typing the error
	number's ModCode.
	"""
	keyWait
	clearMsg
	"""
	This allows powerful
	customizations once
	you've gone through
	"""
	keyWait
	clearMsg
	"""
	some style changes
	and acquired lots of
	different programs.
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 212 mmbn3 {
	jumpRandom
		unused = false
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 213,
			ratio = 32
			jump = 214,
			ratio = 32
			jump = 215
		]
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Have you encountered
	a virus that looks
	like a black shadow?
	"""
	keyWait
	clearMsg
	"""
	Most attacks just
	pass right through
	it,like a ghost!
	"""
	keyWait
	clearMsg
	"""
	But just remember!
	Sharp-edged weapons
	can defeat it!
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 213 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Have you gotten the
	chip of that fiery
	Navi?
	"""
	keyWait
	clearMsg
	"""
	Hold the A Button,
	and try pressing a
	direction!
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 214 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Do you have a chip
	called FullCust? You
	may want to try
	"""
	keyWait
	clearMsg
	"""
	making it your
	regular chip,then
	trying for a power
	"""
	keyWait
	clearMsg
	"""
	advance on the very
	next custom screen!
	There are lots of
	"""
	keyWait
	clearMsg
	"""
	ways to use
	regular chips! Have
	fun experimenting!
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 215 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	There's a chip that
	summons an immensely
	strong DarkDweller.
	"""
	keyWait
	clearMsg
	"""
	You need to be by an
	open portal to
	Murkland to summon
	"""
	keyWait
	clearMsg
	"""
	one. I hear there's
	actually a chip that
	opens a hole there!
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 218 mmbn3 {
	checkChapter
		lower = 26
		upper = 27
		jumpIfInRange = 219
		jumpIfOutOfRange = continue
	msgOpen
	"""
	The aroma of sweet
	butter and hot corn-
	on-the-cob makes
	"""
	keyWait
	clearMsg
	"""
	your mouth water!
	There's a jar of
	toothpicks for
	"""
	keyWait
	clearMsg
	"""
	customers to use
	after they're done
	eating
	"""
	keyWait
	end
}
script 219 mmbn3 {
	msgOpen
	"""
	Several cobs of corn
	are lying on a grill
	over a flame. At
	"""
	keyWait
	clearMsg
	"""
	this rate it looks
	like they're about
	to start popping
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkChapter
		lower = 26
		upper = 27
		jumpIfInRange = 234
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Sweet-smelling mini
	cakes are on sale
	here
	"""
	keyWait
	clearMsg
	"""
	The bite-sized
	snacks are wrapped
	individually
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	A lottery game. If
	you draw the winning
	number,you get a zoo
	"""
	keyWait
	clearMsg
	"""
	mascot doll. You
	wonder if there even
	is a winning number
	"""
	keyWait
	clearMsg
	"""
	Perhaps it's the
	dream of winning
	that counts…
	"""
	keyWait
	end
}
script 222 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 218
		jumpIfFalse = continue
	checkChapter
		lower = 26
		upper = 27
		jumpIfInRange = 235
		jumpIfOutOfRange = continue
	msgOpen
	"""
	As the sign says,
	these corndogs are
	truly jumbo-sized
	"""
	keyWait
	clearMsg
	"""
	Each juicy hotdog is
	wrapped in smooth,
	crispy cornbread
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	This primitive game
	involves pulling a
	spring to shoot a
	"""
	keyWait
	clearMsg
	"""
	ball into a hole. It
	somehow goes well
	with this location
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	This machine sells
	entrance tickets to
	the zoo
	"""
	keyWait
	clearMsg
	"""
	Junior high students
	and up have to pay
	full adult admission
	"""
	keyWait
	end
}
script 225 mmbn3 {
	checkChapter
		lower = 26
		upper = 27
		jumpIfInRange = 233
		jumpIfOutOfRange = continue
	checkChapter
		lower = 26
		upper = 27
		jumpIfInRange = 233
		jumpIfOutOfRange = continue
	msgOpen
	"""
	The smiling faces of
	happy zoo employees
	can be seen inside
	"""
	keyWait
	clearMsg
	"""
	No matter how
	automated the world
	may become,
	"""
	keyWait
	clearMsg
	"""
	robots will never be
	able to replace
	these smiles
	"""
	keyWait
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	Only zoo employees
	can enter here
	"""
	keyWait
	end
}
script 227 mmbn3 {
	checkChapter
		lower = 26
		upper = 27
		jumpIfInRange = 236
		jumpIfOutOfRange = continue
	msgOpen
	"""
	These gates allow
	crowds to swiftly
	enter the zoo
	"""
	keyWait
	clearMsg
	"""
	It's embarrassing to
	get caught in one
	when it's crowded
	"""
	keyWait
	end
}
script 228 mmbn3 {
	msgOpen
	checkChapter
		lower = 26
		upper = 27
		jumpIfInRange = 237
		jumpIfOutOfRange = continue
	"""
	An extra gas tank is
	necessary in case
	the fire goes out
	"""
	keyWait
	end
}
script 229 mmbn3 {
	msgOpen
	checkChapter
		lower = 26
		upper = 27
		jumpIfInRange = 238
		jumpIfOutOfRange = continue
	"""
	A "High Voltage"
	sign is attached to
	the fence
	"""
	keyWait
	end
}
script 230 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Where are you going,
	Lan? We can't leave
	now!
	"""
	keyWait
	end
}
script 231 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	The zoo's closed
	today. Sorry,but I
	can't let you in.
	"""
	keyWait
	end
}
script 232 mmbn3s {
	end
}
script 233 mmbn3 {
	msgOpen
	"""
	No one is inside.
	The office is
	deserted
	"""
	keyWait
	end
}
script 234 mmbn3 {
	msgOpen
	"""
	The owner forgot to
	turn off the fire.
	The cakes are burnt
	"""
	keyWait
	clearMsg
	"""
	It makes the area
	smell much sweeter
	than usual
	"""
	keyWait
	end
}
script 235 mmbn3 {
	msgOpen
	"""
	Half-cooked corndogs
	sit in the oven
	"""
	keyWait
	end
}
script 236 mmbn3 {
	msgOpen
	"""
	A strong emergency
	gate stands just
	beyond the entrance
	"""
	keyWait
	end
}
script 237 mmbn3 {
	msgOpen
	"""
	The gas valve was
	left open,so you
	shut it
	"""
	keyWait
	end
}
script 238 mmbn3 {
	msgOpen
	"""
	The tower is very
	tall. It'd be bad if
	someone fell off
	"""
	keyWait
	end
}
script 239 mmbn3 {
	jumpRandom
		unused = false
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 240,
			ratio = 32
			jump = 241,
			ratio = 32
			jump = 242
		]
	mugshotShow
		mugshot = 64
	msgOpen
	"Did you know that\n"
	printEnemyName
		buffer = 0
		enemy = 1
	"'s "
	printChip
		buffer = 0
		chip = 44
	"\nis stopped by holes?"
	keyWait
	clearMsg
	"Really! It's true!"
	keyWait
	end
}
script 240 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	I hear that when you
	step on cracks,
	panels break!
	"""
	keyWait
	clearMsg
	"""
	I only thought
	cracks endangered
	mothers' backs…
	"""
	keyWait
	end
}
script 241 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	The closer you are
	to an enemy,the more
	rapidly you can fire
	"""
	keyWait
	clearMsg
	"""
	your MegaBuster! Of
	course,getting close
	to enemies is scary…
	"""
	keyWait
	end
}
script 242 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	When you're stunned,
	I find it helps to
	recover faster if
	"""
	keyWait
	clearMsg
	"""
	you frantically
	press a bunch of
	buttons!
	"""
	keyWait
	clearMsg
	"""
	Then again,maybe
	I'm just imagining
	things…
	"""
	keyWait
	end
}
script 243 mmbn3 {
	jumpRandom
		unused = false
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 244,
			ratio = 32
			jump = 245,
			ratio = 32
			jump = 246
		]
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	The other day I
	stepped on a Lava
	panel and got burnt!
	"""
	keyWait
	end
}
script 244 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	I came up with a
	strategy! If you use
	a recovery chip as
	"""
	keyWait
	clearMsg
	"""
	your regular chip,
	it'll help you
	avoid deletion!
	"""
	keyWait
	end
}
script 245 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Mr.Famous let me in
	on something the
	other day. If blue
	"""
	keyWait
	clearMsg
	"""
	sparks fly off an
	enemy when you hit
	it,that means you're
	"""
	keyWait
	clearMsg
	"""
	not damaging it! I
	used to just keep
	firing away…
	"""
	keyWait
	end
}
script 246 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Something called a
	Navi Customizer just
	came out,right?
	"""
	keyWait
	clearMsg
	"""
	I customized my Navi
	with one,but it
	had problems.
	"""
	keyWait
	clearMsg
	"""
	Like,it kept losing
	HP! Maybe I bought a
	defective one?
	"""
	keyWait
	end
}
script 247 mmbn3 {
	jumpRandom
		unused = false
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 248,
			ratio = 32
			jump = 249,
			ratio = 32
			jump = 250
		]
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Do you know that
	bird-like virus that
	dives right at you?
	"""
	keyWait
	clearMsg
	"""
	That little rascal
	flies right over
	panels with holes!
	"""
	keyWait
	end
}
script 248 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	I made an amazing
	discovery!
	"""
	keyWait
	clearMsg
	"""
	I had these 3 chips
	lined up,and they
	suddenly morphed
	"""
	keyWait
	clearMsg
	"""
	into something else!
	I couldn't believe
	my eyes!
	"""
	keyWait
	clearMsg
	"""
	Huh? What were the
	chips?
	"""
	keyWait
	clearMsg
	"""
	Let's see. A cannon…
	A shotgun,I think…
	And,uh…?
	"""
	keyWait
	clearMsg
	"""
	I can't remember,
	but don't you think
	that's just amazing?
	"""
	keyWait
	end
}
script 249 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	The other day I
	heard some kids talk
	about "ModCodes".
	"""
	keyWait
	clearMsg
	"""
	I have no idea what
	that might be.
	"""
	keyWait
	clearMsg
	"""
	Darn! Maybe I
	should have asked
	them?
	"""
	keyWait
	end
}
script 250 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	I had trouble moving
	on sand panels. You
	should avoid them!
	"""
	keyWait
	end
}
script 251 mmbn3 {
	jumpRandom
		unused = false
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 252,
			ratio = 32
			jump = 253,
			ratio = 32
			jump = 254
		]
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Most attacks don't
	work on those black
	shadowy viruses,but
	"""
	keyWait
	clearMsg
	"""
	Mr.Famous was saying
	some kind of attack
	does work!
	"""
	keyWait
	clearMsg
	"""
	What was it,again?
	Darn! I should've
	written it down!
	"""
	keyWait
	end
}
script 252 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	I didn't know this,
	but I hear some
	viruses use support
	"""
	keyWait
	clearMsg
	"""
	chips like AreaGrab.
	I hope I don't run
	into any like that!
	"""
	keyWait
	end
}
script 253 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	If you press Select
	at the Custom screen
	you can see the left
	"""
	keyWait
	clearMsg
	"""
	side of the battle
	field! It comes in
	handy!
	"""
	keyWait
	end
}
script 254 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Someone told me
	something amazing!
	"""
	keyWait
	clearMsg
	"""
	However,they made me
	promise to keep it a
	secret…
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
	"""
	Ohhh! But…
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
	I have to tell
	someone!
	"""
	keyWait
	clearMsg
	"""
	It's OK,right? I'll
	tell you,but don't
	tell anyone else!
	"""
	keyWait
	clearMsg
	"""
	Some chips get
	stronger when you
	enter commands with
	"""
	keyWait
	clearMsg
	"""
	certain buttons. I
	pressed a bunch of
	buttons and got it
	"""
	keyWait
	clearMsg
	"""
	to work once. It
	made a big explosion
	when it hit!
	"""
	keyWait
	end
}
