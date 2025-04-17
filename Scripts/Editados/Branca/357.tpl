@size 6

script 0 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"Bip Bip Bip!"
	soundEnableTextSFX
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Chegou e-mail!"
	keyWait
	clearMsg
	"""
	Hmm?
	Um alerta de
	emergência?
	"""
	keyWait
	clearMsg
	"......"
	keyWait
	clearMsg
	"""
	Essa não!
	Lan!!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Que foi?
	Rolou algum problema?
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
	"""
	E-este e-mail!
	Tá escrito:
	"""
	keyWait
	clearMsg
	"""
	"Ocorreu um incêndio
	no SciLab. No momento,
	o fogo ainda não se
	"""
	keyWait
	clearMsg
	"""
	espalhou muito, mas a
	temperatura interna
	está nos 160 graus
	"""
	keyWait
	clearMsg
	"""
	e não para de aumentar.
	Dez cientistas já foram
	hospitalizados."
	"""
	flagAddMail
		flag = 4375
	flagClear
		flag = 4503
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"........."
	keyWait
	clearMsg
	soundPlayBGM
		track = 13
	"""
	Não... isso tem que ser
	um engano...
	Papai...!
	"""
	keyWait
	clearMsg
	"""
	MegaMan!
	A gente tem que ir pro
	SciLab!
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
	"Claro!"
	keyWait
	end
}
