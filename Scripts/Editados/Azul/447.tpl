@size 29

script 0 mmbn3 {
	checkFlag
		flag = 2512
		jumpIfTrue = 1
		jumpIfFalse = continue
	checkFlag
		flag = 2513
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 2514
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 2515
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 2516
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 2517
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkFlag
		flag = 2518
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 2519
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 2520
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 2521
		jumpIfTrue = 10
		jumpIfFalse = continue
	checkFlag
		flag = 2522
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 2523
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 2524
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 2525
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 2526
		jumpIfTrue = 15
		jumpIfFalse = continue
}
script 1 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	A copy of FlashMan
	is available for a
	timed battle!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 2 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	A copy of BeastMan
	is available for a
	timed battle!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 3 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	A copy of BubbleMan
	is available for a
	timed battle!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 4 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	A copy of DesertMan
	is available for a
	timed battle!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 5 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	A copy of PlantMan
	is available for a
	timed battle!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 6 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	A copy of FlamMan
	is available for a
	timed battle!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 7 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	A copy of DrillMan
	is available for a
	timed battle!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 8 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	A copy of GutsMan
	is available for a
	timed battle!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 9 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	A copy of MetalMan
	is available for a
	timed battle!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 10 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	A copy of KingMan
	is available for a
	timed battle!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 11 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 28
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	A copy of MistMan
	is available for a
	timed battle!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 12 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	A copy of DarkMan
	is available for a
	timed battle!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 13 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	A copy of JapanMan
	is available for a
	timed battle!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 14 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	A copy of ProtoMan
	is available for a
	timed battle!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 15 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	A copy of Serenade
	is available for a
	timed battle!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 16 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	A copy of BassGS
	is available for a
	timed battle!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Your current record
	vs 
	"""
	printEnemyName
		buffer = 1
		enemy = 0
	" is\n"
	printBuffer
		minLength = 2
		padZeros = true
		padLeft = true
		buffer = 2
	":"
	printBuffer
		minLength = 2
		padZeros = true
		padLeft = true
		buffer = 3
	":"
	printBuffer
		minLength = 2
		padZeros = true
		padLeft = true
		buffer = 4
	"!"
	keyWait
	clearMsg
	"""
	You must take on
	this battle using
	your Extra Folder.
	"""
	keyWait
	clearMsg
	"Take the challenge?\n"
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
			jump = 23,
			jump = continue
		]
}
script 18 mmbn3 {
	folderEquip
		folder = 1
	folderSetRegular
		chip = 255
	flagSet
		flag = 131
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Get ready!
	Morph! Copy change!
	"""
	keyWait
	flagSet
		flag = 2528
	end
}
script 19 mmbn3 {
	folderEquip
		folder = 1
	folderSetRegular
		chip = 255
	flagClear
		flag = 131
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Time to deletion…\n"
	printBuffer
		minLength = 2
		padZeros = true
		padLeft = true
		buffer = 2
	":"
	printBuffer
		minLength = 2
		padZeros = true
		padLeft = true
		buffer = 3
	":"
	printBuffer
		minLength = 2
		padZeros = true
		padLeft = true
		buffer = 4
	"!"
	keyWait
	clearMsg
	jump
		target = 21
}
script 20 mmbn3 {
	folderEquip
		folder = 1
	folderSetRegular
		chip = 255
	flagClear
		flag = 131
	flagClear
		flag = 2528
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	That was pathetic!
	Try again!
	"""
	keyWait
	end
}
script 21 mmbn3 {
	checkFlag
		flag = 2529
		jumpIfTrue = continue
		jumpIfFalse = 22
	flagClear
		flag = 2529
	flagClear
		flag = 2528
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Well done!
	You set a new record
	for 
	"""
	printEnemyName
		buffer = 1
		enemy = 0
	"!"
	keyWait
	clearMsg
	jump
		target = 24
}
script 22 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	No records broken.
	Tentar de novo?
	
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
			jump = continue,
			jump = 23,
			jump = continue
		]
	flagSet
		flag = 2530
	end
}
script 23 mmbn3 {
	flagClear
		flag = 2528
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Come back any time."
	keyWait
	end
}
script 24 mmbn3 {
	checkFlag
		flag = 2531
		jumpIfTrue = continue
		jumpIfFalse = 26
	checkFlag
		flag = 2532
		jumpIfTrue = 25
		jumpIfFalse = continue
	flagSet
		flag = 2532
	checkFlag
		flag = 4702
		jumpIfTrue = 27
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	You now hold every
	record! Here! A
	gift from Serenade!
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 307
		code = S
		amount = 1
	mugshotHide
	"""
	MegaMan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 307
	" "
	printCode
		buffer = 0
		code = S
	"\"!!"
	keyWait
	playerFinish
	playerReset
	clearMsg
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Timed battles are
	available any time!
	"""
	keyWait
	end
}
script 25 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Just how fast do you
	intend to go? You're
	just amazing!
	"""
	keyWait
	end
}
script 26 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Try to set a record
	for every enemy!
	"""
	keyWait
	clearMsg
	"""
	If you can,perhaps
	Serenade will reward
	you!
	"""
	keyWait
	end
}
script 27 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	You now hold every
	record! Here! A
	gift from Serenade!
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 309
		code = A
		amount = 1
	mugshotHide
	"""
	MegaMan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 309
	" "
	printCode
		buffer = 0
		code = A
	"\"!!"
	keyWait
	playerFinish
	playerReset
	clearMsg
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Timed battles are
	available any time!
	"""
	keyWait
	end
}
script 28 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	A copy of BowlMan
	is available for a
	timed battle!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
