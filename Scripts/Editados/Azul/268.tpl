@size 10

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Agora, sim, a gente te
	pegou, BubbleMan!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"""
	Meus su-glub-alternos
	perderam rápido assim?
	Aqueles glub-obalhões!
	"""
	keyWait
	clearMsg
	"""
	Mesmo assim, eles devem
	ter te danificado.
	"""
	keyWait
	clearMsg
	"""
	Glub glub, essa é a
	minha chance!
	"""
	keyWait
	clearMsg
	"""
	Eu vou te vencer, e es-
	fregar na cara de todos
	que zombaram de mim!
	"""
	keyWait
	clearMsg
	"""
	Glaaa-glubglubglubglub!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotHide
	msgOpen
	"Trrrrriiiiiiiiim!"
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, é uma ligação!
	Do Higsby!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Lan! As bolhas ficaram
	vermelhas, é!
	"""
	keyWait
	clearMsg
	"""
	Elas vão explodir!
	Acelera aí!
	É!!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"""
	Glub! Minhas bolhas estão
	pra estourar-barra-
	explodir, glublub!
	"""
	keyWait
	clearMsg
	"""
	O tempo acabou,
	MegaMan. É tarde demais
	pra você! Glaa-glubglub!
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
	"""
	Lan! É agora ou nunca!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tá!"
	keyWait
	clearMsg
	"""
	Vamos nessa, MegaMan!
	Rotina 
	"""
	waitSkip
		frames = 30
	"de batalha...!"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"Glubbbbb!"
	keyWait
	end
}
