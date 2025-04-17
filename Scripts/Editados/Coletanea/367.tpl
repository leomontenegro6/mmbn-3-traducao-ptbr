@size 7

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"!!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! O que foi
	agora?!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não sente,Lan?
	Desde que entramos
	nesta área...
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
	Sim.Primeiro,
	aquele poder
	absurdo,
	"""
	keyWait
	clearMsg
	"""
	depois,o terremoto
	que partiu o
	caminho...
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
	"""
	Não é isso! É como
	se alguém estivesse
	observando a gente.
	"""
	keyWait
	clearMsg
	"""
	Esse tempo todo,eu
	venho sentindo al-
	guém de olho em mim.
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
	Estamos sendo
	vigiados...
	"""
	keyWait
	clearMsg
	"""
	Mas não é hora da
	gente ficar se as-
	sustando com isso!
	"""
	keyWait
	clearMsg
	"""
	Bora achar o
	FlameMan!
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
	"É!"
	keyWait
	end
}
