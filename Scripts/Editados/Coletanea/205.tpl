@size 6

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	A porta de segurança
	está trancada.
	"""
	keyWait
	clearMsg
	"""
	Precisa destrancá-la
	para acessar a
	área além dela.
	"""
	keyWait
	clearMsg
	"""
	Dados "Chave" são
	obrigatórios para
	abri-las.
	"""
	keyWait
	clearMsg
	"""
	As "Chaves" devem
	estar por aí,mas
	está tão escuro...
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Concordo."
	keyWait
	clearMsg
	"""
	Vai ser praticamente
	impossível achar as
	"Chaves" no escuro.
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 4
	"""
	Você consegue fazer
	alguma coisa pra
	ajudar,Lan?
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
	Claro! Vou achar um
	jeito de iluminar
	essa área aí!
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
	Calma! O Programa tá
	dizendo mais alguma
	coisa...
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Para iluminar a
	área...
	"""
	keyWait
	clearMsg
	"""
	precisará ligar o
	interruptor de luz
	no mundo real.
	"""
	keyWait
	clearMsg
	"""
	Só para constar,eu
	vi um negócio
	rabiscado outro dia.
	"""
	keyWait
	clearMsg
	"Estava escrito:"
	keyWait
	clearMsg
	"\"Limpadores1\""
	keyWait
	clearMsg
	"""
	Talvez tenha alguma
	coisa a ver com o
	mundo real.
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
	"Limpadores1"...?
	Essa é uma pista no
	mundo real?
	"""
	keyWait
	end
}
