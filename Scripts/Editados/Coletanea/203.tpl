@size 8

script 0 mmbn3 {
	mugshotShow
		mugshot = FlashMan
	msgOpen
	"""
	Ha,ha,ha! Então,
	vocês vieram para o
	abate!
	"""
	keyWait
	clearMsg
	"""
	Tome isto!
	Clarão Hipnótico!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Agora!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Positivo!"
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = FlashMan
	msgOpen
	"O quê?!"
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Vai fundo,Lan!"
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Iiiáááá!"
	wait
		frames = 40
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	playerAnimate
		animation = 4
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vamos lá,MegaMan!"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Entendido!"
	keyWait
	end
}
