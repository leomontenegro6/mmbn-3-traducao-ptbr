@size 4

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Acorda! Já ama-
	nheceu! Vamos acabar
	nos atrasando!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Nngh... Escola de
	novo? Ninguém merece
	ser estudante...
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vai acabar sendo o
	último a chegar
	hoje,de novo.
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah,cala a boca!"
	keyWait
	clearMsg
	"""
	Vamos,melhor a
	gente correr!
	"""
	keyWait
	end
}
