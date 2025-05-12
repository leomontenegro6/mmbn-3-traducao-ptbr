@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,where are you
	going? Let's check
	out the animals.
	"""
	keyWait
	end
}
script 1 mmbn3 {
	checkChapter
		lower = 25
		upper = 25
		jumpIfInRange = 0
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,it's locked from
	the outside! Let's
	find another exit.
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	My girlfriend's
	late. Wonder what's
	keeping her…?
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	A giraffe! Hey,Mr.
	giraffe! That's some
	neck you've got!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Hey! Stop climbing
	on the fence!
	"""
	keyWait
	end
}
script 14 mmbn3 {
	flagSet
		flag = 1183
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Great timing,Lan!
	Let's decide on a
	place for lunch?
	"""
	keyWait
	clearMsg
	"""
	Let's look around a
	bit,then meet up at
	the lion cage.
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Is it true that the
	head monkey lives on
	top of the mountain?
	"""
	keyWait
	clearMsg
	"""
	I really want to
	find out!
	"""
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Ah,man! I lost a
	coin under the
	vending machine!
	"""
	keyWait
	clearMsg
	"""
	Shoot! There goes
	500 Zennys!
	"""
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	The animals are
	acting strangely
	today. I wonder why?
	"""
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	My boyfriend's late!
	He said to meet here
	but never showed up!
	"""
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	My older brother
	never loses in
	staring contests!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Looks like there's
	a shortcut behind
	this building!
	"""
	keyWait
	clearMsg
	"""
	Some animals just
	went in there,so it
	must be a shortcut!
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	I'll wait here till
	the excitement dies
	down. Leave me be!
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Oh,my…
	My dear…
	"""
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	What's wrong!?
	Come on,calm down!
	"""
	keyWait
	end
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	It's no use,Lan!
	Somebody locked us
	in from the outside!
	"""
	keyWait
	clearMsg
	"""
	Darn! I saw the
	condor fly out that
	way!
	"""
	keyWait
	end
}
script 25 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Oh,no! The condor
	grabbed a kid and is
	headed for the gate!
	"""
	keyWait
	end
}
script 26 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	We're in trouble!
	Gorillas are super
	strong,right?
	"""
	keyWait
	clearMsg
	"""
	If a gorilla gets
	us,it'd break us
	in half!
	"""
	keyWait
	end
}
script 27 mmbn3 {
	msgOpen
	"""
	The giraffe's busy
	eating.
	Now's our chance!
	"""
	keyWait
	end
}
script 28 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Uh,I'm not
	trespassing on your
	turf,am I?
	"""
	keyWait
	end
}
script 29 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Yikes! If we don't
	get outta here,the
	animals will get us!
	"""
	keyWait
	end
}
script 30 mmbn3 {
	msgOpen
	"""
	Beyond here is their
	turf. If we go in,we
	may never come out!
	"""
	keyWait
	end
}
script 40 mmbn3 {
	checkFlag
		flag = 1303
		jumpIfTrue = 41
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Hey! I'm Navvy,the
	zoo mascot!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	mugshotAnimate
		animation = 0
	"Hmmmm…"
	keyWait
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	"""
	Actually,I have
	nothing to do with
	N1…! Heh,heh…
	"""
	keyWait
	clearMsg
	"Bee-Boop!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"."
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
	"."
	waitSkip
		frames = 30
	"""
	.
	You sure seem to be
	with the N1!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	"""
	What!? What makes
	you say that?
	There's no proof!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Uh,it says "DNN" on
	your costume.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	"""
	No way!
	I was sure I got rid
	of that!!
	"""
	keyWait
	clearMsg
	"Uh-oh!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ha ha!
	Gotcha!!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	"You tricked me!!"
	keyWait
	clearMsg
	"""
	Now that you know my
	true identity…I'll
	have to delete you!
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 1303
	startFixedBattle
		background = 5
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 4
		field = 0
		music = 0
}
script 41 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	No way! I've lost to
	a little kid!
	"""
	keyWait
	clearMsg
	"I can't believe it!!"
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"Welcome to Yoka Zoo!"
	keyWait
	clearMsg
	"""
	The animals all ran
	away before,but
	they're back now!
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Only the condor is
	on the loose. Where
	could it have gone?
	"""
	keyWait
	end
}
script 52 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I heard they were
	wild,so I thought
	they'd be ferocious.
	"""
	keyWait
	clearMsg
	"""
	They're surprisingly
	friendly,though!
	"""
	keyWait
	end
}
script 53 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	It's amazing that
	nobody was hurt when
	they went crazy.
	"""
	keyWait
	end
}
script 54 mmbn3 {
	checkFlag
		flag = 1297
		jumpIfTrue = 62
		jumpIfFalse = continue
	checkFlag
		flag = 1296
		jumpIfTrue = 60
		jumpIfFalse = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Why didn't the
	Officials do
	anything!?
	"""
	keyWait
	clearMsg
	"""
	They still haven't
	caught that imposter
	zookeeper!
	"""
	keyWait
	end
}
script 55 mmbn3 {
	checkFlag
		flag = 1297
		jumpIfTrue = 63
		jumpIfFalse = continue
	checkFlag
		flag = 1296
		jumpIfTrue = 61
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Mom,you'll get
	wrinkles if you get
	mad too much!
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	I don't recall
	seeing one of
	those around here.
	"""
	keyWait
	end
}
script 61 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Look,there's someone
	in a costume over
	by the building!
	"""
	keyWait
	end
}
script 62 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	There's nobody in
	a costume around
	here.
	"""
	keyWait
	end
}
script 63 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Aw! Mom's too
	slow. We missed
	him!
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Welcome to the zoo!
	Don't forget,no
	feeding the animals!
	"""
	keyWait
	end
}
script 73 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Wow,there's so much
	about these animals
	I didn't know.
	"""
	keyWait
	end
}
script 74 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I like tiny animals
	like this more than
	the big ones.
	"""
	keyWait
	end
}
script 75 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	I heard it was just
	a regular Navi,not
	an Official,who
	"""
	keyWait
	clearMsg
	"""
	solved the zoo
	incident. My PET's
	Navi just told me!
	"""
	keyWait
	end
}
script 76 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I'm a vet. A doctor
	for animals.
	"""
	keyWait
	clearMsg
	"""
	I'm going to give
	the animals their
	check-ups.
	"""
	keyWait
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	Don't stick your
	hands in the cages!
	"""
	keyWait
	clearMsg
	"""
	Is everyone getting
	a good look at all
	the animals?
	"""
	keyWait
	end
}
script 81 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	I wanna see!
	I wanna see!
	"""
	keyWait
	end
}
script 82 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	I wonder what animal
	was next to the
	gorilla cage?
	"""
	keyWait
	end
}
script 83 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Hey,buddy!
	No cutting in line!
	"""
	keyWait
	end
}
script 84 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Ow! Man,my neck
	hurts from looking
	up at the giraffe!
	"""
	keyWait
	end
}
script 85 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	This place is always
	so lively. It keeps
	the loneliness away.
	"""
	keyWait
	end
}
script 86 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Today the zoo,and
	tomorrow N1! This is
	just too much fun!
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	Guess I'll clean the
	cages before it gets
	crowded again.
	"""
	keyWait
	end
}
script 91 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Hey,my lucky day!
	It's totally empty!
	"""
	keyWait
	end
}
script 92 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Looks like everybody
	went off to the N1.
	"""
	keyWait
	clearMsg
	"""
	This zoo's every bit
	as interesting,if
	you ask me.
	"""
	keyWait
	end
}
script 93 mmbn3 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"Wow! You found me!"
	keyWait
	clearMsg
	"""
	Nothing odd about me
	I'm just an,um…
	A tourist!
	"""
	keyWait
	clearMsg
	"""
	Which do you like
	better,giraffes or
	elephants?
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
	"giraffe "
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"elephant"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 94,
			jump = continue
		]
	mugshotShow
		mugshot = BlackMan
	"""
	I know,I know! The
	"organization" sent
	you,right?
	"""
	keyWait
	clearMsg
	"""
	I'll tell you my
	secret code.
	"""
	keyWait
	clearMsg
	"""
	Error number "S2G",
	code "AX[ModTools1]RTDS[ModTools3]".
	"""
	keyWait
	clearMsg
	"""
	Did you memorize it?
	OK,say hi to your
	boss for me!
	"""
	keyWait
	end
}
script 94 mmbn3 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Really? Are you
	serious? You like
	elephants better?
	"""
	keyWait
	clearMsg
	"""
	I guess elephants
	have their charms,
	too.
	"""
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	It's great to take
	care of the animals
	again after so long!
	"""
	keyWait
	end
}
script 101 mmbn3 {
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 111
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	First is a bath for
	the giraffe. This
	sure is a tall job!
	"""
	keyWait
	end
}
script 102 mmbn3 {
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 112
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	The only people in
	the zoo now are the
	zoo workers.
	"""
	keyWait
	end
}
script 111 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	OK,that's it for the
	giraffe. Who's next?
	"""
	keyWait
	end
}
script 112 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	At this pace,we
	should be able to
	reopen in no time.
	"""
	keyWait
	end
}
script 115 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 118
		jumpIfFalse = continue
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	This is getting hot!
	We can't let it hurt
	the animals!
	"""
	keyWait
	end
}
script 116 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 119
		jumpIfFalse = continue
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	This computer isn't
	hot yet. You can
	jack into it!
	"""
	keyWait
	end
}
script 117 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	We're lucky the zoo
	was closed.
	"""
	keyWait
	clearMsg
	"""
	I just hope the
	animals don't panic
	again!
	"""
	keyWait
	end
}
script 118 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	We're lucky that no
	animals were hurt.
	"""
	keyWait
	clearMsg
	"""
	I don't know what we
	would have done if
	it kept heating up.
	"""
	keyWait
	end
}
script 119 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	What in heavens was
	that? Probably the
	work of the WWW.
	"""
	keyWait
	end
}
script 120 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	I'm done bathing the
	animals,but nobody's
	coming to see them.
	"""
	keyWait
	clearMsg
	"""
	What'll I do with
	all this free time
	on my hands?
	"""
	keyWait
	end
}
script 121 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	I'm thinking maybe
	we should send the
	animals back home.
	"""
	keyWait
	clearMsg
	"""
	I'd feel bad if we
	had another
	incident!
	"""
	keyWait
	end
}
script 122 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Looks like nobody's
	up for a fun day at
	the zoo anymore.
	"""
	keyWait
	end
}
script 130 mmbn3 {
	checkChapter
		lower = 116
		upper = 121
		jumpIfInRange = 140
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	We had to send all
	the animals back to
	their homes.
	"""
	keyWait
	clearMsg
	"""
	I miss them,but at
	least they're happy
	to be back home.
	"""
	keyWait
	end
}
script 131 mmbn3 {
	checkChapter
		lower = 116
		upper = 121
		jumpIfInRange = 141
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	Hm? Is it true that
	the panda's still
	here?
	"""
	keyWait
	clearMsg
	"""
	Yeah. That little
	guy just won't come
	out.
	"""
	keyWait
	clearMsg
	"""
	He's the reason why
	we're still here-
	to take care of him.
	"""
	keyWait
	end
}
script 140 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	If peace returns,the
	zoo should be able
	to reopen.
	"""
	keyWait
	clearMsg
	"""
	Let's bring back all
	the animals!
	"""
	keyWait
	end
}
script 141 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	No matter what,I'll
	never lose hope.
	"""
	keyWait
	clearMsg
	"""
	I know the WWW will
	be defeated again!
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 1865
		jumpIfTrue = 191
		jumpIfFalse = continue
	itemTake
		item = 20
		amount = 1
	mugshotShow
		mugshot = Scientist
	msgOpen
	flagSet
		flag = 1865
	"""
	Huh!?
	That map!
	"""
	keyWait
	clearMsg
	"""
	That's the map my
	friends and I buried
	when we were kids!
	"""
	keyWait
	clearMsg
	"""
	It should match up
	with the other
	half I still have!
	"""
	keyWait
	clearMsg
	"""
	I've waited 15 long
	years for somebody
	to dig that up!
	"""
	keyWait
	clearMsg
	"""
	He remembered the
	pact we made way
	back then!
	"""
	keyWait
	clearMsg
	"""
	Tell my friend I'm
	going to go see him
	again right away!
	"""
	keyWait
	end
}
script 191 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I haven't seen him
	since we wound up in
	different schools.
	"""
	keyWait
	clearMsg
	"""
	It's great to have
	friends!
	"""
	keyWait
	end
}
script 200 mmbn3 {
	checkFlag
		flag = 5774
		jumpIfTrue = 204
		jumpIfFalse = continue
	checkFlag
		flag = 2739
		jumpIfTrue = 202
		jumpIfFalse = continue
	checkFlag
		flag = 2673
		jumpIfTrue = 201
		jumpIfFalse = continue
	flagSet
		flag = 2673
	flagSet
		flag = 2736
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	Nice to meet you.
	You're here for our
	request,right?
	"""
	keyWait
	clearMsg
	"""
	We're in a bind. The
	condor hasn't come
	back to the zoo yet.
	"""
	keyWait
	clearMsg
	"""
	The other animals
	came right back,but
	not the condor.
	"""
	keyWait
	clearMsg
	"""
	Please help us! Find
	the condor and bring
	it back!
	"""
	keyWait
	clearMsg
	"""
	I hear that it often
	sits on the slide at
	the ACDC Town park.
	"""
	keyWait
	clearMsg
	"""
	But,it doesn't like
	people,so it'll be
	hard to catch.
	"""
	keyWait
	clearMsg
	"""
	There was only one
	person at the zoo
	who could catch it.
	"""
	keyWait
	clearMsg
	"""
	He's in the hospital
	now,though.
	"""
	keyWait
	clearMsg
	"""
	But maybe you could
	drop by and talk to
	him.
	"""
	keyWait
	end
}
script 201 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	They say the condor
	may be found perched
	on the slide at ACDC
	"""
	keyWait
	clearMsg
	"""
	Park. He'll be hard
	to catch,though!
	"""
	keyWait
	clearMsg
	"""
	Maybe you should go
	see its caretaker
	in the hospital.
	"""
	keyWait
	end
}
script 202 mmbn3 {
	flagSet
		flag = 5774
	flagClear
		flag = 15
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	Oh,thank you!! You
	caught the condor
	without hurting it!
	"""
	keyWait
	clearMsg
	"""
	Here you go! This is
	your reward.
	"""
	keyWait
	clearMsg
	jump
		target = 203
}
script 203 mmbn3 {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 101
		amount = 1
	"""
	Lan got a
	PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 101
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 204 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	I hope the condor
	will get accustomed
	to us soon,too!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	This art display was
	probably made by
	somebody famous
	"""
	keyWait
	clearMsg
	"""
	It's meaning is too
	deep for normal
	people to fathom
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	The door is locked
	so visitors can't
	stroll in
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	"The gorilla is the
	largest,strongest
	member of the monkey
	"""
	keyWait
	clearMsg
	"""
	"family. It can look
	mean,but is actually
	quite kind. It lives
	"""
	keyWait
	clearMsg
	"""
	"in tropical jungles
	and eats mainly
	fruit and leaves."
	"""
	keyWait
	end
}
script 223 mmbn3 {
	checkChapter
		lower = 112
		upper = 121
		jumpIfInRange = 240
		jumpIfOutOfRange = continue
	checkChapter
		lower = 26
		upper = 27
		jumpIfInRange = 240
		jumpIfOutOfRange = continue
	checkChapter
		lower = 25
		upper = 25
		jumpIfInRange = 241
		jumpIfOutOfRange = continue
	msgOpen
	"""
	The gorillas look so
	happy,sitting there
	grooming each other
	"""
	keyWait
	end
}
script 224 mmbn3 {
	checkChapter
		lower = 25
		upper = 25
		jumpIfInRange = 242
		jumpIfOutOfRange = continue
	checkFlag
		flag = 5774
		jumpIfTrue = continue
		jumpIfFalse = 240
	msgOpen
	"""
	The condor sits
	statue-like,blinking
	occasionally
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	"Condors are very
	large,with wing-
	spans up to 10 feet.
	"""
	keyWait
	clearMsg
	"""
	"Their wings spread
	like gliders as they
	soar across the sky.
	"""
	keyWait
	clearMsg
	"""
	"They feed on animal
	carcasses,leaving
	nothing to waste."
	"""
	keyWait
	end
}
script 226 mmbn3 {
	msgOpen
	"A trash can"
	keyWait
	clearMsg
	"""
	Let's see. Leftover
	lunch,newspapers,
	empty soda cans…
	"""
	keyWait
	clearMsg
	"""
	There's lots of
	garbage here
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 4332
		jumpIfTrue = 246
		jumpIfFalse = continue
	clearMsg
	"""
	There's something
	shiny that's mixed
	in with the garbage
	"""
	keyWait
	clearMsg
	flagSet
		flag = 4332
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 159
		code = *
		amount = 1
	"""
	Lan got a chip for
	"
	"""
	printChip
		buffer = 0
		chip = 159
	" "
	printCode
		buffer = 0
		code = *
	"\"!!"
	playerFinish
	playerReset
	keyWait
	end
}
script 227 mmbn3 {
	msgOpen
	"""
	There are many kinds
	of soda to choose
	from
	"""
	keyWait
	clearMsg
	"""
	These are pricier
	than the drinks sold
	outside of the zoo
	"""
	keyWait
	end
}
script 228 mmbn3 {
	msgOpen
	"""
	"Giraffes are the
	tallest animals on
	earth
	"""
	keyWait
	clearMsg
	"""
	"They eat food found
	in high places using
	their long tongues
	"""
	keyWait
	clearMsg
	"""
	"They are very
	cautious but are
	also quite curious."
	"""
	keyWait
	end
}
script 229 mmbn3 {
	msgOpen
	"""
	This picture shows
	just how tall
	giraffes are
	"""
	keyWait
	end
}
script 230 mmbn3 {
	checkChapter
		lower = 112
		upper = 121
		jumpIfInRange = 240
		jumpIfOutOfRange = continue
	checkChapter
		lower = 26
		upper = 27
		jumpIfInRange = 240
		jumpIfOutOfRange = continue
	checkChapter
		lower = 25
		upper = 25
		jumpIfInRange = 243
		jumpIfOutOfRange = continue
	msgOpen
	"""
	They must be bored
	in that cage,because
	they keep yawning
	"""
	keyWait
	end
}
script 231 mmbn3 {
	checkChapter
		lower = 112
		upper = 121
		jumpIfInRange = 240
		jumpIfOutOfRange = continue
	checkChapter
		lower = 26
		upper = 27
		jumpIfInRange = 240
		jumpIfOutOfRange = continue
	checkChapter
		lower = 25
		upper = 25
		jumpIfInRange = 244
		jumpIfOutOfRange = continue
	msgOpen
	"""
	The little birds
	inside chirp so
	beautifully
	"""
	keyWait
	end
}
script 232 mmbn3 {
	checkChapter
		lower = 112
		upper = 121
		jumpIfInRange = 240
		jumpIfOutOfRange = continue
	checkChapter
		lower = 26
		upper = 27
		jumpIfInRange = 240
		jumpIfOutOfRange = continue
	checkChapter
		lower = 25
		upper = 25
		jumpIfInRange = 245
		jumpIfOutOfRange = continue
	msgOpen
	"""
	A parrot says,"I've
	got a buncha parrots
	like this at home."
	"""
	keyWait
	clearMsg
	"""
	You wonder who
	taught the parrot to
	say that
	"""
	keyWait
	end
}
script 233 mmbn3 {
	msgOpen
	"""
	The small sign says
	"Loveable,cute
	panda! This way!"
	"""
	keyWait
	end
}
script 234 mmbn3 {
	flagSet
		flag = 1067
	end
}
script 235 mmbn3 {
	flagSet
		flag = 1068
	end
}
script 236 mmbn3 {
	flagSet
		flag = 1069
	end
}
script 237 mmbn3 {
	flagSet
		flag = 1070
	end
}
script 238 mmbn3 {
	flagSet
		flag = 1071
	end
}
script 239 mmbn3 {
	msgOpen
	"""
	This used to be an
	emergency exit,but
	now it's blocked
	"""
	keyWait
	end
}
script 240 mmbn3 {
	msgOpen
	"""
	There are no
	animals in here.
	It's totally empty
	"""
	keyWait
	end
}
script 241 mmbn3 {
	msgOpen
	"""
	The gorilla is
	glaring straight
	ahead…
	"""
	keyWait
	checkChapter
		lower = 25
		upper = 25
		jumpIfInRange = 234
		jumpIfOutOfRange = continue
	end
}
script 242 mmbn3 {
	msgOpen
	"""
	The condor's eyeing
	you with a
	disgruntled look
	"""
	keyWait
	checkChapter
		lower = 25
		upper = 25
		jumpIfInRange = 235
		jumpIfOutOfRange = continue
	end
}
script 243 mmbn3 {
	msgOpen
	"""
	The giraffe's
	angrily staring
	outside
	"""
	keyWait
	checkChapter
		lower = 25
		upper = 25
		jumpIfInRange = 236
		jumpIfOutOfRange = continue
	end
}
script 244 mmbn3 {
	msgOpen
	"""
	The birds are flying
	madly and screeching
	in their cages
	"""
	keyWait
	checkChapter
		lower = 25
		upper = 25
		jumpIfInRange = 237
		jumpIfOutOfRange = continue
	end
}
script 245 mmbn3 {
	msgOpen
	"""
	All the parrots are
	staring this way,
	not saying a word
	"""
	keyWait
	checkChapter
		lower = 25
		upper = 25
		jumpIfInRange = 238
		jumpIfOutOfRange = continue
	end
}
script 246 mmbn3s {
	end
}
