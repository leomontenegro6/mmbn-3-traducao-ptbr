@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	AH-OOO-GA!
	AH-OOO-GA!
	"""
	keyWait
	clearMsg
	"""
	AH-OOO-GA!
	AH-OOO-GA!
	"""
	keyWait
	clearMsg
	"Huff,huff…"
	keyWait
	clearMsg
	"""
	My job is to sound
	the alarm.
	"""
	keyWait
	clearMsg
	"""
	But the speaker in
	the real world is
	broken and silent…
	"""
	keyWait
	clearMsg
	"""
	Still,I practice
	everyday in case the
	speaker gets fixed.
	"""
	keyWait
	clearMsg
	"""
	AH-OOO-GA!
	AH-OOO-GA!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	He still practices…
	But what's the use?
	He can't be heard…
	"""
	keyWait
	clearMsg
	"""
	To be honest,we have
	no real purpose…
	"""
	keyWait
	clearMsg
	"""
	Maybe he's just
	in denial…
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
		flag = 4296
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 98
		amount = 1
	"""
	MegaMan got a
	PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 98
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
	"""
	Regular memory
	increased by 1 MB!
	"""
	keyWait
	end
}
script 231 mmbn3 {
	checkFlag
		flag = 4703
		jumpIfTrue = continue
		jumpIfFalse = 232
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
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 107
		code = B
		amount = 1
	"""
	MegaMan got a chip
	for
	"
	"""
	printChip
		buffer = 0
		chip = 107
	" "
	printCode
		buffer = 0
		code = B
	"\"!!"
	playerFinish
	keyWait
	msgClose
	flagSet
		flag = 4297
	end
}
script 232 mmbn3 {
	msgOpen
	"""
	It's locked.
	"
	"""
	printItem
		buffer = 0
		item = 117
	"""
	" is needed
	to open it
	"""
	keyWait
	end
}
