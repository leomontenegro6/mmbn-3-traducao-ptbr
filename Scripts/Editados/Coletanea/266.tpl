@size 6

script 0 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	flagSet
		flag = 1309
	"""
	Glub? Por que vocês
	voltaram pra cá?!
	Ai,meu glub!
	"""
	keyWait
	clearMsg
	"""
	Ele humilhou vocês,
	não foi? Vocês são
	uns imprestáveis!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	flagSet
		flag = 1310
	"Não,senhor!"
	keyWait
	clearMsg
	"""
	Nós não somos
	fracos. Ele que é
	forte demais!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"""
	Não me venha com
	bolha-blá-blá! Deem
	logo o fora daqui!
	"""
	keyWait
	clearMsg
	"""
	Se o MegaMan apare-
	cer,glub-lá se vai
	o plano de cansá-lo!
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
	Desta vez,vocês não
	escapam!
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"""
	Tão esperando o
	quê?! Glub nele!!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 1309
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Pô! Nem liga pros
	nossos sentimentos.
	O azul é sinistro!
	"""
	keyWait
	clearMsg
	"""
	Beleza,galera,pra
	cima dele!
	Gerônimooo!
	"""
	keyWait
	end
}
