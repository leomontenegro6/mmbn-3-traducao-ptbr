@size 255

script 0 mmbn3 {
	checkNaviCustProgram
		program = 84
		color = 1
		amount = 1
		jumpIfEqual = 4
		jumpIfGreater = 4
		jumpIfLess = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Que horror! Um surto
	repentino de
	cyberplantas
	"""
	keyWait
	clearMsg
	"""
	fez os computadores
	do hospital pararem
	de funcionar!!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Se eu me livrar das
	cyberplantas,daria
	pra reiniciarem?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MrProg
	"Acho que sim..."
	keyWait
	clearMsg
	"""
	Então,você vai nos
	ajudar a
	removê-las?!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Claro. Digo,se você
	conhecer algum
	método...
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MrProg
	"""
	Elas podem ser
	destruídas com meu
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 21
	"\",creio."
	keyWait
	clearMsg
	"""
	Ele é capaz de
	converter chips em
	energia.
	"""
	keyWait
	clearMsg
	"""
	Se um chip de "Fogo"
	for convertido,
	"""
	keyWait
	clearMsg
	"""
	você poderá atirar
	fogo e queimar as
	cyberplantas.
	"""
	keyWait
	clearMsg
	"""
	Para tal,instale o
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 21
	"""
	" em você
	e,em seguida,
	"""
	keyWait
	clearMsg
	"""
	aperte [SwitchA]
	quando diante de uma
	cyberplanta.
	"""
	keyWait
	clearMsg
	"O \""
	printNaviCustProgram
		buffer = 0
		program = 21
	"""
	" então
	será executado.
	"""
	keyWait
	clearMsg
	"""
	Chips convertidos
	serão inutilizados,
	então tome cuidado.
	"""
	keyWait
	clearMsg
	"Conto com você."
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGiveNaviCustProgram
		program = 84
		color = 1
		amount = 1
	"""
	Adquiriu um programa
	do Customizador de
	Navi: 
	"""
	printNaviCustProgram
		buffer = 0
		program = 21
	"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Por favor,experi-
	mente usá-lo naque-
	la árvore ali.
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
	"Obrigado!"
	keyWait
	clearMsg
	"""
	OK,Lan.
	Vamos nessa!!
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Quer ouvir as ins-
	truções de como usar
	o "
	"""
	printNaviCustProgram
		buffer = 0
		program = 21
	"\"?"
	keyWait
	clearMsg
	"""
	Aperte [SwitchA] em
	frente à cyberplanta
	em questão.
	"""
	keyWait
	clearMsg
	"""
	Mas lembre: precisa
	instalá-lo primeiro
	para usar!
	"""
	keyWait
	clearMsg
	"""
	E os chips usados
	serão gastos e
	apagados. Cuidado!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = continue
		jumpIfOutOfRange = 222
	checkFlag
		flag = 1839
		jumpIfTrue = 222
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Deve ser o painel
	de controle da
	saída de emergência!
	"""
	keyWait
	clearMsg
	"""
	Se conseguirmos
	fazer ele voltar ao
	normal...
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 0
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 1
	"""
	Aaah!! Saiu um
	vírus do painel!!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 1855
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 13
		field = 27
		music = 0
}
script 221 mmbn3 {
	msgOpen
	"""
	Cyberplanta criada
	com a pane do siste-
	ma de crescimento.
	"""
	keyWait
	clearMsg
	"""
	Parece que pode ser
	queimada com o uso
	de chamas intensas.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	Programa de trava de
	segurança para abrir
	e fechar portas.
	"""
	keyWait
	end
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
		flag = 3904
	playerLock
	playerAnimate
		animation = 24
	itemGiveNaviCustProgram
		program = 96
		color = 3
		amount = 1
	"""
	Adquiriu um programa
	do Customizador de
	Navi: 
	"""
	printNaviCustProgram
		buffer = 0
		program = 24
	"!"
	playerFinish
	playerUnlock
	keyWait
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
		flag = 3905
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 98
		amount = 1
	"""
	MegaMan adquiriu um
	PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 98
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
	"""
	Memória padrão
	aumentada em 1 MB!!
	"""
	keyWait
	end
}
script 232 mmbn3 {
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
		flag = 3906
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 125
		code = O
		amount = 1
	"""
	MegaMan adquiriu o
	chip
	"
	"""
	printChip
		buffer = 0
		chip = 125
	" "
	printCode
		buffer = 0
		code = O
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
}
