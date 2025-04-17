@size 30

script 0 mmbn3 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"""
	Order what chip,huh?
	L・R Button:Page
	B Button:No order
	"""
	waitHold
}
script 1 mmbn3 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"""
	Which one,huh?
	L・R Button:Page
	B Button:No order
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
		mugshot = Higsby
	textSpeed
		delay = 0
	"Come again,huh!"
	waitHold
}
script 5 mmbn3 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
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
			jump = 6,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 6 mmbn3 {
	clearMsg
	"""
	OK,I'll send this to
	NumberMan…
	NumberMan,new order!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = NumberMan
	"Transferring now!\n"
	wait
		frames = 30
	"・"
	wait
		frames = 30
	"・"
	wait
		frames = 30
	"・"
	wait
		frames = 20
	"""
	OK!
	Transfer complete!
	"""
	keyWait
	waitHold
}
script 7 mmbn3 {
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	Lan got a chip for
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
	I can't hold
	any more.
	"""
	keyWait
	waitHold
}
script 10 mmbn3 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"""
	We're all sold out!
	Thank yah for
	yer business,huh!
	"""
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
script 24 mmbn3 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"A \""
	printChip
		buffer = 1
		chip = 0
	"""
	",huh?
	I'll see if I can
	order it… Hmmmm…
	"""
	keyWait
	waitHold
}
script 25 mmbn3 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"A \""
	printChip
		buffer = 1
		chip = 0
	"""
	",huh?
	I'll see if I can
	order it… Hmmmm…
	"""
	keyWait
	waitHold
}
script 26 mmbn3 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"A \""
	printChip
		buffer = 1
		chip = 0
	"""
	",huh?
	I've never heard of
	that,but I'll try…
	"""
	keyWait
	waitHold
}
script 27 mmbn3 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"I have a \""
	printCode
		buffer = 2
		code = A
	"""
	"!
	That's 
	"""
	printBuffer
		minLength = 0
		padZeros = false
		padLeft = false
		buffer = 3
	"z,OK?\n"
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
			jump = 6,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 28 mmbn3 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"""
	Ooops,sorry!
	Don't have that in
	stock…
	"""
	keyWait
	waitHold
}
script 29 mmbn3 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"""
	…Nope,don't see it.
	Huh. Are you sure
	there's such a chip?
	"""
	keyWait
	waitHold
}
