@size 8

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eita! A sala tá fervendo!
	A gente vai ter que
	lutar aqui?!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Jovem Lan, essa é a
	chamada "Fornalha
	Escaldante".
	"""
	keyWait
	clearMsg
	"""
	Bom, prossiga!
	Sua adversária o
	aguarda.
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Oi, menino! Então, você
	é o meu oponente?
	Intenso, hein?!
	"""
	keyWait
	clearMsg
	"""
	Vamos lá, vamos lutar!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotHide
	msgOpen
	"""
	A segunda rodada é uma
	batalha fervente!
	"""
	keyWait
	clearMsg
	"""
	NetLutadores, prontos?
	A luta começará ao meu
	sinal!
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
	"Pronto, MegaMan?"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Eu nasci pronto!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Eu não pretendo
	perder, viu?
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Grande Prêmio N1!!
	Rotinas 
	"""
	waitSkip
		frames = 30
	"de batalha...!"
	keyWait
	clearMsg
	"Executar!"
	keyWait
	end
}
