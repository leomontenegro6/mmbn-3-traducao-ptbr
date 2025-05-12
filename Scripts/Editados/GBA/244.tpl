@size 14

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"!!!"
	keyWait
	end
}
script 1 mmbn3 {
	flagSet
		flag = 1028
	mugshotShow
		mugshot = BeastMan
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 135
	"Graaaauuurrr!"
	wait
		frames = 100
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Isso é um vírus?"
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
	Não! Pode parecer um,
	mas é um Navi!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	flagSet
		flag = 1028
	mugshotShow
		mugshot = BeastMan
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 135
	"Graaaaauurr!"
	wait
		frames = 100
	"\n"
	soundEnableTextSFX
	"""
	Então, vocês me
	acharam!!
	"""
	keyWait
	clearMsg
	"""
	Eu esperava que vocês
	fossem se aproximar mais
	das minhas garras!
	"""
	keyWait
	clearMsg
	"""
	Mas acho que são menos
	burros do que parecem!
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
	"""
	Nunca que você
	enganaria NetLutadores
	como a gente!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = BeastMan
	msgOpen
	"Ah, que meigo."
	keyWait
	clearMsg
	"""
	Como eu odeio vocês,
	Navis humanóides
	barulhentos...
	"""
	keyWait
	clearMsg
	"""
	Sempre tão arrogantes,
	sempre nos
	menosprezando...
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Inukai
	msgOpen
	"""
	BeastMan!!
	Chega de conversa!
	Delete ele de uma vez!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Como você pode se dizer
	um tratador de animais
	e fazer isso?!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Inukai
	msgOpen
	"""
	Aah ha ha ha!
	Eu não sou tratador
	coisa nenhuma!
	"""
	keyWait
	clearMsg
	"""
	Sou membro da WWW,
	imbecil!
	A Mundo Três!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"A WWW?!"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Mas... Mas o Wily tinha
	morrido!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Inukai
	msgOpen
	"""
	Aah ha ha ha!
	O Wily não é tão fácil
	assim de matar!
	"""
	keyWait
	clearMsg
	"""
	Ele nos reuniu e criou
	uma nova WWW!
	"""
	keyWait
	clearMsg
	"""
	Mas chega dessa
	conversa! BeastMan,
	está me ouvindo?!
	"""
	keyWait
	clearMsg
	"""
	Delete o Navi! Enquanto
	isso, vou usar os animais
	para eliminar os pirralhos!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = BeastMan
	msgOpen
	"""
	Grrr...! Ele não sabe
	jogar limpo, não é
	mesmo?!
	"""
	keyWait
	clearMsg
	"""
	Vem, garoto! O seu túmulo
	será na natureza
	selvagem!!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 1028
	flagSet
		flag = 1029
	soundDisableTextSFX
	soundPlay
		track = 135
	"Graaaaauuurrr!"
	wait
		frames = 90
	"\n"
	soundEnableTextSFX
	waitHold
}
