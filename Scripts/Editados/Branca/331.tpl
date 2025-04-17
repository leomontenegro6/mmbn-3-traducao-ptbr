@size 6

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Esta janela tá aberta."
	keyWait
	clearMsg
	"""
	A gente tá no segundo
	andar.
	E lá embaixo, o mar...
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
	"Lan, não!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Lan, sim!"
	keyWait
	clearMsg
	"""
	É uma emergência!
	Eu não tenho tempo pra
	ficar hesitando!
	"""
	keyWait
	clearMsg
	"Hora de cair com estilo!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Beleza!"
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aaaaaahhhh!!"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 250
	"Chuáááá!"
	wait
		frames = 60
	keyWait
	soundEnableTextSFX
	end
}
