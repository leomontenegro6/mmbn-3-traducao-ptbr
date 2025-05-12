@size 4

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, a gente tem
	que parar essa coisa,
	e rápido!
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
	Entendido!
	Eu vou procurar pelo
	sistema de controle!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK!!"
	keyWait
	clearMsg
	"""
	Mas cuidado!
	Esse lugar é perigoso!
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
	"Pode deixar!!"
	keyWait
	end
}
