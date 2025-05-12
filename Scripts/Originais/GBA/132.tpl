@size 255

script 0 mmbn3 {
	checkFlag
		flag = 117
		jumpIfTrue = 1
		jumpIfFalse = 2
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Welcome! The\n"
	printEnemyName
		buffer = 0
		enemy = 87
	"""
	 viruses
	are growing well!
	"""
	keyWait
	clearMsg
	"""
	Please allow me to
	redistribute food
	for the 
	"""
	printEnemyName
		buffer = 0
		enemy = 87
	"!"
	keyWait
	clearMsg
	"Redistribute now?\n"
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
		clear = true
		targets = [
			jump = 17,
			jump = continue,
			jump = continue
		]
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	There are no viruses
	in this room yet.
	"""
	keyWait
	clearMsg
	"""
	There are some
	benign viruses.
	around out there.
	"""
	keyWait
	clearMsg
	"""
	So if you find one,
	please bring it
	here.
	"""
	keyWait
	end
}
script 3 mmbn3 {
	checkFlag
		flag = 121
		jumpIfTrue = 4
		jumpIfFalse = 5
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Welcome! The\n"
	printEnemyName
		buffer = 0
		enemy = 91
	"""
	 viruses
	are growing well!
	"""
	keyWait
	clearMsg
	"""
	Please allow me to
	redistribute food
	for the 
	"""
	printEnemyName
		buffer = 0
		enemy = 91
	"!"
	keyWait
	clearMsg
	"Redistribute now?\n"
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
		clear = true
		targets = [
			jump = 18,
			jump = continue,
			jump = continue
		]
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	There are no viruses
	in this room yet.
	"""
	keyWait
	clearMsg
	"""
	There are some
	benign viruses.
	around out there.
	"""
	keyWait
	clearMsg
	"""
	So if you find one,
	please bring it
	here.
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	checkFlag
		flag = 2560
		jumpIfTrue = continue
		jumpIfFalse = 0
	checkFlag
		flag = 409
		jumpIfTrue = continue
		jumpIfFalse = 0
	checkFlag
		flag = 2507
		jumpIfTrue = 0
		jumpIfFalse = continue
	flagSet
		flag = 2507
	"Congratulations!"
	keyWait
	clearMsg
	"Thanks to you,the\n"
	printEnemyName
		buffer = 0
		enemy = 87
	"""
	 viruses
	have fully grown!
	"""
	keyWait
	clearMsg
	"""
	No more BugFrags are
	needed here. You can
	use them elsewhere.
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"""
	Eh?
	The 
	"""
	printEnemyName
		buffer = 0
		enemy = 87
	"\nhave a message."
	keyWait
	clearMsg
	"""
	Mmm hmm…
	Ah,I see…
	"""
	keyWait
	clearMsg
	"The "
	printEnemyName
		buffer = 0
		enemy = 87
	"\nviruses have a boss."
	keyWait
	clearMsg
	"""
	And they want to
	introduce him to
	you.
	"""
	keyWait
	clearMsg
	"""
	They say he's very
	fond of SciLab!
	"""
	keyWait
	clearMsg
	"""
	You would do well to
	become his friend!
	Go on,you can do it!
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	checkFlag
		flag = 2560
		jumpIfTrue = continue
		jumpIfFalse = 3
	checkFlag
		flag = 410
		jumpIfTrue = continue
		jumpIfFalse = 3
	checkFlag
		flag = 2508
		jumpIfTrue = 3
		jumpIfFalse = continue
	flagSet
		flag = 2508
	"Congratulations!"
	keyWait
	clearMsg
	"Thanks to you,the\n"
	printEnemyName
		buffer = 0
		enemy = 91
	"""
	 viruses
	have fully grown!
	"""
	keyWait
	clearMsg
	"""
	No more BugFrags are
	needed here. You can
	use them elsewhere.
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"""
	Eh?
	The 
	"""
	printEnemyName
		buffer = 0
		enemy = 91
	"\nhave a message."
	keyWait
	clearMsg
	"""
	Mmm hmm…
	Ah,I see…
	"""
	keyWait
	clearMsg
	"The "
	printEnemyName
		buffer = 0
		enemy = 91
	"\nviruses have a boss."
	keyWait
	clearMsg
	"""
	And they want to
	introduce him to
	you.
	"""
	keyWait
	clearMsg
	"""
	They say he's very
	fond of Yoka area!
	"""
	keyWait
	clearMsg
	"""
	You would do well to
	become his friend!
	Go on,you can do it!
	"""
	keyWait
	end
}
script 17 mmbn3 {
	flagSet
		flag = 213
	end
}
script 18 mmbn3 {
	flagSet
		flag = 214
	end
}
script 19 mmbn3 {
	flagSet
		flag = 193
	end
}
script 20 mmbn3 {
	flagSet
		flag = 194
	end
}
script 21 mmbn3 {
	flagSet
		flag = 195
	end
}
script 22 mmbn3 {
	flagSet
		flag = 196
	end
}
script 23 mmbn3 {
	flagSet
		flag = 197
	end
}
script 24 mmbn3 {
	flagSet
		flag = 198
	end
}
script 25 mmbn3 {
	flagSet
		flag = 199
	end
}
script 26 mmbn3 {
	flagSet
		flag = 200
	end
}
script 30 mmbn3 {
	msgOpen
	"""
	Big eyeballs flicker
	back and forth
	"""
	keyWait
	clearMsg
	"""
	It doesn't seem to
	mean anything. It's
	just eye-exercises…
	"""
	keyWait
	end
}
script 31 mmbn3 {
	msgOpen
	"The "
	printEnemyName
		buffer = 0
		enemy = 88
	"""
	
	viruses have
	slightly weepy eyes.
	"""
	keyWait
	clearMsg
	"""
	Their eyes are so
	big and cute
	"""
	keyWait
	end
}
script 32 mmbn3 {
	msgOpen
	"""
	Their heavy eyelids
	look about ready
	to close
	"""
	keyWait
	end
}
script 33 mmbn3 {
	msgOpen
	"""
	What brave eyes!
	The 
	"""
	printEnemyName
		buffer = 0
		enemy = 87
	"\nviruses look strong"
	keyWait
	end
}
script 34 mmbn3 {
	msgOpen
	"""
	Too busy digging
	holes,they don't
	notice MegaMan…
	"""
	keyWait
	end
}
script 35 mmbn3 {
	msgOpen
	"""
	It's hard to see
	what they're doing
	in the holes
	"""
	keyWait
	end
}
script 36 mmbn3 {
	msgOpen
	"The "
	printEnemyName
		buffer = 0
		enemy = 93
	"""
	
	viruses tilt their
	heads in wonder
	"""
	keyWait
	end
}
script 37 mmbn3 {
	msgOpen
	"""
	Wow! It's so smooth.
	And the hole's edge
	is so perfect
	"""
	keyWait
	clearMsg
	"""
	They must be skilled
	diggers indeed
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkFlag
		flag = 117
		jumpIfTrue = 230
		jumpIfFalse = 229
	msgOpen
	"It's a sign"
	keyWait
	end
}
script 221 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	printEnemyName
		buffer = 0
		enemy = 87
	"""
	 food box.
	Feed them?
	
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
	"No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 19,
			jump = continue,
			jump = continue
		]
	end
}
script 222 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	printEnemyName
		buffer = 0
		enemy = 88
	"""
	 food box.
	Feed them?
	
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
	"No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 20,
			jump = continue,
			jump = continue
		]
	end
}
script 223 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	printEnemyName
		buffer = 0
		enemy = 89
	"""
	 food box.
	Feed them?
	
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
	"No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 21,
			jump = continue,
			jump = continue
		]
	end
}
script 224 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	printEnemyName
		buffer = 0
		enemy = 90
	"""
	 food box.
	Feed them?
	
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
	"No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 22,
			jump = continue,
			jump = continue
		]
	end
}
script 225 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	printEnemyName
		buffer = 0
		enemy = 91
	"""
	 food box.
	Feed them?
	
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
	"No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 23,
			jump = continue,
			jump = continue
		]
	end
}
script 226 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	printEnemyName
		buffer = 0
		enemy = 92
	"""
	 food box.
	Feed them?
	
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
	"No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 24,
			jump = continue,
			jump = continue
		]
	end
}
script 227 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	printEnemyName
		buffer = 0
		enemy = 93
	"""
	 food box.
	Feed them?
	
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
	"No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 25,
			jump = continue,
			jump = continue
		]
	end
}
script 228 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	printEnemyName
		buffer = 0
		enemy = 94
	"""
	 food box.
	Feed them?
	
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
	"No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 26,
			jump = continue,
			jump = continue
		]
	end
}
script 229 mmbn3 {
	checkFlag
		flag = 121
		jumpIfTrue = 231
		jumpIfFalse = continue
	msgOpen
	"""
	Right: Electric Eyes
	Left: Hole Moles
	"""
	keyWait
	end
}
script 230 mmbn3 {
	checkFlag
		flag = 121
		jumpIfTrue = 232
		jumpIfFalse = continue
	msgOpen
	"Right: "
	printEnemyName
		buffer = 0
		enemy = 87
	"\nLeft: Hole Moles"
	keyWait
	end
}
script 231 mmbn3 {
	msgOpen
	"""
	Right: Electric Eyes
	Left: 
	"""
	printEnemyName
		buffer = 0
		enemy = 91
	keyWait
	end
}
script 232 mmbn3 {
	msgOpen
	"Right: "
	printEnemyName
		buffer = 0
		enemy = 87
	"\nLeft: "
	printEnemyName
		buffer = 0
		enemy = 91
	keyWait
	end
}
