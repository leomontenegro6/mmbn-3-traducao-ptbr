@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Chuiiiiif... Ai..."
	keyWait
	clearMsg
	"""
	Esta novela é
	daquelas que partem
	o coração,mesmo.
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Queria que ele pa-
	rasse de ficar vendo
	TV e TRABALHASSE!
	"""
	keyWait
	clearMsg
	"""
	Sem paciência pra
	esse cara!
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
		flag = 4318
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 96
		amount = 1
	"""
	MegaMan adquiriu um
	PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 96
	"\"!"
	playerFinish
	playerUnlock
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
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 214
		code = J
		amount = 1
	"""
	MegaMan adquiriu o
	chip "
	"""
	printChip
		buffer = 0
		chip = 214
	" "
	printCode
		buffer = 0
		code = J
	"\"!"
	playerFinish
	keyWait
	msgClose
	flagSet
		flag = 4319
	end
}
script 232 mmbn3 {
	msgOpen
	"""
	Trancado... Precisa
	de "
	"""
	printItem
		buffer = 0
		item = 117
	"""
	"
	para abrir.
	"""
	keyWait
	end
	keyWait
	end
}
