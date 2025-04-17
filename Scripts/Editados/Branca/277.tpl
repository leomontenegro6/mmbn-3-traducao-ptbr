@size 10

script 0 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Lan!
	Lan, você tá aí?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Quê?"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Desce aqui logo, filho!"
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Que foi, mãe?
	Tá precisando de
	alguma coisa?
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Queria te pedir um favor.
	"""
	keyWait
	clearMsg
	"""
	Por favor, Lan, leva
	este "
	"""
	printItem
		buffer = 0
		item = 15
	"""
	" para o
	seu pai.
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
	"""
	Ah, claro! Eu levo lá
	agora mesmo.
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotHide
	msgOpen
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 15
	"\"!!"
	keyWait
	playerFinish
	playerReset
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Você parece bem feliz,
	Lan.
	"""
	keyWait
	clearMsg
	"""
	Ah, é mesmo, você ainda
	não contou pro papai
	que estaremos no N1!
	"""
	keyWait
	clearMsg
	"""
	Aposto que ele vai ficar
	muito surpreso!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tchau, mamãe!"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Vai com cuidado, Lan!"
	keyWait
	end
}
