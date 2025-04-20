@size 12

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Onde é que eu tô?"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aqui é...
	o mundo cibernético?
	"""
	keyWait
	clearMsg
	"""
	Por que eu tô no
	mundo cibernético??
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan..."
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, é você?
	"""
	keyWait
	clearMsg
	flagClear
		flag = 2625
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!
	O que eu tô fazendo
	no mundo cibernético?
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
	"Eu te chamei, Lan."
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
	Chamou? Mas por quê?
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
	"Pra me despedir."
	keyWait
	clearMsg
	"""
	Desculpa por te deixar.
	Mas eu preciso ir...
	"""
	keyWait
	clearMsg
	"""
	Os anos que passamos
	juntos são inestimáveis
	pra mim, Lan...
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
	"""
	Despedir...?
	O que quer dizer com
	isso?!
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
	"""
	Fico feliz de poder te
	ver esta última vez...
	"""
	keyWait
	clearMsg
	"Obrigado, Lan."
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, espera!
	Por quê?!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 2625
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Espera... Hub!!
	Não vá!!
	"""
	keyWait
	clearMsg
	"""
	Por que eu não consigo
	me mexher?!
	Huuuuuuuub!!
	"""
	keyWait
	clearMsg
	"Ahhhhhhhhh!!"
	keyWait
	end
}
