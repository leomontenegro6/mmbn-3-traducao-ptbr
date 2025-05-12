@size 2

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Cadê o PlantMan?!"
	keyWait
	clearMsg
	"""
	Droga, parece que ele
	fugiu!
	"""
	keyWait
	clearMsg
	"""
	Lan! Vamos voltar pra
	sala de cirurgia, rápido!
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
	Agora!
	Desconectando!
	"""
	keyWait
	end
}
