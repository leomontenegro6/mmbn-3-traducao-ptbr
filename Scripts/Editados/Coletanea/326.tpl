@size 7

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Parece que já
	começaram a
	operação.
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Força,Mamoru!"
	keyWait
	clearMsg
	"Eu tô aqui com você."
	keyWait
	end
}
script 2 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Três horas de
	cirurgia depois...
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,por que você
	não faz uma pausa?
	"""
	keyWait
	clearMsg
	"""
	Vamos lá fora tomar
	um ar.
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não,eu tenho que
	ficar aqui,pelo
	Mamoru.
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
	Eu sei,mas você
	precisa de um tempo.
	"""
	keyWait
	clearMsg
	"""
	A gente tem que ser
	paciente,Lan.
	"""
	keyWait
	clearMsg
	"""
	Tenho certeza de
	que a operação vai
	ser um sucesso!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... É,você tá
	certo.
	"""
	keyWait
	clearMsg
	"""
	Tá. Vamos dar uma
	saída rápida.
	"""
	keyWait
	end
}
