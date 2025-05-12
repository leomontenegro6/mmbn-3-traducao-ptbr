@size 255

script 0 mmbn3 {
	checkFlag
		flag = 1135
		jumpIfTrue = continue
		jumpIfFalse = 12
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Katakatakatakata…"
	keyWait
	clearMsg
	mugshotHide
	"""
	It's a beetle-type
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
		target = 19
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
	flagClear
		flag = 1152
	end
}
script 2 mmbn3 {
	checkFlag
		flag = 1135
		jumpIfTrue = continue
		jumpIfFalse = 13
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Chomp,chomp,chomp!!"
	keyWait
	clearMsg
	mugshotHide
	"""
	It's a beaver-type
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
		target = 20
}
script 3 mmbn3 {
	checkFlag
		flag = 1135
		jumpIfTrue = continue
		jumpIfFalse = 14
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Peck,peck,peck!"
	keyWait
	clearMsg
	mugshotHide
	"""
	It's a woodpecker-
	type program
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
		target = 21
}
script 4 mmbn3 {
	checkFlag
		flag = 1136
		jumpIfTrue = continue
		jumpIfFalse = 15
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Rustle,rustle…"
	keyWait
	clearMsg
	mugshotHide
	"""
	It's a bamboo-type
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
		jumpIfTrue = 16
		jumpIfFalse = continue
	jump
		target = 22
}
script 5 mmbn3 {
	checkFlag
		flag = 1136
		jumpIfTrue = continue
		jumpIfFalse = 17
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Roll,roll,roll…"
	keyWait
	clearMsg
	mugshotHide
	"""
	It's a tire-type
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
		jumpIfTrue = 16
		jumpIfFalse = continue
	jump
		target = 23
}
script 6 mmbn3 {
	checkFlag
		flag = 1136
		jumpIfTrue = continue
		jumpIfFalse = 18
	mugshotShow
		mugshot = MrProg
	msgOpen
	"……"
	keyWait
	clearMsg
	mugshotHide
	"""
	It's a raw-meat-type
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
		jumpIfTrue = 16
		jumpIfFalse = continue
	jump
		target = 24
}
script 7 mmbn3 {
	checkFlag
		flag = 1136
		jumpIfTrue = continue
		jumpIfFalse = 42
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Brush,brush!"
	keyWait
	clearMsg
	mugshotHide
	"""
	It's a cattail-weed-
	type program
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
		target = 25
}
script 8 mmbn3 {
	checkFlag
		flag = 1137
		jumpIfTrue = continue
		jumpIfFalse = 43
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Hssspssspsss!!"
	keyWait
	clearMsg
	mugshotHide
	"""
	It's a tree-snake-
	type program
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
		target = 26
}
script 9 mmbn3 {
	checkFlag
		flag = 1137
		jumpIfTrue = continue
		jumpIfFalse = 44
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Blobble,blobble…"
	keyWait
	clearMsg
	mugshotHide
	"""
	It's an octopus-type
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
		target = 27
}
script 10 mmbn3 {
	checkFlag
		flag = 1137
		jumpIfTrue = continue
		jumpIfFalse = 45
	mugshotShow
		mugshot = MrProg
	msgOpen
	"……"
	keyWait
	clearMsg
	mugshotHide
	"""
	It's a shellfish
	type program
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
		target = 28
}
script 11 mmbn3 {
	checkFlag
		flag = 1137
		jumpIfTrue = continue
		jumpIfFalse = 46
	mugshotShow
		mugshot = MrProg
	msgOpen
	"HSSSS…!!"
	keyWait
	clearMsg
	mugshotHide
	"""
	It's a cobra-type
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
		flag = 1152
	checkFlag
		flag = 1123
		jumpIfTrue = 16
		jumpIfFalse = continue
	jump
		target = 29
}
script 12 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Katakatakatakata…"
	keyWait
	clearMsg
	mugshotHide
	"""
	It looks like a
	beetle-type program
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Chomp,chomp…"
	keyWait
	clearMsg
	mugshotHide
	"""
	It looks like a
	beaver-type program
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Peck,peck,peck!"
	keyWait
	clearMsg
	mugshotHide
	"""
	It looks like a
	woodpecker-type
	program
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Rustle,rustle…"
	keyWait
	clearMsg
	mugshotHide
	"""
	It looks like a
	bamboo-type program
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
	"Roll,roll,roll…"
	keyWait
	clearMsg
	mugshotHide
	"""
	It looks like a
	tire-type program
	"""
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"……"
	keyWait
	clearMsg
	mugshotHide
	"""
	It looks like a raw
	meat-type program
	"""
	keyWait
	end
}
script 19 mmbn3 {
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
script 20 mmbn3 {
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
script 21 mmbn3 {
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
script 22 mmbn3 {
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
script 23 mmbn3 {
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
script 24 mmbn3 {
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
script 25 mmbn3 {
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
script 26 mmbn3 {
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
script 27 mmbn3 {
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
script 28 mmbn3 {
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
script 29 mmbn3 {
	msgClose
	flagClear
		flag = 1152
	flagSet
		flag = 1124
	flagSet
		flag = 1116
	flagSet
		flag = 1088
	waitHold
}
script 30 mmbn3 {
	msgOpen
	"""
	Leave the beetle-
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
		flag = 1160
	end
}
script 31 mmbn3 {
	msgOpen
	"""
	Leave the beaver-
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
script 32 mmbn3 {
	msgOpen
	"""
	Leave the woodpecker
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
script 33 mmbn3 {
	msgOpen
	"""
	Leave the bamboo-
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
script 34 mmbn3 {
	msgOpen
	"""
	Leave the tire-
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
script 35 mmbn3 {
	msgOpen
	"""
	Leave the raw-meat-
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
script 36 mmbn3 {
	msgOpen
	"""
	Leave the cattail-
	weed-type program?
	
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
script 37 mmbn3 {
	msgOpen
	"""
	Leave the tree-
	snake-type program?
	
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
script 38 mmbn3 {
	msgOpen
	"""
	Leave the octopus-
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
		flag = 1168
	end
}
script 39 mmbn3 {
	msgOpen
	"""
	Leave the shellfish-
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
		flag = 1169
	end
}
script 40 mmbn3 {
	msgOpen
	"""
	Leave the viper-
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
		flag = 1170
	end
}
script 41 mmbn3s {
	end
}
script 42 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Brush,brush!"
	keyWait
	clearMsg
	mugshotHide
	"""
	It looks like a
	cattail-weed-type
	program
	"""
	keyWait
	end
}
script 43 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Hssspssspsss!!"
	keyWait
	clearMsg
	mugshotHide
	"""
	It looks like a tree
	snake-type program
	"""
	keyWait
	end
}
script 44 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Blobble,blobble…"
	keyWait
	clearMsg
	mugshotHide
	"""
	It looks like an
	octopus-type program
	"""
	keyWait
	end
}
script 45 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"……"
	keyWait
	clearMsg
	mugshotHide
	"""
	It looks like a
	shellfish-type
	program
	"""
	keyWait
	end
}
script 46 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"HSSSSS…!!"
	keyWait
	clearMsg
	mugshotHide
	"""
	It looks like a
	cobra-type
	program
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 2759
		jumpIfTrue = 193
		jumpIfFalse = continue
	flagSet
		flag = 2759
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Yikes! You found me!
	So much for that…
	"""
	keyWait
	clearMsg
	"""
	Go on! Take the
	chip!
	"""
	keyWait
	clearMsg
	jump
		target = 191
}
script 191 mmbn3 {
	itemGiveChip
		chip = 47
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
		chip = 47
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
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	I should have hidden
	over there instead.
	"""
	keyWait
	end
}
script 193 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Waiting around is
	so boring…
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkFlag
		flag = 1124
		jumpIfTrue = 225
		jumpIfFalse = continue
	msgOpen
	"Creeeeak…"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	A huge tree-like
	virus is blocking
	the way!!
	"""
	keyWait
	clearMsg
	"""
	It won't budge. Not
	an inch…
	"""
	keyWait
	checkFlag
		flag = 1128
		jumpIfTrue = 231
		jumpIfFalse = continue
	flagSet
		flag = 1135
	flagSet
		flag = 1128
	flagClear
		flag = 1123
	flagSet
		flag = 1125
	end
}
script 221 mmbn3 {
	msgOpen
	"It's Virus 2"
	keyWait
	flagSet
		flag = 1087
	flagSet
		flag = 77
	end
}
script 222 mmbn3 {
	checkFlag
		flag = 1124
		jumpIfTrue = 226
		jumpIfFalse = continue
	msgOpen
	"Grrrrrrr…"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Two panda-like
	viruses are blocking
	the way!!
	"""
	keyWait
	clearMsg
	"""
	One of them looks
	hungry,and the other
	looks bored!!
	"""
	keyWait
	checkFlag
		flag = 1128
		jumpIfTrue = 231
		jumpIfFalse = continue
	flagSet
		flag = 1136
	flagSet
		flag = 1128
	flagClear
		flag = 1123
	flagSet
		flag = 1126
	end
}
script 223 mmbn3 {
	checkFlag
		flag = 1124
		jumpIfTrue = 227
		jumpIfFalse = continue
	msgOpen
	"Quick! Quick,quick!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A mongoose virus is
	blocking the way!
	"""
	keyWait
	clearMsg
	"""
	Looks like he's
	waiting for a
	rival to fight!!
	"""
	keyWait
	checkFlag
		flag = 1128
		jumpIfTrue = 231
		jumpIfFalse = continue
	flagSet
		flag = 1137
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
		flag = 1124
		jumpIfTrue = 228
		jumpIfFalse = continue
	msgOpen
	"Jar,jar jar…"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	A heavy,jar-like
	virus is blocking
	the way!!
	"""
	keyWait
	clearMsg
	"""
	It looks a little
	unsatisfied…
	"""
	keyWait
	checkFlag
		flag = 1128
		jumpIfTrue = 231
		jumpIfFalse = continue
	flagSet
		flag = 1137
	flagSet
		flag = 1128
	flagClear
		flag = 1123
	flagSet
		flag = 1125
	end
}
script 225 mmbn3 {
	checkFlag
		flag = 1090
		jumpIfTrue = continue
		jumpIfFalse = 230
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Chomp,chomp,chomp!!"
	keyWait
	clearMsg
	mugshotHide
	"""
	The huge tree virus
	was chomped away by
	the beaver program!
	"""
	keyWait
	flagClear
		flag = 1135
	flagClear
		flag = 1125
	flagClear
		flag = 1090
	flagSet
		flag = 1087
	flagSet
		flag = 76
	end
}
script 226 mmbn3 {
	checkFlag
		flag = 1092
		jumpIfTrue = continue
		jumpIfFalse = 230
	checkFlag
		flag = 1093
		jumpIfTrue = continue
		jumpIfFalse = 230
	msgOpen
	"""
	Panda virus 1 ate
	the bamboo program!!
	"""
	keyWait
	clearMsg
	"""
	But he ate so much
	that he exploded!!
	"""
	keyWait
	clearMsg
	"""
	Panda virus 2
	is playing with the
	tire program!
	"""
	keyWait
	clearMsg
	"""
	He played so much
	that he exploded!
	"""
	keyWait
	flagClear
		flag = 1136
	flagClear
		flag = 1126
	flagClear
		flag = 1092
	flagClear
		flag = 1093
	flagSet
		flag = 1087
	flagSet
		flag = 77
	flagSet
		flag = 78
	end
}
script 227 mmbn3 {
	checkFlag
		flag = 1099
		jumpIfTrue = continue
		jumpIfFalse = 230
	msgOpen
	"""
	The mongoose virus
	began wrestling
	the cobra program!!
	"""
	keyWait
	clearMsg
	"""
	Just when it looked
	like the mongoose
	virus would win,
	"""
	keyWait
	clearMsg
	"""
	the cobra got the
	upper hand! The
	mongoose exploded!
	"""
	keyWait
	flagClear
		flag = 1137
	flagClear
		flag = 1125
	flagClear
		flag = 1099
	flagSet
		flag = 1087
	flagSet
		flag = 79
	end
}
script 228 mmbn3 {
	checkFlag
		flag = 1097
		jumpIfTrue = continue
		jumpIfFalse = 230
	msgOpen
	"""
	The octopus program
	climbed inside the
	jar-like virus!!
	"""
	keyWait
	clearMsg
	"""
	The octopus-type
	program is bigger
	than the jar virus!
	"""
	keyWait
	clearMsg
	"""
	The octopus pushed
	the jar virus until
	it exploded!
	"""
	keyWait
	flagClear
		flag = 1137
	flagClear
		flag = 1125
	flagClear
		flag = 1097
	flagSet
		flag = 1087
	flagSet
		flag = 80
	end
}
script 230 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It's no good,Lan.
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
script 231 mmbn3s {
	end
}
script 235 mmbn3 {
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
		flag = 3856
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 122
		code = *
		amount = 1
	"""
	MegaMan got a chip
	for
	"
	"""
	printChip
		buffer = 0
		chip = 122
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
script 236 mmbn3 {
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
		flag = 3857
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 800
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan got:
	"800 Zennys"!!
	"""
	playerFinish
	playerUnlock
	keyWait
	end
}
script 237 mmbn3 {
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
		flag = 3858
	playerLock
	playerAnimate
		animation = 24
	itemGiveNaviCustProgram
		program = 92
		color = 3
		amount = 1
	"""
	MegaMan got a Navi
	Customizer program:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 23
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 238 mmbn3 {
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
		flag = 3859
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 1
		code = C
		amount = 1
	"""
	MegaMan got a chip
	for
	"
	"""
	printChip
		buffer = 0
		chip = 1
	" "
	printCode
		buffer = 0
		code = C
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
