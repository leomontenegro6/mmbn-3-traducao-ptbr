@size 6

script 0 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Ele acabou com nós
	quatro? Quem é esse
	sujeito?!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"E aí, querem mais?"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Grrr!
	Tu escorregou feio
	hoje, pirralho!
	"""
	keyWait
	clearMsg
	"""
	Tu ainda vai pagar
	caro por isso!
	"""
	keyWait
	clearMsg
	"""
	A gente não vai
	esquecer essa tua
	carinha!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Quatro contra um.
	Então, é assim que são
	as coisas na Undernet.
	"""
	keyWait
	clearMsg
	"""
	Realmente, não tem
	regras!
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
	Vai saber onde, quando
	ou como o próximo
	ataque vai ser.
	"""
	keyWait
	clearMsg
	"""
	É melhor a gente ficar
	esperto.
	"""
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
	É...
	Não vou baixar a
	guarda.
	"""
	keyWait
	end
}
