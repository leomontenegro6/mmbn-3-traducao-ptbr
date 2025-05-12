@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	4 ervas daninha...
	Superior-esquerdo...
	Superior-esquerdo...
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	3 ervas daninha...
	Meio...
	Meio...
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Erva-daninha em forma
	de "I"...
	Esqueci...
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	Para abrir a porta,
	aperte o botão de
	emergência da área.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	Cyberplanta criada com
	a pane do sistema de
	crescimento.
	"""
	keyWait
	clearMsg
	"""
	Parece que pode ser
	queimada com chamas
	intensas.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	O programa dos
	aparelhos da sala de
	operação.
	"""
	keyWait
	clearMsg
	"""
	Ele é crucial para
	monitorar pacientes
	constantemente.
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
		flag = 3936
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 33
		code = R
		amount = 1
	"""
	MegaMan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 33
	" "
	printCode
		buffer = 0
		code = R
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
		flag = 3937
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 96
		amount = 1
	"""
	MegaMan adquiriu
	um PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 96
	"\"!!"
	playerFinish
	playerUnlock
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
		flag = 3938
	playerLock
	playerAnimate
		animation = 24
	itemGiveNaviCustProgram
		program = 172
		color = 3
		amount = 1
	"""
	Adquiriu um programa do
	Customizador de Navi:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 43
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
