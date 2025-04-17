@size 255

script 0 mmbn3 {
	checkFlag
		flag = 93
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
		enemy = 1
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
		enemy = 1
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
		flag = 97
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
		enemy = 37
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
		enemy = 37
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
		flag = 403
		jumpIfTrue = continue
		jumpIfFalse = 0
	checkFlag
		flag = 2501
		jumpIfTrue = 0
		jumpIfFalse = continue
	flagSet
		flag = 2501
	"Congratulations!"
	keyWait
	clearMsg
	"Thanks to you,the\n"
	printEnemyName
		buffer = 0
		enemy = 1
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
	"Hm? The\n"
	printEnemyName
		buffer = 0
		enemy = 1
	"""
	 viruses
	have a message.
	"""
	keyWait
	clearMsg
	"""
	Mmm hm…
	Ah,I see…
	"""
	keyWait
	clearMsg
	"The "
	printEnemyName
		buffer = 0
		enemy = 1
	"""
	
	viruses want you to
	meet their boss.
	"""
	keyWait
	clearMsg
	"""
	You can find him
	on a "black board"!
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
		flag = 404
		jumpIfTrue = continue
		jumpIfFalse = 3
	checkFlag
		flag = 2502
		jumpIfTrue = 3
		jumpIfFalse = continue
	flagSet
		flag = 2502
	"Congratulations!"
	keyWait
	clearMsg
	"Thanks to you,the\n"
	printEnemyName
		buffer = 0
		enemy = 37
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
	"Hm? The\n"
	printEnemyName
		buffer = 0
		enemy = 37
	"""
	 viruses
	have a message.
	"""
	keyWait
	clearMsg
	"""
	Mm hmm…
	Ah,I see…
	"""
	keyWait
	clearMsg
	"The "
	printEnemyName
		buffer = 0
		enemy = 37
	"""
	
	viruses want you to
	meet their boss.
	"""
	keyWait
	clearMsg
	"""
	He's a sleepy-head.
	You can find him
	in a sleeping place!
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
		flag = 207
	end
}
script 18 mmbn3 {
	flagSet
		flag = 208
	end
}
script 19 mmbn3 {
	flagSet
		flag = 169
	end
}
script 20 mmbn3 {
	flagSet
		flag = 170
	end
}
script 21 mmbn3 {
	flagSet
		flag = 171
	end
}
script 22 mmbn3 {
	flagSet
		flag = 172
	end
}
script 23 mmbn3 {
	flagSet
		flag = 173
	end
}
script 24 mmbn3 {
	flagSet
		flag = 174
	end
}
script 25 mmbn3 {
	flagSet
		flag = 175
	end
}
script 26 mmbn3 {
	flagSet
		flag = 176
	end
}
script 30 mmbn3 {
	msgOpen
	"The "
	printEnemyName
		buffer = 0
		enemy = 1
	"""
	
	viruses are
	standing motionless
	"""
	keyWait
	clearMsg
	"""
	Looking closely,you
	see they're sleeping
	with their eyes open
	"""
	keyWait
	end
}
script 31 mmbn3 {
	msgOpen
	"""
	They're wearing
	shiny helmets
	"""
	keyWait
	clearMsg
	"These "
	printEnemyName
		buffer = 0
		enemy = 1
	"""
	
	viruses seem to like
	to be neat and tidy
	"""
	keyWait
	end
}
script 32 mmbn3 {
	msgOpen
	"The "
	printEnemyName
		buffer = 0
		enemy = 1
	"""
	
	viruses are cleaning
	their axes
	"""
	keyWait
	end
}
script 33 mmbn3 {
	msgOpen
	"""
	They're staring
	blankly ahead
	"""
	keyWait
	clearMsg
	"""
	What could they be
	thinking…? Are they
	even thinking…?
	"""
	keyWait
	end
}
script 34 mmbn3 {
	msgOpen
	"""
	MegaMan's approach
	makes them nervous
	"""
	keyWait
	clearMsg
	"""
	They're still wary
	of strangers
	"""
	keyWait
	end
}
script 35 mmbn3 {
	msgOpen
	"One "
	printEnemyName
		buffer = 0
		enemy = 38
	"""
	
	virus is playing
	with its own ears
	"""
	keyWait
	end
}
script 36 mmbn3 {
	msgOpen
	"""
	They're jumping
	around,full of
	energy today
	"""
	keyWait
	end
}
script 37 mmbn3 {
	msgOpen
	"""
	They seem to like it
	when you stroke
	their foreheads
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkFlag
		flag = 93
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
		enemy = 1
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
		enemy = 2
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
		enemy = 3
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
		enemy = 4
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
		enemy = 37
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
		enemy = 38
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
		enemy = 39
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
		enemy = 40
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
		flag = 97
		jumpIfTrue = 231
		jumpIfFalse = continue
	msgOpen
	"""
	Right: Axes and
	Helmets
	Left: Ring Rabbits
	"""
	keyWait
	end
}
script 230 mmbn3 {
	checkFlag
		flag = 97
		jumpIfTrue = 232
		jumpIfFalse = continue
	msgOpen
	"Right: "
	printEnemyName
		buffer = 0
		enemy = 1
	"\nLeft: Ring Rabbits"
	keyWait
	end
}
script 231 mmbn3 {
	msgOpen
	"""
	Right: Axes and
	Helmets
	Left: 
	"""
	printEnemyName
		buffer = 0
		enemy = 37
	keyWait
	end
}
script 232 mmbn3 {
	msgOpen
	"Right: "
	printEnemyName
		buffer = 0
		enemy = 1
	"\nLeft: "
	printEnemyName
		buffer = 0
		enemy = 37
	keyWait
	end
}
