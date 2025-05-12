@size 255

script 0 mmbn3 {
	flagSet
		flag = 231
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	E-eu vou abrir...?!
	É para eu abrir a
	porta, n-n-né?!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Não! Errado!
	Fecha! É pra FECHAR
	a porta!
	"""
	keyWait
	clearMsg
	"""
	Estou treinando um
	programa novo.
	"""
	keyWait
	clearMsg
	"""
	Um inútil! Ainda falta
	muito pra ele estar
	pronto...
	"""
	keyWait
	end
}
script 190 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Ah, cara!!"
	keyWait
	clearMsg
	"""
	Eu queria me exibir pra
	minha mina no N1.
	"""
	keyWait
	clearMsg
	"""
	Mas eu levei foi uma
	coça! Aí ela me largou
	e foi embora!
	"""
	keyWait
	clearMsg
	"""
	Aí! É, tu, aí! Que é,
	tá achando "issaqui"
	engraçado?
	"""
	keyWait
	clearMsg
	"""
	Pois eu vou tirar esse
	sorrisinho de tonto da
	tua fuça!
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 1870
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 15
		field = 0
		music = 0
}
script 230 mmbn3 {
	checkFlag
		flag = 4703
		jumpIfTrue = continue
		jumpIfFalse = 232
	msgOpen
	"""
	MegaMan acessou os
	dados misteriosos.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	playerAnimate
		animation = 24
	itemGiveNaviCustProgram
		program = 164
		color = 2
		amount = 1
	"""
	Adquiriu um programa do
	Customizador de Navi:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 41
	"\"!!"
	playerFinish
	keyWait
	msgClose
	flagSet
		flag = 4256
	end
}
script 231 mmbn3 {
	msgOpen
	"""
	MegaMan acessou os
	dados misteriosos.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	flagSet
		flag = 4257
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 98
		amount = 1
	"""
	MegaMan adquiriu
	um PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 98
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
	"""
	Memória padrão
	aumentada em 1 MB!
	"""
	keyWait
	end
}
script 232 mmbn3 {
	msgOpen
	"""
	Está bloqueado.
	"
	"""
	printItem
		buffer = 0
		item = 117
	"""
	" é necessário
	para acessar os dados.
	"""
	keyWait
	end
}
