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
	I-I-I'll open it!?
	I should open the
	door,r-r-right!?
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	No! Wrong!
	Close it! You have
	to CLOSE the door!
	"""
	keyWait
	clearMsg
	"""
	I'm training a new
	program.
	"""
	keyWait
	clearMsg
	"""
	Useless!
	It'll be a while
	before he's ready…
	"""
	keyWait
	end
}
script 190 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Aw,man!!"
	keyWait
	clearMsg
	"""
	I wanted to show
	off to my girlfriend
	in the N1.
	"""
	keyWait
	clearMsg
	"""
	But I was beaten to
	a pulp! Now she's
	gone and left me!
	"""
	keyWait
	clearMsg
	"""
	Hey! You! What,so
	you think it's
	funny?
	"""
	keyWait
	clearMsg
	"""
	I'll wipe the stupid
	smile off your face!
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
