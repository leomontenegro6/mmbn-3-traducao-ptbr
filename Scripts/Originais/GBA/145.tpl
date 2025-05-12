@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	We programs work
	hard for this
	family. Heave ho!
	"""
	keyWait
	clearMsg
	"""
	We operate all of
	the devices in this
	house.
	"""
	keyWait
	clearMsg
	"Heave ho!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"♪La,lala,la,laaa♪"
	keyWait
	clearMsg
	"""
	All the programs
	here are ladies…
	It's the best way.
	"""
	keyWait
	clearMsg
	"♪Doobie-doobie-do♪"
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
		flag = 4240
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 13
		code = N
		amount = 1
	"""
	MegaMan got a chip
	for
	"
	"""
	printChip
		buffer = 0
		chip = 13
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
