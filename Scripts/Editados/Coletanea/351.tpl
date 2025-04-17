@size 6

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pronto,voltei!
	Terminado,né?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Muito obrigado,Lan!
	Agora,a máquina de
	bebidas.
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
	"Quê? Outra?"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Falta pouco. Por
	favor,termina isso
	rapidinho,vai!
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Agora,é a máquina
	de bebidas do
	saguão. Só vamos!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Eu sei,eu sei..."
	keyWait
	end
}
