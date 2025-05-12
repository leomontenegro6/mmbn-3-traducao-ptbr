@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Uma área cibernética
	tão grande, dentro de
	algo tão achatado!!
	"""
	keyWait
	clearMsg
	"Surpreso?"
	keyWait
	clearMsg
	"""
	Nós, programas, estamos
	aqui pra flagrar ladrões.
	"""
	keyWait
	clearMsg
	"""
	Mas, na verdade, nunca
	achamos um...
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Bem-vindo, é!"
	keyWait
	clearMsg
	"""
	E aí, o que achou?
	Boa, a minha imitação
	do Higsby, é?!
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	 Hã?
	Não é?!
	"""
	keyWait
	clearMsg
	"""
	Ops! Eu devo ter pagado
	o maior mico agora,
	então...
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
		flag = 4292
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
