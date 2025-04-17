@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Nós,programas,tra-
	balhamos duro por
	esta família. Rú-ah!
	"""
	keyWait
	clearMsg
	"""
	Operamos todos os
	aparelhos da casa.
	"""
	keyWait
	clearMsg
	"Rú-ah!"
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
	Todos os programas
	aqui são moças...
	É melhor assim.
	"""
	keyWait
	clearMsg
	"♪Tchuri-tchuru-pá♪"
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
		flag = 4240
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 13
		code = N
		amount = 1
	"""
	MegaMan adquiriu o
	chip "
	"""
	printChip
		buffer = 0
		chip = 13
	" "
	printCode
		buffer = 0
		code = N
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
}
