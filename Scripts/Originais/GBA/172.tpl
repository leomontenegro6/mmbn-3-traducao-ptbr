@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Go!! Go!! Go!!"
	keyWait
	clearMsg
	"""
	Hey,kid! You ARE
	rooting for Netopia
	in the N1,right!?
	"""
	keyWait
	clearMsg
	"""
	…What?
	You're not?
	"""
	waitSkip
		frames = 30
	"\nThen,take this!!!"
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 1548
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 7
		field = 0
		music = 0
}
script 1 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Go,go Netopia!
	Netopia rules at
	NetBattling!
	"""
	keyWait
	clearMsg
	"""
	What the? Are you a
	fan of Electopia or
	something!?
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 1549
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 8
		field = 0
		music = 0
}
script 2 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	You're looking for a
	Navi from Electopia?
	Our boss got him!
	"""
	keyWait
	clearMsg
	"And you're next!"
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 1550
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 9
		field = 0
		music = 0
}
script 10 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	A bunch of Netopia
	fans just went by
	here!
	"""
	keyWait
	clearMsg
	"""
	They were pretty
	riled up. You'd
	better be careful.
	"""
	keyWait
	end
}
script 11 mmbn3 {
	checkFlag
		flag = 268
		jumpIfTrue = 12
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Ah,the Beach area!
	You can fish,and
	swim,and play…
	"""
	keyWait
	end
}
script 12 mmbn3 {
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
}
script 20 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	It's scary. They say
	N1 fans rioted here
	yesterday.
	"""
	keyWait
	clearMsg
	"""
	I wonder if there
	are any more fans
	around…!?
	"""
	keyWait
	end
}
script 30 mmbn3 {
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
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	I really wonder
	where that cube over
	there leads to?
	"""
	keyWait
	clearMsg
	"""
	But you need the
	hospital passcode to
	open it. Oh,well.
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	I'm in the WWW!
	La-la-laaaaa!
	"""
	keyWait
	clearMsg
	"""
	Huh!? Were you
	laughing at my song
	just now!?
	"""
	keyWait
	clearMsg
	"""
	I'll teach you to
	laugh at the WWW!
	C'mere,you!
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 2082
	checkFlag
		flag = 4702
		jumpIfTrue = 44
		jumpIfFalse = continue
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 19
		field = 0
		music = 0
}
script 41 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! You got mail!"
	keyWait
	end
}
script 42 mmbn3 {
	flagAddMail
		flag = 4373
	jump
		target = 41
}
script 43 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Hmm? Who the heck
	are you!?
	"""
	keyWait
	clearMsg
	"""
	So you're looking
	for a WWW Navi?
	"""
	keyWait
	clearMsg
	"""
	I know where a WWW
	Navi is
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
	. Closer
	than you think!
	"""
	keyWait
	clearMsg
	"Mwa-ha-ha-ha-ha!!"
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 2103
	checkFlag
		flag = 4702
		jumpIfTrue = 45
		jumpIfFalse = continue
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 34
		field = 0
		music = 0
}
script 44 mmbn3 {
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 19
		field = 16
		music = 0
}
script 45 mmbn3 {
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 34
		field = 16
		music = 0
}
script 50 mmbn3 {
	checkFlag
		flag = 2323
		jumpIfTrue = 52
		jumpIfFalse = continue
	checkFlag
		flag = 2322
		jumpIfTrue = 51
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	I went to the
	Undernet,once.
	"""
	keyWait
	clearMsg
	"""
	Just thinking about
	it gives me the
	goose bumps.
	"""
	keyWait
	clearMsg
	"""
	The viruses are
	extra nasty,and the
	Navis aren't very
	"""
	keyWait
	clearMsg
	"""
	nice,either. I hope
	you aren't thinking
	of going there!
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	That warp point over
	there leads to the
	hospital's area.
	"""
	keyWait
	clearMsg
	"""
	I've heard some
	strange guys have
	been seen going in
	"""
	keyWait
	clearMsg
	"""
	and out of there…
	I wonder what's up
	with them…?
	"""
	keyWait
	end
}
script 52 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	So you saw Undernet
	dwellers hanging out
	past the warp point?
	"""
	keyWait
	clearMsg
	"""
	That's pretty scary!
	I'm glad I didn't go
	over there…
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	My connections got
	me some Official
	information.
	"""
	keyWait
	clearMsg
	"""
	Seems that a major
	net catastrophe is
	happening again!
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	mugshotAnimate
		animation = 0
	"……"
	keyWait
	clearMsg
	"""
	(I…can't…move…my…
	mouth…!)
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5761
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 1866
		jumpIfTrue = 191
		jumpIfFalse = continue
	flagSet
		flag = 1866
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Wow! I can't believe
	it! MegaMan,from the
	N1 finals!
	"""
	keyWait
	clearMsg
	"""
	Yes,I'm the one from
	DNN with a request
	for you!
	"""
	keyWait
	clearMsg
	"""
	With you as our
	stuntman,we'll pull
	out all the stops!
	"""
	keyWait
	clearMsg
	"""
	OK,we're gonna do
	five battle scenes
	in a row! Get ready!
	"""
	keyWait
	clearMsg
	"""
	OK,everyone take
	your places! 3,2,1…
	ACTION!
	"""
	keyWait
	flagSet
		flag = 1867
	msgClose
	waitHold
}
script 191 mmbn3 {
	flagSet
		flag = 5761
	flagClear
		flag = 15
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Wow!
	Clap clap clap!
	"""
	keyWait
	clearMsg
	"""
	You sure have a
	knack for this!
	"""
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	They really did pull
	out all the stops.
	What if we'd lost!?
	"""
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	OK,OK! Cut!
	Don't worry about
	the little details!
	"""
	keyWait
	clearMsg
	"""
	We've got some nice
	footage in the can.
	Here's your reward.
	"""
	keyWait
	clearMsg
	"""
	So you want us to
	make the payment to
	this guy Tora?
	"""
	keyWait
	clearMsg
	"""
	I hope you won't be
	offended by the low
	pay,MegaMan.
	"""
	keyWait
	clearMsg
	"""
	Please accept this
	in addition!
	"""
	keyWait
	clearMsg
	jump
		target = 194
}
script 194 mmbn3 {
	mugshotHide
	msgOpen
	playerAnimate
		animation = 24
	itemGive
		item = 96
		amount = 1
	"""
	MegaMan got a
	PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 96
	"\"!!"
	playerFinish
	playerReset
	keyWait
	clearMsg
	jump
		target = 195
}
script 195 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Nice work! I hope we
	can work with you
	again sometime!
	"""
	keyWait
	end
}
script 196 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	How're you doin'?
	Don't worry,you'll
	be in the credits!
	"""
	keyWait
	end
}
script 200 mmbn3 {
	checkFlag
		flag = 2766
		jumpIfTrue = 202
		jumpIfFalse = continue
	flagSet
		flag = 2766
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Congratulations!
	I'm this area's
	stamp official!
	"""
	keyWait
	clearMsg
	"""
	All right,let's see
	your "
	"""
	printItem
		buffer = 0
		item = 51
	"""
	"!
	Here's your stamp!
	"""
	keyWait
	clearMsg
	jump
		target = 201
}
script 201 mmbn3 {
	mugshotHide
	msgOpen
	soundPlay
		track = 133
	"""
	MegaMan got a stamp
	for his card.
	"""
	keyWait
	end
}
script 202 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	All right,good luck
	with the rest of
	your stamps!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkItem
		item = 84
		amount = 1
		jumpIfEqual = 222
		jumpIfGreater = 222
		jumpIfLess = continue
	msgOpen
	"""
	It's a security cube
	for the Seaside
	Hospital…
	"""
	keyWait
	clearMsg
	"""
	You can't unlock it
	without a passcode!
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"What a flame…"
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	MegaMan used:
	"
	"""
	printItem
		buffer = 0
		item = 84
	"\"!"
	keyWait
	clearMsg
	"""
	The security cube
	was unlocked!
	"""
	keyWait
	msgClose
	flagSet
		flag = 158
	wait
		frames = 102
	end
}
script 229 mmbn3 {
	mugshotHide
	msgOpen
	"""
	The remaining data
	from the Navi rose
	up and drifted away…
	"""
	keyWait
	end
}
script 230 mmbn3 {
	msgOpen
	"""
	MegaMan accessed the
	mystery data.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	flagSet
		flag = 3520
	playerLock
	playerAnimate
		animation = 24
	itemGiveNaviCustProgram
		program = 172
		color = 2
		amount = 1
	"""
	MegaMan got a Navi
	Customizer program:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 43
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 231 mmbn3 {
	checkFlag
		flag = 4703
		jumpIfTrue = continue
		jumpIfFalse = 232
	msgOpen
	"""
	MegaMan accessed the
	mystery data.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	playerAnimate
		animation = 24
	itemGive
		item = 72
		amount = 1
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 72
	"\"!!"
	keyWait
	clearMsg
	"""
	You can now rotate
	pink parts in the
	NaviCus screen!
	"""
	playerFinish
	keyWait
	msgClose
	flagSet
		flag = 3521
	end
}
script 232 mmbn3 {
	msgOpen
	"""
	It's locked.
	"
	"""
	printItem
		buffer = 0
		item = 117
	"""
	" is needed
	to open it
	"""
	keyWait
	end
}
script 235 mmbn3 {
	msgOpen
	"""
	MegaMan accessed the
	mystery data.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	checkFlag
		flag = 4704
		jumpIfTrue = continue
		jumpIfFalse = 236
	"""
	The SubChip
	"
	"""
	printItem
		buffer = 0
		item = 115
	"""
	"
	was activated!!
	"""
	keyWait
	clearMsg
	"""
	The virus hidden
	in the mystery data
	was deleted!
	"""
	keyWait
}
script 236 mmbn3 {
	flagSet
		flag = 3522
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 0
			jump = 237,
			ratio = 64
			jump = 238,
			ratio = 0
			jump = 0,
			ratio = 64
			jump = 239
		]
	flagClear
		flag = 4704
}
script 237 mmbn3 {
	msgOpen
	"""
	The mystery data was
	a virus!!
	"""
	keyWait
	startRandomBattle
	end
}
script 238 mmbn3 {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 173
			code = *,
			chip = 173
			code = *,
			chip = 173
			code = *,
			chip = 173
			code = *,
			chip = 5
			code = *,
			chip = 5
			code = *,
			chip = 5
			code = *,
			chip = 5
			code = *,
			chip = 13
			code = Q,
			chip = 13
			code = Q,
			chip = 13
			code = Q,
			chip = 13
			code = Q,
			chip = 123
			code = *,
			chip = 123
			code = *,
			chip = 123
			code = *,
			chip = 123
			code = *
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got a chip
	for
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 239 mmbn3 {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1200,
			amount = 1200,
			amount = 1200,
			amount = 1200,
			amount = 1200,
			amount = 1400,
			amount = 1400,
			amount = 1400,
			amount = 1400,
			amount = 3000,
			amount = 3000
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printBuffer
		minLength = 0
		padZeros = false
		padLeft = false
		buffer = 1
	" Zennys\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 240 mmbn3 {
	msgOpen
	"""
	MegaMan accessed the
	mystery data.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	checkFlag
		flag = 4704
		jumpIfTrue = continue
		jumpIfFalse = 241
	"""
	The SubChip
	"
	"""
	printItem
		buffer = 0
		item = 115
	"""
	"
	was activated!!
	"""
	keyWait
	clearMsg
	"""
	The virus hidden
	in the mystery data
	was deleted!
	"""
	keyWait
}
script 241 mmbn3 {
	flagSet
		flag = 3523
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 0
			jump = 237,
			ratio = 64
			jump = 238,
			ratio = 0
			jump = 0,
			ratio = 64
			jump = 239
		]
	flagClear
		flag = 4704
}
script 242 mmbn3 {
	msgOpen
	"""
	The mystery data was
	a virus!!
	"""
	keyWait
	startRandomBattle
	end
}
script 243 mmbn3 {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 173
			code = *,
			chip = 173
			code = *,
			chip = 173
			code = *,
			chip = 173
			code = *,
			chip = 5
			code = *,
			chip = 5
			code = *,
			chip = 5
			code = *,
			chip = 5
			code = *,
			chip = 13
			code = Q,
			chip = 13
			code = Q,
			chip = 13
			code = Q,
			chip = 13
			code = Q,
			chip = 123
			code = *,
			chip = 123
			code = *,
			chip = 123
			code = *,
			chip = 123
			code = *
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got a chip
	for
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 244 mmbn3 {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1200,
			amount = 1200,
			amount = 1200,
			amount = 1200,
			amount = 1200,
			amount = 1400,
			amount = 1400,
			amount = 1400,
			amount = 1400,
			amount = 3000,
			amount = 3000
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printBuffer
		minLength = 0
		padZeros = false
		padLeft = false
		buffer = 1
	" Zennys\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
