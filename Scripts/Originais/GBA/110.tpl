@size 255

script 0 mmbn3 {
	checkFlag
		flag = 1130
		jumpIfTrue = continue
		jumpIfFalse = 8
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Meoooow,meooow!"
	keyWait
	clearMsg
	mugshotHide
	"""
	It's a cat-type
	program
	"""
	keyWait
	clearMsg
	"Take it with you?\n"
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Yes\n"
	option
		left = 0
		right = 0
		up = 0
		down = 0
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
			jump = 1,
			jump = continue
		]
	flagSet
		flag = 1142
	checkFlag
		flag = 1123
		jumpIfTrue = 7
		jumpIfFalse = continue
	jump
		target = 11
}
script 1 mmbn3 {
	flagClear
		flag = 1177
	flagClear
		flag = 1142
	flagClear
		flag = 1143
	flagClear
		flag = 1144
	flagClear
		flag = 1145
	flagClear
		flag = 1146
	flagClear
		flag = 1147
	end
}
script 2 mmbn3 {
	checkFlag
		flag = 1130
		jumpIfTrue = continue
		jumpIfFalse = 9
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Bow,woooow,wow!!"
	keyWait
	clearMsg
	mugshotHide
	"""
	It's a dog-type
	program
	"""
	keyWait
	clearMsg
	"Take it with you?\n"
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Yes\n"
	option
		left = 0
		right = 0
		up = 0
		down = 0
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
			jump = 1,
			jump = continue
		]
	flagSet
		flag = 1143
	checkFlag
		flag = 1123
		jumpIfTrue = 7
		jumpIfFalse = continue
	jump
		target = 12
}
script 3 mmbn3 {
	checkFlag
		flag = 1130
		jumpIfTrue = continue
		jumpIfFalse = 10
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Oink,oink!"
	keyWait
	clearMsg
	mugshotHide
	"""
	It's a pig-type
	program
	"""
	keyWait
	clearMsg
	"Take it with you?\n"
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Yes\n"
	option
		left = 0
		right = 0
		up = 0
		down = 0
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
			jump = 1,
			jump = continue
		]
	flagSet
		flag = 1144
	checkFlag
		flag = 1123
		jumpIfTrue = 7
		jumpIfFalse = continue
	jump
		target = 13
}
script 4 mmbn3 {
	checkFlag
		flag = 1131
		jumpIfTrue = continue
		jumpIfFalse = 17
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Bzzzzwzzzzwzzzz."
	keyWait
	clearMsg
	mugshotHide
	"""
	It's a fly-type
	program
	"""
	keyWait
	clearMsg
	"Take it with you?\n"
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Yes\n"
	option
		left = 0
		right = 0
		up = 0
		down = 0
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
			jump = 1,
			jump = continue
		]
	flagSet
		flag = 1145
	checkFlag
		flag = 1123
		jumpIfTrue = 7
		jumpIfFalse = continue
	jump
		target = 14
}
script 5 mmbn3 {
	checkFlag
		flag = 1131
		jumpIfTrue = continue
		jumpIfFalse = 18
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Hsssss,hssssss!!"
	keyWait
	clearMsg
	mugshotHide
	"""
	It's a snake-type
	program
	"""
	keyWait
	clearMsg
	"Take it with you?\n"
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Yes\n"
	option
		left = 0
		right = 0
		up = 0
		down = 0
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
			jump = 1,
			jump = continue
		]
	flagSet
		flag = 1146
	checkFlag
		flag = 1123
		jumpIfTrue = 7
		jumpIfFalse = continue
	jump
		target = 15
}
script 6 mmbn3 {
	checkFlag
		flag = 1131
		jumpIfTrue = continue
		jumpIfFalse = 19
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Wriggle,wriggle."
	keyWait
	clearMsg
	mugshotHide
	"""
	It's an eel-type
	program
	"""
	keyWait
	clearMsg
	"Take it with you?\n"
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Yes\n"
	option
		left = 0
		right = 0
		up = 0
		down = 0
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
			jump = 1,
			jump = continue
		]
	flagSet
		flag = 1147
	checkFlag
		flag = 1123
		jumpIfTrue = 7
		jumpIfFalse = continue
	jump
		target = 16
}
script 7 mmbn3 {
	msgOpen
	"""
	You can't take any
	more with you
	"""
	keyWait
	msgClose
	flagSet
		flag = 1129
	flagSet
		flag = 4713
	waitHold
}
script 8 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Meeeow,meoooow!"
	keyWait
	clearMsg
	mugshotHide
	"""
	It looks like a
	cat-type program
	"""
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Woof!! Woof,woof!!"
	keyWait
	clearMsg
	mugshotHide
	"""
	It looks like a
	dog-type program
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Oink,oink,oink!!"
	keyWait
	clearMsg
	mugshotHide
	"""
	It looks like a
	pig-type program
	"""
	keyWait
	end
}
script 11 mmbn3 {
	msgClose
	flagClear
		flag = 1142
	flagSet
		flag = 1124
	flagSet
		flag = 1106
	flagSet
		flag = 1088
	waitHold
}
script 12 mmbn3 {
	msgClose
	flagClear
		flag = 1143
	flagSet
		flag = 1124
	flagSet
		flag = 1107
	flagSet
		flag = 1088
	waitHold
}
script 13 mmbn3 {
	msgClose
	flagClear
		flag = 1144
	flagSet
		flag = 1124
	flagSet
		flag = 1108
	flagSet
		flag = 1088
	waitHold
}
script 14 mmbn3 {
	msgClose
	flagClear
		flag = 1145
	flagSet
		flag = 1124
	flagSet
		flag = 1109
	flagSet
		flag = 1088
	waitHold
}
script 15 mmbn3 {
	msgClose
	flagClear
		flag = 1146
	flagSet
		flag = 1124
	flagSet
		flag = 1110
	flagSet
		flag = 1088
	waitHold
}
script 16 mmbn3 {
	msgClose
	flagClear
		flag = 1147
	flagSet
		flag = 1124
	flagSet
		flag = 1111
	flagSet
		flag = 1088
	waitHold
}
script 17 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Buzz,buzz,buzzzzz!"
	keyWait
	clearMsg
	mugshotHide
	"""
	It looks like a
	fly-type program
	"""
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Ssssss,sssssshhh!!"
	keyWait
	clearMsg
	mugshotHide
	"""
	It looks like a
	snake-type program
	"""
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Wiggle,wriggle."
	keyWait
	clearMsg
	mugshotHide
	"""
	It looks like an
	eel-type program
	"""
	keyWait
	end
}
script 20 mmbn3 {
	msgOpen
	"""
	Leave the cat-type
	program?
	
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
		up = 0
		down = 0
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
			jump = 26,
			jump = continue
		]
	flagSet
		flag = 1160
	end
}
script 21 mmbn3 {
	msgOpen
	"""
	Leave the dog-type
	program?
	
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
		up = 0
		down = 0
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
			jump = 26,
			jump = continue
		]
	flagSet
		flag = 1161
	end
}
script 22 mmbn3 {
	msgOpen
	"""
	Leave the pig-type
	program?
	
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
		up = 0
		down = 0
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
			jump = 26,
			jump = continue
		]
	flagSet
		flag = 1162
	end
}
script 23 mmbn3 {
	msgOpen
	"""
	Leave the fly-type
	program?
	
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
		up = 0
		down = 0
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
			jump = 26,
			jump = continue
		]
	flagSet
		flag = 1163
	end
}
script 24 mmbn3 {
	msgOpen
	"""
	Leave the snake-type
	program?
	
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
		up = 0
		down = 0
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
			jump = 26,
			jump = continue
		]
	flagSet
		flag = 1164
	end
}
script 25 mmbn3 {
	msgOpen
	"""
	Leave the
	eel-type program?
	
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
		up = 0
		down = 0
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
			jump = 26,
			jump = continue
		]
	flagSet
		flag = 1165
	end
}
script 26 mmbn3s {
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 2757
		jumpIfTrue = 193
		jumpIfFalse = continue
	flagSet
		flag = 2757
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Ah,you found me…
	My hiding place was
	too easy…
	"""
	keyWait
	clearMsg
	"""
	Here's the chip
	I promised you.
	"""
	keyWait
	clearMsg
	jump
		target = 191
}
script 191 mmbn3 {
	itemGiveChip
		chip = 30
		code = E
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got a
	chip for
	"
	"""
	printChip
		buffer = 0
		chip = 30
	" "
	printCode
		buffer = 0
		code = E
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Did you find all of
	them? I'm not first,
	am I? Am I?
	"""
	keyWait
	end
}
script 193 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I knew I should have
	hidden somewhere
	else…
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkFlag
		flag = 1124
		jumpIfTrue = 222
		jumpIfFalse = continue
	msgOpen
	"Squeak! Squeak!!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	A mouse-like virus
	is blocking the
	way!!
	"""
	keyWait
	clearMsg
	"""
	Maybe we can move
	it by bringing
	something it hates!
	"""
	keyWait
	checkFlag
		flag = 1128
		jumpIfTrue = 225
		jumpIfFalse = continue
	flagSet
		flag = 1130
	flagSet
		flag = 1128
	flagClear
		flag = 1123
	flagSet
		flag = 1125
	end
}
script 221 mmbn3 {
	checkFlag
		flag = 1124
		jumpIfTrue = 223
		jumpIfFalse = continue
	msgOpen
	"Ribbit! Ribbit!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	A frog-like virus is
	blocking the
	way!!
	"""
	keyWait
	clearMsg
	"""
	Maybe we can move
	it by bringing
	something it hates!
	"""
	keyWait
	checkFlag
		flag = 1128
		jumpIfTrue = 225
		jumpIfFalse = continue
	flagSet
		flag = 1131
	flagSet
		flag = 1128
	flagClear
		flag = 1123
	flagSet
		flag = 1125
	end
}
script 222 mmbn3 {
	checkFlag
		flag = 1089
		jumpIfTrue = continue
		jumpIfFalse = 224
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Meow!!"
	keyWait
	clearMsg
	mugshotHide
	"Squeeeeeak!"
	keyWait
	clearMsg
	"""
	The cat-type program
	ate the mouse-type
	virus!
	"""
	keyWait
	flagClear
		flag = 1130
	flagClear
		flag = 1125
	flagClear
		flag = 1089
	flagSet
		flag = 1087
	flagSet
		flag = 70
	end
}
script 223 mmbn3 {
	checkFlag
		flag = 1093
		jumpIfTrue = continue
		jumpIfFalse = 224
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Hssssss!!"
	keyWait
	clearMsg
	mugshotHide
	"Ribbit…!"
	keyWait
	clearMsg
	"""
	The snake-type
	program ate the
	frog-type virus!
	"""
	keyWait
	flagClear
		flag = 1131
	flagClear
		flag = 1125
	flagClear
		flag = 1093
	flagSet
		flag = 1087
	flagSet
		flag = 71
	end
}
script 224 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It's no good,Lan!
	This program won't
	remove the virus!
	"""
	keyWait
	flagClear
		flag = 1124
	flagSet
		flag = 1129
	end
}
script 225 mmbn3s {
	end
}
script 230 mmbn3 {
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
		flag = 3840
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 1000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan got:
	"1000 Zennys"!!
	"""
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
		flag = 3841
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
script 232 mmbn3 {
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
		flag = 3842
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 138
		code = D
		amount = 1
	"""
	MegaMan got a chip
	for
	"
	"""
	printChip
		buffer = 0
		chip = 138
	" "
	printCode
		buffer = 0
		code = D
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
