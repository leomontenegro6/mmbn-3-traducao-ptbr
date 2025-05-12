@size 27

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"Prossiga."
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan, eu vou entrar!"
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O que é isso?
	Aonde esse buraco
	enorme vai dar?
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
	Você fez bem em
	chegar até aqui.
	"""
	keyWait
	clearMsg
	"""
	Meu nome é Serenade.
	Eu governo todos os
	Navis ranqueados.
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
	"""
	Serenade!
	Eu sou MegaMan.EXE!
	"""
	keyWait
	clearMsg
	"""
	Vim em nome dos Oficiais
	receber o Programa
	Proibido!
	"""
	keyWait
	clearMsg
	"""
	Alguém está tentando
	despertar o Alpha!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotHide
	msgOpen
	"......"
	keyWait
	clearMsg
	"""
	Infelizmente, o Programa
	Proibido não pode ser
	"dado".
	"""
	keyWait
	clearMsg
	"""
	Somente um Escolhido
	pode portar o programa.
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
	"Um Escolhido...?"
	keyWait
	clearMsg
	"""
	Mas, se eu não o
	obtiver, a sociedade da
	Rede vai ser destruída!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Está preparado para
	passar pelo teste e
	ver se é o Escolhido?
	"""
	keyWait
	clearMsg
	"""
	Se sim, estenda a mão
	e pegue o programa à
	sua frente.
	"""
	keyWait
	clearMsg
	"""
	Esse é o programa que
	você busca!
	O Programa Proibido!
	"""
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Esse é o Programa
	Proibido?
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Agora, agarre-o!
	Se ele arder com
	chamas azuis,
	"""
	keyWait
	clearMsg
	"""
	você é um Escolhido, e
	poderá usar o programa.
	Contudo!
	"""
	keyWait
	clearMsg
	"""
	Se não for um Escolhido,
	sofrerá os efeitos do
	programa imediatamente.
	"""
	keyWait
	clearMsg
	"""
	Você, MegaMan, será
	congelado por toda a
	eternidade!
	"""
	keyWait
	clearMsg
	"""
	Nenhum poder, de
	nenhuma espécie, será
	capaz de despertá-lo!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"......"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Pois bem. Agarre o
	programa e descubra
	o seu destino!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan..."
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan...!!"
	keyWait
	clearMsg
	"Aaaaaah!"
	keyWait
	flagSet
		flag = 2306
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	M-MegaMan!
	MegaMaaaaan!!!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotHide
	msgOpen
	"Então, ele congelou..."
	keyWait
	clearMsg
	soundStop
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Nããããããoo!
	MegaMaaaan!!
	"""
	keyWait
	end
}
script 17 mmbn3 {
	mugshotHide
	msgOpen
	"... Mm?"
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Deu certo!
	Eu consigo usar o
	programa!
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Onde você tava com a
	cabeça, fazendo uma
	loucura dessas?!
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Excelente...!
	O programa, agora, é
	seu para usar, MegaMan!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotHide
	msgOpen
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 34
	"\"!!"
	playerFinish
	playerAnimate
		animation = 7
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Beleza, MegaMan!
	Missão cumprida!
	"""
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn3 {
	playerAnimate
		animation = 4
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ainda não, Lan. Temos
	que levar o programa
	para os Oficiais!
	"""
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah, verdade! Beleza,
	vamos desconectar!
	"""
	keyWait
	clearMsg
	jump
		target = 25
}
script 25 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Entendido!"
	keyWait
	end
}
script 26 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Então, há outro Navi
	capaz de utilizar o
	programa do Dr. Hikari...
	"""
	keyWait
	end
}
