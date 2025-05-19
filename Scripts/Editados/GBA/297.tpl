@size 18

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O que você tá fazendo
	aqui, Chaud?
	"""
	keyWait
	clearMsg
	"""
	O pessoal da DNN tá
	te esperando!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Se manda."
	keyWait
	clearMsg
	"""
	Você está atrapalhando
	minha concentração
	mental.
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
	Quê? Eu vim te buscar
	pra você não se atra-
	sar, e é assim que você
	"""
	keyWait
	clearMsg
	"""
	me agradece? Tá bom,
	então! Perde a luta!
	Tô pouco me lixando!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Hmpf! Preocupado com o
	oponente antes da luta?
	"""
	keyWait
	clearMsg
	"""
	A sua ingenuidade
	sempre se supera.
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
	Ei! Eu não tô preocupado
	com você!
	"""
	keyWait
	clearMsg
	"""
	Só vim aqui porque o
	pessoal da DNN me pediu
	pra te achar!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Ah! Aí estão vocês!
	Chaud, por favor, vá logo
	ao prédio da emissora.
	"""
	keyWait
	clearMsg
	"""
	As semifinais estão
	prestes de começar!
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Qual é a sua, hein?"
	keyWait
	clearMsg
	"""
	Quer saber? Eu vou
	vencer o N1!
	"""
	keyWait
	clearMsg
	"""
	Não vou perder pra
	você de jeito nenhum!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Lan... Por que você
	quer vencer este
	torneio?
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Hã? \"Por quê\"?"
	keyWait
	clearMsg
	"""
	Porque eu entrei nele,
	oras!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"........."
	keyWait
	clearMsg
	"""
	Com uma motivação fraca
	dessas, não tem nenhuma
	chance de me vencer.
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Fraca? Quem é que
	você tá chamando de
	fraco?!
	"""
	keyWait
	clearMsg
	"""
	Tá legal, bonzão: então,
	por que VOCÊ tá lutando
	neste torneio?!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Isso não é da sua
	conta.
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu não entendo qual é
	a dele!
	Cara insuportável!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É. Mas, sabe, ele parece
	meio diferente de
	sempre.
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pra mim tá o mesmo
	chato de sempre...
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Eu preciso voltar ao
	estúdio agora. Volte
	logo também, Lan.
	"""
	keyWait
	clearMsg
	"""
	Puxa! Olha só a hora!
	"Hurry up", Lan!
	"""
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tá bom. Vamos nessa!
	Hora das semifinais!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É!
	Espera só, Chaud!
	"""
	keyWait
	clearMsg
	"""
	A gente vai te mostrar
	quem é o fraco aqui!
	"""
	keyWait
	end
}
