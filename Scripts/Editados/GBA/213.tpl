@size 4

script 0 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Certo, turma, venham
	todos aqui!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Os pesquisadores deste
	laboratório vão fazer a
	maravilhosa gentileza
	"""
	keyWait
	clearMsg
	"""
	de dar uma aula de luta
	antivírus para vocês!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Oi, criançada!
	"""
	keyWait
	clearMsg
	"""
	Hoje, iremos aprender o
	básico da luta antivírus.
	"""
	keyWait
	clearMsg
	"""
	Alguns de vocês podem
	já estar familiarizados
	com isto...
	"""
	keyWait
	clearMsg
	"""
	mas lembrem-se:
	o básico é vital!
	"""
	keyWait
	clearMsg
	"""
	Bom, por favor, podem
	se conectar apertando
	o botão "R"!
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
	Lan! Me manda logo pro
	mundo cibernético com o
	botão "R"!
	"""
	keyWait
	end
}
