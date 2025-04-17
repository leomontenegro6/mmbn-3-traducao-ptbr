@size 7

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Eu venci os
	Navis da WWW!
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
	Bom trabalho,
	MegaMan!
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
	"Chegou e-mail!"
	keyWait
	clearMsg
	"""
	É do Sr. Match! O
	que será que ele
	quer?
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
	"Agora,a WWW está
	aterrorizando a área
	Angra! Vá logo lá!
	"""
	keyWait
	clearMsg
	"""
	Por ora,só posso te
	direcionar,mas
	torço por vocês!"
	"""
	flagAddMail
		flag = 4372
	flagClear
		flag = 4500
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Parece que o Sr.
	Match mudou mesmo!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tomara mesmo,
	MegaMan. Enfim,bora
	lá pra área Angra!
	"""
	keyWait
	end
}
