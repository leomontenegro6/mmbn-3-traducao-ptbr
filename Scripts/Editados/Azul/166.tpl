@size 255

script 0 mmbn3 {
	flagSet
		flag = 1049
	waitHold
}
script 10 mmbn3 {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Everyone is so
	excited about the
	N1 Grand Prix!
	"""
	keyWait
	clearMsg
	"""
	Hooray! Hooray!
	Good luck,everyone!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	I just can't find
	the bad guy…
	"""
	keyWait
	clearMsg
	"""
	Hey,MegaMan! You'd
	better hurry to
	SciLab Square!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	Mr.MegaMan!? Sir,you
	must proceed to the
	Square posthaste!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	I'm on the 2nd
	mission,looking for
	the bad Navi!
	"""
	keyWait
	clearMsg
	"""
	Hey! Come out,
	come out,wherever
	you are,bad Navi!
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Get a close-up shot
	of her face! Aren't
	I photogenic!?
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Heh! This place must
	be some kinda blind
	spot or something.
	"""
	keyWait
	clearMsg
	"""
	Huh? Who am I,you
	ask? Just catch the
	N1 broadcast. Heh!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	I can't believe I
	lost to that bad
	Navi…
	"""
	keyWait
	clearMsg
	"""
	For a bad Navi,he
	sure is mean!
	Sob,sob…
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Everyone's having so
	much fun! I should
	have participated…
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I've learned some
	"industry buzzwords"
	too.
	"""
	keyWait
	clearMsg
	"""
	I've got to hurry
	and "wrap"! So how
	about a "wide shot"?
	"""
	keyWait
	clearMsg
	"""
	…How about those
	buzzwords? Did I use
	'em right? Huh?
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I can't believe it…
	They rejected me!
	"""
	keyWait
	clearMsg
	"""
	They said I had no
	personality! Man!
	I'm about to cry…
	"""
	keyWait
	end
}
script 32 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Hi there,MegaMan!
	Remember me? I was
	the "bad Navi"!
	"""
	keyWait
	clearMsg
	"""
	That was hard
	work for both of
	us,huh?
	"""
	keyWait
	end
}
script 33 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I am fixing this
	person's makeup.
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Video looks best on
	a big screen. It has
	so much more impact!
	"""
	keyWait
	end
}
script 41 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	When I look down
	from a high place,I
	get vertigo…
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	The labs in SciLab
	are connected over
	the network.
	"""
	keyWait
	clearMsg
	"""
	They advance their
	research by
	exchanging info.
	"""
	keyWait
	end
}
script 51 mmbn3 {
	checkChapter
		lower = 114
		upper = 121
		jumpIfInRange = 150
		jumpIfOutOfRange = continue
	checkChapter
		lower = 112
		upper = 113
		jumpIfInRange = 140
		jumpIfOutOfRange = continue
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 135
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 101
		jumpIfInRange = 130
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 115
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	This data goes to
	Navi Lab,and that
	data to Robot Lab.
	"""
	keyWait
	clearMsg
	"""
	Woah…
	All this data makes
	my head spin…
	"""
	keyWait
	end
}
script 52 mmbn3 {
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 116
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 111
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 91
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Uh…
	The way to Energy
	Lab is…Ummm…
	"""
	keyWait
	end
}
script 55 mmbn3 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 38
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Hmph,the N1
	preliminaries are
	over.
	"""
	keyWait
	clearMsg
	"""
	No problem. I'll just
	enter the main
	event.
	"""
	keyWait
	clearMsg
	"""
	The level of
	competition will be
	higher,anyway.
	"""
	keyWait
	end
}
script 56 mmbn3 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 81
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 38
		jumpIfInRange = 71
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Hey,you,get outta
	the way! Data comin'
	through!
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"You found me again!"
	keyWait
	clearMsg
	"""
	You really gotta put
	your all into this!
	"""
	keyWait
	clearMsg
	"""
	MegaMan! Here I
	come!!!
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 1338
	flagSet
		flag = 1339
	checkFlag
		flag = 4702
		jumpIfTrue = 61
		jumpIfFalse = continue
	startFixedBattle
		background = 13
		mode = 0
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 11
		field = 50
		music = 0
	end
}
script 61 mmbn3 {
	startFixedBattle
		background = 13
		mode = 0
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 11
		field = 1
		music = 0
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	It's not like the
	damage will come
	this far,so relax.
	"""
	keyWait
	end
}
script 71 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Move!
	Data coming through!
	"""
	keyWait
	clearMsg
	"""
	What's that!? So
	this isn't a good
	time to move data…?
	"""
	keyWait
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	It's all over,isn't
	it? OK,time to go
	home.
	"""
	keyWait
	end
}
script 81 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	All right,time to
	get back to work! No
	time to rest!
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	You're a new Navi
	around here. Are you
	moving data,too?
	"""
	keyWait
	end
}
script 91 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I'm not very good at
	reading maps. OK,if
	that's the Square…
	"""
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	I'm so busy!
	Got no time for the
	N1…
	"""
	keyWait
	end
}
script 101 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Darn! They aren't
	gonna show the N1
	on the big screen!
	"""
	keyWait
	end
}
script 110 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	I was too busy to
	watch the N1…
	Boo hoo…
	"""
	keyWait
	end
}
script 111 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Agh! You startled
	me! Don't talk to me
	while I'm working!
	"""
	keyWait
	end
}
script 115 mmbn3 {
	checkChapter
		lower = 82
		upper = 84
		jumpIfInRange = 128
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2053
		jumpIfTrue = 117
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	All I ever do is
	work,so I'm a little
	out of touch…
	"""
	keyWait
	clearMsg
	"""
	Apparently,WWW hit
	somewhere again,but
	I dunno where…
	"""
	keyWait
	end
}
script 116 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	There's a place over
	there where the path
	is blocked by doors.
	"""
	keyWait
	clearMsg
	"""
	Whaddya think is
	beyond that area?
	"""
	keyWait
	clearMsg
	"""
	The Officials know,
	supposedly.
	"""
	keyWait
	end
}
script 117 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	That Navi in front
	of the monitor over
	there sure is scary…
	"""
	keyWait
	clearMsg
	"""
	Better stay away
	from him,and let
	sleeping dogs lie…
	"""
	keyWait
	end
}
script 120 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	What is it,boy?
	You know I'm a WWW
	Navi,right?
	"""
	keyWait
	clearMsg
	"""
	I'm pretty darn
	scary!
	"""
	keyWait
	clearMsg
	"""
	Hee hee…Just looking
	at you makes me
	wanna delete you…!
	"""
	keyWait
	clearMsg
	"""
	Here I come!
	Muwahahaha!!!
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 2084
	checkFlag
		flag = 4702
		jumpIfTrue = 126
		jumpIfFalse = continue
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 21
		field = 0
		music = 0
}
script 121 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Beep Beep Beep!
	Lan! You got mail!
	"""
	keyWait
	end
}
script 122 mmbn3 {
	flagAddMail
		flag = 4374
	jump
		target = 121
}
script 123 mmbn3 {
	checkFlag
		flag = 2087
		jumpIfTrue = 125
		jumpIfFalse = continue
	checkItem
		item = 24
		amount = 1
		jumpIfEqual = 124
		jumpIfGreater = 124
		jumpIfLess = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Well,um…uh…that is…
	I dunno what I'll do
	after this. No clue.
	"""
	keyWait
	end
}
script 124 mmbn3 {
	itemTake
		item = 24
		amount = 1
	flagSet
		flag = 2087
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	What? You're gonna
	install this data in
	me?
	"""
	keyWait
	clearMsg
	"""
	Nobody told me about
	this! Why wasn't I
	informed?
	"""
	keyWait
	clearMsg
	"""
	But if a SciLab
	person says I need
	it…I must need it.
	"""
	keyWait
	clearMsg
	"""
	All right,I'll take
	the data.
	"""
	keyWait
	clearMsg
	mugshotHide
	"""
	The Program loaded
	"
	"""
	printItem
		buffer = 0
		item = 24
	"""
	"
	into himself!!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MrProg
	"""
	Wow,what's this
	burning sensation?
	"""
	keyWait
	end
}
script 125 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Is it just me,or is
	it getting really
	hot in here? Whew…
	"""
	keyWait
	end
}
script 126 mmbn3 {
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 21
		field = 59
		music = 0
}
script 128 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	That Navi surrounded
	by flames is sure
	strong!
	"""
	keyWait
	clearMsg
	"""
	But I get the
	impression he's kind
	of cruel,though.
	"""
	keyWait
	clearMsg
	"""
	But he beat a bad
	guy,so I guess he
	must be all right…
	"""
	keyWait
	end
}
script 130 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	So an investigation
	into the WWW has
	started?
	"""
	keyWait
	clearMsg
	"""
	We'll finally be
	able to live in
	peace,without fear!
	"""
	keyWait
	end
}
script 135 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"Help!!!"
	keyWait
	clearMsg
	"""
	A Navi shaped like a
	drill has invaded
	the area!
	"""
	keyWait
	clearMsg
	"""
	I can't believe it,
	but he drilled a
	hole in space!
	"""
	keyWait
	end
}
script 136 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	The culprit escaped
	through a hole he
	drilled in space!
	"""
	keyWait
	clearMsg
	"""
	Please,you've got to
	chase him down and
	get Alpha!
	"""
	keyWait
	end
}
script 137 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Alpha…
	We're finished…
	"""
	keyWait
	end
}
script 140 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	So they still
	haven't found the
	WWW hideout?
	"""
	keyWait
	clearMsg
	"""
	Are the Officials
	serious about this
	investigation?
	"""
	keyWait
	end
}
script 150 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	What the heck
	is going on!?
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5763
		jumpIfTrue = 193
		jumpIfFalse = continue
	checkFlag
		flag = 1873
		jumpIfTrue = 192
		jumpIfFalse = continue
	checkFlag
		flag = 1874
		jumpIfTrue = 191
		jumpIfFalse = continue
	flagSet
		flag = 1874
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Wha? Wha?
	Where'd all the
	insurance data go?
	"""
	keyWait
	clearMsg
	"""
	What's that?
	A schoolteacher is
	looking for me?
	"""
	keyWait
	clearMsg
	"""
	Oh,no! I'm so sorry!
	I lost the teacher's
	data I was carrying!
	"""
	keyWait
	clearMsg
	"""
	I'll never live it
	down if I lose that
	data!
	"""
	keyWait
	clearMsg
	"""
	I'll find it for
	sure,so don't tell
	the teacher!
	"""
	keyWait
	clearMsg
	"""
	Ach…
	Did I drop it in
	ACDC,somewhere…?
	"""
	keyWait
	clearMsg
	"""
	Man,I can't believe
	this…
	"""
	keyWait
	end
}
script 191 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I'm still looking…
	Maybe I should go
	double-check ACDC…
	"""
	keyWait
	end
}
script 192 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	You found the data!
	Thank you!!!
	"""
	keyWait
	clearMsg
	"""
	Don't worry about
	me! Take it to the
	teacher,please!
	"""
	keyWait
	clearMsg
	"""
	I'm afraid to go
	home,so I'll be here
	a little longer…
	"""
	keyWait
	end
}
script 193 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Hmm,I wonder if it's
	OK to go home yet…?
	Was the teacher mad?
	"""
	keyWait
	end
}
script 200 mmbn3 {
	checkFlag
		flag = 2764
		jumpIfTrue = 202
		jumpIfFalse = continue
	flagSet
		flag = 2764
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
	"\"!"
	keyWait
	clearMsg
	"Here's your stamp!"
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
	msgOpen
	"""
	There are several
	doors here,
	blocking your way…
	"""
	keyWait
	end
}
script 221 mmbn3 {
	checkItem
		item = 47
		amount = 1
		jumpIfEqual = 226
		jumpIfGreater = 226
		jumpIfLess = continue
	msgOpen
	"""
	You can't get past
	the doors
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	It's a hole in space
	created by DrillMan
	"""
	keyWait
	clearMsg
	"""
	As you approach,the
	hole pulls you in!
	"""
	keyWait
	startWarp
		warp = 2
}
script 223 mmbn3 {
	checkChapter
		lower = 19
		upper = 22
		jumpIfInRange = 225
		jumpIfOutOfRange = continue
	msgOpen
	"""
	The big screen shows
	a map of the area
	for Navis
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"What a flame…"
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	It's a digest of the
	images taken of the
	N1 preliminaries
	"""
	keyWait
	clearMsg
	"""
	The huge sceen
	really draws the
	viewer in
	"""
	keyWait
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	MegaMan used:
	"
	"""
	printItem
		buffer = 0
		item = 47
	"\"!"
	keyWait
	flagSet
		flag = 5
	end
}
script 229 mmbn3 {
	mugshotHide
	msgOpen
	"""
	The data from the
	defeated Navi was
	blown away…
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
		flag = 3392
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 160
		code = *
		amount = 1
	"""
	MegaMan got a chip
	for
	"
	"""
	printChip
		buffer = 0
		chip = 160
	" "
	printCode
		buffer = 0
		code = *
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 231 mmbn3 {
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
		flag = 3393
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 37
		code = Z
		amount = 1
	"""
	MegaMan got a chip
	for
	"
	"""
	printChip
		buffer = 0
		chip = 37
	" "
	printCode
		buffer = 0
		code = Z
	"\"!!"
	playerFinish
	playerUnlock
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
		flag = 3394
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
			chip = 13
			code = N,
			chip = 13
			code = N,
			chip = 13
			code = N,
			chip = 13
			code = N,
			chip = 122
			code = D,
			chip = 122
			code = D,
			chip = 122
			code = D,
			chip = 122
			code = D,
			chip = 31
			code = Y,
			chip = 31
			code = Y,
			chip = 31
			code = Y,
			chip = 31
			code = Y,
			chip = 10
			code = B,
			chip = 10
			code = B,
			chip = 10
			code = B,
			chip = 10
			code = B
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
			amount = 300,
			amount = 300,
			amount = 300,
			amount = 300,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1400,
			amount = 1400,
			amount = 1400,
			amount = 1400
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
		flag = 3395
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 0
			jump = 242,
			ratio = 64
			jump = 243,
			ratio = 0
			jump = 0,
			ratio = 64
			jump = 244
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
			chip = 13
			code = N,
			chip = 13
			code = N,
			chip = 13
			code = N,
			chip = 13
			code = N,
			chip = 122
			code = D,
			chip = 122
			code = D,
			chip = 122
			code = D,
			chip = 122
			code = D,
			chip = 31
			code = Y,
			chip = 31
			code = Y,
			chip = 31
			code = Y,
			chip = 31
			code = Y,
			chip = 10
			code = B,
			chip = 10
			code = B,
			chip = 10
			code = B,
			chip = 10
			code = B
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
			amount = 300,
			amount = 300,
			amount = 300,
			amount = 300,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1400,
			amount = 1400,
			amount = 1400,
			amount = 1400
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
