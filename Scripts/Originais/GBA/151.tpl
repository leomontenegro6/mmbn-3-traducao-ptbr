@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Channel 2: "Math
	for Junior High
	School Students"
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Channel 4: "Golden
	Talk & Variety Show"
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Channel 8:
	"Love & Loss on the
	Net"
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Channel 12:
	"Sports World"
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Channel 36:
	"Netopia Chronicles:
	A One-Week Vacation"
	"""
	keyWait
	end
}
script 180 mmbn3 {
	checkShopStock
		shop = 16
		jumpIfStocked = continue
		jumpIfSoldOut = 182
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I sell SubChips!
	Wanna see 'em?
	
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
	"Not now"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 181,
			jump = continue
		]
	startShop
		shop = 16
}
script 181 mmbn3 {
	clearMsg
	"Come again soon!"
	keyWait
	end
}
script 182 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I deal in SubChips,
	but I'm all sold out
	now. Sorry!
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5775
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkFlag
		flag = 2676
		jumpIfTrue = 191
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ah! You came! You're
	MegaMan,right?
	"""
	keyWait
	clearMsg
	"""
	As my request said,
	I'm an Official. But
	I've been on break.
	"""
	keyWait
	clearMsg
	"""
	To learn how to
	battle again,I first
	need to observe.
	"""
	keyWait
	clearMsg
	"""
	I'm going to release
	a real virus. Fight
	hard,MegaMan!
	"""
	keyWait
	clearMsg
	"Here we go!"
	keyWait
	flagSet
		flag = 2675
	waitHold
}
script 191 mmbn3 {
	flagSet
		flag = 5775
	flagClear
		flag = 15
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Wow! You fight well!
	I think maybe I even
	underestimated you!
	"""
	keyWait
	clearMsg
	"""
	Here's the reward
	I promised you.
	Take it.
	"""
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn3 {
	mugshotHide
	msgOpen
	playerAnimate
		animation = 24
	itemGiveNaviCustProgram
		program = 180
		color = 2
		amount = 1
	"""
	MegaMan got a Navi
	Customizer program:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 45
	"\"!!"
	playerFinish
	playerReset
	keyWait
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	Take this,too. I got
	it battling a crime
	organization.
	"""
	keyWait
	clearMsg
	"""
	I'm sure you'll find
	it useful!
	"""
	keyWait
	clearMsg
	mugshotHide
	itemGive
		item = 47
		amount = 1
	playerAnimate
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 47
	"\"!!"
	playerFinish
	playerReset
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I don't have time
	to just sit around.
	"""
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	That really helped!
	As an Official,I've
	got to stay strong.
	"""
	keyWait
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
		flag = 4264
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 125
		code = *
		amount = 1
	"""
	MegaMan got a chip
	for
	"
	"""
	printChip
		buffer = 0
		chip = 125
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
