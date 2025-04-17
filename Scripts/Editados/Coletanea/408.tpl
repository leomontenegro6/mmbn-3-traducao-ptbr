@size 16

script 0 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Bem-vindos,meus
	operadores de elite
	da WWW!
	"""
	keyWait
	clearMsg
	"""
	Graças ao seu empe-
	nho,Alpha está sob
	o nosso controle!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Ray
	msgOpen
	"""
	Imagino que prosse-
	guiremos com o plano
	agora,Lorde Wily?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Correto!!"
	keyWait
	clearMsg
	"""
	Agora,libertaremos
	Alpha dos grilhões
	do SciLab!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Ha ha ha!! Esse será
	o acontecimento do
	século!
	"""
	keyWait
	clearMsg
	"""
	Definitivamente va-
	leu a pena fugir da
	prisão por isto!!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Anetta
	msgOpen
	"""
	Então,a sociedade
	da Rede finalmente
	vai acabar?!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Vai ser o fim do
	mundo...
	"""
	keyWait
	clearMsg
	"""
	He he he...
	As coisas estão
	esquentando mesmo!
	"""
	keyWait
	clearMsg
	"Eu estou fervendo!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Ray
	msgOpen
	"""
	Lorde Wily,não vejo
	Inukai,o operador
	do BeastMan...
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"O Inukai?"
	keyWait
	clearMsg
	"""
	Ele falhou em sua
	missão. Então,eu o
	deletei.
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"........."
	keyWait
	clearMsg
	"""
	Vida longa ao Lorde
	Wily! O mais cruel
	que há!
	"""
	keyWait
	clearMsg
	"""
	O rei perfeito para
	o nosso novo mundo
	de puro caos!!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Ua ha ha ha ha!"
	keyWait
	clearMsg
	"""
	Sua nova missão,
	meus seguidores,é
	proteger Alpha...
	"""
	keyWait
	clearMsg
	"""
	Protejam-no daqueles
	tolos da sociedade
	da Rede!
	"""
	keyWait
	clearMsg
	"""
	Um novo mundo nos
	espera!
	"""
	keyWait
	clearMsg
	"""
	E será construído
	sobre as cinzas da
	sociedade da Rede!
	"""
	keyWait
	clearMsg
	"""
	É chegada a hora de
	esmagá-la com punhos
	de ferro e fúria!!
	"""
	keyWait
	clearMsg
	"Deletar!!"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Ray
	msgOpen
	"Deletar!!"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"Deletaaaaaaaar!!"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Anetta
	msgOpen
	"Deletar!!"
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"De! Le! Tar!"
	keyWait
	flagSet
		flag = 2625
	wait
		frames = 32
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Uua ha ha ha ha ha!!"
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Ah... a-hem."
	keyWait
	clearMsg
	"""
	Atenção,todos que
	dependem da
	sociedade da Rede!
	"""
	keyWait
	clearMsg
	"""
	Eu sou Wily!
	Líder da WWW!!
	"""
	keyWait
	clearMsg
	"""
	Muito em breve,
	lançaremos um ataque
	sobre a Rede!
	"""
	keyWait
	clearMsg
	"""
	Que destruirá todas
	as funções da
	sociedade da Rede!
	"""
	keyWait
	clearMsg
	"""
	Sistemas do Exército
	iniciarão guerras ao
	redor do globo!
	"""
	keyWait
	clearMsg
	"""
	Esta é uma
	declaração de
	guerra!!
	"""
	keyWait
	clearMsg
	"""
	Não há nada que
	vocês possam fazer
	para nos deter!
	"""
	keyWait
	clearMsg
	"""
	Só o que seu futuro
	lhes reserva é...
	a destruição!!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 2625
	"UA HA HA HA HA HA!!"
	keyWait
	end
}
