@size 255

script 0 mmbn3 {
	checkFlag
		flag = 126
		jumpIfTrue = 1
		jumpIfFalse = continue
	checkFlag
		flag = 125
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
		enemy = 73
	"""
	 viruses
	are growing well!
	"""
	keyWait
	clearMsg
	"""
	Please allow me to
	redistribute food
	for the viruses!
	"""
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
			jump = 8,
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
	mugshotShow
		mugshot = MrProg
	msgOpen
	checkFlag
		flag = 2560
		jumpIfTrue = continue
		jumpIfFalse = 0
	checkFlag
		flag = 125
		jumpIfTrue = continue
		jumpIfFalse = 0
	checkFlag
		flag = 411
		jumpIfTrue = continue
		jumpIfFalse = 0
	checkFlag
		flag = 2509
		jumpIfTrue = 0
		jumpIfFalse = continue
	flagSet
		flag = 2509
	"Congratulations!"
	keyWait
	clearMsg
	"Thanks to you,the\n"
	printEnemyName
		buffer = 0
		enemy = 73
	"""
	 have
	fully grown!
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
		enemy = 73
	"\nhave a message."
	keyWait
	clearMsg
	"""
	Mmm hmmm…
	Ah,I see…
	"""
	keyWait
	clearMsg
	"The "
	printEnemyName
		buffer = 0
		enemy = 73
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
	They say he's a
	prisoner in the
	"Evil Castle"!
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
script 8 mmbn3 {
	flagSet
		flag = 215
	end
}
script 9 mmbn3 {
	flagSet
		flag = 201
	end
}
script 10 mmbn3 {
	flagSet
		flag = 202
	end
}
script 11 mmbn3 {
	flagSet
		flag = 203
	end
}
script 12 mmbn3 {
	flagSet
		flag = 204
	end
}
script 13 mmbn3 {
	flagSet
		flag = 205
	end
}
script 14 mmbn3 {
	flagSet
		flag = 206
	end
}
script 20 mmbn3 {
	msgOpen
	"""
	They're knocking on
	their food box
	"""
	keyWait
	clearMsg
	"""
	It's almost as if
	they're demanding
	more food
	"""
	keyWait
	end
}
script 21 mmbn3 {
	msgOpen
	"""
	A spiritless stare
	reveals nothing of
	their thoughts
	"""
	keyWait
	end
}
script 22 mmbn3 {
	msgOpen
	"""
	A grinding noise can
	be heard…
	But from where?
	"""
	keyWait
	end
}
script 23 mmbn3 {
	msgOpen
	"""
	They make restless
	fidgeting little
	movements
	"""
	keyWait
	clearMsg
	"""
	But they stop when
	MegaMan draws close
	"""
	keyWait
	end
}
script 24 mmbn3 {
	msgOpen
	"The "
	printEnemyName
		buffer = 0
		enemy = 73
	"\nare deathly still"
	keyWait
	clearMsg
	"""
	But when MegaMan
	draws close,their
	eyes glow a dim red
	"""
	keyWait
	end
}
script 25 mmbn3 {
	msgOpen
	"These "
	printEnemyName
		buffer = 0
		enemy = 74
	"""
	
	viruses seem scarier
	than the others
	"""
	keyWait
	end
}
script 221 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	printEnemyName
		buffer = 0
		enemy = 69
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
			jump = 9,
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
		enemy = 70
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
			jump = 10,
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
		enemy = 71
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
			jump = 11,
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
		enemy = 72
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
			jump = 12,
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
		enemy = 73
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
			jump = 13,
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
		enemy = 74
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
			jump = 14,
			jump = continue,
			jump = continue
		]
	end
}
