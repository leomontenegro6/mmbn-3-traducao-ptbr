@size 10

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Uaaaahhh...!
	Bom dia, Lan!
	Ontem foi tão legal!
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
	Pois é!
	Ei, de quem é esse
	e-mail?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Deixa eu ver...
	Ah, é do papai!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Maneiro! Ele deve ter
	consertado o programa!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Quer que eu instale ele?
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
	"Aham! Manda ver!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotHide
	msgOpen
	soundSetTextSFX
		track = 196
	"... bip bip bip...\n"
	soundDisableTextSFX
	soundPlay
		track = 220
	playerAnimate
		animation = 24
	"Pim!!!"
	playerFinish
	playerAnimate
		animation = 4
	soundResetTextSFX
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	flagSet
		flag = 1028
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Legal! Agora a gente
	pode se conectar de
	novo!
	"""
	keyWait
	clearMsg
	"... Ué?"
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Que foi? Ainda tá com
	defeito?
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não, é que veio outro
	arquivo no e-mail.
	O que é isto?
	"""
	keyWait
	end
}
