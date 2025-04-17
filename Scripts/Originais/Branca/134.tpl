@size 255

script 0 mmbn3 {
	checkFlag
		flag = 109
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
		enemy = 49
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
		enemy = 49
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
		flag = 113
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
		enemy = 25
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
		enemy = 25
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
		flag = 407
		jumpIfTrue = continue
		jumpIfFalse = 0
	checkFlag
		flag = 2505
		jumpIfTrue = 0
		jumpIfFalse = continue
	flagSet
		flag = 2505
	"Congratulations!"
	keyWait
	clearMsg
	"Thanks to you,the\n"
	printEnemyName
		buffer = 0
		enemy = 49
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
		enemy = 49
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
		enemy = 49
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
	The boss is very
	fond of medicine.
	"""
	keyWait
	clearMsg
	"""
	He's often in
	places that use lots
	of it!
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
		flag = 408
		jumpIfTrue = continue
		jumpIfFalse = 3
	checkFlag
		flag = 2506
		jumpIfTrue = 3
		jumpIfFalse = continue
	flagSet
		flag = 2506
	"Congratulations!"
	keyWait
	clearMsg
	"Thanks to you,the\n"
	printEnemyName
		buffer = 0
		enemy = 25
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
		enemy = 25
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
		enemy = 25
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
	The boss loves hot
	springs,
	"""
	keyWait
	clearMsg
	"""
	he often appears
	in areas with them!
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
		flag = 211
	end
}
script 18 mmbn3 {
	flagSet
		flag = 212
	end
}
script 19 mmbn3 {
	flagSet
		flag = 185
	end
}
script 20 mmbn3 {
	flagSet
		flag = 186
	end
}
script 21 mmbn3 {
	flagSet
		flag = 187
	end
}
script 22 mmbn3 {
	flagSet
		flag = 188
	end
}
script 23 mmbn3 {
	flagSet
		flag = 189
	end
}
script 24 mmbn3 {
	flagSet
		flag = 190
	end
}
script 25 mmbn3 {
	flagSet
		flag = 191
	end
}
script 26 mmbn3 {
	flagSet
		flag = 192
	end
}
script 30 mmbn3 {
	msgOpen
	"""
	They wriggle about
	as if they are itchy
	"""
	keyWait
	end
}
script 31 mmbn3 {
	msgOpen
	"""
	Like statues,they
	don't move an inch
	"""
	keyWait
	clearMsg
	"""
	Until they start to
	shake their bodies…
	"""
	keyWait
	end
}
script 32 mmbn3 {
	msgOpen
	"""
	Suddenly,they laugh!
	But their eyes are
	cold and scary…
	"""
	keyWait
	end
}
script 33 mmbn3 {
	msgOpen
	"""
	There is something
	dignified about
	these 
	"""
	printEnemyName
		buffer = 0
		enemy = 49
	keyWait
	clearMsg
	"…I think."
	keyWait
	end
}
script 34 mmbn3 {
	msgOpen
	"""
	They draw up
	close as MegaMan
	approaches
	"""
	keyWait
	clearMsg
	"""
	They seem fond of
	MegaMan
	"""
	keyWait
	end
}
script 35 mmbn3 {
	msgOpen
	"""
	Their insides
	sparkle and glisten
	"""
	keyWait
	clearMsg
	"""
	It's like they're
	sending a message
	to MegaMan
	"""
	keyWait
	end
}
script 36 mmbn3 {
	msgOpen
	"The "
	printEnemyName
		buffer = 0
		enemy = 25
	"""
	
	viruses are wobbly
	to the touch
	"""
	keyWait
	end
}
script 37 mmbn3 {
	msgOpen
	"Do the oddly-colored\n"
	printEnemyName
		buffer = 0
		enemy = 25
	"""
	 viruses
	have hidden powers…?
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkFlag
		flag = 109
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
		enemy = 49
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
		enemy = 50
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
		enemy = 51
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
		enemy = 52
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
		enemy = 25
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
		enemy = 26
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
		enemy = 27
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
		enemy = 28
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
		flag = 113
		jumpIfTrue = 231
		jumpIfFalse = continue
	msgOpen
	"""
	Right: Laughing
	Mushrooms
	Left: Air Jellyfish
	"""
	keyWait
	end
}
script 230 mmbn3 {
	checkFlag
		flag = 113
		jumpIfTrue = 232
		jumpIfFalse = continue
	msgOpen
	"Right: "
	printEnemyName
		buffer = 0
		enemy = 49
	"\nLeft: Air Jellyfish"
	keyWait
	end
}
script 231 mmbn3 {
	msgOpen
	"""
	Right: Laughing
	Mushrooms
	Left: 
	"""
	printEnemyName
		buffer = 0
		enemy = 25
	keyWait
	end
}
script 232 mmbn3 {
	msgOpen
	"Right: "
	printEnemyName
		buffer = 0
		enemy = 49
	"\nLeft: "
	printEnemyName
		buffer = 0
		enemy = 25
	keyWait
	end
}
