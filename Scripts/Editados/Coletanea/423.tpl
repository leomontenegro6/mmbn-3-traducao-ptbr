@size 6

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"BubbleMan!!"
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
	Ora,é o MegaMan! Tô
	te devendo uma surra
	por ser mau comigo!
	"""
	keyWait
	clearMsg
	"""
	Aquele MegaTiro
	doeu! A espada do
	ProtoMan também!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Primeiro,o
	FlashMan,agora,
	o BubbleMan?!
	"""
	keyWait
	clearMsg
	"""
	Hora de lutar de
	novo,MegaMan!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"Glub glub glub glub!"
	keyWait
	clearMsg
	"""
	O Lorde Wily me
	deixou mais forte do
	que eu era antes!!
	"""
	keyWait
	clearMsg
	"""
	Desta vez,
	vou te deletar,
	glublublub!
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
	Não baixe a guarda,
	MegaMan!
	"""
	keyWait
	clearMsg
	"Rotina de batalha,"
	waitSkip
		frames = 30
	"\npreparar!"
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
