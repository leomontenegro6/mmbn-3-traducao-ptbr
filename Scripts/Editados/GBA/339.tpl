@size 11

script 0 mmbn3 {
	mugshotShow
		mugshot = PlantMan
	msgOpen
	"""
	Enfim, você veio,
	MegaMan.EXE.
	"""
	keyWait
	clearMsg
	"""
	Eu já adquiri o
	TetraCódigo.
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
	"TetraCódigo?"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = PlantMan
	msgOpen
	"""
	Caso não saiba, permita-
	me explicar. O Tetra-
	Código é uma das chaves
	"""
	keyWait
	clearMsg
	"""
	para trazer o fim da
	Rede. Há quatro
	TetraCódigos no total,
	"""
	keyWait
	clearMsg
	"""
	Ao serem combinados,
	"a Besta" despertará.
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
	"A Besta...?"
	keyWait
	clearMsg
	"""
	Então, era desse
	TetraCódigo que a WWW
	tava atrás!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = PlantMan
	msgOpen
	"Precisamente!"
	keyWait
	clearMsg
	"""
	Mas chega de conversa.
	Tenho uma tarefa
	delegada a cumprir.
	"""
	keyWait
	clearMsg
	"""
	Essa sendo...
	A sua deleção,
	MegaMan.EXE!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Lá vem ele!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"A gente pode com ele!"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = PlantMan
	msgOpen
	"""
	Irei me divertir
	imensamente
	arrancando as pétalas
	"""
	keyWait
	clearMsg
	"""
	da flor moribunda que é
	a sua vida!
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
	Vamos lá, MegaMan!
	Rotina 
	"""
	waitSkip
		frames = 30
	"de batalha...!"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = PlantMan
	msgOpen
	"""
	PlantMan!
	O Florescer da Traição!
	"""
	keyWait
	end
}
