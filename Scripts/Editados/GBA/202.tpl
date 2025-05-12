@size 5

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então... a gente tem que
	vencer o FlashMan se
	quiser curar o pessoal?
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Mas com esse raio hipnó-
	tico, temos que tomar
	cuidado antes de ir lá...
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
	Não tem nenhum jeito da
	gente entrar sem ser
	atingido por ele?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Se ao menos a gente
	tivesse alguma coisa pra
	bloquear a luz...
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
	Uma coisa pra bloquear
	a luz...?
	"""
	keyWait
	clearMsg
	"""
	Vamos dar uma procura-
	da na escola. Talvez
	achemos alguma coisa.
	"""
	keyWait
	end
}
