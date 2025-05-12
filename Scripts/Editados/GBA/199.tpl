@size 7

script 0 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 164
	"""
	Prec...
	Prec-prec...
	"""
	wait
		frames = 120
	soundEnableTextSFX
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	O barulho parece estar
	vindo daí.
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 7
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá aberta. Parece que
	tem alguém dentro.
	Eu vou entrar!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	É perigoso demais, Lan!
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 4
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu só vou dar uma
	conferida. Vocês
	esperam aqui.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Cuidado!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Pode deixar!"
	keyWait
	end
}
