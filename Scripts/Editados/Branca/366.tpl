@size 10

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Um terremoto!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotHide
	msgOpen
	"Grrghgharghghrrrgh!!"
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Caramba!
	Esse tremor é dos
	grandes!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotHide
	msgOpen
	"Grgrgrrgrgr!\n"
	soundDisableTextSFX
	soundPlay
		track = 257
	flagSet
		flag = 2097
	"Crec!!"
	flagSet
		flag = 2096
	soundEnableTextSFX
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!
	O caminho se partiu!
	"""
	keyWait
	clearMsg
	"""
	Se eu tivesse dado só
	mais um passo, teria sido
	o meu fim!
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
	MegaMan! Você tá bem?
	"""
	keyWait
	clearMsg
	"""
	Vamos ter que voltar
	por onde viemos e achar
	outro caminho!
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
	"Beleza!"
	keyWait
	clearMsg
	"""
	Mas... eu nunca ouvi
	falar de terremotos no
	Mundo Cibernético!
	"""
	keyWait
	clearMsg
	"""
	Deve haver uma força
	absurda em ação aqui.
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Uma força absurda?
	O que poderia ser...?
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Eu não sei."
	keyWait
	clearMsg
	"""
	Não faço ideia do que
	pode acontecer a partir
	de agora.
	"""
	keyWait
	clearMsg
	"""
	Mas não importa: ainda
	temos que achar o
	FlameMan, agora!
	"""
	keyWait
	clearMsg
	"""
	Vamos nessa, Lan!
	Seguindo em frente!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É!"
	keyWait
	end
}
