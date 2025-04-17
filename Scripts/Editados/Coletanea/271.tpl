@size 7

script 0 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	mugshotAnimate
		animation = 0
	"........."
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = ChaudsDad
	msgOpen
	"""
	Pois bem,o que você
	queria?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Hum........."
	keyWait
	clearMsg
	"""
	.........
	Eu vou vencer
	amanhã! Prometo!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = ChaudsDad
	msgOpen
	"""
	... O quê? Você me
	interrompeu só para
	dizer isso?
	"""
	keyWait
	clearMsg
	"""
	Criança idiota.
	Vou embora...
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Não,é sério,pai!"
	keyWait
	clearMsg
	"""
	Não deixarei ninguém
	me vencer! Serei o
	número 1 do mundo!
	"""
	keyWait
	clearMsg
	"""
	Então,por favor...
	Venha assistir.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = ChaudsDad
	msgOpen
	"""
	"Vitória é tudo".
	"A elite não tolera
	fracassos".
	"""
	keyWait
	clearMsg
	"""
	Você deveria era
	estar treinando
	para amanhã,
	"""
	keyWait
	clearMsg
	"""
	não perdendo seu
	tempo aqui.
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	mugshotAnimate
		animation = 0
	"........."
	keyWait
	end
}
