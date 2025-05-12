@size 5

script 0 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Eles já deletaram dois
	dos meus Navis!
	"""
	keyWait
	clearMsg
	"""
	Você irá pagar por isso,
	Lan Hikari! Você e o seu
	Navi patético!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Bom, pelo menos, tenho
	o segundo TetraCódigo,
	agora!
	"""
	keyWait
	clearMsg
	"""
	Só mais dois até eu,
	enfim, poder iniciar o...
	"""
	keyWait
	clearMsg
	"\"Cybergedom\"!!"
	keyWait
	flagClear
		flag = 1028
	wait
		frames = 32
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Gaa ha ha ha ha!!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	flagSet
		flag = 1028
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Riihm...! Cof...!"
	wait
		frames = 44
	"""
	
	E, desta vez, estou
	preparado para tudo!
	"""
	keyWait
	clearMsg
	"""
	Enquanto ELE estiver
	ao meu lado, MegaMan
	jamais poderá me deter!
	"""
	keyWait
	flagClear
		flag = 1028
	wait
		frames = 32
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Gaa ha ha ha ha!!"
	keyWait
	end
}
