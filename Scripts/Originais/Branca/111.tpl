@size 255

script 0 mmbn3 {
	checkFlag
		flag = 1132
		jumpIfTrue = continue
		jumpIfFalse = 13
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Squeak! Squeak!"
	keyWait
	clearMsg
	mugshotHide
	"""
	It's a mouse-type
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
		jumpIfTrue = 16
		jumpIfFalse = continue
	jump
		target = 21
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
	flagClear
		flag = 1148
	flagClear
		flag = 1149
	flagClear
		flag = 1150
	flagClear
		flag = 1151
	end
}
script 2 mmbn3 {
	checkFlag
		flag = 1132
		jumpIfTrue = continue
		jumpIfFalse = 15
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Munch,munch,munch…"
	keyWait
	clearMsg
	mugshotHide
	"""
	It's a rabbit-type
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
		jumpIfTrue = 16
		jumpIfFalse = continue
	jump
		target = 22
}
script 3 mmbn3 {
	checkFlag
		flag = 1132
		jumpIfTrue = continue
		jumpIfFalse = 14
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Shuffle,shuffle…"
	keyWait
	clearMsg
	mugshotHide
	"""
	It's a turtle-type
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
		jumpIfTrue = 16
		jumpIfFalse = continue
	jump
		target = 23
}
script 4 mmbn3 {
	checkFlag
		flag = 1133
		jumpIfTrue = continue
		jumpIfFalse = 42
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Banananananananana…"
	keyWait
	clearMsg
	mugshotHide
	"""
	A banana-type
	program…?
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
		jumpIfTrue = 16
		jumpIfFalse = continue
	jump
		target = 24
}
script 5 mmbn3 {
	checkFlag
		flag = 1133
		jumpIfTrue = continue
		jumpIfFalse = 43
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Roast,roast…"
	keyWait
	clearMsg
	mugshotHide
	"""
	A chestnut-type
	program…?
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
		jumpIfTrue = 16
		jumpIfFalse = continue
	jump
		target = 25
}
script 6 mmbn3 {
	checkFlag
		flag = 1133
		jumpIfTrue = continue
		jumpIfFalse = 44
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Cocococococococo…"
	keyWait
	clearMsg
	mugshotHide
	"""
	A coconut-type
	program…?
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
		jumpIfTrue = 16
		jumpIfFalse = continue
	jump
		target = 26
}
script 7 mmbn3 {
	checkFlag
		flag = 1133
		jumpIfTrue = continue
		jumpIfFalse = 45
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Ricericericerice…"
	keyWait
	clearMsg
	mugshotHide
	"""
	A rice-type program…
	But there isn't much
	of it
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
		flag = 1148
	checkFlag
		flag = 1123
		jumpIfTrue = 16
		jumpIfFalse = continue
	jump
		target = 27
}
script 8 mmbn3 {
	checkFlag
		flag = 1134
		jumpIfTrue = continue
		jumpIfFalse = 18
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Bounce,bounce…"
	keyWait
	clearMsg
	mugshotHide
	"""
	A ball-type program.
	It seems to be very
	bouncy
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
		flag = 1149
	checkFlag
		flag = 1123
		jumpIfTrue = 16
		jumpIfFalse = continue
	jump
		target = 28
}
script 9 mmbn3 {
	checkFlag
		flag = 1134
		jumpIfTrue = continue
		jumpIfFalse = 19
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Splish,splash!"
	keyWait
	clearMsg
	mugshotHide
	"""
	It's an otter-type
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
		flag = 1150
	checkFlag
		flag = 1123
		jumpIfTrue = 16
		jumpIfFalse = continue
	jump
		target = 29
}
script 10 mmbn3 {
	checkFlag
		flag = 1134
		jumpIfTrue = continue
		jumpIfFalse = 20
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Urk! Urk!"
	keyWait
	clearMsg
	mugshotHide
	"""
	It's a seal-type
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
		flag = 1151
	checkFlag
		flag = 1123
		jumpIfTrue = 16
		jumpIfFalse = continue
	jump
		target = 30
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Sqweeek…Sqweeek…"
	keyWait
	clearMsg
	mugshotHide
	"""
	It looks like a
	mouse-type program
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Shuffle,shuffle…"
	keyWait
	clearMsg
	mugshotHide
	"""
	It looks like a
	turtle-type program
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Munch,munch…"
	keyWait
	clearMsg
	mugshotHide
	"""
	It looks like a
	rabbit-type program
	"""
	keyWait
	end
}
script 16 mmbn3 {
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
script 17 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Munch,munch…"
	keyWait
	clearMsg
	mugshotHide
	"""
	It looks like a
	rabbit-type program
	"""
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Boing,boing…"
	keyWait
	clearMsg
	mugshotHide
	"""
	It looks like a
	ball-type program
	"""
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Splash,splosh!"
	keyWait
	clearMsg
	mugshotHide
	"""
	It looks like an
	otter-type program
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Urk,urk,urk!"
	keyWait
	clearMsg
	mugshotHide
	"""
	It looks like a
	seal-type program
	"""
	keyWait
	end
}
script 21 mmbn3 {
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
script 22 mmbn3 {
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
script 23 mmbn3 {
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
script 24 mmbn3 {
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
script 25 mmbn3 {
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
script 26 mmbn3 {
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
script 27 mmbn3 {
	msgClose
	flagClear
		flag = 1148
	flagSet
		flag = 1124
	flagSet
		flag = 1112
	flagSet
		flag = 1088
	waitHold
}
script 28 mmbn3 {
	msgClose
	flagClear
		flag = 1149
	flagSet
		flag = 1124
	flagSet
		flag = 1113
	flagSet
		flag = 1088
	waitHold
}
script 29 mmbn3 {
	msgClose
	flagClear
		flag = 1150
	flagSet
		flag = 1124
	flagSet
		flag = 1114
	flagSet
		flag = 1088
	waitHold
}
script 30 mmbn3 {
	msgClose
	flagClear
		flag = 1151
	flagSet
		flag = 1124
	flagSet
		flag = 1115
	flagSet
		flag = 1088
	waitHold
}
script 31 mmbn3 {
	msgOpen
	"""
	Leave the mouse-type
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
			jump = 41,
			jump = continue
		]
	flagSet
		flag = 1160
	end
}
script 32 mmbn3 {
	msgOpen
	"""
	Leave the rabbit-
	type program?
	
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
			jump = 41,
			jump = continue
		]
	flagSet
		flag = 1161
	end
}
script 33 mmbn3 {
	msgOpen
	"""
	Leave the turtle-
	type program?
	
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
			jump = 41,
			jump = continue
		]
	flagSet
		flag = 1162
	end
}
script 34 mmbn3 {
	msgOpen
	"""
	Leave the banana-
	type program?
	
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
			jump = 41,
			jump = continue
		]
	flagSet
		flag = 1163
	end
}
script 35 mmbn3 {
	msgOpen
	"""
	Leave the chestnut-
	type program?
	
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
			jump = 41,
			jump = continue
		]
	flagSet
		flag = 1164
	end
}
script 36 mmbn3 {
	msgOpen
	"""
	Leave the coconut-
	type program?
	
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
			jump = 41,
			jump = continue
		]
	flagSet
		flag = 1165
	end
}
script 37 mmbn3 {
	msgOpen
	"""
	Leave the rice-type
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
			jump = 41,
			jump = continue
		]
	flagSet
		flag = 1166
	end
}
script 38 mmbn3 {
	msgOpen
	"""
	Leave the ball-type
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
			jump = 41,
			jump = continue
		]
	flagSet
		flag = 1167
	end
}
script 39 mmbn3 {
	msgOpen
	"""
	Leave the otter-
	type program?
	
	"""
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 41,
			jump = continue
		]
	flagSet
		flag = 1168
	end
}
script 40 mmbn3 {
	msgOpen
	"""
	Leave the seal-type
	program?
	
	"""
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 41,
			jump = continue
		]
	flagSet
		flag = 1169
	end
}
script 41 mmbn3s {
	end
}
script 42 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Bananana,banananana…"
	keyWait
	clearMsg
	mugshotHide
	"""
	It looks like a
	banana-type program
	"""
	keyWait
	end
}
script 43 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Bang,bang,crack…"
	keyWait
	clearMsg
	mugshotHide
	"""
	It looks like a
	chestnut-type
	program
	"""
	keyWait
	end
}
script 44 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Cococo,coco,cocococo"
	keyWait
	clearMsg
	mugshotHide
	"""
	It looks like a
	coconut-type
	program
	"""
	keyWait
	end
}
script 45 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Ricericerice…"
	keyWait
	clearMsg
	mugshotHide
	"""
	It looks like a
	rice-type program
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! You got mail!!"
	keyWait
	end
}
script 61 mmbn3 {
	flagAddMail
		flag = 4378
	jump
		target = 60
}
script 190 mmbn3 {
	checkFlag
		flag = 2758
		jumpIfTrue = 193
		jumpIfFalse = continue
	flagSet
		flag = 2758
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ah! You got me! I
	thought there might
	be a better place…
	"""
	keyWait
	clearMsg
	"""
	I suppose I'd better
	give you this chip…
	"""
	keyWait
	clearMsg
	jump
		target = 191
}
script 191 mmbn3 {
	itemGiveChip
		chip = 31
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
		chip = 31
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
		mugshot = OfficialNavi
	msgOpen
	"""
	Wanna try again!
	No…? Aw,c'mon…
	"""
	keyWait
	end
}
script 193 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	What about the
	others? Did you find
	them yet?
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkFlag
		flag = 1124
		jumpIfTrue = 224
		jumpIfFalse = continue
	msgOpen
	"Ook ook ook!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	A sea-lion-like
	virus is blocking
	the way!
	"""
	keyWait
	clearMsg
	"""
	He looks a little
	bit bored…
	"""
	keyWait
	checkFlag
		flag = 1128
		jumpIfTrue = 229
		jumpIfFalse = continue
	flagSet
		flag = 1134
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
		jumpIfTrue = 225
		jumpIfFalse = continue
	msgOpen
	"……"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	A clam-like
	virus is blocking
	the way!!
	"""
	keyWait
	clearMsg
	"What should we do…?"
	keyWait
	flagSet
		flag = 1134
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
		flag = 1124
		jumpIfTrue = 226
		jumpIfFalse = continue
	msgOpen
	"Nibble,nibble"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	A rabbit-like virus
	is blocking the way!
	"""
	keyWait
	clearMsg
	"""
	He seems so
	lonely…
	"""
	keyWait
	checkFlag
		flag = 1128
		jumpIfTrue = 229
		jumpIfFalse = continue
	flagSet
		flag = 1132
	flagSet
		flag = 1128
	flagClear
		flag = 1123
	flagSet
		flag = 1125
	end
}
script 223 mmbn3 {
	checkFlag
		flag = 1124
		jumpIfTrue = 227
		jumpIfFalse = continue
	msgOpen
	"Ooog! Uuuh,uh,uh!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	A gorilla-like virus
	is blocking the way!
	"""
	keyWait
	clearMsg
	"""
	He looks strange…
	Maybe he's hungry?
	"""
	keyWait
	checkFlag
		flag = 1128
		jumpIfTrue = 229
		jumpIfFalse = continue
	flagSet
		flag = 1133
	flagSet
		flag = 1128
	flagClear
		flag = 1123
	flagSet
		flag = 1125
	end
}
script 224 mmbn3 {
	checkFlag
		flag = 1096
		jumpIfTrue = continue
		jumpIfFalse = 228
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Bounce,bounce!"
	keyWait
	clearMsg
	mugshotHide
	"""
	The sea-lion virus
	is playing with the
	ball program!
	"""
	keyWait
	clearMsg
	"""
	He played so hard
	that he exploded!
	"""
	keyWait
	flagClear
		flag = 1134
	flagClear
		flag = 1125
	flagClear
		flag = 1096
	flagSet
		flag = 1087
	flagSet
		flag = 72
	end
}
script 225 mmbn3 {
	checkFlag
		flag = 1097
		jumpIfTrue = continue
		jumpIfFalse = 228
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Splash…CRACK!!!"
	keyWait
	clearMsg
	mugshotHide
	"""
	The otter smashed
	the clam virus
	until it exploded!
	"""
	keyWait
	flagClear
		flag = 1134
	flagClear
		flag = 1125
	flagClear
		flag = 1097
	flagSet
		flag = 1087
	flagSet
		flag = 73
	end
}
script 226 mmbn3 {
	checkFlag
		flag = 1090
		jumpIfTrue = continue
		jumpIfFalse = 228
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Nibble!"
	keyWait
	clearMsg
	mugshotHide
	"""
	The rabbit virus got
	so happy that it
	exploded!!
	"""
	keyWait
	flagClear
		flag = 1132
	flagClear
		flag = 1125
	flagClear
		flag = 1090
	flagSet
		flag = 1087
	flagSet
		flag = 74
	end
}
script 227 mmbn3 {
	checkFlag
		flag = 1092
		jumpIfTrue = continue
		jumpIfFalse = 228
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Bananana,nanana,na!"
	keyWait
	clearMsg
	mugshotHide
	"""
	The gorilla virus
	greedily eats the
	banana program.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	keyWait
	clearMsg
	"""
	Then explodes from
	eating too much!!
	"""
	keyWait
	flagClear
		flag = 1133
	flagClear
		flag = 1125
	flagClear
		flag = 1092
	flagSet
		flag = 1087
	flagSet
		flag = 75
	end
}
script 228 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It's no good,Lan!
	This program can't
	remove the virus!
	"""
	keyWait
	flagClear
		flag = 1124
	flagSet
		flag = 1129
	end
}
script 229 mmbn3s {
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
		flag = 3848
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 600
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan got:
	"600 Zennys"!!
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
		flag = 3849
	playerLock
	playerAnimate
		animation = 24
	itemGiveNaviCustProgram
		program = 172
		color = 2
		amount = 1
	"""
	MegaMan got a Navi
	Customizer program:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 43
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
		flag = 3850
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 194
		code = *
		amount = 1
	"""
	MegaMan got a chip
	for
	"
	"""
	printChip
		buffer = 0
		chip = 194
	" "
	printCode
		buffer = 0
		code = *
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
