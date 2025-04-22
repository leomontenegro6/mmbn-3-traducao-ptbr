@size 4

script 0 mmbn3 {
	mugshotShow
		mugshot = JapanMan
	msgOpen
	"Unngh!!"
	keyWait
	clearMsg
	"""
	Não acredito que fui
	derrotado por um mero...
	infante!
	"""
	keyWait
	clearMsg
	"""
	Serenade...!
	Por favor, me perdoe...!
	"""
	keyWait
	clearMsg
	"... Arrrgh!!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Cara, ele era forte pra
	caramba...
	"""
	keyWait
	clearMsg
	"""
	Parece que era um dos
	seguidores de
	Serenade...
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
	"""
	Cara. Quanto poder será
	que Serenade tem,
	afinal?
	"""
	keyWait
	clearMsg
	"""
	Nem dá pra imaginar...
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
	"É..."
	keyWait
	end
}
