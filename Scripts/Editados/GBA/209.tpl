@size 6

script 0 mmbn3 {
	mugshotShow
		mugshot = FlashMan
	msgOpen
	"MegaMan!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	FlashMan! Liberte os
	meus amigos da hipnose,
	agora!
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
	"""
	Eu já disse! Terá que me
	deletar se quiser
	desfazer a hipnose!
	"""
	keyWait
	clearMsg
	"""
	Venha se for capaz,
	MegaMan!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!"
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
	MegaMan!
	Rotina de 
	"""
	waitSkip
		frames = 30
	"batalha...!"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!"
	keyWait
	end
}
