@size 6

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Caramba!
	Mas que lugar é esse?!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Esta é a Montanha do
	Inferno. Diz-se que
	aqueles condenados
	"""
	keyWait
	clearMsg
	"""
	à danação eterna são
	empalados e expostos
	aqui.
	"""
	keyWait
	clearMsg
	"""
	Atenção, todos!
	Atravessem a ponte e
	entrem no ringue.
	"""
	keyWait
	clearMsg
	"""
	Daqui em diante,
	somente a minha voz
	irá guiá-los!
	"""
	keyWait
	clearMsg
	"""
	Por sinal, eu sou o Yasu,
	repórter da DNN.
	"""
	keyWait
	clearMsg
	"""
	Por favor, sigam as
	minhas instruções com
	atenção.
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
	Er, deve ser só um set
	que construíram pro
	show.
	"""
	keyWait
	clearMsg
	"""
	Tá, vamos lá
	atravessar!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Cuidado onde pisa. Se
	cair, pode acabar paran-
	do no Inferno pra valer!
	"""
	keyWait
	clearMsg
	"""
	Lembre-se que sempre
	pode desistir e voltar
	atrás.
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Toma cuidado!"
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
	V-vai ficar tudo bem!
	Confia!
	"""
	keyWait
	end
}
