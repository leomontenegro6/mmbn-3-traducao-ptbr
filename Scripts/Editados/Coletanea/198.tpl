@size 9

script 0 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 161
	"Claque! Prec-prec!"
	wait
		frames = 60
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 1
}
script 1 mmbn3 {
	flagClear
		flag = 778
	mugshotShow
		mugshot = Dex
	msgOpen
	"Aaaaaaaaahhh!"
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Arrá! Não era a
	minha imaginação!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"É um f-f-f-fantasma?"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Ai,não seja bobo!
	Deve ser um
	professor.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"TEM que ser..."
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 163
	"Claque!\n"
	flagClear
		flag = 788
	"Prec-prec-prec!"
	wait
		frames = 80
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Mas tem alguma coisa
	estranha aqui. E se
	for um ladrão?
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
	Veio da Sala dos
	Professores!
	Vamos lá!
	"""
	keyWait
	end
}
