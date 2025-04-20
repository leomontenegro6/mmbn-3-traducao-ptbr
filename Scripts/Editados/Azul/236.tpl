@size 11

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"Mais tarde, naquele dia..."
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"Estão todos aqui?"
	waitSkip
		frames = 30
	"\nChegamos em Yoka!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Aêêêêê!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Eba!"
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
	Ai, sabia que o lugar ia
	ter cheiro de zoológico...
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Srta. Mari! Pra que lado
	fica o zoológico?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Lamento, mas me
	disseram que ele está
	fechado hoje!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Ah, fala sério!!"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Poxa!"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Infelizmente, essa é a
	verdade.
	"""
	keyWait
	clearMsg
	"""
	Mas tudo bem, vamos lá
	amanhã. Portanto, hoje
	será um dia livre!
	"""
	keyWait
	clearMsg
	"""
	Só lembrem-se de voltar
	à pousada a tempo pro
	jantar, crianças!
	"""
	keyWait
	clearMsg
	"Até já!"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotHide
	msgOpen
	"Sim, professora!!"
	keyWait
	end
}
