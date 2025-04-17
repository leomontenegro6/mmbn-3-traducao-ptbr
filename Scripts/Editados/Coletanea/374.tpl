@size 5

script 0 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Será que o Lan tá
	bem? Ele não vem pra
	escola faz 3 dias.
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	O pai dele se
	machucou feio.
	Aliás,quase morreu!
	"""
	keyWait
	clearMsg
	"""
	Isso abalaria
	qualquer um.
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Yai,quer passar na
	casa do Lan hoje,
	depois da aula?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Boa ideia. Duas
	meninas lindas
	indo visitá-lo...
	"""
	keyWait
	clearMsg
	"""
	O Lan,com certeza,
	vai se animar!
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
	"É! OK,tá marcado!"
	keyWait
	end
}
