@size 7

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então,essa é a base
	da WWW...
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Lan,não temos tempo
	a perder.
	Vamos indo!
	"""
	keyWait
	clearMsg
	"""
	Não resta muito
	tempo.
	Cada segundo conta!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Chaud! Espera!"
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Se prepara,Wily!
	O que é teu tá
	guardado!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	"Num" posso deixar o
	Chaud aparecer
	assim!
	"""
	keyWait
	flagSet
		flag = 2625
	flagSet
		flag = 2627
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos,Lan!
	Vamos indo!!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vamos!!"
	keyWait
	end
}
