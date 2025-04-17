@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Ao seu serviço!"
	keyWait
	clearMsg
	"""
	Eu opero o
	purificador de ar da
	Pousada Unda!
	"""
	keyWait
	clearMsg
	"""
	... Ah,não era
	para eu falar!
	É segredo!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Você deve ser muito
	curioso para chegar
	aqui.
	"""
	keyWait
	clearMsg
	"""
	A maioria não procu-
	ra uma entrada de
	conexão na armadura!
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
		flag = 4288
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 101
		amount = 1
	"""
	MegaMan adquiriu um
	PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 101
	"\"!"
	keyWait
	clearMsg
	"""
	Agora,você pode
	carregar mais
	SubChips!
	"""
	playerFinish
	playerUnlock
	keyWait
	end
}
