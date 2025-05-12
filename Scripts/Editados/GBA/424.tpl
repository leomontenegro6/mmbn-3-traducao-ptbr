@size 4

script 0 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"""
	Não acredito que você
	me glub-ateu de novo!
	"""
	keyWait
	clearMsg
	"""
	Espera só pra ver!
	O Alpha vai te absorver!!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 2626
	"Glu-blu-blaaaaaah!!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!!
	O robô vigia parou?!
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
	"Não!"
	keyWait
	clearMsg
	"""
	Então, o BubbleMan não
	tava operando essa
	coisa?!
	"""
	keyWait
	clearMsg
	"""
	MegaMan! Tem outro
	sujeito por trás disso!
	Encontra ele!!
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
	"Pode deixar!!"
	keyWait
	end
}
