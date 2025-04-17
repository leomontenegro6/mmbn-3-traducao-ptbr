@size 12

script 0 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Uff... Arf..."
	keyWait
	clearMsg
	flagSet
		flag = 2096
	"""
	Dr. Hikari! Não adianta!
	Vamos sair daqui!
	"""
	keyWait
	clearMsg
	"""
	A temperatura da sala
	está acima dos 120
	graus!
	"""
	keyWait
	clearMsg
	"""
	O computador está
	prestes a pegar fogo!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Há provas de que
	alguns dados foram
	alterados...
	"""
	keyWait
	clearMsg
	"""
	O quê?! Isso não é só
	um simples defeito de
	computador!
	"""
	keyWait
	clearMsg
	"""
	Alguém sabotou o
	sistema!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Quer dizer que isto
	não foi um acidente?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Não! Foi um ataque
	calculado!
	"""
	keyWait
	clearMsg
	"""
	Rápido! Vá para um
	lugar seguro!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Mas e o senhor,
	Dr. Hikari?
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Eu preciso recuperar
	os dados de backup!
	"""
	keyWait
	clearMsg
	"""
	Se o sistema do SciLab
	for destruído, Ni-Hon
	será mergulhada em caos!
	"""
	keyWait
	clearMsg
	"""
	Preciso fazer todo o
	possível para impedir
	isso!
	"""
	keyWait
	clearMsg
	"""
	Deixe isto comigo!
	Vamos! Depressa!
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"O que está fazendo?!"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Não vou deixá-lo aqui.
	Eu também sou um
	cientista.
	"""
	keyWait
	clearMsg
	"""
	Estou pronto para dar
	a minha vida para
	proteger o SciLab!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	......
	Obrigado!
	"""
	keyWait
	clearMsg
	"""
	Urf... Arf...
	Agora, a questão é...
	"""
	keyWait
	clearMsg
	"""
	Nós vamos durar o
	bastante para salvar os
	dados de backup...?
	"""
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Uff... Arf..."
	keyWait
	clearMsg
	"""
	Dr. Hikari, nós também
	vamos ajudar!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Quanto mais de nós, mais
	rápido terminaremos o
	processo!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Pessoal..."
	keyWait
	clearMsg
	"""
	Certo. Vamos reunir
	esses dados, pra ontem!
	"""
	keyWait
	end
}
