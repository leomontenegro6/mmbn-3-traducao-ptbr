@size 7

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	playerAnimate
		animation = 27
	"""
	Eu liguei as luzes.
	Como tão as coisas aí,
	MegaMan?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Agora tá iluminado o
	bastante pra procurar,
	Lan!
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
	Beleza! Tô contando com
	você, MegaMan!
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
	"Pode deixar!"
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	playerAnimate
		animation = 27
	"E aí, MegaMan?"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ainda tá escuro demais
	aqui, Lan!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É, acho que não era
	este...
	"""
	keyWait
	end
}
