@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	I wonder where the
	panda is. I heard it
	is around here.
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Whoa! Check it out!
	That's way thicker
	than my waist!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	What's wrong,pal?
	Are you not feeling
	well?
	"""
	keyWait
	clearMsg
	"""
	Hmm. Looks like you
	don't want to tell
	me what's wrong.
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	All the animals seem
	to be in bad moods.
	"""
	keyWait
	clearMsg
	"""
	As long as the kids
	are happy,I guess
	it's OK.
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Let's go see that
	pink birds next!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Look how cute! I
	love its butt!
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	But the panda's
	scratching his butt!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	OK! Now just
	calm down,everybody!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	F-From this c-close
	it looks even
	b-b-bigger!
	"""
	keyWait
	clearMsg
	"""
	I-I-It's OK.
	Elephants are
	f-friendly,right?
	"""
	keyWait
	clearMsg
	"I sure hope so!"
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	We can't go any
	further! It's
	blocking our way!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Hey! Heyyyy! Move
	out of the way!
	"""
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	What!? The animals
	are surrounding us!
	Don't push me!
	"""
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Mom! What should we
	do!?
	"""
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Ahh! What's going
	on?! Do something!
	"""
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Hey! Just what's
	going on here!?
	"""
	keyWait
	end
}
script 30 mmbn3 {
	msgOpen
	"""
	The lion has seen
	you. Going further
	would be dangerous
	"""
	keyWait
	end
}
script 31 mmbn3 {
	msgOpen
	"""
	Grrrr. The lion is
	moving to attack
	"""
	keyWait
	clearMsg
	"""
	Move any closer,
	and you'll be the
	lion's next meal
	"""
	keyWait
	end
}
script 32 mmbn3 {
	msgOpen
	"""
	The elephant won't
	budge! Looks like
	you can't get by
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	What a horrid thing
	to do to the
	animals!
	"""
	keyWait
	clearMsg
	"""
	Just the thought of
	that zookeeper
	makes me sick!
	"""
	keyWait
	end
}
script 41 mmbn3 {
	checkChapter
		lower = 35
		upper = 39
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	Hey! It's you!
	You're the one who
	saved the zoo,right?
	"""
	keyWait
	clearMsg
	"""
	Thank you! We can't
	reward you,but come
	in any time!
	"""
	keyWait
	end
}
script 42 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	I was asked by the
	children to come
	back.
	"""
	keyWait
	clearMsg
	"""
	To be honest,I
	didn't want to come,
	but I did anyway.
	"""
	keyWait
	end
}
script 43 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"Cool! An elephant!"
	keyWait
	end
}
script 44 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	The panda won't look
	this way!
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Ick!
	I can't stand bugs!
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	They say the panda
	was the only animal
	who didn't run away.
	"""
	keyWait
	end
}
script 52 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Probably because it
	was just too lazy,
	I bet.
	"""
	keyWait
	clearMsg
	"""
	That's easy to
	imagine just by
	looking at it.
	"""
	keyWait
	end
}
script 53 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Everybody's probably
	afraid of them,
	but they're so nice.
	"""
	keyWait
	end
}
script 54 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	No climbing on the
	fences or putting
	hands in cages!
	"""
	keyWait
	clearMsg
	"""
	The animals are
	afraid of strangers.
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Say,wanna go see the
	gorilla?
	"""
	keyWait
	end
}
script 61 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Where should we
	start?
	"""
	keyWait
	end
}
script 62 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	We came here from
	the N1. My son was
	dead set on coming.
	"""
	keyWait
	end
}
script 63 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Hey! I just cleaned,
	and now you're
	pooping again?!
	"""
	keyWait
	end
}
script 64 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	From this path,we
	can see the panda
	and lion.
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	The animals must be
	happy when the zoo
	is empty like today.
	"""
	keyWait
	end
}
script 71 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Time to clean the
	glass! You're so
	popular…
	"""
	keyWait
	clearMsg
	"""
	We've got to make
	sure people can see.
	"""
	keyWait
	end
}
script 80 mmbn3 {
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 85
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan2
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Looks to me like all
	the animals are
	tired.
	"""
	keyWait
	end
}
script 81 mmbn3 {
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 86
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	This one's acting
	just like always…
	"""
	keyWait
	end
}
script 85 mmbn3 {
	mugshotShow
		mugshot = OldMan2
	mugshotPalette
		palette = 1
	msgOpen
	"""
	I've raised you all
	for so long,you're
	like my kids.
	"""
	keyWait
	clearMsg
	"""
	So no matter what
	happens,I'll be sure
	to protect you!
	"""
	keyWait
	end
}
script 86 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	I wonder if it's OK
	to leave the animals
	here like this.
	"""
	keyWait
	clearMsg
	"""
	I think it'd be best
	to move them to a
	safer place.
	"""
	keyWait
	end
}
script 90 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 95
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan2
	mugshotPalette
		palette = 1
	msgOpen
	"""
	OUCH! Why's this
	computer so hot?
	"""
	keyWait
	clearMsg
	"What's the deal?!"
	keyWait
	end
}
script 91 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 96
		jumpIfFalse = continue
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"Are you all right?"
	keyWait
	end
}
script 95 mmbn3 {
	mugshotShow
		mugshot = OldMan2
	mugshotPalette
		palette = 1
	msgOpen
	"""
	I won't forgive
	anybody who tries
	to hurt the animals!
	"""
	keyWait
	clearMsg
	"""
	Who did this?! Just
	wait until I get my
	hands on them!
	"""
	keyWait
	end
}
script 96 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	But first,I need
	some ice for this
	burned finger.
	"""
	keyWait
	end
}
script 100 mmbn3 {
	checkFlag
		flag = 2320
		jumpIfTrue = 102
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan2
	mugshotPalette
		palette = 1
	msgOpen
	"""
	It's so sad to not
	have anyone around
	to see my handiwork.
	"""
	keyWait
	end
}
script 101 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	I wonder when the
	panda area emergency
	alarm broke?
	"""
	keyWait
	end
}
script 102 mmbn3 {
	mugshotShow
		mugshot = OldMan2
	mugshotPalette
		palette = 1
	msgOpen
	"""
	I saw somebody was
	fiddling around with
	the panda computer!
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 2456
		jumpIfTrue = 193
		jumpIfFalse = continue
	checkItem
		item = 54
		amount = 1
		jumpIfEqual = 191
		jumpIfGreater = 191
		jumpIfLess = continue
	checkFlag
		flag = 2437
		jumpIfTrue = 194
		jumpIfFalse = continue
	flagSet
		flag = 2437
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Huh?
	Where did my
	"
	"""
	printItem
		buffer = 0
		item = 54
	"\" go?"
	keyWait
	clearMsg
	"""
	OK,I took a photo of
	the giraffe,but when
	I was about to shoot
	"""
	keyWait
	clearMsg
	"""
	the snake,I had to
	make a sudden stop
	in the bathroom…
	"""
	keyWait
	clearMsg
	"""
	so I must have hung
	the "
	"""
	printItem
		buffer = 0
		item = 54
	"""
	"
	on something.
	"""
	keyWait
	clearMsg
	"""
	Uh oh! If I lose it,
	dad will throw a
	fit!
	"""
	keyWait
	end
}
script 191 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Thanks for finding
	my "
	"""
	printItem
		buffer = 0
		item = 54
	"\"!"
	keyWait
	clearMsg
	"""
	To thank you,I'll
	give you some info!
	"""
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn3 {
	flagSet
		flag = 2456
	flagClear
		flag = 2437
	itemTake
		item = 54
		amount = 1
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	You know the Navi
	Customizer,developed
	by SciLab?
	"""
	keyWait
	clearMsg
	"""
	I just got my hands
	on a ModCode for it!
	"""
	keyWait
	clearMsg
	"It's…"
	keyWait
	clearMsg
	"""
	Error number "C2",
	code "UTIXM[ModTools1]LA"
	…I think.
	"""
	keyWait
	clearMsg
	"""
	Got it?
	Thanks! See ya!
	"""
	keyWait
	end
}
script 193 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Now I won't get in
	trouble!
	"""
	keyWait
	clearMsg
	"""
	What's that? You
	want me to tell you
	the ModCode again?
	"""
	keyWait
	clearMsg
	"It's…"
	keyWait
	clearMsg
	"""
	Error number "C2",
	code "UTIXM[ModTools1]LA".
	OK?
	"""
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"Where's \""
	printItem
		buffer = 0
		item = 54
	"""
	"?
	I hung it somewhere
	to shoot the snake…
	"""
	keyWait
	end
}
script 220 mmbn3 {
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
	The squirrel nibbles
	away on nuts
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	This is the cage
	where the koala
	was until last year
	"""
	keyWait
	clearMsg
	"""
	The koala was sent
	back home,so the
	cage is empty now
	"""
	keyWait
	checkChapter
		lower = 25
		upper = 25
		jumpIfInRange = 235
		jumpIfOutOfRange = continue
	end
}
script 222 mmbn3 {
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
	The snake is staring
	into thin air,as if
	it sees something
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
		jumpIfInRange = 244
		jumpIfOutOfRange = continue
	msgOpen
	"""
	The snake coils
	around a thick tree
	limb
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	"The elephant is the
	largest land animal.
	It needs a lot of
	"""
	keyWait
	clearMsg
	"""
	"food for its huge
	body. It's known for
	its big nose,which
	"""
	keyWait
	clearMsg
	"""
	"can grab even tiny
	objects,Elephants
	are very gentle."
	"""
	keyWait
	end
}
script 225 mmbn3 {
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
	The elephant merrily
	swings its tail back
	and forth
	"""
	keyWait
	end
}
script 226 mmbn3 {
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
		jumpIfInRange = 246
		jumpIfOutOfRange = continue
	msgOpen
	"""
	The flamingo and the
	hippo relax together
	in quiet contentment
	"""
	keyWait
	end
}
script 227 mmbn3 {
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
		jumpIfInRange = 247
		jumpIfOutOfRange = continue
	msgOpen
	"""
	The lion loves to
	have long and lazy
	naps
	"""
	keyWait
	end
}
script 228 mmbn3 {
	msgOpen
	"""
	"As everybody knows,
	the lion is the king
	of the jungle
	"""
	keyWait
	clearMsg
	"""
	"The females,not the
	males,do most of
	the hunting."
	"""
	keyWait
	end
}
script 229 mmbn3 {
	checkChapter
		lower = 25
		upper = 25
		jumpIfInRange = 248
		jumpIfOutOfRange = continue
	msgOpen
	"""
	As always,the panda
	is in no rush to go
	anywhere
	"""
	keyWait
	end
}
script 230 mmbn3 {
	checkChapter
		lower = 25
		upper = 26
		jumpIfInRange = 253
		jumpIfOutOfRange = continue
	msgOpen
	"""
	"Giant pandas eat
	mainly bamboo leaves
	and bamboo shoots
	"""
	keyWait
	clearMsg
	"""
	"Pandas are calm and
	spend a lot of time
	sleeping."
	"""
	keyWait
	clearMsg
	"""
	The locked cover of
	the computer is off
	"""
	keyWait
	clearMsg
	"""
	The port for jacking
	in is exposed!
	"""
	keyWait
	clearMsg
	"""
	This computer is a
	MultiUnit,hooked up
	to the zoo server
	"""
	keyWait
	end
}
script 231 mmbn3 {
	msgOpen
	"""
	These colorful birds
	are portrayed
	walking in line
	"""
	keyWait
	end
}
script 232 mmbn3 {
	checkFlag
		flag = 2713
		jumpIfTrue = 250
		jumpIfFalse = continue
	msgOpen
	"""
	"Flamingoes used to
	gather near water by
	the thousands to
	"""
	keyWait
	clearMsg
	"""
	"live. Both the male
	and female feed milk
	to their young."
	"""
	keyWait
	clearMsg
	"""
	"Hippos almost never
	leave the water
	except to eat,
	"""
	keyWait
	clearMsg
	"""
	"because the hippo's
	skin dries out very
	easily."
	"""
	keyWait
	end
}
script 233 mmbn3 {
	checkFlag
		flag = 2437
		jumpIfTrue = 252
		jumpIfFalse = continue
	msgOpen
	"""
	"Sights at Yoka Zoo:
	Gorilla family-this
	way!"
	"""
	keyWait
	end
}
script 234 mmbn3 {
	flagSet
		flag = 1072
	end
}
script 235 mmbn3 {
	flagSet
		flag = 1073
	end
}
script 236 mmbn3 {
	flagSet
		flag = 1074
	end
}
script 237 mmbn3 {
	flagSet
		flag = 1075
	end
}
script 238 mmbn3 {
	flagSet
		flag = 1076
	end
}
script 239 mmbn3 {
	flagSet
		flag = 1077
	end
}
script 240 mmbn3 {
	msgOpen
	"""
	There are no
	animals here. It's
	completely empty
	"""
	keyWait
	end
}
script 241 mmbn3 {
	msgOpen
	"""
	The squirrels are
	running about like
	mad
	"""
	keyWait
	clearMsg
	"""
	It looks like they
	are trying to say
	something
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
	flagSet
		flag = 1182
	end
}
script 243 mmbn3 {
	msgOpen
	"""
	The female python
	looks angry as it
	slithers around
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
	The male python
	is rubbing its head
	against the wall
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
	The elephant isn't
	trying to move at
	all
	"""
	keyWait
	clearMsg
	"""
	Its tail has poop on
	it! It's trying to
	fling it this way!
	"""
	keyWait
	checkChapter
		lower = 25
		upper = 25
		jumpIfInRange = 238
		jumpIfOutOfRange = continue
	end
}
script 246 mmbn3 {
	msgOpen
	"""
	A flamingo and a
	hippo
	"""
	keyWait
	clearMsg
	"""
	They look very
	anxious,like they're
	going to fight
	"""
	keyWait
	checkChapter
		lower = 25
		upper = 25
		jumpIfInRange = 239
		jumpIfOutOfRange = continue
	end
}
script 247 mmbn3 {
	msgOpen
	"""
	The lion is looking
	at you in rage,
	showing his teeth
	"""
	keyWait
	end
}
script 248 mmbn3 {
	msgOpen
	"""
	The panda is so cute
	it's hard to believe
	it's a kind of bear
	"""
	keyWait
	checkChapter
		lower = 25
		upper = 25
		jumpIfInRange = 242
		jumpIfOutOfRange = continue
	end
}
script 249 mmbn3 {
	msgOpen
	"""
	This is the
	emergency alarm that
	was somehow broken
	"""
	keyWait
	clearMsg
	"""
	It doesn't seem like
	an animal broke it,
	but…
	"""
	keyWait
	clearMsg
	"What?!"
	keyWait
	clearMsg
	"""
	A port for jacking
	in! It looks like
	you can use it!
	"""
	keyWait
	end
}
script 250 mmbn3 {
	msgOpen
	"""
	This computer is in
	bad shape and is
	making odd noises
	"""
	keyWait
	clearMsg
	jump
		target = 251
}
script 251 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This seems to be the
	machine that sent
	the virus!
	"""
	keyWait
	clearMsg
	"""
	We have to stop it
	before it causes any
	more damage!
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
	"Of course! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 254,
			jump = continue
		]
	msgClose
	flagSet
		flag = 2714
	flagSet
		flag = 2658
	flagClear
		flag = 2713
	end
}
script 252 mmbn3 {
	flagClear
		flag = 2437
	msgOpen
	"""
	Looking closely,
	there's something
	hanging on the sign
	"""
	keyWait
	clearMsg
	itemGive
		item = 54
		amount = 1
	playerAnimate
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 54
	"\"!!"
	playerFinish
	playerReset
	keyWait
	end
}
script 253 mmbn3 {
	msgOpen
	"""
	"Giant pandas eat
	mainly bamboo leaves
	and bamboo shoots
	"""
	keyWait
	clearMsg
	"""
	"Pandas are calm and
	spend a lot of time
	sleeping."
	"""
	keyWait
	clearMsg
	"""
	This computer has a
	port for jacking in
	"""
	keyWait
	clearMsg
	"""
	But its cover is
	locked tightly
	"""
	keyWait
	end
}
script 254 mmbn3s {
	end
}
