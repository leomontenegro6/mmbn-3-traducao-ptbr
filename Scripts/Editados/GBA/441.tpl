@size 7

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Grah... Gah... Gh... Gaah...
	Grraaaaaahhhh...!!
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
	"Ufa..."
	keyWait
	clearMsg
	"Lan..."
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
	Conseguimos...
	Nós...
	Vencemos o Alpha...
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
	Grraaahhh!!
	Mmuaooorrr!!
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, alguma coisa saiu
	de dentro do Alpha!
	"""
	keyWait
	clearMsg
	"""
	Parece ser uma porta.
	Onde será que ela dá?
	"""
	keyWait
	clearMsg
	"""
	Espero que não seja em
	outra parte do Alpha!
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
	......
	MegaMan, vamos
	conferir!
	"""
	keyWait
	clearMsg
	"""
	Já chegamos até aqui.
	Então, temos que ir até
	o fim!
	"""
	keyWait
	clearMsg
	"""
	Temos que ver o que
	tem do outro lado dessa
	porta!
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
	"OK..."
	keyWait
	end
}
