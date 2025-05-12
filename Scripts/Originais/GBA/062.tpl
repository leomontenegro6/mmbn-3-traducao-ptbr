@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Hey,Lan! Did Yai
	tell you about our
	chat tonight?
	"""
	keyWait
	flagSet
		flag = 770
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	I can't wait for our
	chat tonight!
	"""
	keyWait
	flagSet
		flag = 771
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Let's meet in the
	park to decide when
	we'll have the chat.
	"""
	keyWait
	flagSet
		flag = 772
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	The kids in the
	other class got a
	"
	"""
	printItem
		buffer = 0
		item = 3
	"\" on their"
	keyWait
	clearMsg
	"""
	trip to the umbrella
	factory. Why didn't
	we get anything?
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Lan,do you remember
	how to use the
	Regular System?
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
	"Nope! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Sure!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 8,
			jump = continue
		]
	mugshotShow
		mugshot = OrangeShirtBoy
	"""
	You can choose one
	chip as a Regular
	Chip.
	"""
	keyWait
	clearMsg
	"""
	Then it will always
	be available in your
	Custom Screen.
	"""
	keyWait
	clearMsg
	"""
	You can set a
	RegularChip by
	selecting it in the
	"""
	keyWait
	clearMsg
	"""
	Folder Edit Screen,
	and pressing the
	Select Button.
	"""
	keyWait
	clearMsg
	"""
	You can't set a chip
	as a Regular if its
	size is bigger than
	"""
	keyWait
	clearMsg
	"""
	your PET's Regular
	Capacity. You can
	check your capacity
	"""
	keyWait
	clearMsg
	"""
	by the number next
	to the folder name
	in the Edit Screen.
	"""
	keyWait
	clearMsg
	"""
	Just be sure to
	choose a chip that's
	that size or less.
	"""
	keyWait
	clearMsg
	"""
	If you find "Regular
	Up" items,you can
	increase capacity.
	"""
	keyWait
	clearMsg
	"Use it wisely!"
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I'd better not
	forget my homework…
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I'm glad I took
	notes on our trip
	to SciLab!
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I really learned a
	lot! I'll review
	everything at home.
	"""
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"Well,goody for you."
	keyWait
	end
}
script 10 mmbn3 {
	checkFlag
		flag = 808
		jumpIfTrue = 13
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Where could that
	disk be!?
	"""
	keyWait
	end
}
script 11 mmbn3 {
	checkFlag
		flag = 808
		jumpIfTrue = 14
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	I can't find it
	anywhere…
	"""
	keyWait
	end
}
script 12 mmbn3 {
	checkFlag
		flag = 808
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	That Dex…! How does
	he always manage to
	do things like this?
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Let's get back home!"
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	It's a good thing we
	were able to find
	Dex's disk!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Why do I have this
	bad feeling…?
	"""
	keyWait
	clearMsg
	"""
	Well,we're done
	here. Let's get
	back home.
	"""
	keyWait
	end
}
script 20 mmbn3 {
	flagSet
		flag = 770
	mugshotShow
		mugshot = Dex
	msgOpen
	"Choo-chooooo!"
	keyWait
	end
}
script 30 mmbn3 {
	checkFlag
		flag = 1035
		jumpIfTrue = continue
		jumpIfFalse = 31
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	There's a kid who's
	looking for the #1
	NetBattler in town…
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Dex
	"Oh,you mean me??"
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"Huh!?"
	keyWait
	clearMsg
	mugshotShow
		mugshot = Dex
	"Aw,pipe down!"
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
	"""
	He's here!
	Chisao's here!
	"""
	keyWait
	clearMsg
	"Lan,take me to him!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"Sure,whatever…"
	keyWait
	flagSet
		flag = 1036
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Sheesh!
	Why do I always have
	to get detention!?
	"""
	keyWait
	end
}
script 32 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	I'm switching chairs
	with someone else.
	"""
	keyWait
	clearMsg
	"""
	My chair is broken,
	and won't sit flat!
	"""
	keyWait
	clearMsg
	"""
	Don't tell anyone
	about this,OK?
	"""
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I hope that Dex's
	detention went
	smoothly…
	"""
	keyWait
	clearMsg
	"""
	But Ms.Mari was
	pretty upset,so it
	probably didn't…
	"""
	keyWait
	end
}
script 36 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"I can't believe it!"
	keyWait
	clearMsg
	"""
	I came to help Dex
	study,and he's not
	even here!
	"""
	keyWait
	end
}
script 37 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"Hmmmmm…"
	keyWait
	end
}
script 40 mmbn3 {
	checkFlag
		flag = 1282
		jumpIfTrue = 51
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Sorry,I can't make
	it tomorrow! I'm
	taking Chisao out.
	"""
	keyWait
	clearMsg
	"""
	He was bored in
	Netopia,so he came
	back to visit.
	"""
	keyWait
	clearMsg
	flagSet
		flag = 1282
	end
}
script 41 mmbn3 {
	checkFlag
		flag = 1283
		jumpIfTrue = 52
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Tomorrow? Well,I
	don't have plans,but
	I can't leave home.
	"""
	keyWait
	clearMsg
	"""
	I have to wait for
	a package to be
	delivered. Sorry!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 1283
	end
}
script 42 mmbn3 {
	checkFlag
		flag = 1284
		jumpIfTrue = 53
		jumpIfFalse = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	No,I can't make it
	tomorrow. I have
	plans with my dad.
	"""
	keyWait
	clearMsg
	"""
	Maybe next time!
	I know things are
	boring without me!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 1284
	end
}
script 43 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"**dummy message**"
	keyWait
	end
}
script 44 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	It's important to
	review what you've
	studied!
	"""
	keyWait
	clearMsg
	"""
	Hmmm. So,compression
	reduces data size…
	"""
	keyWait
	end
}
script 45 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I heard that the
	next N1 preliminary
	will start soon!
	"""
	keyWait
	clearMsg
	"""
	That's great that
	all 4 of you are
	still in the race!
	"""
	keyWait
	end
}
script 46 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	After that field
	trip,I'm a little
	scared of animals…!
	"""
	keyWait
	end
}
script 47 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I wonder if SciLab
	would compress some
	data for me?
	"""
	keyWait
	end
}
script 48 mmbn3 {
	checkFlag
		flag = 4357
		jumpIfTrue = 54
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Weren't you going to
	ask everyone if they
	have any plans?
	"""
	keyWait
	end
}
script 49 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! You got mail!!"
	keyWait
	end
}
script 50 mmbn3 {
	flagAddMail
		flag = 4357
	jump
		target = 49
}
script 51 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	That Chisao sure can
	be a pain sometimes…
	"""
	keyWait
	end
}
script 52 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	I can't wait for my
	delivery tomorrow!
	"""
	keyWait
	end
}
script 53 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	I'm going to see an
	opera and then have
	dinner with my dad!
	"""
	keyWait
	end
}
script 54 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hey,Lan! Who was
	that mail from?
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Please don't walk
	around here! I lost
	a contact lens…
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	You're going to be
	in the N1 Grand
	Prix,right?
	"""
	keyWait
	clearMsg
	"""
	Hey,I'll buy you a
	soda if you'll say
	my name on TV!
	"""
	keyWait
	end
}
script 71 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I hear that the N1
	will be broadcast
	all over the world!
	"""
	keyWait
	end
}
script 90 mmbn3 {
	flagAddMail
		flag = 4368
	jump
		target = 49
}
script 91 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan,you're only just
	in time! You should
	wake up earlier!
	"""
	keyWait
	clearMsg
	"""
	…Now that I think
	about it,Dex isn't
	here yet,either…
	"""
	keyWait
	flagSet
		flag = 1823
	end
}
script 92 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"Good morning,Lan!!"
	keyWait
	flagSet
		flag = 1824
	end
}
script 93 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"Mornin'!"
	keyWait
	clearMsg
	"""
	Did you watch "The
	Kasket Kids" last
	night?
	"""
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
	"""
	No?
	Too bad! It was a
	great episode!
	"""
	keyWait
	flagSet
		flag = 1825
	end
}
script 94 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Dex sure is late…
	I wonder if he
	overslept again?
	"""
	keyWait
	flagSet
		flag = 1826
	end
}
script 95 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	You just made it
	in time,Lan!
	"""
	keyWait
	clearMsg
	"""
	You almost set a new
	record for being
	late!
	"""
	keyWait
	flagSet
		flag = 1827
	end
}
script 96 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I forgot to study!
	Oh,what'll I do…?
	"""
	keyWait
	flagSet
		flag = 1828
	end
}
script 97 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Well,I'm back!
	You guys sure must
	have missed me!
	"""
	keyWait
	clearMsg
	"""
	No worries! I'm
	back and better
	than ever!
	"""
	keyWait
	clearMsg
	"""
	So why isn't Dex
	here to tell me how
	much he missed me?
	"""
	keyWait
	flagSet
		flag = 1858
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Well,I guess that
	most of the cleaning
	is done now…
	"""
	keyWait
	clearMsg
	"""
	You can go,Lan.
	I'll take care of
	what's left.
	"""
	keyWait
	clearMsg
	"""
	You can go and
	see Yai in the
	hospital!
	"""
	keyWait
	end
}
script 101 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Good thing the
	hospital was near
	the N1 tournament!
	"""
	keyWait
	clearMsg
	"""
	I can't believe that
	Yai was actually
	hospitalized!
	"""
	keyWait
	end
}
script 102 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	I wish I could have
	seen you battle
	Chaud in the N1…
	"""
	keyWait
	clearMsg
	"""
	That would have been
	an amazing battle!
	"""
	keyWait
	end
}
script 120 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I've been giving my
	leftovers from lunch
	to the hamster…
	"""
	keyWait
	end
}
script 140 mmbn3 {
	checkChapter
		lower = 97
		upper = 105
		jumpIfInRange = 145
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Lan…
	I heard what
	happened…
	"""
	keyWait
	clearMsg
	"""
	I'm sure you're
	upset about your
	father,but please
	"""
	keyWait
	clearMsg
	"""
	come back to school
	as soon as you can.
	We're all worried!
	"""
	keyWait
	end
}
script 141 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Hey,Lan! Good to see
	you looking better!
	Come back to school!
	"""
	keyWait
	end
}
script 142 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	If you don't come
	back soon,you'll be
	left behind!
	"""
	keyWait
	clearMsg
	"""
	Well,I guess I can
	let you borrow
	my notes…
	"""
	keyWait
	end
}
script 145 mmbn3 {
	checkFlag
		flag = 2326
		jumpIfTrue = 151
		jumpIfFalse = continue
	checkFlag
		flag = 2347
		jumpIfTrue = 150
		jumpIfFalse = continue
	checkFlag
		flag = 2325
		jumpIfTrue = 148
		jumpIfFalse = continue
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	What are you doing
	here now? Everyone
	has already left!
	"""
	keyWait
	end
}
script 148 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	You're looking for a
	"head of learning"?
	Well,learning is
	"""
	keyWait
	clearMsg
	"""
	what we do here…
	Could "head" mean
	"boss" or "leader"?
	"""
	keyWait
	end
}
script 150 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	What!? "One of many
	birds" this time?
	"""
	keyWait
	clearMsg
	"""
	"Many birds"…
	I wonder what that
	could refer to…?
	"""
	keyWait
	end
}
script 151 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	You sure are busy
	recently! But don't
	forget your studies!
	"""
	keyWait
	end
}
script 160 mmbn3 {
	checkChapter
		lower = 116
		upper = 121
		jumpIfInRange = 170
		jumpIfOutOfRange = continue
	checkChapter
		lower = 113
		upper = 115
		jumpIfInRange = 165
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Lan,you should try
	to get home early
	today!
	"""
	keyWait
	clearMsg
	"""
	I'm not sure what's
	going on,but it
	looks dangerous!
	"""
	keyWait
	clearMsg
	"""
	What,me? I'll be
	fine,Lan. No need to
	worry.
	"""
	keyWait
	clearMsg
	"""
	I'm going to stay
	and watch the kids
	who can't get home.
	"""
	keyWait
	clearMsg
	"""
	My first duty as a
	teacher lies with
	them!!
	"""
	keyWait
	end
}
script 161 mmbn3 {
	checkChapter
		lower = 113
		upper = 113
		jumpIfInRange = 166
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"Oh,Ms.Mari…"
	keyWait
	end
}
script 162 mmbn3 {
	checkChapter
		lower = 113
		upper = 113
		jumpIfInRange = 167
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	I want to go home…
	Mommy!!
	"""
	keyWait
	end
}
script 165 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"""
	WAR!?
	No! It can't be…
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 0
	"""
	(Stay calm,Mari!
	these kids are
	depending on you!)
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	"""
	I see. Thank you.
	You should try to
	get to a safe place…
	"""
	keyWait
	end
}
script 166 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	mugshotAnimate
		animation = 0
	"Shiver…"
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	"""
	Will…
	Will we be OK…?
	"""
	keyWait
	end
}
script 167 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	I'm scared!!
	I'm scared!!
	"""
	keyWait
	end
}
script 170 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	It looks like things
	are bad on the
	Internet now…
	"""
	keyWait
	clearMsg
	"""
	I analyzed that data
	you gave me…
	"""
	keyWait
	clearMsg
	"""
	It looks like Net
	society is heading
	for destruction…
	"""
	keyWait
	clearMsg
	"""
	I wonder if there's
	something that I can
	do to help…
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	You can jack in to
	this blackboard
	"""
	keyWait
	clearMsg
	"""
	It's so clean you
	can see your face
	reflected in it
	"""
	keyWait
	clearMsg
	"""
	In a corner is
	written,"Blackboard
	cleaning duty: Mayl"
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"A time schedule"
	keyWait
	clearMsg
	"""
	Someone has punched
	holes in all of the
	math class times
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	A bookshelf. There's
	a book here about
	PETs. Read it?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Yes\n"
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 235,
			jump = continue,
			jump = continue
		]
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	The class journal is
	kept here
	"""
	keyWait
	clearMsg
	"""
	The students take
	turns writing about
	current events here
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	Some small animal
	was kept in here at
	one time…
	"""
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
	"!!"
	keyWait
	clearMsg
	"""
	Something moved
	under the dirt!
	"""
	keyWait
	clearMsg
	"""
	But this cage is
	supposed to be
	empty!
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	A frog gives you a
	blank stare…
	"""
	keyWait
	clearMsg
	"""
	Maybe it's getting
	ready to hibernate?
	"""
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
	"""
	
	It suddenly starts
	jumping around!!
	"""
	keyWait
	end
}
script 226 mmbn3 {
	checkChapter
		lower = 6
		upper = 6
		jumpIfInRange = continue
		jumpIfOutOfRange = 236
	checkFlag
		flag = 807
		jumpIfTrue = 236
		jumpIfFalse = continue
	flagSet
		flag = 807
	msgOpen
	"""
	You catch a gleam of
	light out of the
	corner of your eye…
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got
	"Dex's disk"!!
	"""
	playerFinish
	keyWait
	playerReset
	end
}
script 227 mmbn3 {
	msgOpen
	"Lan's desk"
	keyWait
	clearMsg
	"""
	It's nicked and full
	of blackened eraser
	shavings
	"""
	keyWait
	end
}
script 228 mmbn3 {
	msgOpen
	"Mayl's desk"
	keyWait
	clearMsg
	"""
	Even the legs of
	this desk are
	spotless
	"""
	keyWait
	end
}
script 229 mmbn3 {
	msgOpen
	"Dex's desk"
	keyWait
	clearMsg
	"""
	You see doodles of
	what looks like
	GutsMan all over it
	"""
	keyWait
	end
}
script 230 mmbn3 {
	msgOpen
	"Yai's desk"
	keyWait
	clearMsg
	"""
	It's still a little
	bit big for her
	"""
	keyWait
	end
}
script 231 mmbn3 {
	msgOpen
	"""
	A high-tech desk
	with built-in
	monitors
	"""
	keyWait
	end
}
script 232 mmbn3 {
	msgOpen
	"Ms.Mari's desk"
	keyWait
	clearMsg
	"""
	It's locked so that
	students can't touch
	the monitor
	"""
	keyWait
	end
}
script 233 mmbn3 {
	msgOpen
	"A notebook"
	keyWait
	clearMsg
	"""
	Someone must have
	forgotten to put it
	in their locker
	"""
	keyWait
	clearMsg
	"""
	It says "diary"
	on the cover
	"""
	keyWait
	end
}
script 234 mmbn3 {
	msgOpen
	"A light switch"
	keyWait
	end
}
script 235 mmbn3 {
	msgOpen
	"""
	PETs are portable
	information devices
	for individuals.
	"""
	keyWait
	clearMsg
	"""
	"PET" is an
	abbreviation for
	PErsonal Terminal.
	"""
	keyWait
	clearMsg
	"""
	PETs evolved from
	multi-featured
	cellular phones.
	"""
	keyWait
	clearMsg
	"""
	They can send mail,
	use NetCash
	and input textbooks.
	"""
	keyWait
	clearMsg
	"""
	The Navi program
	inside helps if you
	have a problem.
	"""
	keyWait
	clearMsg
	"""
	For example,Lan's
	PET contains the
	Navi "MegaMan".
	"""
	keyWait
	end
}
script 236 mmbn3 {
	msgOpen
	"It's a hamster!"
	keyWait
	clearMsg
	"""
	It's become so fat
	that it can barely
	move by itself
	"""
	keyWait
	end
}
script 237 mmbn3 {
	checkChapter
		lower = 5
		upper = 6
		jumpIfInRange = 238
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Wasn't everyone
	going to meet about
	the chat tonight?
	"""
	keyWait
	end
}
script 238 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We have to find
	Dex's disk!
	"""
	keyWait
	end
}
