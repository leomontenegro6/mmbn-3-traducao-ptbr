@size 5

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É uma estátua do
	Wily...
	"""
	keyWait
	clearMsg
	"""
	Que tipo de gente
	decora a sala com
	estátuas próprias?
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Nossa,que estátua
	leve...
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
	Lan,pode,por
	favor,parar de
	brincadeira?
	"""
	keyWait
	clearMsg
	"""
	Temos que continuar
	avançando!!
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
	"Eu sei,eu sei!!"
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
	Chaud! A gente achou
	um novo caminho!
	"""
	keyWait
	clearMsg
	"Vamos avançar!"
	keyWait
	end
}
