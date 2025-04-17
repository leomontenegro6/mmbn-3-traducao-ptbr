@size 255

script 0 mmbn3 {
	checkFlag
		flag = 1601
		jumpIfTrue = 24
		jumpIfFalse = continue
	flagSet
		flag = 1601
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Aren't you a school
	kid? Are you in N1?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"…Well,yes."
	keyWait
	clearMsg
	mugshotShow
		mugshot = Tora
	"""
	Be good and go home
	before you get hurt.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	What? Where do you
	get off,talking like
	that?
	"""
	keyWait
	clearMsg
	"""
	You're not even that
	much older than me!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Tora
	"""
	Whatever!
	I'm already thirteen
	years old!
	"""
	keyWait
	clearMsg
	"""
	Little kids these
	days don't have any
	manners at all!!
	"""
	keyWait
	clearMsg
	"""
	I'm Tora from Swap-
	opolis,and I'll
	teach you some!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	NetBattle with
	Tora?
	
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
			jump = 2,
			jump = 3,
			jump = continue
		]
	end
}
script 2 mmbn3 {
	checkFlag
		flag = 146
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 299
		jumpIfTrue = continue
		jumpIfFalse = 5
	checkFlag
		flag = 300
		jumpIfTrue = continue
		jumpIfFalse = 6
	checkFlag
		flag = 301
		jumpIfTrue = 18
		jumpIfFalse = 7
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	It's smart to avoid
	battles with people
	you can't beat!
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	I'm busy. I'm
	working on some
	new strategies…
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Come on,then! I'll
	rip you to shreds!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Let's see how
	you handle THIS
	strategy!!
	"""
	keyWait
	clearMsg
	"""
	KingMan!
	Crush him!!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Now take on all of
	my best strategies
	combined!
	"""
	keyWait
	clearMsg
	"""
	Time for a
	checkmate!!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	It's not just the
	same old GutsMan!
	It's…Neo GutsMan!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 9 mmbn3 {
	flagClear
		flag = 302
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	I'll take you on
	any time,Lan!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	flagSet
		flag = 146
	flagSet
		flag = 147
	msgClose
	waitHold
}
script 11 mmbn3 {
	checkFlag
		flag = 301
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 300
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 299
		jumpIfTrue = 12
		jumpIfFalse = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Where did my
	strategy fail!?
	Let me rethink this…
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	What!? That strategy
	should have been
	flawless…!
	"""
	keyWait
	clearMsg
	"""
	But I won't give up!
	I still have other
	strategies to use!
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	What…? Why…? How…?
	I can't believe it!
	"""
	keyWait
	clearMsg
	"""
	But just you wait!
	I'll defeat you yet!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"……"
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Hah! You'll never
	win without a
	strategy yourself!!
	"""
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	You've given me
	insight into a new
	line of strategies!
	"""
	keyWait
	clearMsg
	"""
	Let's battle again
	so that I can steal
	more ideas!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 21 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan. You got mail!!"
	keyWait
	end
}
script 22 mmbn3 {
	flagAddMail
		flag = 4365
	jump
		target = 21
}
script 23 mmbn3 {
	flagSet
		flag = 1588
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Have you seen Chaud?
	He disappeared after
	leaving the boat…
	"""
	keyWait
	clearMsg
	"""
	The semi-finals will
	be starting soon…
	"""
	keyWait
	clearMsg
	"""
	Lan,would you please
	find Chaud for me?
	"""
	keyWait
	end
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Wanna take me on?
	I'm always ready.
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 31 mmbn3 {
	mugshotShow
		mugshot = NetbattlerQ
	msgOpen
	"…………"
	keyWait
	end
}
script 33 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"I'm getting nervous…"
	keyWait
	clearMsg
	"""
	Huh-haa,huh-haa.
	Deep breaths…
	"""
	keyWait
	end
}
script 34 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	All of my effort has
	paid off in full.
	"""
	keyWait
	clearMsg
	"""
	I know I'll return
	home as champion!
	"""
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Who's the guy in the
	mask and cape…
	What is he…?
	"""
	keyWait
	end
}
script 36 mmbn3 {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	For my country's
	sake,I cannot lose.
	"""
	keyWait
	clearMsg
	"""
	I hope Electopia can
	forgive me,because
	I've got to win.
	"""
	keyWait
	end
}
script 37 mmbn3 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	It's so tense,with
	all this rivalry.
	"""
	keyWait
	end
}
script 38 mmbn3 {
	checkChapter
		lower = 116
		upper = 121
		jumpIfInRange = 185
		jumpIfOutOfRange = continue
	checkChapter
		lower = 112
		upper = 115
		jumpIfInRange = 180
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 170
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 165
		jumpIfFalse = continue
	checkChapter
		lower = 85
		upper = 86
		jumpIfInRange = 160
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2060
		jumpIfTrue = 155
		jumpIfFalse = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 150
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 140
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 67
		jumpIfInRange = 130
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 65
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 81
		jumpIfOutOfRange = continue
	checkChapter
		lower = 54
		upper = 54
		jumpIfInRange = 64
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1563
		jumpIfTrue = 54
		jumpIfFalse = continue
	checkFlag
		flag = 1562
		jumpIfTrue = 39
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	We're almost ready.
	Contestants should
	remain in the lobby.
	"""
	keyWait
	end
}
script 39 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	We're starting now.
	Please go inside.
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan,we came to cheer
	for you. Good luck!
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Hades Isle…
	Kind of scary…
	Fight hard,Lan!
	"""
	keyWait
	end
}
script 52 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Don't worry! Nobody
	can beat you,Lan!
	"""
	keyWait
	end
}
script 53 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I hope Lan,Dex,and
	Yai make it to the
	top four…
	"""
	keyWait
	end
}
script 54 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	The boat is outside.
	Please board and go
	the battle venue.
	"""
	keyWait
	end
}
script 60 mmbn3 {
	checkFlag
		flag = 1589
		jumpIfTrue = 70
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Well done!"
	keyWait
	clearMsg
	"""
	It's a pity that Dex
	and Yai were beaten,
	but you did well.
	"""
	keyWait
	end
}
script 61 mmbn3 {
	checkFlag
		flag = 1589
		jumpIfTrue = 71
		jumpIfFalse = continue
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Well done,Lan!
	Hey,are Dex and Yai
	on a different boat?
	"""
	keyWait
	end
}
script 62 mmbn3 {
	checkFlag
		flag = 1589
		jumpIfTrue = 72
		jumpIfFalse = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Congratulations!
	Strong as ever,Lan!
	"""
	keyWait
	end
}
script 63 mmbn3 {
	checkFlag
		flag = 1589
		jumpIfTrue = 73
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I can't believe you
	actually made it…
	"""
	keyWait
	end
}
script 64 mmbn3 {
	checkFlag
		flag = 1589
		jumpIfTrue = 74
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	The semi-finals will
	start very soon.
	"""
	keyWait
	clearMsg
	"""
	Please relax until
	then.
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan,good luck in the
	semi-finals!
	"""
	keyWait
	clearMsg
	"""
	I'll ask one of the
	staff what happened
	to Dex and Yai.
	"""
	keyWait
	end
}
script 71 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	I saw Dex and Yai
	fall into a hole on
	TV. Are they OK?
	"""
	keyWait
	clearMsg
	"""
	That was acting,
	right?
	"""
	keyWait
	end
}
script 72 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I can't believe it!
	Your game will be
	shown everywhere!
	"""
	keyWait
	clearMsg
	"""
	You'll have to aim
	to be the champion!
	"""
	keyWait
	end
}
script 73 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	It's hard for me
	to say this,but…
	Good luck,Lan.
	"""
	keyWait
	end
}
script 74 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	We will soon reveal
	the battle pairings.
	"""
	keyWait
	clearMsg
	"To the stage,please!"
	keyWait
	end
}
script 75 mmbn3 {
	checkFlag
		flag = 4336
		jumpIfTrue = 77
		jumpIfFalse = continue
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"You must be Lan."
	keyWait
	clearMsg
	"""
	A guy with a beard
	asked me to give
	this to you.
	"""
	keyWait
	clearMsg
	jump
		target = 76
}
script 76 mmbn3 {
	mugshotHide
	msgOpen
	flagSet
		flag = 4336
	playerLock
	playerAnimate
		animation = 24
	itemGiveNaviCustProgram
		program = 12
		color = 7
		amount = 1
	"""
	Lan got a Navi
	Customizer program:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 3
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	mugshotShow
		mugshot = ZooMan
	"There's a message:"
	keyWait
	clearMsg
	"""
	If you have a mod
	something,load this
	program and run it.
	"""
	keyWait
	clearMsg
	"""
	Then,press Select
	after the error,and
	enter this password…
	"""
	keyWait
	clearMsg
	"Let's see,it was…"
	keyWait
	clearMsg
	"""
	After error "A3"…
	I think the code was
	"LO[ModTools1][ModTools3]ZXME"…
	"""
	keyWait
	end
}
script 77 mmbn3 {
	checkChapter
		lower = 54
		upper = 54
		jumpIfInRange = continue
		jumpIfOutOfRange = 78
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	I'm a big fan,you
	know. Good luck.
	"""
	keyWait
	clearMsg
	"""
	What,you want the
	message again?
	"""
	keyWait
	clearMsg
	"""
	If you have a mod
	something,load this
	program and run it.
	"""
	keyWait
	clearMsg
	"""
	Then,press Select
	after the error,and
	enter this password…
	"""
	keyWait
	clearMsg
	"Let's see,it was…"
	keyWait
	clearMsg
	"""
	After error "A3"…
	I think the code was
	"LO[ModTools1][ModTools3]ZXME"…
	"""
	keyWait
	end
}
script 78 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	This TV station is a
	really cool place.
	"""
	keyWait
	clearMsg
	"""
	Huh? You want that
	old message again?
	"""
	keyWait
	clearMsg
	"""
	If you have a mod
	something,load this
	program and run it.
	"""
	keyWait
	clearMsg
	"""
	Then,press Select
	after the error,and
	enter this password…
	"""
	keyWait
	clearMsg
	"Let's see,it was…"
	keyWait
	clearMsg
	"""
	After error "A3"…
	I think the code was
	"LO[ModTools1][ModTools3]ZXME"…
	"""
	keyWait
	end
}
script 80 mmbn3 {
	checkFlag
		flag = 1570
		jumpIfTrue = 84
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"Hey! Aren't you Lan?"
	keyWait
	clearMsg
	"""
	Q and Chaud are deep
	in battle right now
	at the event venue!
	"""
	keyWait
	end
}
script 81 mmbn3 {
	checkFlag
		flag = 1570
		jumpIfTrue = 85
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	The semi-final
	between Q and Chaud
	is now underway!
	"""
	keyWait
	end
}
script 82 mmbn3 {
	checkFlag
		flag = 1570
		jumpIfTrue = 86
		jumpIfFalse = continue
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	Suppose I'll buy
	some souvenirs and
	go home…
	"""
	keyWait
	end
}
script 83 mmbn3 {
	checkFlag
		flag = 1570
		jumpIfTrue = 87
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Come on,let's go and
	watch the battle!
	"""
	keyWait
	end
}
script 84 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	The place seems to
	be going wild! But
	tell me,who won?
	"""
	keyWait
	clearMsg
	"""
	What,Q is Sunayama!?
	Are you kidding?
	"""
	keyWait
	end
}
script 85 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	I-I-I contacted the
	Officials,but it'll
	take them some time…
	"""
	keyWait
	end
}
script 86 mmbn3 {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"I don't care."
	keyWait
	end
}
script 87 mmbn3 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Wow,listen to the
	wild cheering!
	"""
	keyWait
	clearMsg
	"I gotta go see it!"
	keyWait
	end
}
script 90 mmbn3 {
	checkFlag
		flag = 1570
		jumpIfTrue = 112
		jumpIfFalse = continue
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	You destroyed me
	just now,so you've
	gotta be champion!!
	"""
	keyWait
	clearMsg
	"""
	How about a battle
	just for practice!?
	"""
	keyWait
	clearMsg
	jump
		target = 91
}
script 91 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	NetBattle with
	Tamako?
	
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
			jump = 92,
			jump = 93,
			jump = continue
		]
	end
}
script 92 mmbn3 {
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 107
		jumpIfOutOfRange = continue
	checkFlag
		flag = 155
		jumpIfTrue = 94
		jumpIfFalse = continue
	checkFlag
		flag = 291
		jumpIfTrue = continue
		jumpIfFalse = 95
	checkFlag
		flag = 292
		jumpIfTrue = continue
		jumpIfFalse = 96
	checkFlag
		flag = 293
		jumpIfTrue = 108
		jumpIfFalse = 97
	end
}
script 93 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	You're refusing a
	beautiful girl
	like me?
	"""
	keyWait
	end
}
script 94 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Sorry,MetalMan is
	having some repairs
	done!
	"""
	keyWait
	clearMsg
	"""
	I don't like to
	battle unless he's
	in top condition!
	"""
	keyWait
	end
}
script 95 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Don't think that I'm
	easy to beat just
	because I'm a woman!
	"""
	keyWait
	clearMsg
	jump
		target = 100
}
script 96 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	You'll find that
	MetalMan has
	improved a bit!
	"""
	keyWait
	clearMsg
	"""
	MetalMan!
	Show him your power!
	"""
	keyWait
	clearMsg
	jump
		target = 100
}
script 97 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Come meet the fully
	customized version
	of MetalMan!!
	"""
	keyWait
	clearMsg
	"""
	MetalMan!
	Blow him away!
	"""
	keyWait
	clearMsg
	jump
		target = 100
}
script 98 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	It's not just the
	same old GutsMan!
	It's…Neo GutsMan!
	"""
	keyWait
	clearMsg
	jump
		target = 100
}
script 99 mmbn3 {
	flagClear
		flag = 294
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	I'll take you on
	any time,Lan!
	"""
	keyWait
	clearMsg
	jump
		target = 100
}
script 100 mmbn3 {
	flagSet
		flag = 155
	flagSet
		flag = 156
	msgClose
	waitHold
}
script 101 mmbn3 {
	checkFlag
		flag = 293
		jumpIfTrue = 104
		jumpIfFalse = continue
	checkFlag
		flag = 292
		jumpIfTrue = 103
		jumpIfFalse = continue
	checkFlag
		flag = 291
		jumpIfTrue = 102
		jumpIfFalse = 102
}
script 102 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	How…!?
	How could my
	MetalMan lose?
	"""
	keyWait
	clearMsg
	"""
	You're pretty good,
	kid!
	"""
	keyWait
	end
}
script 103 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	You're REALLY good,
	to beat that version
	of MetalMan!
	"""
	keyWait
	clearMsg
	"""
	I was sure that
	those customizations
	would do the trick…
	"""
	keyWait
	clearMsg
	checkItem
		item = 83
		amount = 1
		jumpIfEqual = 18
		jumpIfGreater = 18
		jumpIfLess = continue
	clearMsg
	"""
	I think we're going
	to be great friends!
	Here,take this!
	"""
	keyWait
	clearMsg
	mugshotHide
	itemGive
		item = 83
		amount = 1
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got a
	"
	"""
	printItem
		buffer = 0
		item = 83
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 104 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Wow…! All of that
	custom work,and he
	STILL can't win…
	"""
	keyWait
	end
}
script 105 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"……"
	keyWait
	end
}
script 106 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	See? I TOLD you that
	MetalMan is tough!
	"""
	keyWait
	end
}
script 108 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	I'll beat you this
	time! Don't expect
	any mercy!!
	"""
	keyWait
	clearMsg
	jump
		target = 100
}
script 109 mmbn3s {
	end
}
script 111 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Hey,Lan! How about
	a free battle?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 112 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	It's so noisy.
	What happened!?
	"""
	keyWait
	clearMsg
	"""
	I don't know what's
	going on,but this
	has to settle down!
	"""
	keyWait
	clearMsg
	jump
		target = 91
}
script 120 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Welcome to DNN."
	keyWait
	clearMsg
	"""
	Feel free to observe
	our programs.
	"""
	keyWait
	clearMsg
	"""
	In spite of the
	recent incidents,DNN
	is as clean as ever!
	"""
	keyWait
	end
}
script 121 mmbn3 {
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 171
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 141
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 67
		jumpIfInRange = 131
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I'm glad Sunayama,
	the director of N1,
	was arrested.
	"""
	keyWait
	clearMsg
	"""
	But I wonder if this
	means they won't
	hold N1 anymore?
	"""
	keyWait
	clearMsg
	"""
	N1 was fun. I want
	them to do it again.
	"""
	keyWait
	end
}
script 130 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	We are aware of a
	suspicious Navi in
	the vicinity of DNN.
	"""
	keyWait
	clearMsg
	"""
	Please avoid jacking
	in if at all
	possible.
	"""
	keyWait
	end
}
script 131 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Since N1,Navis have
	become popular as
	TV personalities!
	"""
	keyWait
	end
}
script 140 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	DNN warmly welcomes
	all its visitors.
	Please come inside!
	"""
	keyWait
	clearMsg
	"""
	Hmmm. Earning
	people's trust back
	is difficult.
	"""
	keyWait
	end
}
script 141 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I like DNN because
	it has all of my
	favorite shows.
	"""
	keyWait
	clearMsg
	"""
	And I like to visit
	the TV station,too.
	"""
	keyWait
	end
}
script 150 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Welcome to DNN!"
	keyWait
	clearMsg
	"""
	We are busy making
	a documentary about
	the recent incident,
	"""
	keyWait
	clearMsg
	"""
	but please feel free
	to walk around.
	"""
	keyWait
	end
}
script 151 mmbn3 {
	checkChapter
		lower = 116
		upper = 121
		jumpIfInRange = 186
		jumpIfOutOfRange = continue
	checkChapter
		lower = 112
		upper = 115
		jumpIfInRange = 181
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 166
		jumpIfFalse = continue
	checkChapter
		lower = 85
		upper = 86
		jumpIfInRange = 161
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2060
		jumpIfTrue = 156
		jumpIfFalse = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Seems a suspicious
	nurse was found at
	the Hospital.
	"""
	keyWait
	clearMsg
	"""
	She's currently the
	prime suspect in the
	investigation.
	"""
	keyWait
	end
}
script 155 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	There are reports of
	a strange fire
	raging in SciLab!
	"""
	keyWait
	clearMsg
	"""
	Stay tuned! DNN will
	bring new info as
	we hear about it!
	"""
	keyWait
	end
}
script 156 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Another incident?!
	The WWW is crushing
	us like ants!
	"""
	keyWait
	end
}
script 160 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	SciLab is on fire,
	and machines all
	over are haywire!
	"""
	keyWait
	clearMsg
	"""
	Please,everyone,be
	careful of network-
	connected devices!
	"""
	keyWait
	end
}
script 161 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Things are getting
	worse and worse out
	there.
	"""
	keyWait
	clearMsg
	"""
	At least we're safe
	in this building!
	"""
	keyWait
	clearMsg
	"""
	The DNN network's
	security is strong
	and reliable!
	"""
	keyWait
	end
}
script 165 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	It looks like
	the machines are
	under control again.
	"""
	keyWait
	clearMsg
	"""
	But everyone is
	tense about the
	current situation.
	"""
	keyWait
	end
}
script 166 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	This crisis must be
	taken seriously.
	"""
	keyWait
	clearMsg
	"""
	I mean,even SciLab's
	security was brushed
	aside by the WWW.
	"""
	keyWait
	end
}
script 170 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	DNN will never give
	in to criminals!
	"""
	keyWait
	clearMsg
	"""
	We will not rest
	until the WWW pays
	for its crimes!
	"""
	keyWait
	end
}
script 171 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I just saw that guy
	Chaud. You know,the
	one from N1.
	"""
	keyWait
	clearMsg
	"""
	An Official Net-
	Battler at our age!
	He sure is amazing.
	"""
	keyWait
	end
}
script 180 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	DNN will continue to
	broadcast,no matter
	what happens.
	"""
	keyWait
	clearMsg
	"""
	People have a right
	to know the truth!
	"""
	keyWait
	end
}
script 181 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Officials are making
	a speech in the
	studio right now.
	"""
	keyWait
	clearMsg
	"""
	But everyone's too
	worked up,and they
	aren't listening.
	"""
	keyWait
	end
}
script 185 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	The WWW declaration
	of war has been
	broadcast worldwide.
	"""
	keyWait
	clearMsg
	"""
	Will this ever be
	over?
	"""
	keyWait
	end
}
script 186 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Those WWW monsters!
	They have no mercy!
	"""
	keyWait
	clearMsg
	"""
	Is there anybody who
	can stop them?
	"""
	keyWait
	clearMsg
	"""
	There's nothing I
	can do…
	"""
	keyWait
	end
}
script 187 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Life is so stressful
	these days…
	"""
	keyWait
	clearMsg
	"""
	Just in case,would
	you like to have a
	"
	"""
	printFolderName
		buffer = 0
		entry = 8
	"\"?"
	keyWait
	clearMsg
	"""
	Famous told me to
	give these away if
	anything happened…
	"""
	keyWait
	clearMsg
	"""
	I can give it to you
	if you can overwrite
	your Extra Folder.
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
	"OK "
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"No thanks"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 188,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = Scientist
	"I see…"
	keyWait
	clearMsg
	"""
	If you ever want the
	"
	"""
	printFolderName
		buffer = 0
		entry = 8
	"""
	",just
	come and see me.
	"""
	keyWait
	end
}
script 188 mmbn3 {
	startGiveFolder
		folder = 8
	mugshotShow
		mugshot = Scientist
	msgOpen
	"I'll send it now."
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
	keyWait
	clearMsg
	soundPlay
		track = 220
	"""
	It's fully uploaded.
	You now own a
	"
	"""
	printFolderName
		buffer = 0
		entry = 8
	"\""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5762
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkFlag
		flag = 1868
		jumpIfTrue = 195
		jumpIfFalse = continue
	flagSet
		flag = 1868
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Thanks for coming!
	I requested your
	help on the BBS.
	"""
	keyWait
	clearMsg
	"""
	Navis are spreading
	viruses all around
	this TV station.
	"""
	keyWait
	clearMsg
	"""
	I think the Navis
	were uploaded from
	a jack in point.
	"""
	keyWait
	clearMsg
	"""
	There are 3 of them.
	I want you to teach
	them all a lesson.
	"""
	keyWait
	clearMsg
	"""
	It's embarrassing,
	but I was sent from
	SciLab to stop them.
	"""
	keyWait
	clearMsg
	"""
	I am outnumbered and
	not much use,though.
	I hope you can help.
	"""
	keyWait
	clearMsg
	"""
	If you deal with all
	three,I'll give you
	a reward.
	"""
	keyWait
	end
}
script 191 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Navis are spreading
	viruses around here.
	"""
	keyWait
	clearMsg
	"Be very careful."
	keyWait
	end
}
script 192 mmbn3 {
	flagSet
		flag = 5762
	flagClear
		flag = 15
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Thank you so much!
	Well done! You saved
	my neck at SciLab!
	"""
	keyWait
	clearMsg
	"It's not much,but…"
	keyWait
	clearMsg
	"""
	OK,I understand.
	I'll transfer it.
	"""
	keyWait
	clearMsg
	"""
	Also,one of the
	Navis dropped this.
	You can have it.
	"""
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn3 {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 21
		amount = 1
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 21
	"\""
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Please don't tell
	anyone that I hired
	you for this job.
	"""
	keyWait
	clearMsg
	"I'd get in trouble…"
	keyWait
	end
}
script 195 mmbn3 {
	checkFlag
		flag = 1869
		jumpIfTrue = continue
		jumpIfFalse = 191
	checkFlag
		flag = 1870
		jumpIfTrue = continue
		jumpIfFalse = 191
	checkFlag
		flag = 1871
		jumpIfTrue = 192
		jumpIfFalse = 191
}
script 210 mmbn3 {
	checkChapter
		lower = 54
		upper = 54
		jumpIfInRange = 211
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1563
		jumpIfTrue = 212
		jumpIfFalse = continue
	msgOpen
	"Please wait"
	keyWait
	end
}
script 211 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ribitta looked
	worried. Why don't
	you talk to her?
	"""
	keyWait
	end
}
script 212 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	What's up,Lan?
	Come on,let's go.
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"It's a script…"
	keyWait
	clearMsg
	"""
	For Episode 8
	of the series "Love
	& Loss on the Net"…
	"""
	keyWait
	clearMsg
	"""
	The hero falls in
	love with a female
	friend's Navi…
	"""
	keyWait
	clearMsg
	"""
	But his friend is
	in love with him.
	"""
	keyWait
	clearMsg
	"""
	Can there be hope
	for either love?
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	A really heavy
	mobile kiosk
	"""
	keyWait
	clearMsg
	"""
	You could break your
	back moving it
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	A panel used to
	control the doors
	"""
	keyWait
	clearMsg
	"""
	There is no port for
	jacking in. It is
	operated manually
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	A giant flat monitor
	It feels like you're
	really in the studio
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	The glass is colored
	to soften the glare
	of the ocean
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	Wow! The new,slimmer
	models of Denta
	and Denko!
	"""
	keyWait
	clearMsg
	"""
	Now they don't take
	up so much space!
	"""
	keyWait
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	A large pile of
	pamphlets for all
	to take
	"""
	keyWait
	end
}
