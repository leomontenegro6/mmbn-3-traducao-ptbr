@size 7

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Conseguimos, Lan!"
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
	Parece que, agora,
	a WWW tá agindo bem
	à mostra...
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"Bip Bip Bip!"
	keyWait
	soundEnableTextSFX
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, chegou outro
	e-mail do Sr. Match!
	"""
	keyWait
	clearMsg
	"Está escrito:"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	mugshotPalette
		palette = 1
	msgOpen
	mugshotAnimate
		animation = 0
	"""
	"Agora, a WWW foi pra
	SciLab 1!
	"""
	keyWait
	clearMsg
	"""
	Os Oficiais estão tendo
	muita dificuldade.
	"""
	keyWait
	clearMsg
	"""
	Meus instintos de ex-WWW
	me dizem que eles estão
	tramando alguma coisa.
	"""
	keyWait
	clearMsg
	"Vão logo para lá!\"."
	flagAddMail
		flag = 4373
	flagClear
		flag = 4501
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
	O que será que a WWW
	tá aprontando?
	"""
	keyWait
	clearMsg
	"""
	Vamos, MegaMan!
	A gente tem que ir pra
	SciLab 1!
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
	"Certo!"
	keyWait
	end
}
