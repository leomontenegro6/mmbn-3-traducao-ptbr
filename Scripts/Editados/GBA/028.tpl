@size 4

script 0 mmbn3 {
	checkNaviCustProgram
		program = 80
		color = 1
		amount = 1
		jumpIfEqual = 1
		jumpIfGreater = 1
		jumpIfLess = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Eu não caibo, Lan!"
	keyWait
	clearMsg
	"""
	Esse caminho é estreito
	demais para eu passar!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!"
	keyWait
	clearMsg
	"""
	Instale o programa
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 20
	"""
	" usando o
	CustNavi!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Eu não caibo, Lan!"
	keyWait
	clearMsg
	"""
	Esse caminho é estreito
	demais para eu passar!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hã? O programa de
	compressão não está
	funcionando...
	"""
	keyWait
	clearMsg
	"""
	Será que tem alguma
	coisa errada com o
	caminho, mesmo?
	"""
	keyWait
	end
}
