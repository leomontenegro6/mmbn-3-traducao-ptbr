@size 8

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Que lugar é este?
	Um deserto?
	"""
	keyWait
	clearMsg
	"""
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
	Jovem Lan,esse é o
	chamado "Fosso do
	Deserto".
	"""
	keyWait
	clearMsg
	"""
	Bom,prossiga!
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
	Oi,menino! Então,
	você é o meu
	oponente? Intenso!
	"""
	keyWait
	clearMsg
	"""
	Vamos lá,vamos
	lutar!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotHide
	msgOpen
	"""
	A Segunda Rodada é
	uma batalha no
	deserto!!
	"""
	keyWait
	clearMsg
	"""
	NetLutadores,pron-
	tos? A luta começa-
	rá ao meu sinal!
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
	"Pronto,MegaMan?"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Sempre!"
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
	perder,viu?
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
	Rotinas de batalha,
	
	"""
	waitSkip
		frames = 30
	"preparar!"
	keyWait
	clearMsg
	"Executar!"
	keyWait
	end
}
