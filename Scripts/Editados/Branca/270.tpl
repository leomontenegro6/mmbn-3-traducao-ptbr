@size 16

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vocês tão bem?"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	playerAnimate
		animation = 6
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Aham, estamos, sim!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	playerAnimate
		animation = 7
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Ai, por um momento ali,
	eu fiquei preocupada!
	"""
	keyWait
	clearMsg
	"""
	Devemos nossas vidas
	a você, Lan!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Mandou bem, Lan! É!"
	keyWait
	clearMsg
	flagSet
		flag = 1307
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Obrigada, Lan!"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"Muito obrigada, Lan!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Er, tá..."
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Que foi?
	Você parece meio pra
	baixo, é.
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	playerAnimate
		animation = 5
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Er, não, eu tô super feliz,
	sério! Digo, tá todo mundo
	são e salvo, né?!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Agora que tudo isto
	acabou, é melhor eu
	voltar pra minha loja.
	"""
	keyWait
	flagClear
		flag = 1307
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Eu também vou pra casa.
	E não irei comprar uma
	Lava-Bolha, com certeza!
	"""
	keyWait
	clearMsg
	"""
	Tchau-tchau, Mayl!
	"""
	keyWait
	clearMsg
	"""
	Desculpe por ir embora
	tão cedo.
	"""
	keyWait
	flagSet
		flag = 1308
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É melhor eu ir embora
	também.
	"""
	keyWait
	clearMsg
	"""
	Você deve tá cansada,
	Mayl. É melhor você
	descansar.
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan. Obrigada por me
	salvar.
	"""
	keyWait
	clearMsg
	"""
	Eu nunca duvidei de
	você. Nem por um
	segundo sequer!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ei, para com isso, Mayl!
	Não me olha desse jeito!
	"""
	keyWait
	clearMsg
	"""
	E-enfim, tchau, até
	amanhã!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	controlLock
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan. Você ainda tá
	pensando no que o
	Chaud disse?
	"""
	controlUnlock
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tô."
	keyWait
	clearMsg
	"""
	Ele falou a verdade.
	Aquele meu momento
	de hesitação
	"""
	keyWait
	clearMsg
	"""
	poderia ter custado
	a vida de muita, mas
	muita gente.
	"""
	keyWait
	clearMsg
	"""
	Só que eu não consigo
	ser tão frio assim.
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"O que você tá dizendo?"
	keyWait
	clearMsg
	"""
	Você não tem que mudar
	nada em você!
	"""
	keyWait
	clearMsg
	"""
	O Chaud é o Chaud, e a
	gente é a gente! Não
	precisamos ser algo
	"""
	keyWait
	clearMsg
	"""
	que não somos. Enfim,
	vamos logo pra casa e
	dormir. Eu tô acabado!
	"""
	keyWait
	end
}
