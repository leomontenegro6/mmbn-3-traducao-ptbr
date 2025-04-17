@size 15

script 0 mmbn3 {
	mugshotShow
		mugshot = FlashMan
	msgOpen
	"""
	Mas como...? Como
	conseguiu nos
	derrotar de novo...?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Ray
	msgOpen
	"""
	FlashMan!
	Prepare-se!
	Brilho Dilacerante!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = FlashMan
	msgOpen
	"Sim,senhor!!"
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Droga! Acho que não
	vou aguentar esse
	ataque!
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 33
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = FlashMan
	msgOpen
	"Brilho...!"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"Xeque-mate!!"
	keyWait
	end
}
script 6 mmbn3 {
	soundPlayBGM
		track = 15
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tora!!"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Eu te disse! Tu tem
	que antecipar as
	jogadas do outro!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Ray
	msgOpen
	"""
	Como ousa me atacar
	de surpresa?!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"Olha quem fala!"
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = FlashMan
	msgOpen
	"Aaaaaagh!!"
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Valeu,Tora!"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Precisa não! Agora
	bora,podemos parar
	não!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá bom!
	MegaMan,
	desconectar!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	playerAnimate
		animation = 4
	"Entendido!"
	keyWait
	end
}
