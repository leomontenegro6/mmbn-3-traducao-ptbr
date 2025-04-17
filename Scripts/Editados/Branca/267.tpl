@size 5

script 0 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	A gente desiste!
	Cê venceu!
	A gente é bom de fuga,
	"""
	keyWait
	clearMsg
	"""
	mas péssimo de briga!
	Toma, cê queria isto
	aqui, né?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotHide
	msgOpen
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 14
	"\"!!"
	playerFinish
	playerReset
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Então, a gente tá de
	boa agora, né?
	Sem ressentimentos?
	"""
	keyWait
	clearMsg
	"Nenhum, né? Né?"
	keyWait
	clearMsg
	"""
	Bom, nesse caso, legal,
	beleza, a gente vai
	embora, tchaaau!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Cara, eles são MUITO
	bons em fugir!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Beleza, MegaMan.
	Agora, é a vez do
	BubbleMan!
	"""
	keyWait
	end
}
