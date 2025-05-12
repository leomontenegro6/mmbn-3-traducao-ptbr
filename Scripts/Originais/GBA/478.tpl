@size 24

script 0 mmbn3 {
	msgOpenQuick
	mugshotShow
		mugshot = Scientist
	textSpeed
		delay = 0
	"""
	May I help you?
	R Button:Describe
	B Button:Don't buy
	"""
	waitHold
}
script 1 mmbn3 {
	msgOpenQuick
	mugshotShow
		mugshot = Scientist
	textSpeed
		delay = 0
	"""
	What would you like?
	R Button:Describe
	B Button:Don't buy
	"""
	waitHold
}
script 2 mmbn3 {
	checkFlag
		flag = 4701
		jumpIfTrue = continue
		jumpIfFalse = 18
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"Are you leaving now?\n"
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
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 3 mmbn3 {
	msgOpenQuick
	mugshotShow
		mugshot = Scientist
	textSpeed
		delay = 0
	"Please come again!"
	waitHold
}
script 4 mmbn3 {
	msgOpenQuick
	mugshotShow
		mugshot = Scientist
	textSpeed
		delay = 0
	"\""
	printItem
		buffer = 1
		item = 0
	"\"?\n"
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
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 5 mmbn3 {
	msgOpenQuick
	mugshotShow
		mugshot = Scientist
	textSpeed
		delay = 0
	"\""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"?\n"
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
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 6 mmbn3 {
	checkFlag
		flag = 4701
		jumpIfTrue = continue
		jumpIfFalse = 19
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"I bought \""
	printItem
		buffer = 1
		item = 0
	"\"!"
	keyWait
	waitHold
}
script 7 mmbn3 {
	checkFlag
		flag = 4701
		jumpIfTrue = continue
		jumpIfFalse = 20
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	I bought
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!"
	keyWait
	waitHold
}
script 8 mmbn3 {
	checkFlag
		flag = 4701
		jumpIfTrue = continue
		jumpIfFalse = 21
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"Not enough Zennys…"
	keyWait
	waitHold
}
script 9 mmbn3 {
	checkFlag
		flag = 4701
		jumpIfTrue = continue
		jumpIfFalse = 22
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	I can't carry
	any more.
	"""
	keyWait
	waitHold
}
script 10 mmbn3 {
	msgOpenQuick
	mugshotShow
		mugshot = Scientist
	textSpeed
		delay = 0
	"""
	We're all sold out.
	Thank you so much!
	"""
	keyWait
	waitHold
}
script 11 mmbn3 {
	msgOpenQuick
	mugshotShow
		mugshot = Scientist
	textSpeed
		delay = 0
	"\""
	printNaviCustProgram
		buffer = 1
		program = 0
	"\"?\n"
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
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 12 mmbn3 {
	checkFlag
		flag = 4701
		jumpIfTrue = continue
		jumpIfFalse = 23
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	I bought
	"
	"""
	printNaviCustProgram
		buffer = 1
		program = 0
	"\"!"
	keyWait
	waitHold
}
script 13 mmbn3s {
	" "
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	end
}
script 14 mmbn3s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	"z"
	end
}
script 15 mmbn3s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	"z"
	end
}
script 16 mmbn3s {
	end
}
script 17 mmbn3s {
	"-------"
	end
}
script 18 mmbn3 {
	msgOpenQuick
	textSpeed
		delay = 0
	"Are you leaving now?\n"
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
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 19 mmbn3 {
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	You bought
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"."
	keyWait
	waitHold
}
script 20 mmbn3 {
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	You bought
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"."
	keyWait
	waitHold
}
script 21 mmbn3 {
	msgOpenQuick
	textSpeed
		delay = 0
	"Insufficient Zennys."
	keyWait
	waitHold
}
script 22 mmbn3 {
	msgOpenQuick
	textSpeed
		delay = 0
	"Can't hold any more."
	keyWait
	waitHold
}
script 23 mmbn3 {
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	You bought
	"
	"""
	printNaviCustProgram
		buffer = 1
		program = 0
	"\"."
	keyWait
	waitHold
}
