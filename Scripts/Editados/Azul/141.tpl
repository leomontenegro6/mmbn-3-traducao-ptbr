@size 255

script 0 mmbn3 {
	checkFlag
		flag = 264
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	If a burglar comes,
	I make a noise like
	a dog barking.
	"""
	keyWait
	clearMsg
	"""
	But usually,I just
	play bird songs.
	"""
	keyWait
	clearMsg
	"Tweet,tweet!"
	keyWait
	end
}
script 1 mmbn3 {
	checkFlag
		flag = 264
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	The other day,I
	barked at a postman
	by mistake.
	"""
	keyWait
	clearMsg
	"""
	I feel kind of bad
	about it,actually…
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Lately,that guy has
	been barking like a
	total beast!
	"""
	keyWait
	clearMsg
	"""
	Even if people come
	on tip-toes,he seems
	to bark anyway.
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	What? I bark like a
	total beast?
	"""
	keyWait
	clearMsg
	"""
	You're mistaken!
	I haven't been
	barking recently…
	"""
	keyWait
	clearMsg
	"""
	Oh,no! Could there
	be a beast…
	On the loose here?
	"""
	keyWait
	clearMsg
	"Ha,ha! Scared you!"
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
		flag = 4224
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 173
		code = L
		amount = 1
	"""
	MegaMan got a chip
	for
	"
	"""
	printChip
		buffer = 0
		chip = 173
	" "
	printCode
		buffer = 0
		code = L
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
