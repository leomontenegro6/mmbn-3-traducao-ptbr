@size 7

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Eu venci os Navis
	da WWW!
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
	"Mandou bem, MegaMan!"
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
	É do Sr. Match!
	O que será que ele
	quer?
	"""
	keyWait
	clearMsg
	"Tá escrito:"
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
	"Agora, a WWW está
	aterrorizando a área
	Angra! Não perca tempo!
	"""
	keyWait
	clearMsg
	"""
	No momento, eu só posso
	te direcionar, mas tô
	torcendo por vocês!"
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
	Parece que o Sr. Match
	mudou mesmo!
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
	Tomara que você tenha
	razão, MegaMan. Enfim,
	bora lá pra área Angra!
	"""
	keyWait
	end
}
