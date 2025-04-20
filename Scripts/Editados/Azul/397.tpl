@size 7

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Me entrega o Alpha!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = DrillMan
	msgOpen
	"... MegaMan!"
	keyWait
	clearMsg
	"""
	He he! Então, acabei es-
	barrando em você antes
	de despertar o Alpha...
	"""
	keyWait
	clearMsg
	"""
	Este deve ser o meu
	dia de sorte!
	"""
	keyWait
	clearMsg
	"""
	Agora, posso me vingar
	pelo que você fez!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"O que eu fiz?"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = DrillMan
	msgOpen
	"""
	Sim! Vou abrir um buraco
	enorme em você!
	"""
	keyWait
	clearMsg
	"""
	Você vai pagar pelo
	que fez ao meu primo,
	BubbleMan!
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
	Lá vem ele, MegaMan!
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
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = DrillMan
	msgOpen
	"""
	Vou perfurar você até
	virar pó!
	"""
	keyWait
	end
}
