@size 6

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Mais tarde, após uma
	deliciosa e farta
	refeição...
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Iá! Eu vou te pegar!!!!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah, é? Toma essa!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Aaaaiinn!!!
	Lá vai!!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Ô! EI!
	Peguem leve!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"Ha ha ha!! URRÚ!"
	keyWait
	end
}
