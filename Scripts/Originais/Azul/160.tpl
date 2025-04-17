@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"…Ah!"
	keyWait
	clearMsg
	"""
	Good job,finding
	this area…
	"""
	keyWait
	clearMsg
	"""
	All the programs in
	SciLab hide out
	in here.
	"""
	keyWait
	clearMsg
	"""
	So all of the
	programs here should
	really be working…
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	…Ah! Don't tell
	anyone you saw me
	napping here!!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	You know,even
	programs need a
	break sometimes…
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	We actually take
	turns,sneaking away
	to here.
	"""
	keyWait
	clearMsg
	"""
	We all look exactly
	the same,so nobody
	ever finds out!
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Just a little nap…
	Just a little nap…
	"""
	keyWait
	clearMsg
	"""
	Before I go back to
	work…
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Listen to this…
	These things on our
	heads aren't ears…
	"""
	keyWait
	clearMsg
	"They're our hands!"
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Sigh…
	Suppose I should go
	back to work…
	"""
	keyWait
	clearMsg
	"""
	Someone's gotta do
	it. Right?
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
		flag = 4300
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 168
		code = *
		amount = 1
	"""
	MegaMan got a chip
	for
	"
	"""
	printChip
		buffer = 0
		chip = 168
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
		flag = 4301
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 700
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan got:
	"700 Zennys"!!
	"""
	playerFinish
	playerUnlock
	keyWait
	end
}
