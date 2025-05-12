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
	É necessário destrancar
	a porta de segurança
	"""
	keyWait
	clearMsg
	"""
	para seguir rumo à
	área além dela.
	"""
	keyWait
	clearMsg
	"""
	Dados "Chave" são obri-
	gatórios para abrir as
	portas de segurança.
	"""
	keyWait
	clearMsg
	"""
	As "Chaves" devem estar
	jogadas por aí, mas está
	escuro demais...
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
	alguma coisa pra ajudar,
	Lan?
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
	Claro! Eu vou achar um
	jeito de iluminar essa
	área aí!
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
	Para iluminar a área...
	"""
	keyWait
	clearMsg
	"""
	você precisará ligar o
	interruptor de luz no
	mundo real.
	"""
	keyWait
	clearMsg
	"""
	Só para constar, eu vi
	um negócio rabiscado
	outro dia. Estava escrito:
	"""
	keyWait
	clearMsg
	"\"Limpadores1\""
	keyWait
	clearMsg
	"""
	Talvez tenha alguma
	coisa a ver com o mundo
	real.
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
	"Limpadores1"...? Essa é
	uma pista no mundo real
	para esta área?
	"""
	keyWait
	end
}
