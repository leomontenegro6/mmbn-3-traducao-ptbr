@size 255

script 190 mmbn3 {
	checkFlag
		flag = 2450
		jumpIfTrue = 192
		jumpIfFalse = continue
	flagSet
		flag = 2450
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"……"
	keyWait
	clearMsg
	mugshotHide
	"""
	He silently hands
	over a BattleChip!
	"""
	keyWait
	clearMsg
	jump
		target = 191
}
script 191 mmbn3 {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 213
		code = G
		amount = 1
	"""
	Lan got a chip for
	"
	"""
	printChip
		buffer = 0
		chip = 213
	" "
	printCode
		buffer = 0
		code = G
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 192 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"……"
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	A control panel for
	the growth device
	"""
	keyWait
	clearMsg
	"""
	You can jack in from
	here to access the
	growth system
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	An elevator switch
	Want to press it?
	
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
			jump = 222,
			jump = continue,
			jump = continue
		]
	end
}
script 222 mmbn3 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 229
		jumpIfOutOfRange = continue
	msgOpen
	"""
	The elevator opens!
	Go to which floor?
	"""
	keyWait
	clearMsg
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"3rd Flr "
	option
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 2
	"2nd Flr\n"
	option
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 2
	"1st Flr "
	option
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 2
	"Nowhere"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 226,
			jump = 227,
			jump = 228,
			jump = continue,
			jump = continue
		]
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	Supply pipes for
	energy and nutrients
	"""
	keyWait
	clearMsg
	"""
	They were roughly
	disconnected
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	A growth device that
	uses cutting-edge
	technologies
	"""
	keyWait
	clearMsg
	"""
	It monitors the tree
	and maintains ideal
	growth conditions
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	Pipes to supply the
	tree with huge
	volumes of water
	"""
	keyWait
	clearMsg
	"""
	They're like a
	lifeline for the
	Tree of Life
	"""
	keyWait
	end
}
script 226 mmbn3 {
	flagSet
		flag = 8
	startWarp
		warp = 1
}
script 227 mmbn3 {
	flagSet
		flag = 8
	startWarp
		warp = 3
}
script 228 mmbn3 {
	flagSet
		flag = 8
	startWarp
		warp = 2
}
script 229 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Where are you going,
	Lan? You should
	jack in right away.
	"""
	keyWait
	end
}
