@size 11

script 0 mmbn3 {
	mugshotShow
		mugshot = Ray
	msgOpen
	"Estou de volta."
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotHide
	"""
	E então?
	Conseguiu adquiri-lo?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Ray
	msgOpen
	"Como o senhor ordenou."
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Ray
	msgOpen
	"Aqui está, milorde."
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"He he he..."
	wait
		frames = 16
	"\nHaaa ha ha ha!"
	keyWait
	clearMsg
	"""
	Desta vez, não há como
	o meu plano falhar!
	"""
	keyWait
	clearMsg
	"""
	Agora, somos...
	diferentes de como
	éramos antes!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Ray
	msgOpen
	"""
	Com sua licença, irei me
	retirar agora, senhor.
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Agora, é a sua vez..."
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Inukai
	msgOpen
	"""
	Farei todo o possível
	para destruir aquilo que
	o senhor mais odeia!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Que seria...?"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Inukai
	msgOpen
	"""
	O "amor" humano, milorde!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	flagSet
		flag = 1028
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Ha ha ha!"
	wait
		frames = 16
	"\nGaa ha ha haa!"
	keyWait
	end
}
