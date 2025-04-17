@size 7

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"!!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Que foi,MegaMan?
	Algum problema?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	playerAnimate
		animation = 29
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Eu só senti alguma
	coisa...
	"""
	keyWait
	clearMsg
	"""
	Um poder imenso que
	eu já senti antes,
	em algum lugar.
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
	"É o FlameMan?"
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
	Não... O FlameMan
	não emite um poder
	desses.
	"""
	keyWait
	clearMsg
	"""
	É forte o bastante
	pra afetar o meu
	cerne!
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
	Hm. O que quer que
	seja,não temos tem-
	po pra isso agora!
	"""
	keyWait
	clearMsg
	"Vamos indo!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"E-entendido!"
	keyWait
	end
}
