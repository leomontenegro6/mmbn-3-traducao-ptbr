@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	UI-UUUUUUUUUUU!
	UI-UUUUUUUUUUU!
	"""
	keyWait
	clearMsg
	"""
	UI-UUUUUUUUUUU!
	UI-UUUUUUUUUUU!
	"""
	keyWait
	clearMsg
	"Urf, urf..."
	keyWait
	clearMsg
	"""
	O meu trabalho é soar
	o alarme.
	"""
	keyWait
	clearMsg
	"""
	Mas o autofalante no
	mundo real está
	quebrado e baixinho...
	"""
	keyWait
	clearMsg
	"""
	Ainda assim, eu pratico
	todos os dias, pro caso
	dele ser consertado.
	"""
	keyWait
	clearMsg
	"""
	UI-UUUUUUUUUUU!
	UI-UUUUUUUUUUU!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	E ele segue praticando...
	Pra quê?
	Nem dá pra ouvir ele...
	"""
	keyWait
	clearMsg
	"""
	Pra ser sincero, nós
	não temos nenhum
	propósito real.
	"""
	keyWait
	clearMsg
	"""
	Talvez ele esteja em
	negação...
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
		flag = 4296
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
script 231 mmbn3 {
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
	itemGiveChip
		chip = 107
		code = B
		amount = 1
	"""
	MegaMan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 107
	" "
	printCode
		buffer = 0
		code = B
	"\"!!"
	playerFinish
	keyWait
	msgClose
	flagSet
		flag = 4297
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
