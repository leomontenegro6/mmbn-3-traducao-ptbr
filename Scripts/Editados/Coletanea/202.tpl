@size 5

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então... temos que
	vencer o FlashMan
	pra curar o pessoal?
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Mas com esse raio,
	temos que tomar cui-
	dado antes de ir lá.
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
	Não tem nenhum jeito
	da gente entrar sem
	ser atingido?
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
	Se ao menos tivésse-
	mos alguma coisa pra
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
	Uma coisa pra
	bloquear a luz...?
	"""
	keyWait
	clearMsg
	"""
	Vamos dar uma
	procurada na escola.
	Talvez achemos algo.
	"""
	keyWait
	end
}
