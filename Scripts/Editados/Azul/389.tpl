@size 5

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Quem ia imaginar que
	chamaríamos a atenção
	do #3, né?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Se vencermos ele,
	vamos subir quatro
	ranques de uma vez!
	"""
	keyWait
	clearMsg
	"""
	... Alguma coisa me diz
	que tem mais coisa por
	trás disso...
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
	"Mas temos que ir!"
	keyWait
	clearMsg
	"""
	Não temos tempo a
	perder!
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
	"""
	É, você tá certo!
	Temos que continuar
	subindo posições!
	"""
	keyWait
	clearMsg
	"""
	Vamos lá, MegaMan!
	Pra Undernet 4!
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
	"Vamos!"
	keyWait
	end
}
