@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	What's up with this
	area!? The paths are
	too narrow to pass!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Welcome!
	This is Yoka area,
	Yoka's Cyberworld!
	"""
	keyWait
	clearMsg
	"""
	Main St. is the blue
	path. It's designed
	to resemble water!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	checkPlayerStretch
		jumpIfUnstretched = 3
		jumpIfStretched = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
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
	Did someone say
	something? Oh,wow,
	you're so tiny!
	"""
	keyWait
	clearMsg
	"""
	I didn't see you
	there! What a funny
	little guy you are!
	"""
	keyWait
	clearMsg
	"""
	Maybe a too little!
	Hey,can you dance on
	the head of a pin?
	"""
	keyWait
	clearMsg
	"""
	I bet you could even
	visit a mouse in its
	hole! Tee hee hee!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	checkFlag
		flag = 4330
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Hmm,know any good
	jokes?
	"""
	keyWait
	clearMsg
	"""
	I've come over from
	Swapopolis to be a
	comedian.
	"""
	keyWait
	clearMsg
	"""
	But I'm in a slump,
	so I can't think of
	any jokes!
	"""
	keyWait
	clearMsg
	"""
	If someone could
	just tell me a good
	one,it might shake
	"""
	keyWait
	clearMsg
	"""
	me outta my slump…
	Hey,you,can you tell
	me a good joke?
	"""
	keyWait
	clearMsg
	checkNaviCustActive
		effect = 34
		jumpIfActive = continue
		jumpIfInactive = 4
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Hey,MegaMan,this
	Navi needs our help!
	Tell him a good one!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Huh!? Me!?"
	keyWait
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	"""
	Do you know any
	good jokes!? C'mon,
	lemme hear 'em!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
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
	OK…
	Here goes nothing!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	"I can't wait!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	mugshotAnimate
		animation = 0
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"(gulp!)"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Oh no! It's a\n"
	printEnemyName
		buffer = 0
		enemy = 49
	"""
	! I hope it
	doesn't 
	"""
	printEnemyName
		buffer = 0
		enemy = 50
	" us!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	"……"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	And there's nothing
	I hate more than
	
	"""
	printEnemyName
		buffer = 0
		enemy = 51
	"-ed potatoes!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
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
	Pppft!
	HA HA HA!!
	"""
	keyWait
	clearMsg
	"""
	Funny! Hilarious!
	Absolutely
	hysterical!!!
	"""
	keyWait
	clearMsg
	"""
	I could handle it as
	far as 
	"""
	printEnemyName
		buffer = 0
		enemy = 49
	" and\n"
	printEnemyName
		buffer = 0
		enemy = 50
	",but that"
	keyWait
	clearMsg
	"last "
	printEnemyName
		buffer = 0
		enemy = 51
	"""
	 was
	too much! Ha ha ha!
	"""
	keyWait
	clearMsg
	"""
	Hey,I think I got my
	comedy muse back!
	"""
	keyWait
	clearMsg
	"""
	And my confidence is
	back,too! Thanks,
	buddy!
	"""
	keyWait
	clearMsg
	"""
	I don't have much,
	but take this token
	of my gratitude!
	"""
	keyWait
	clearMsg
	mugshotHide
	flagSet
		flag = 4330
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 132
		code = *
		amount = 1
	"""
	MegaMan got a chip
	for
	"
	"""
	printChip
		buffer = 0
		chip = 132
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
script 4 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
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
	Heh. Ya
	can't take a joke,
	can ya…?
	"""
	keyWait
	clearMsg
	"""
	Seems to me there
	was a really funny
	guy around here…
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	I'll have DenCity
	roaring with
	laughter,you'll see!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	checkChapter
		lower = 64
		upper = 84
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	This weird guy went
	by here,spewing
	bubbles all over!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 75
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 101
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	It's so confusing
	here,I can't catch
	crooks easily…
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Darn,I just can't
	get through! Do I
	look fat to you…?
	"""
	keyWait
	end
}
script 30 mmbn3 {
	checkFlag
		flag = 1546
		jumpIfTrue = 32
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	The endurance con-
	test is all the way
	down in Yoka 1.
	"""
	keyWait
	clearMsg
	"""
	That's where a water
	heater program keeps
	things hot!
	"""
	keyWait
	end
}
script 31 mmbn3 {
	checkFlag
		flag = 1546
		jumpIfTrue = 40
		jumpIfFalse = continue
	checkFlag
		flag = 1544
		jumpIfTrue = continue
		jumpIfFalse = 35
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	GutsMan…? Ah yes!
	He's competing in
	the N1,right?
	"""
	keyWait
	clearMsg
	"""
	He went up these
	stairs a while back.
	I got his autograph!
	"""
	keyWait
	end
}
script 32 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	The winner of the
	endurance contest is
	also in the N1.
	"""
	keyWait
	clearMsg
	"""
	Yep. No normal Navi
	could go that far!
	"""
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I just don't get
	that endurance
	contest…
	"""
	keyWait
	clearMsg
	"""
	What's so fun about
	suffering through
	stuff on purpose!?
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I'm not really into
	the N1,but it's so
	popular…
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	I guess there are
	two ways to get from
	Yoka 2 to Yoka 1.
	"""
	keyWait
	clearMsg
	"""
	One is a complete
	dead end,but maybe
	something's there…
	"""
	keyWait
	end
}
script 55 mmbn3 {
	checkFlag
		flag = 2052
		jumpIfTrue = 57
		jumpIfFalse = continue
	checkFlag
		flag = 2051
		jumpIfTrue = 56
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Did you hear about
	the incident at the
	hospital?
	"""
	keyWait
	clearMsg
	"""
	They say a criminal
	group called the
	WWW did it.
	"""
	keyWait
	clearMsg
	"""
	What's the world
	coming to these
	days!?
	"""
	keyWait
	end
}
script 56 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	A nasty-looking Navi
	is going on a
	rampage over there!
	"""
	keyWait
	clearMsg
	"""
	He's pretty scary…
	Better stay away!
	"""
	keyWait
	end
}
script 57 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Huh? That crazy Navi
	left?
	"""
	keyWait
	clearMsg
	"""
	Things got really
	quiet all of a
	sudden,but…
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Yo,yo,yo!!! I'm a
	super-evil-nasty-
	awful WWW Navi! Hah!
	"""
	keyWait
	clearMsg
	"""
	Come any closer,and
	you'll get hurt!
	"""
	keyWait
	clearMsg
	"Ooops! Too late!!"
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 2080
	checkFlag
		flag = 4702
		jumpIfTrue = 64
		jumpIfFalse = continue
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 17
		field = 0
		music = 0
}
script 61 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Tsk,tsk! You'd
	better be careful,
	kid!
	"""
	keyWait
	clearMsg
	"""
	Wander around the
	Internet alone,and
	one of the WWW's
	"""
	keyWait
	clearMsg
	"""
	Navis might delete
	ya!
	"""
	keyWait
	clearMsg
	"""
	How do I know?
	I'm a WWW Navi!
	Ha ha ha!
	"""
	keyWait
	clearMsg
	"""
	Now I'm gonna delete
	you! YAAAAAH!
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 2081
	checkFlag
		flag = 4702
		jumpIfTrue = 65
		jumpIfFalse = continue
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 18
		field = 0
		music = 0
}
script 62 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! You got mail!"
	keyWait
	end
}
script 63 mmbn3 {
	flagAddMail
		flag = 4372
	jump
		target = 62
}
script 64 mmbn3 {
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 17
		field = 67
		music = 0
}
script 65 mmbn3 {
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 18
		field = 67
		music = 0
}
script 70 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	The investigation
	into the WWW is the
	#1 priority now.
	"""
	keyWait
	clearMsg
	"""
	We've gotta stop the
	WWW,no matter what
	it takes!
	"""
	keyWait
	end
}
script 75 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	The enemy's on the
	Net! So we'd better
	get over there!
	"""
	keyWait
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Since the Officials
	are having so much
	trouble finding the
	"""
	keyWait
	clearMsg
	"""
	WWW,maybe it means
	they've left the
	country?
	"""
	keyWait
	clearMsg
	"""
	It's just a thought…
	Who knows!
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Aaaaahhh!
	I'm so dizzy!
	"""
	keyWait
	clearMsg
	"""
	My limbs aren't
	responding!!!
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5769
		jumpIfTrue = 193
		jumpIfFalse = continue
	checkFlag
		flag = 2721
		jumpIfTrue = 191
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	I've only been alive
	a few hours…
	"""
	keyWait
	clearMsg
	"""
	And when I finally
	got to meet my
	operator…
	"""
	keyWait
	clearMsg
	"""
	It's the biggest
	crisis of my life!
	"""
	keyWait
	clearMsg
	"…Ah!"
	keyWait
	clearMsg
	"""
	You! Blue guy! Don't
	just stand there!
	Help me out!
	"""
	keyWait
	end
}
script 191 mmbn3 {
	checkItem
		item = 45
		amount = 1
		jumpIfEqual = 193
		jumpIfGreater = 193
		jumpIfLess = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Aahhh,thanks!
	You sure are a
	tough dude!
	"""
	keyWait
	clearMsg
	"""
	So you came to get
	me? Thanks! let me
	give you this!
	"""
	keyWait
	clearMsg
	itemGive
		item = 45
		amount = 1
	mugshotHide
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 45
	"\"!!"
	keyWait
	playerFinish
	playerReset
	playerUnlock
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	"""
	Well,since I'm just
	a temporary Navi,I'm
	gonna take it easy…
	"""
	keyWait
	end
}
script 192 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Huh? Who're you!?"
	keyWait
	clearMsg
	"""
	This ain't no peep
	show,so scram!
	Get outta here!
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 2721
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 37
		field = 0
		music = 0
}
script 193 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	It sure is nice to
	kick back like this…
	"""
	keyWait
	clearMsg
	"""
	Y'know,it makes me
	not want to go home…
	"""
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Hiii-YAHH!!!"
	keyWait
	clearMsg
	"""
	How'd you keep up
	with my amazing
	speed!
	"""
	keyWait
	clearMsg
	"""
	You think you can
	handle it? Let's
	see!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 2747
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 41
		field = 0
		music = 0
}
script 196 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Huff,huff,huff!!!
	I feel the need for
	speeeeeeed!!!
	"""
	keyWait
	clearMsg
	"""
	WHAT? You tryin' to
	slow me down!?
	"""
	keyWait
	clearMsg
	flagSet
		flag = 2748
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 42
		field = 0
		music = 0
}
script 200 mmbn3 {
	checkFlag
		flag = 2765
		jumpIfTrue = 202
		jumpIfFalse = continue
	flagSet
		flag = 2765
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
	msgOpen
	"What a flame…"
	keyWait
	end
}
script 230 mmbn3 {
	msgOpen
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
	checkGiveItem
		item = 113
		amount = 1
		jumpIfAll = continue
		jumpIfNone = 233
		jumpIfSome = 233
	flagSet
		flag = 3464
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got a
	SubChip for
	"
	"""
	printItem
		buffer = 0
		item = 113
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
		flag = 3465
	playerLock
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
	playerUnlock
	keyWait
	end
}
script 233 mmbn3 {
	msgOpen
	printItem
		buffer = 0
		item = 113
	"""
	 is full.
	You can't carry
	any more
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
		flag = 3466
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 32
			jump = 237,
			ratio = 64
			jump = 238,
			ratio = 0
			jump = 0,
			ratio = 0
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
			chip = 47
			code = C,
			chip = 47
			code = C,
			chip = 47
			code = C,
			chip = 47
			code = C,
			chip = 47
			code = C,
			chip = 47
			code = D,
			chip = 47
			code = D,
			chip = 47
			code = D,
			chip = 47
			code = D,
			chip = 47
			code = D,
			chip = 47
			code = E,
			chip = 47
			code = E,
			chip = 47
			code = E,
			chip = 47
			code = F,
			chip = 47
			code = F,
			chip = 47
			code = F
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
			amount = 200,
			amount = 200,
			amount = 200,
			amount = 200,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 800,
			amount = 800,
			amount = 800,
			amount = 1200,
			amount = 1200
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
		flag = 3467
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 32
			jump = 237,
			ratio = 64
			jump = 238,
			ratio = 0
			jump = 0,
			ratio = 0
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
			chip = 47
			code = C,
			chip = 47
			code = C,
			chip = 47
			code = C,
			chip = 47
			code = C,
			chip = 47
			code = C,
			chip = 47
			code = D,
			chip = 47
			code = D,
			chip = 47
			code = D,
			chip = 47
			code = D,
			chip = 47
			code = D,
			chip = 47
			code = E,
			chip = 47
			code = E,
			chip = 47
			code = E,
			chip = 47
			code = F,
			chip = 47
			code = F,
			chip = 47
			code = F
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
			amount = 200,
			amount = 200,
			amount = 200,
			amount = 200,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 800,
			amount = 800,
			amount = 800,
			amount = 1200,
			amount = 1200
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
