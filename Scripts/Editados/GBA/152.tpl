@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Rrnnnzz...!
	Zzzzz...!
	"""
	keyWait
	clearMsg
	"... Hã?!"
	keyWait
	clearMsg
	"""
	Ah, não posso dormir!
	E se acontecer alguma
	coisa...?!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Não é mole não, vida de
	programas de chamada
	de enfermeiro.
	"""
	keyWait
	clearMsg
	"""
	Se bem que EU só ajusto
	a altura da cama.
	Não é muito trabalho...
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
		flag = 4268
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
