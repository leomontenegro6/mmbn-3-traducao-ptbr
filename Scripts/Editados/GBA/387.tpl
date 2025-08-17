@size 4

script 0 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Nnããããããoo!!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Essa foi por muito pouco!
	Realmente, não dá pra
	baixar a guarda
	"""
	keyWait
	clearMsg
	"""
	nem por um segundo
	na Undernet!
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
	"Pois é."
	keyWait
	clearMsg
	"""
	MegaMan, hora de
	encontrar o nº 7!
	"""
	keyWait
	clearMsg
	"""
	A pista era:
	"líder do aprendizado"!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Entendido!"
	keyWait
	end
}
