@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I was moved from the
	panda area to here.
	I'm so bored now.
	"""
	keyWait
	clearMsg
	"""
	Sigh…
	Poor lonely me.
	"""
	keyWait
	end
}
script 230 mmbn3 {
	msgOpen
	"""
	MegaMan acessou os
	dados misteriosos.
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
		flag = 4312
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 39
		code = N
		amount = 1
	"""
	MegaMan recebeu o
	chip
	"
	"""
	printChip
		buffer = 0
		chip = 39
	" "
	printCode
		buffer = 0
		code = N
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
