@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Bem-vindo a este
	velho televisor!!
	"""
	keyWait
	clearMsg
	"""
	Esta TV,na
	verdade,está
	quebrada.
	"""
	keyWait
	clearMsg
	"""
	A dona ainda gosta
	dela,então ela se-
	gue aí,de enfeite.
	"""
	keyWait
	clearMsg
	"""
	Dá para ligar,mas
	só o que aparecerá
	será estática.
	"""
	keyWait
	clearMsg
	"Tssssssssszzzzt..."
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
	checkGiveItem
		item = 117
		amount = 1
		jumpIfAll = continue
		jumpIfNone = 231
		jumpIfSome = 231
	flagSet
		flag = 4284
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan adquiriu o
	SubChip
	"
	"""
	printItem
		buffer = 0
		item = 117
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 231 mmbn3 {
	msgOpen
	printItem
		buffer = 0
		item = 117
	"""
	s demais.
	Não pode carregar
	mais.
	"""
	keyWait
	end
}
