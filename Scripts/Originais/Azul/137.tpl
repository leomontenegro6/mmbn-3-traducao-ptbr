@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	mugshotAnimate
		animation = 0
	"Shuffle,shuffle…"
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	"""
	OK. How much bath
	oil should I put
	in,I wonder…?
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"""
	Urk!
	How long have you
	been standing there!
	"""
	keyWait
	clearMsg
	"""
	You didn't hear me!
	You must be hearing
	things!
	"""
	keyWait
	clearMsg
	"""
	Bath oils!? Uh…
	What are those? I
	didn't say anything!
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	".Oops!"
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
		flag = 4314
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 196
		code = *
		amount = 1
	"""
	MegaMan got a
	chip for
	"
	"""
	printChip
		buffer = 0
		chip = 196
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
