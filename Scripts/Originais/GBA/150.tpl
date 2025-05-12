@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I'm not just for
	show! I'm not a
	decoration!
	"""
	keyWait
	clearMsg
	"""
	I'm a telephone! But
	nobody uses me!
	Sigh…
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5770
		jumpIfTrue = 193
		jumpIfFalse = continue
	checkFlag
		flag = 2723
		jumpIfTrue = 191
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Well,well! An
	unexpected visitor.
	"""
	keyWait
	clearMsg
	"""
	I'm surprised. None
	of the others made
	it this far.
	"""
	keyWait
	clearMsg
	"""
	Is this place too
	intense…? Were my
	messages too crude…?
	"""
	keyWait
	clearMsg
	"Sigh. You know…"
	keyWait
	clearMsg
	"It's a shame…"
	waitSkip
		frames = 20
	keyWait
	clearMsg
	"""
	That I only get to
	rob a stupid
	little kid!!
	"""
	keyWait
	flagSet
		flag = 2723
	end
}
script 191 mmbn3 {
	flagSet
		flag = 5770
	flagClear
		flag = 15
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	What are you? Some
	kind of freak?
	"""
	keyWait
	clearMsg
	"Ngh!"
	waitSkip
		frames = 10
	" No!"
	waitSkip
		frames = 6
	"."
	waitSkip
		frames = 6
	"."
	waitSkip
		frames = 6
	"""
	.
	So,so strong…
	Hua,ha,ha…
	"""
	keyWait
	clearMsg
	"""
	Look! I'm sorry! You
	can take this if you
	let me go!
	"""
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn3 {
	checkGiveZenny
		amount = 10000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got:
	"10000 Zennys"!!
	"""
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 193 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I give up! That's
	enough! You'll let
	me go,right?
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
		flag = 4260
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 159
		code = A
		amount = 1
	"""
	MegaMan got a chip
	for
	"
	"""
	printChip
		buffer = 0
		chip = 159
	" "
	printCode
		buffer = 0
		code = A
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
