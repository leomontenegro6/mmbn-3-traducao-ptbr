@size 4

script 0 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"Trrriiiiiim!"
	keyWait
	soundEnableTextSFX
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Ligação para você!
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
	Tô impressionado!
	Vocês apagaram todas
	as chamas na área ACDC!
	"""
	keyWait
	clearMsg
	"""
	He he!
	As coisas estão
	começando a esquentar!
	"""
	keyWait
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 284
	"Clic! "
	wait
		frames = 30
	soundPlay
		track = 260
	"Tuu! "
	wait
		frames = 58
	soundPlay
		track = 260
	"Tuu! "
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
	Espera só, Match!
	A gente ainda vai te
	pegar!!
	"""
	keyWait
	end
}
