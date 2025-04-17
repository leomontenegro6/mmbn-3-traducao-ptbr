@size 25

script 0 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Hey,you there! Want
	to have some fun?
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Just a little
	gambling,eh?
	"""
	keyWait
	clearMsg
	mugshotHide
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"OK\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Explain\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"No,thanks"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 2,
			jump = continue,
			jump = 4,
			jump = continue
		]
	mugshotShow
		mugshot = NormalNaviGreen
	"""
	The rules are easy!
	I'll put some panels
	on the floor there.
	"""
	keyWait
	clearMsg
	"""
	Just one of those
	panels will be the
	right one.
	"""
	keyWait
	clearMsg
	"""
	You bet on the panel
	you think is right…
	"""
	keyWait
	clearMsg
	"""
	And if you're right,
	you'll win 
	"""
	printBuffer
		minLength = 0
		padZeros = false
		padLeft = true
		buffer = 3
	"""
	 times
	your money back!!
	"""
	keyWait
	clearMsg
	jump
		target = 23
}
script 2 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"The minimum bet is\n"
	printBuffer
		minLength = 0
		padZeros = false
		padLeft = true
		buffer = 1
	"""
	 zennys.
	Give me 
	"""
	printBuffer
		minLength = 0
		padZeros = false
		padLeft = true
		buffer = 2
	"."
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
			jump = 3,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = NormalNaviGreen
	"You want to cancel?"
	keyWait
	clearMsg
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
			jump = 4,
			jump = 2,
			jump = continue
		]
	end
}
script 3 mmbn3 {
	flagSet
		flag = 40
	flagSet
		flag = 52
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Then what are you
	doing hanging
	around here!?
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Good luck!
	(Left・Right: Move)
	(A Button: Select)
	"""
	waitHold
}
script 6 mmbn3 {
	controlUnlock
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpenQuick
	"You're sure?"
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
			jump = continue,
			jump = 15,
			jump = continue
		]
	flagSet
		flag = 41
	end
}
script 7 mmbn3 {
	msgOpen
	"And the winner is…!"
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"Too bad!"
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"Try again?"
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
			jump = 2,
			jump = 4,
			jump = continue
		]
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Want to
	try again?
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
			jump = continue,
			jump = 11,
			jump = continue
		]
	flagSet
		flag = 52
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"Really cancel?"
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
			jump = continue,
			jump = 10,
			jump = continue
		]
	flagClear
		flag = 40
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	If you don't have
	any money,get out!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	You…You've
	bankrupted me!
	"""
	keyWait
	clearMsg
	"""
	Please,let me call
	it a night!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	flagSet
		flag = 48
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	My…My money!
	Well,I'll get it
	back next time…
	"""
	keyWait
	end
}
script 17 mmbn3 {
	msgOpen
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	MegaMan got:
	"
	"""
	printBuffer
		minLength = 0
		padZeros = false
		padLeft = true
		buffer = 2
	" Zennys\"!!"
	playerFinish
	playerAnimate
		animation = 4
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"Come again!"
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	You've driven me
	out of business…
	"""
	keyWait
	end
}
script 20 mmbn3 {
	msgOpen
	itemGiveChip
		chip = 142
		code = H
		amount = 1
	"MegaMan got:"
	keyWait
	clearMsg
	"\""
	printBuffer
		minLength = 0
		padZeros = false
		padLeft = true
		buffer = 2
	"""
	 Zennys"
	and a chip
	"
	"""
	printChip
		buffer = 0
		chip = 142
	" "
	printCode
		buffer = 0
		code = H
	"\"!!"
	keyWait
	end
}
script 21 mmbn3 {
	msgOpen
	itemGiveChip
		chip = 39
		code = L
		amount = 1
	"MegaMan got:"
	keyWait
	clearMsg
	"\""
	printBuffer
		minLength = 0
		padZeros = false
		padLeft = true
		buffer = 2
	"""
	 Zennys"
	and a chip
	"
	"""
	printChip
		buffer = 0
		chip = 39
	" "
	printCode
		buffer = 0
		code = H
	"\"!!"
	keyWait
	end
}
script 22 mmbn3 {
	msgOpen
	itemGiveChip
		chip = 48
		code = O
		amount = 1
	"MegaMan got:"
	keyWait
	clearMsg
	"\""
	printBuffer
		minLength = 0
		padZeros = false
		padLeft = true
		buffer = 2
	"""
	 Zennys"
	and a chip
	"
	"""
	printChip
		buffer = 0
		chip = 48
	" "
	printCode
		buffer = 0
		code = H
	"\"!!"
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Well,what'll it
	be? Try your luck?
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
	"Sure! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Nope"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 2,
			jump = 4,
			jump = continue
		]
}
script 24 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Good luck!
	(Control Pad: Move)
	(A Button: Select)
	"""
	waitHold
}
