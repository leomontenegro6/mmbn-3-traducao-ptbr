@size 6

script 0 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"..."
	soundPlay
		track = 217
	" Tuc..."
	wait
		frames = 60
	soundEnableTextSFX
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
	Que gostoso, né, Lan?
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
	"Demais!"
	keyWait
	clearMsg
	"""
	... Aí, pera lá!
	Você não tá na terma!
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
	Ha ha! Ah, eu tô com
	você em espírito!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Tá."
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"..."
	soundPlay
		track = 217
	" Tuc..."
	wait
		frames = 60
	soundEnableTextSFX
	keyWait
	end
}
