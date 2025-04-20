@size 3

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Olha!! Tem uma passagem
	atrás deste cabo aqui!!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Uma passagem secreta!
	Aposto que ela dá no
	Wily!!
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
	"É!"
	keyWait
	clearMsg
	"""
	OK... Respira fundo...
	"""
	keyWait
	clearMsg
	"""
	Beleza!
	Bora lá dar uma lição
	nele!
	"""
	keyWait
	end
}
