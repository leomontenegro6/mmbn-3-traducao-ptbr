@size 11

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A hipnose foi
	desfeita?!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	A gente tava
	hipnotizado?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Eu nem imaginava!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Você salvou a gente
	de novo,Lan.
	"""
	keyWait
	clearMsg
	"Obrigada."
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Disponha sempre!"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É melhor irmos pra
	casa,ou vamos nos
	atrasar amanhã.
	"""
	keyWait
	clearMsg
	flagSet
		flag = 784
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Ah,eu não posso me
	atrasar! Vamos
	voltar logo!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Concordo. Afinal,eu
	também preciso do
	meu sono da beleza.
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Até amanhã,gente!"
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... O que aquele
	cara quis dizer com
	"catástrofe maior"?
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Você tá pensando
	demais nisso,Mega-
	Man. Não estressa.
	"""
	keyWait
	clearMsg
	"""
	A gente tem que ir
	logo pra casa
	também!
	"""
	keyWait
	end
}
