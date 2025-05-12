@size 3

script 0 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Eeeeee corta!
	Que sequência linda!
	Maravilhosa! Divina!
	"""
	keyWait
	clearMsg
	"""
	Ainda estamos filmando,
	então, vamos seguir com
	a segunda missão!
	"""
	keyWait
	clearMsg
	"""
	Para ela, você terá que
	achar um Navi que
	maquiamos de bandido
	"""
	keyWait
	clearMsg
	"""
	e escondemos bem aqui,
	na área do SciLab!
	"""
	keyWait
	clearMsg
	"""
	Depois que derrotá-lo,
	é só voltar aqui e falar
	comigo!
	"""
	keyWait
	clearMsg
	"""
	Eu quero ver um show,
	garoto! Televisão! OK?
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
	"Vamos lá, MegaMan!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Positivo e operante!"
	keyWait
	end
}
