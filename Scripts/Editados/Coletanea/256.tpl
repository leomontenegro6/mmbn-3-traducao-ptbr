@size 8

script 0 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Obrigada,Lan! Fica
	aí,vou trazer um
	chá pra gente.
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotHide
	msgOpen
	flagSet
		flag = 1308
	soundDisableTextSFX
	"Bim-Bom!"
	wait
		frames = 60
	keyWait
	clearMsg
	soundEnableTextSFX
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Talvez seja a
	Lava-Bolha!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	É ela! Me ajuda a
	levar ela pra
	cozinha,Lan?
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
	"""
	Eu tô começando a me
	sentir bem escravo
	seu.
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pronto,montada e
	pronta pra usar! Mas
	é estranho...
	"""
	keyWait
	clearMsg
	"""
	Ela é ligada à Re-
	de,mas não dá pra
	se conectar nela.
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Deve ser pra água
	não entrar nos
	circuitos.
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Bom,resolvido
	então.
	Quem quer chá?
	"""
	keyWait
	end
}
