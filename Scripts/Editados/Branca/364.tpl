@size 5

script 0 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Estas são imagens ao
	vivo da câmera que eu
	escondi no SciLab.
	"""
	keyWait
	clearMsg
	"""
	O que achou?
	Bem claras, né?
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
	"""
	Papai!!
	Match...! Eu vou te
	fazer pagar por isso,
	"""
	keyWait
	clearMsg
	"""
	nem que seja a última
	coisa que eu faça!!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Relaxe, parece que o
	seu paizão ainda está
	respirando.
	"""
	keyWait
	clearMsg
	"""
	Mas é bom correr, ele
	não parece estar com
	a cabeça fria! Ha ha!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Rápido, MegaMan!
	Encontra o FlameMan!
	"""
	keyWait
	clearMsg
	"Ele tá em Undernet 3!"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tá!"
	keyWait
	end
}
