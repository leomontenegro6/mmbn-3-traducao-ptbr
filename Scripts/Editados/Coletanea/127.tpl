@size 255

script 20 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Bem-vindo a esta
	página!
	"""
	keyWait
	clearMsg
	"""
	Sou o programa go-
	vernanta. O GutsMan
	está ausente agora.
	"""
	keyWait
	clearMsg
	"""
	Está participando do
	Concurso de Resis-
	tência,em Yoka.
	"""
	keyWait
	flagSet
		flag = 1544
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
		flag = 4176
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 200
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan adquiriu:
	"200 Zennys"!!
	"""
	playerFinish
	playerUnlock
	keyWait
	end
}
script 231 mmbn3 {
	flagSet
		flag = 4177
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
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 47
		code = B
		amount = 1
	"""
	MegaMan recebeu o
	chip
	"
	"""
	printChip
		buffer = 0
		chip = 47
	" "
	printCode
		buffer = 0
		code = B
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
}
