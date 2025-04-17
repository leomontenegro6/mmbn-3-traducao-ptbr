@size 255

script 0 mmbn3 {
	checkFlag
		flag = 1816
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 1816
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Yai
	mugshotPalette
		palette = 2
	msgOpen
	"""
	Be quick,Lan! My
	throat is so dry.
	"""
	keyWait
	clearMsg
	"""
	Hee hee! Sometimes
	being sick has
	its advantages.
	"""
	keyWait
	end
}
script 2 mmbn3 {
	checkFlag
		flag = 1832
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 1814
		jumpIfTrue = continue
		jumpIfFalse = 230
	checkFlag
		flag = 1851
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkPackChipCode
		chip = 25
		code = M
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 3
	flagSet
		flag = 1851
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"Uuuugh…Uuuugh…"
	keyWait
	end
}
script 4 mmbn3 {
	checkFlag
		flag = 1853
		jumpIfTrue = 230
		jumpIfFalse = continue
	flagSet
		flag = 1853
	end
}
script 5 mmbn3 {
	checkFlag
		flag = 1802
		jumpIfTrue = continue
		jumpIfFalse = 230
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	Lan! Can you come
	and see me again?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"Sure. No problem!"
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Yai
	mugshotPalette
		palette = 2
	msgOpen
	"Thanks for coming."
	keyWait
	clearMsg
	"""
	I'll be on my feet
	in no time. Just
	you wait and see!
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	Thanks,Lan! I'll try
	hard to get well.
	"""
	keyWait
	end
}
script 8 mmbn3 {
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1800
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan. I've been
	waiting for you.
	"""
	keyWait
	clearMsg
	"""
	Yai is much better.
	We'll all be able to
	hang out again soon!
	"""
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	You should be nice
	to Yai today,even if
	she's a bit selfish…
	"""
	keyWait
	end
}
script 10 mmbn3 {
	checkFlag
		flag = 1800
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Hey! Yai's the star
	today,so get over
	there to see her!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"......"
	keyWait
	clearMsg
	"""
	Uh…
	It's nothing,really…
	"""
	keyWait
	end
}
script 12 mmbn3 {
	checkFlag
		flag = 2086
		jumpIfTrue = 13
		jumpIfFalse = continue
	flagSet
		flag = 2086
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	Oh,Lan!
	You came to see me!!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Hi,Mamoru!
	You're looking well!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Mamoru
	"""
	Yep! I've been
	feeling much better
	lately.
	"""
	keyWait
	clearMsg
	"""
	The doctors told me
	that I'll be able
	to go home soon.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"Wow! That's great!!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = Mamoru
	"""
	It's all thanks to
	you,Lan.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	No way! You helped
	yourself,Mamoru.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Mamoru
	"""
	Heh,heh!
	Thanks,Lan!!
	"""
	keyWait
	clearMsg
	"""
	This is to say
	thanks for what you
	did for me.
	"""
	keyWait
	clearMsg
	mugshotHide
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 84
		amount = 1
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 84
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	mugshotShow
		mugshot = Mamoru
	"""
	Lan,you saved my
	life!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	I can't NetBattle
	yet,but let's do it
	someday!!
	"""
	keyWait
	end
}
script 14 mmbn3 {
	checkFlag
		flag = 2055
		jumpIfTrue = 230
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Mamoru is sleeping
	now. Let's come back
	later.
	"""
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	What's wrong,Lan?
	Forgot something?
	"""
	keyWait
	end
}
script 20 mmbn3 {
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 2
	msgOpen
	"""
	You have to do what
	you can…
	"""
	keyWait
	clearMsg
	"But don't overdo it."
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Chegou e-mail!"
	keyWait
	end
}
script 22 mmbn3 {
	flagAddMail
		flag = 4380
	jump
		target = 21
}
script 25 mmbn3 {
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 2
	msgOpen
	"""
	SciLab area was
	attacked?
	N-Not by Alpha…!?
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Sigh! He's gone out
	again,just before
	his examination.
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Hmm. ・"
	waitSkip
		frames = 20
	"・"
	waitSkip
		frames = 20
	"・"
	waitSkip
		frames = 20
	"""
	OK!
	Looks like you're
	fine.
	"""
	keyWait
	clearMsg
	"""
	But remember,Mamoru.
	You can't push
	yourself too hard.
	"""
	keyWait
	end
}
script 32 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Thanks for finding
	Mamoru for us! You
	really helped out.
	"""
	keyWait
	end
}
script 40 mmbn3 {
	checkFlag
		flag = 2567
		jumpIfTrue = 41
		jumpIfFalse = continue
	flagSet
		flag = 2614
	waitHold
}
script 41 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Lan…
	Don't let me down…
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Ah! Is there no
	way out from
	here,either??
	"""
	keyWait
	clearMsg
	"""
	That window is open,
	but we're on the 2nd
	floor. Oh,no!
	"""
	keyWait
	end
}
script 55 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	OK! I'll jump! I'll
	jump in 3 seconds!
	"""
	keyWait
	clearMsg
	"・"
	waitSkip
		frames = 40
	"・"
	waitSkip
		frames = 40
	"・"
	waitSkip
		frames = 40
	keyWait
	clearMsg
	"""
	Uh,just give me
	another 3 seconds!
	"""
	keyWait
	clearMsg
	"・"
	waitSkip
		frames = 40
	"・"
	waitSkip
		frames = 40
	"・"
	waitSkip
		frames = 40
	keyWait
	clearMsg
	"Okay,3 more…"
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 2674
		jumpIfTrue = 192
		jumpIfFalse = continue
	flagSet
		flag = 2674
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Huh? A condor…?"
	keyWait
	clearMsg
	"""
	Ah,the condor from
	the zoo!
	"""
	keyWait
	clearMsg
	"""
	Having trouble
	catching him,eh?
	Well,just take this.
	"""
	keyWait
	clearMsg
	jump
		target = 191
}
script 191 mmbn3 {
	itemGive
		item = 46
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 46
	"\"!!"
	keyWait
	playerFinish
	playerReset
	playerUnlock
	clearMsg
	mugshotShow
		mugshot = OldMan
	"""
	This doll was close
	by the condor when
	he hatched.
	"""
	keyWait
	clearMsg
	"""
	Since then,he thinks
	it's his mother.
	"""
	keyWait
	clearMsg
	"""
	Put it where he can
	see it,and you'll
	catch him soon.
	"""
	keyWait
	end
}
script 192 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Who? Me?
	I'm just making a
	cup of coffee.
	"""
	keyWait
	clearMsg
	"""
	The coffee machine
	in my room isn't
	working!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkChapter
		lower = 114
		upper = 114
		jumpIfInRange = 234
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 102
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 64
		jumpIfInRange = 0
		jumpIfOutOfRange = continue
	checkChapter
		lower = 65
		upper = 66
		jumpIfInRange = 6
		jumpIfOutOfRange = 233
}
script 221 mmbn3 {
	msgOpen
	"""
	A beautiful vase of
	flowers
	"""
	keyWait
	clearMsg
	"""
	A rich fragrance
	fills the air
	"""
	keyWait
	end
}
script 222 mmbn3 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = continue
		jumpIfOutOfRange = 231
	checkFlag
		flag = 1839
		jumpIfTrue = continue
		jumpIfFalse = 231
	checkFlag
		flag = 1856
		jumpIfTrue = 231
		jumpIfFalse = continue
	flagSet
		flag = 1856
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	It's a full-sized
	mirror
	"""
	keyWait
	clearMsg
	"""
	Looks are important,
	even when staying
	in a hospital
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	There's a kettle,but
	no water inside
	"""
	keyWait
	clearMsg
	"""
	It doesn't seem to
	be used very often
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	Lovely flowers fill
	a vase
	"""
	keyWait
	clearMsg
	"""
	They've been sent to
	help the patient
	recover soon
	"""
	keyWait
	end
}
script 226 mmbn3 {
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 66
		jumpIfInRange = 5
		jumpIfOutOfRange = 230
}
script 227 mmbn3 {
	checkChapter
		lower = 99
		upper = 99
		jumpIfInRange = continue
		jumpIfOutOfRange = 232
	checkFlag
		flag = 2347
		jumpIfTrue = continue
		jumpIfFalse = 232
	checkItem
		item = 33
		amount = 1
		jumpIfEqual = 232
		jumpIfGreater = 232
		jumpIfLess = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"One of many birds"…
	Could this be it…?
	"""
	keyWait
	clearMsg
	mugshotHide
	playerAnimate
		animation = 24
	itemGive
		item = 33
		amount = 1
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 33
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 228 mmbn3 {
	msgOpen
	"""
	There's a closet on
	the end
	"""
	keyWait
	clearMsg
	"""
	Lots of folded
	clothes are inside
	"""
	keyWait
	end
}
script 229 mmbn3 {
	msgOpen
	"""
	All you need to make
	a nice cup of coffee
	anytime
	"""
	keyWait
	end
}
script 230 mmbn3 {
	msgOpen
	"""
	A very large and
	tidy bed
	"""
	keyWait
	clearMsg
	"""
	So clean! The nurses
	must change the
	sheets everyday
	"""
	keyWait
	end
}
script 231 mmbn3 {
	msgOpen
	"""
	There's a full view
	of the seaside and
	ocean from this room
	"""
	keyWait
	clearMsg
	"""
	Sunlight reflects
	off the ocean in
	shimmering patterns
	"""
	keyWait
	end
}
script 232 mmbn3 {
	msgOpen
	"""
	1000 origami birds
	have been folded by
	hand for good luck
	"""
	keyWait
	clearMsg
	"""
	Whoever did it must
	really wish for the
	patient's recovery
	"""
	keyWait
	end
}
script 233 mmbn3 {
	msgOpen
	"""
	A very modern bed
	with a built-in
	nurse-call button
	"""
	keyWait
	clearMsg
	"""
	A nurse can be
	called at any time
	"""
	keyWait
	clearMsg
	"""
	The port for jacking
	in can be reached
	even when lying down
	"""
	keyWait
	end
}
script 234 mmbn3 {
	checkFlag
		flag = 2567
		jumpIfTrue = continue
		jumpIfFalse = 233
	checkItem
		item = 36
		amount = 1
		jumpIfEqual = 233
		jumpIfGreater = 233
		jumpIfLess = continue
	msgOpen
	"""
	Something like an
	envelope is under
	the pillow…
	"""
	keyWait
	clearMsg
	itemGive
		item = 36
		amount = 1
	itemGive
		item = 37
		amount = 1
	playerAnimate
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 36
	"""
	"
	and
	"""
	keyWait
	clearMsg
	"\""
	printItem
		buffer = 0
		item = 37
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"It's a letter…"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"What's it say?"
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"Let's see…"
	keyWait
	clearMsg
	"""
	"I have to go search
	for Alpha. Sorry
	for worrying you."
	"""
	keyWait
	clearMsg
	"""
	Dad…
	In his condition
	"""
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・!"
	keyWait
	clearMsg
	"""
	MegaMan! Let's find
	dad!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Uh…
	But where did he
	go?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	He'd have gone some-
	where having devices
	to locate Alpha.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Gotcha!
	Let's go looking for
	those places!!
	"""
	keyWait
	end
}
