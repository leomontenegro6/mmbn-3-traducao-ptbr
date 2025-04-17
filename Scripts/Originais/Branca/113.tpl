@size 255

script 0 mmbn3 {
	checkFlag
		flag = 1138
		jumpIfTrue = continue
		jumpIfFalse = 17
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	"She sells seashells
	by the seashore…"
	"""
	keyWait
	clearMsg
	mugshotHide
	"""
	It's a tongue-
	twister program
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
		target = 20
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
	flagClear
		flag = 1153
	end
}
script 2 mmbn3 {
	checkFlag
		flag = 1138
		jumpIfTrue = continue
		jumpIfFalse = 18
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	"So I said…
	And then they said…
	So I said…"
	"""
	keyWait
	clearMsg
	mugshotHide
	"""
	It's a nonsense-
	talking program
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
		target = 21
}
script 3 mmbn3 {
	checkFlag
		flag = 1138
		jumpIfTrue = continue
		jumpIfFalse = 19
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	"Nonsense-talking
	programs get on my
	nerves! Be quiet!"
	"""
	keyWait
	clearMsg
	mugshotHide
	"""
	It's a bad-mouthing
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
		target = 22
}
script 4 mmbn3 {
	checkFlag
		flag = 1139
		jumpIfTrue = continue
		jumpIfFalse = 45
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Crack! Crunch!"
	keyWait
	clearMsg
	mugshotHide
	"""
	It's a walnut-type
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
		target = 23
}
script 5 mmbn3 {
	checkFlag
		flag = 1139
		jumpIfTrue = continue
		jumpIfFalse = 46
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Crack,crack,bang…"
	keyWait
	clearMsg
	mugshotHide
	"""
	It's a chestnut-type
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
		target = 24
}
script 6 mmbn3 {
	checkFlag
		flag = 1139
		jumpIfTrue = continue
		jumpIfFalse = 47
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Crackle,crunch!"
	keyWait
	clearMsg
	mugshotHide
	"""
	It's a peanut-type
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
		target = 25
}
script 7 mmbn3 {
	checkFlag
		flag = 1140
		jumpIfTrue = continue
		jumpIfFalse = 48
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Rooooar!!"
	keyWait
	clearMsg
	mugshotHide
	"""
	It's a lion-type
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
		flag = 1148
	checkFlag
		flag = 1123
		jumpIfTrue = 16
		jumpIfFalse = continue
	jump
		target = 26
}
script 8 mmbn3 {
	checkFlag
		flag = 1140
		jumpIfTrue = continue
		jumpIfFalse = 49
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Grrrowl!"
	keyWait
	clearMsg
	mugshotHide
	"""
	It's a tiger-type
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
		flag = 1149
	checkFlag
		flag = 1123
		jumpIfTrue = 16
		jumpIfFalse = continue
	jump
		target = 27
}
script 9 mmbn3 {
	checkFlag
		flag = 1140
		jumpIfTrue = continue
		jumpIfFalse = 50
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Caw! Caw!!"
	keyWait
	clearMsg
	mugshotHide
	"""
	It's a pheasant-type
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
		target = 28
}
script 10 mmbn3 {
	checkFlag
		flag = 1140
		jumpIfTrue = continue
		jumpIfFalse = 51
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Baaah! Baaah!"
	keyWait
	clearMsg
	mugshotHide
	"""
	It's a sheep-type
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
		target = 29
}
script 11 mmbn3 {
	checkFlag
		flag = 1140
		jumpIfTrue = continue
		jumpIfFalse = 52
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Mrrrrrow…"
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
		flag = 1152
	checkFlag
		flag = 1123
		jumpIfTrue = 16
		jumpIfFalse = continue
	jump
		target = 30
}
script 12 mmbn3 {
	checkFlag
		flag = 1140
		jumpIfTrue = continue
		jumpIfFalse = 53
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Woof! Woof woof!"
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
		flag = 1153
	checkFlag
		flag = 1123
		jumpIfTrue = 16
		jumpIfFalse = continue
	jump
		target = 31
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
	"""
	"She sells seashells
	by the seashore…"
	"""
	keyWait
	clearMsg
	mugshotHide
	"""
	It looks like a
	tongue-twister
	program
	"""
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	"So I said…
	And then they said…
	So I said…"
	"""
	keyWait
	clearMsg
	mugshotHide
	"""
	It looks like a
	nonsense-talking
	program
	"""
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	"Nonsense-talking
	programs get on my
	nerves! Be quiet!"
	"""
	keyWait
	clearMsg
	mugshotHide
	"""
	It looks like a
	bad-mouthing
	program
	"""
	keyWait
	end
}
script 20 mmbn3 {
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
script 21 mmbn3 {
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
script 22 mmbn3 {
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
script 23 mmbn3 {
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
script 24 mmbn3 {
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
script 25 mmbn3 {
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
script 26 mmbn3 {
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
script 27 mmbn3 {
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
script 28 mmbn3 {
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
script 29 mmbn3 {
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
script 30 mmbn3 {
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
script 31 mmbn3 {
	msgClose
	flagClear
		flag = 1153
	flagSet
		flag = 1124
	flagSet
		flag = 1117
	flagSet
		flag = 1088
	waitHold
}
script 32 mmbn3 {
	msgOpen
	"""
	Leave the tongue-
	twister program?
	
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
			jump = 44,
			jump = continue
		]
	flagSet
		flag = 1160
	end
}
script 33 mmbn3 {
	msgOpen
	"""
	Leave the nonsense-
	talking program?
	
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
			jump = 44,
			jump = continue
		]
	flagSet
		flag = 1161
	end
}
script 34 mmbn3 {
	msgOpen
	"""
	Leave the bad-
	mouthing program?
	
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
			jump = 44,
			jump = continue
		]
	flagSet
		flag = 1162
	end
}
script 35 mmbn3 {
	msgOpen
	"""
	Leave the walnut-
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
			jump = 44,
			jump = continue
		]
	flagSet
		flag = 1163
	end
}
script 36 mmbn3 {
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
			jump = 44,
			jump = continue
		]
	flagSet
		flag = 1164
	end
}
script 37 mmbn3 {
	msgOpen
	"""
	Leave the peanut-type
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
			jump = 44,
			jump = continue
		]
	flagSet
		flag = 1165
	end
}
script 38 mmbn3 {
	msgOpen
	"""
	Leave the lion-type
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
			jump = 44,
			jump = continue
		]
	flagSet
		flag = 1166
	end
}
script 39 mmbn3 {
	msgOpen
	"""
	Leave the tiger-
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
			jump = 44,
			jump = continue
		]
	flagSet
		flag = 1167
	end
}
script 40 mmbn3 {
	msgOpen
	"""
	Leave the pheasant-
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
			jump = 44,
			jump = continue
		]
	flagSet
		flag = 1168
	end
}
script 41 mmbn3 {
	msgOpen
	"""
	Leave the sheep-
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
			jump = 44,
			jump = continue
		]
	flagSet
		flag = 1169
	end
}
script 42 mmbn3 {
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
			jump = 44,
			jump = continue
		]
	flagSet
		flag = 1170
	end
}
script 43 mmbn3 {
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
			jump = 44,
			jump = continue
		]
	flagSet
		flag = 1171
	end
}
script 44 mmbn3s {
	end
}
script 45 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Crack! Crunch!"
	keyWait
	clearMsg
	mugshotHide
	"""
	It looks like a
	walnut-type program
	"""
	keyWait
	end
}
script 46 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Crack,crack,bang…"
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
script 47 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Crackle,crunch!"
	keyWait
	clearMsg
	mugshotHide
	"""
	It looks like a
	peanut-type program
	"""
	keyWait
	end
}
script 48 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Roooooar!!"
	keyWait
	clearMsg
	mugshotHide
	"""
	It looks like a
	lion-type program
	"""
	keyWait
	end
}
script 49 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Grrrrowl!"
	keyWait
	clearMsg
	mugshotHide
	"""
	It looks like a
	tiger-type program
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Caw! Caw!"
	keyWait
	clearMsg
	mugshotHide
	"""
	It looks like a
	pheasant-type
	program
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Baaaah! Baaaah!"
	keyWait
	clearMsg
	mugshotHide
	"""
	It looks like a
	sheep-type program
	"""
	keyWait
	end
}
script 52 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Mrrrrow…"
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
script 53 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Woof! Woof woof!!"
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
script 190 mmbn3 {
	checkFlag
		flag = 2760
		jumpIfTrue = 193
		jumpIfFalse = continue
	flagSet
		flag = 2760
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"So you caught me…"
	keyWait
	clearMsg
	"""
	I really thought
	that you'd never
	be able to find me…
	"""
	keyWait
	clearMsg
	"""
	But a promise is a
	promise. Take this.
	"""
	keyWait
	clearMsg
	jump
		target = 191
}
script 191 mmbn3 {
	itemGiveChip
		chip = 173
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
		chip = 173
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
		mugshot = HeelNavi
	msgOpen
	"""
	What? I don't talk
	like you expected?
	"""
	keyWait
	clearMsg
	"""
	Please don't bring
	it up. I get very
	embarrassed…
	"""
	keyWait
	end
}
script 193 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	What went wrong…?
	I'll have to rethink
	my tactics.
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkFlag
		flag = 1124
		jumpIfTrue = 226
		jumpIfFalse = continue
	msgOpen
	"Hey,jerk! Hey,jerk!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Huh? What type of
	virus is…?
	"""
	keyWait
	clearMsg
	mugshotHide
	"""
	Huh? What type of
	virus is…?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	I know! It's a
	parrot-like virus!!
	"""
	keyWait
	clearMsg
	"""
	But how can we
	remove it?
	"""
	keyWait
	checkFlag
		flag = 1128
		jumpIfTrue = 230
		jumpIfFalse = continue
	flagSet
		flag = 1138
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
		jumpIfTrue = 227
		jumpIfFalse = continue
	msgOpen
	"Ooop ooop oop!!!"
	keyWait
	clearMsg
	"Crackle,crunch!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	A monkey-like virus
	is chomping away on
	a peanut-like virus!
	"""
	keyWait
	clearMsg
	"""
	They won't budge!
	What can we do to
	move them…?
	"""
	keyWait
	checkFlag
		flag = 1141
		jumpIfTrue = 230
		jumpIfFalse = continue
	flagSet
		flag = 1139
	flagSet
		flag = 1141
	flagClear
		flag = 1123
	flagSet
		flag = 1126
	end
}
script 222 mmbn3 {
	msgOpen
	"It's Virus 3"
	keyWait
	flagSet
		flag = 1139
	flagSet
		flag = 1141
	flagClear
		flag = 1123
	flagSet
		flag = 1126
	end
}
script 223 mmbn3 {
	checkFlag
		flag = 1124
		jumpIfTrue = 228
		jumpIfFalse = continue
	msgOpen
	"Cat,lion,???"
	keyWait
	clearMsg
	"Wool,lamb,???"
	keyWait
	clearMsg
	"Wolf,fox,???"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Three viruses are
	blocking the way!
	"""
	keyWait
	clearMsg
	"""
	The seem to need
	something to
	complete their sets…
	"""
	keyWait
	checkFlag
		flag = 1128
		jumpIfTrue = 230
		jumpIfFalse = continue
	flagSet
		flag = 1140
	flagSet
		flag = 1128
	flagClear
		flag = 1123
	flagSet
		flag = 1127
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	A virus is blocking
	the way!
	"""
	keyWait
	flagSet
		flag = 1140
	flagSet
		flag = 1128
	flagClear
		flag = 1123
	flagSet
		flag = 1127
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	A virus is blocking
	the way!
	"""
	keyWait
	flagSet
		flag = 1140
	flagSet
		flag = 1128
	flagClear
		flag = 1123
	flagSet
		flag = 1127
	end
}
script 226 mmbn3 {
	checkFlag
		flag = 1089
		jumpIfTrue = continue
		jumpIfFalse = 229
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	"She sells seashells
	by the seashore…"
	"""
	keyWait
	clearMsg
	mugshotHide
	"""
	"She sells seashells
	by the seeee…UGH!!"
	"""
	keyWait
	clearMsg
	"""
	The parrot virus bit
	its tongue and
	exploded!!
	"""
	keyWait
	flagClear
		flag = 1138
	flagClear
		flag = 1125
	flagClear
		flag = 1089
	flagSet
		flag = 1087
	flagSet
		flag = 81
	end
}
script 227 mmbn3 {
	checkFlag
		flag = 1092
		jumpIfTrue = continue
		jumpIfFalse = 229
	checkFlag
		flag = 1093
		jumpIfTrue = continue
		jumpIfFalse = 229
	msgOpen
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Crunch,crack!"
	keyWait
	clearMsg
	"Crack,crack,bang…!"
	keyWait
	clearMsg
	mugshotHide
	"""
	The walnut and
	chestnut programs
	distract the monkey!
	"""
	keyWait
	clearMsg
	"""
	The feast of nut-
	like programs is too
	much for the monkey!
	"""
	keyWait
	clearMsg
	"""
	He overeats and
	explodes,taking the
	programs with him!
	"""
	keyWait
	clearMsg
	"""
	The way is now open
	for you to pass!
	"""
	keyWait
	flagClear
		flag = 1139
	flagClear
		flag = 1126
	flagClear
		flag = 1092
	flagClear
		flag = 1093
	flagSet
		flag = 1087
	flagSet
		flag = 82
	flagSet
		flag = 83
	end
}
script 228 mmbn3 {
	checkFlag
		flag = 1096
		jumpIfTrue = continue
		jumpIfFalse = 229
	checkFlag
		flag = 1098
		jumpIfTrue = continue
		jumpIfFalse = 229
	checkFlag
		flag = 1100
		jumpIfTrue = continue
		jumpIfFalse = 229
	msgOpen
	"""
	Cat,lion,tiger!
	Wool,lamb,sheep!
	Wolf,fox,dog!
	"""
	keyWait
	clearMsg
	"""
	Overjoyed with their
	completed sets,the 3
	viruses exploded!!
	"""
	keyWait
	flagClear
		flag = 1140
	flagClear
		flag = 1127
	flagClear
		flag = 1096
	flagClear
		flag = 1098
	flagClear
		flag = 1100
	flagSet
		flag = 1087
	flagSet
		flag = 84
	flagSet
		flag = 85
	flagSet
		flag = 86
	end
}
script 229 mmbn3 {
	msgOpen
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
script 230 mmbn3s {
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
		flag = 3864
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 64
		code = T
		amount = 1
	"""
	MegaMan got a chip
	for
	"
	"""
	printChip
		buffer = 0
		chip = 64
	" "
	printCode
		buffer = 0
		code = T
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
		flag = 3865
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 99
		amount = 1
	"""
	MegaMan got a
	PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 99
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
	"""
	Regular memory
	increased by 2 MB!!
	"""
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
		flag = 3866
	playerLock
	playerAnimate
		animation = 24
	itemGiveNaviCustProgram
		program = 144
		color = 3
		amount = 1
	"""
	MegaMan got a Navi
	Customizer program:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 36
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
