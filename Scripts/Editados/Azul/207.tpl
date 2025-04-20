@size 9

script 0 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"Emergência, emergência!"
	keyWait
	clearMsg
	"""
	Um intruso passou pela
	porta de segurança!
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
	Como se faz para abrir
	a porta?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Ela tem três senhas.
	Você tem que achá-las
	para abri-la.
	"""
	keyWait
	clearMsg
	"""
	Infelizmente, está escuro
	demais para procurar por
	elas agora.
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
	Eu vou lá ligar as luzes,
	MegaMan! Espera só um
	minuto!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	playerAnimate
		animation = 4
	"Valeu, Lan!"
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
	Você sabe em que
	mundo cibernético você
	tá agora?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Peraí."
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Eu tô vendo uma coisa
	que parece uma estátua
	aqui.
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
	"""
	Uma estátua, é?
	Beleza, vou dar uma
	procurada!
	"""
	keyWait
	end
}
