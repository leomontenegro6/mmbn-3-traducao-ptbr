@size 6

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ótimo! A gente alcançou
	o pessoal!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Bom, agora, vamos ao
	zoológico!
	"""
	keyWait
	clearMsg
	"""
	Lembrem-se de seguir
	as regras e não
	alimentar os animais!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotHide
	msgOpen
	"Sim, professora!!"
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Vou levar o Chisao pra
	passear. A gente se
	reúne depois pra comer!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"OK!"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Beleza, até já!"
	keyWait
	end
}
