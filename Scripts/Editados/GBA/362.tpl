@size 4

script 0 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"Trriiiiiiiim!"
	keyWait
	soundEnableTextSFX
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Ligação pra você!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Vocês apagaram todas
	as chamas na área
	Angra.
	"""
	keyWait
	clearMsg
	"""
	Melhor acelerar aí, hein?
	Já sinto cheiro de
	cientista assado! He he!
	"""
	keyWait
	clearMsg
	mugshotHide
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 284
	"Clic!"
	wait
		frames = 30
	soundPlay
		track = 260
	"Tuu!"
	wait
		frames = 58
	soundPlay
		track = 260
	"Tuu!"
	wait
		frames = 58
	soundPlay
		track = 260
	"Tuu..."
	wait
		frames = 55
	keyWait
	soundEnableTextSFX
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente consegue,
	MegaMan! Vambora!
	"""
	keyWait
	end
}
