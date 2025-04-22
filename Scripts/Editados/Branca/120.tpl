@size 255

script 220 mmbn3 {
	msgOpen
	checkItem
		item = 40
		amount = 1
		jumpIfEqual = 221
		jumpIfGreater = 221
		jumpIfLess = continue
	"""
	Por favor, apresente 
	seu "
	"""
	printItem
		buffer = 0
		item = 40
	"\""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"\""
	printItem
		buffer = 0
		item = 40
	"""
	" confirmado.
	Removendo bloqueio.
	"""
	keyWait
	itemTake
		item = 40
		amount = 1
	soundPlay
		track = 231
	flagSet
		flag = 2698
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
		flag = 3976
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 40
		amount = 1
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 40
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 231 mmbn3 {
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
		flag = 3977
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 99
		amount = 1
	"""
	MegaMan adquiriu
	um PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 99
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
	"""
	Memória padrão
	aumentada em 2 MB!
	"""
	keyWait
	end
}
script 232 mmbn3 {
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
		flag = 3978
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 3000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan adquiriu:
	"3000 Zennys"!!
	"""
	playerFinish
	playerUnlock
	keyWait
	end
}
