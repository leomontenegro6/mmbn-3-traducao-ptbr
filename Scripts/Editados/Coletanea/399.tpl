@size 2

script 0 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	He,he,he...
	Aah ha ha ha ha!!
	Conseguimos,Bass!
	"""
	keyWait
	clearMsg
	"""
	Alpha,enfim,é meu!
	Ah,como tenho so-
	nhado com este dia!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	O fim da sociedade
	da Rede,enfim,está
	próximo!!
	"""
	keyWait
	clearMsg
	"""
	Reúnam-se a mim mais
	uma vez,meus
	operadores da WWW!
	"""
	keyWait
	clearMsg
	flagClear
		flag = 2305
	"He he he..."
	wait
		frames = 18
	"""
	
	Aaaah ha ha ha
	ha ha!!
	"""
	keyWait
	end
}
