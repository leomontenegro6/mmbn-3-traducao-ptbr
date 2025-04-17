@size 9

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Legal!
	A gente parou o tanque!
	"""
	keyWait
	clearMsg
	"""
	Cara, esse vírus era
	forte pra caramba...
	"""
	keyWait
	clearMsg
	"""
	Você tá bem, MegaMan?
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
	Tô, sim. Mas será que
	aquilo no tanque era
	só um vírus, mesmo?
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
	"Como assim?"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aquilo não era um vírus
	normal.
	"""
	keyWait
	clearMsg
	"""
	Parecia até que tava
	tentando...
	me absorver!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O vírus tentou...
	te absorver?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aham. Normalmente,
	vírus só atacam e
	tentam deletar Navis...
	"""
	keyWait
	clearMsg
	"""
	Mas os ataques daquele
	vírus eram com a inten-
	ção de me absorver...
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Um vírus que absorve
	Navis...
	"""
	keyWait
	clearMsg
	"""
	Seria péssimo se essas
	coisas se multiplicassem!
	"""
	keyWait
	clearMsg
	"""
	Ah! Como será que os
	Oficiais tão indo?
	"""
	keyWait
	clearMsg
	"""
	MegaMan!
	Hora de desconectar!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Certo!"
	keyWait
	end
}
