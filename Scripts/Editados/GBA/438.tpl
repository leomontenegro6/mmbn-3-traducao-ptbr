@size 10

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"L... L... La..."
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!"
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
	............
	MegaMan!
	"""
	keyWait
	clearMsg
	"""
	A Transmissão de Pulso
	funcionou!
	"""
	keyWait
	clearMsg
	"""
	Eu tô no mundo
	cibernético!
	"""
	keyWait
	clearMsg
	"""
	Nossa... é a primeira vez
	que eu olho pra você
	assim. Que demais!
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
	"Concordo, é sim!"
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
	É quase como...
	um sonho... Não!
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
	"Lan? Que foi?"
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
	N-nada, nada não.
	Besteira.
	"""
	keyWait
	clearMsg
	"""
	O Wily tá indo pro Alpha!
	Vamos lá, vamos salvar
	o mundo, juntos!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É!"
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente não tem muito
	tempo. Temos que achar
	o Wily rápido!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Entendido!!"
	keyWait
	end
}
