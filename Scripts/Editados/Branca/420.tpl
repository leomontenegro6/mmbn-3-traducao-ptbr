@size 5

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É uma estátua do Wily...
	"""
	keyWait
	clearMsg
	"""
	Que tipo de gente
	decora a sala com uma
	estátua de si mesmo?
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Nossa, é uma estátua
	tão leve...
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
	Lan, pode, por favor,
	parar de brincar com
	isso?
	"""
	keyWait
	clearMsg
	"""
	Temos que continuar
	procurando!!
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
	"Eu sei, eu sei!!"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	playerAnimate
		animation = 5
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Chaud!
	A gente achou um
	caminoh!
	"""
	keyWait
	clearMsg
	"Vamos avançar!"
	keyWait
	end
}
