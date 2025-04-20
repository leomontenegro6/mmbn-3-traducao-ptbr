@size 22

script 0 mmbn3s {
	printBuffer
		buffer = 0
		minLength = 4
		padZeros = false
		padLeft = true
	end
}
script 1 mmbn3s {
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O meu estilo mudou,
	então abrirei o Cus-
	tomizador de Navi!
	"""
	keyWait
	waitHold
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não posso usar a
	pasta atual agora.
	Trocando pra outra!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!
	"
	"""
	printItem
		buffer = 0
		item = 114
	"""
	"
	deixou de ter
	efeito!
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!
	"
	"""
	printItem
		buffer = 0
		item = 116
	"""
	"
	deixou de ter
	efeito!
	"""
	keyWait
	end
}
