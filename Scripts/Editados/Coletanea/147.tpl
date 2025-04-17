@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Recebendo dados..."
	keyWait
	clearMsg
	"..."
	keyWait
	clearMsg
	"""
	Previsão de amanhã:
	tempo claro,ficando
	nublado mais tarde.
	"""
	keyWait
	end
}
script 190 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Tiraram tudo de mim
	no N1! E alguém tem
	que pagar por isso!
	"""
	keyWait
	clearMsg
	"""
	Eu dei tudo de mim,
	mas fui eliminado
	na primeira rodada!!
	"""
	keyWait
	clearMsg
	"""
	Quê? Quem é você? Um
	agente da DNN,é?
	"""
	keyWait
	clearMsg
	"""
	Pois prepara pra
	sofrer! Toma esta!!
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 1869
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 14
		field = 0
		music = 0
}
script 230 mmbn3 {
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
		flag = 4248
	playerLock
	playerAnimate
		animation = 24
	itemGiveNaviCustProgram
		program = 144
		color = 2
		amount = 1
	"""
	Adquiriu um programa
	do Customizador de
	Navi: "
	"""
	printNaviCustProgram
		buffer = 0
		program = 36
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
}
