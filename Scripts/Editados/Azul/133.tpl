@size 255

script 0 mmbn3 {
	checkFlag
		flag = 101
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
		enemy = 13
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
		enemy = 13
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
	benign viruses
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
		flag = 105
		jumpIfTrue = 4
		jumpIfFalse = 5
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Welcome!
	The 
	"""
	printEnemyName
		buffer = 0
		enemy = 33
	"\nare growing well!"
	keyWait
	clearMsg
	"""
	Please allow me to
	redistribute food
	for the 
	"""
	printEnemyName
		buffer = 0
		enemy = 33
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
	benign viruses
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
		flag = 405
		jumpIfTrue = continue
		jumpIfFalse = 0
	checkFlag
		flag = 2503
		jumpIfTrue = 0
		jumpIfFalse = continue
	flagSet
		flag = 2503
	"Congratulations!"
	keyWait
	clearMsg
	"Thanks to you,the\n"
	printEnemyName
		buffer = 0
		enemy = 13
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
		enemy = 13
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
		enemy = 13
	"\nhave a boss."
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
	The boss likes
	broken things a lot.
	"""
	keyWait
	clearMsg
	"""
	And he often appears
	in areas with broken
	items.
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
		flag = 406
		jumpIfTrue = continue
		jumpIfFalse = 3
	checkFlag
		flag = 2504
		jumpIfTrue = 3
		jumpIfFalse = continue
	flagSet
		flag = 2504
	"Congratulations!"
	keyWait
	clearMsg
	"Thanks to you,the\n"
	printEnemyName
		buffer = 0
		enemy = 33
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
		enemy = 33
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
		enemy = 33
	"\nhave a boss."
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
	They say he hates
	the zoo,
	"""
	keyWait
	clearMsg
	"""
	so he's always
	causing trouble near
	there.
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
		flag = 209
	end
}
script 18 mmbn3 {
	flagSet
		flag = 210
	end
}
script 19 mmbn3 {
	flagSet
		flag = 177
	end
}
script 20 mmbn3 {
	flagSet
		flag = 178
	end
}
script 21 mmbn3 {
	flagSet
		flag = 179
	end
}
script 22 mmbn3 {
	flagSet
		flag = 180
	end
}
script 23 mmbn3 {
	flagSet
		flag = 181
	end
}
script 24 mmbn3 {
	flagSet
		flag = 182
	end
}
script 25 mmbn3 {
	flagSet
		flag = 183
	end
}
script 26 mmbn3 {
	flagSet
		flag = 184
	end
}
script 30 mmbn3 {
	msgOpen
	"The "
	printEnemyName
		buffer = 0
		enemy = 13
	"""
	
	viruses lower their
	heads
	"""
	keyWait
	end
}
script 31 mmbn3 {
	msgOpen
	"""
	They're making sure
	that their swords
	are always ready
	"""
	keyWait
	end
}
script 32 mmbn3 {
	msgOpen
	"""
	They meditate with
	eyes lightly shut…
	"""
	keyWait
	end
}
script 33 mmbn3 {
	msgOpen
	"""
	With their fine
	posture,they seem
	very strong indeed.
	"""
	keyWait
	end
}
script 34 mmbn3 {
	msgOpen
	"""
	They wag their tails
	with happiness at
	seeing MegaMan
	"""
	keyWait
	end
}
script 35 mmbn3 {
	msgOpen
	"""
	Sniffing the ground,
	they seem to be
	checking boundaries
	"""
	keyWait
	end
}
script 36 mmbn3 {
	msgOpen
	"""
	Huge yawns reveal
	rows of powerful
	looking fangs
	"""
	keyWait
	end
}
script 37 mmbn3 {
	msgOpen
	"""
	They remain quiet as
	MegaMan approaches
	"""
	keyWait
	clearMsg
	"The "
	printEnemyName
		buffer = 0
		enemy = 33
	"""
	
	viruses all seem to
	be very proud
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkFlag
		flag = 101
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
		enemy = 13
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
		enemy = 14
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
		enemy = 15
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
		enemy = 16
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
		enemy = 33
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
		enemy = 34
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
		enemy = 35
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
		enemy = 36
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
		flag = 105
		jumpIfTrue = 231
		jumpIfFalse = continue
	msgOpen
	"""
	Right: Armor Knights
	Left: Fire Sorcerers
	"""
	keyWait
	end
}
script 230 mmbn3 {
	checkFlag
		flag = 105
		jumpIfTrue = 232
		jumpIfFalse = continue
	msgOpen
	"Right: "
	printEnemyName
		buffer = 0
		enemy = 13
	"\nLeft: Fire Sorcerers"
	keyWait
	end
}
script 231 mmbn3 {
	msgOpen
	"""
	Right: Armor Knights
	Left: 
	"""
	printEnemyName
		buffer = 0
		enemy = 33
	keyWait
	end
}
script 232 mmbn3 {
	msgOpen
	"Right: "
	printEnemyName
		buffer = 0
		enemy = 13
	"\nLeft: "
	printEnemyName
		buffer = 0
		enemy = 33
	keyWait
	end
}
