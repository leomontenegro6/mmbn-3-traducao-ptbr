@size 3

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Olha!! Tem uma pas-
	sagem atrás destes
	cabos aqui!!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Uma passagem
	secreta! Aposto que
	ela dá no Wily!!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vamos!"
	keyWait
	clearMsg
	"""
	OK... Respira
	fundo...
	"""
	keyWait
	clearMsg
	"""
	Beleza!
	Bora lá dar uma
	lição nele!
	"""
	keyWait
	end
}
