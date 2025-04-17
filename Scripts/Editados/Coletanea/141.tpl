@size 255

script 0 mmbn3 {
	checkFlag
		flag = 264
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Se um ladrão
	invade,eu reproduzo
	o som de um latido.
	"""
	keyWait
	clearMsg
	"""
	Mas normalmente só
	reproduzo pássaros
	cantando,mesmo.
	"""
	keyWait
	clearMsg
	"Piu,piu!"
	keyWait
	end
}
script 1 mmbn3 {
	checkFlag
		flag = 264
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Outro dia,eu lati
	pro carteiro,por
	engano.
	"""
	keyWait
	clearMsg
	"""
	Na verdade,me senti
	muito mal por fazer
	isso...
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Aquele ali tem lati-
	do feito um... sei
	lá,monstro,direto!
	"""
	keyWait
	clearMsg
	"""
	Tate até pra gente
	que se aproxima nas
	pontinhas dos pés.
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Quê? Eu lato como um
	"lobo"?
	"""
	keyWait
	clearMsg
	"""
	Isso é um engano! Eu
	não ando latindo
	estes dias...
	"""
	keyWait
	clearMsg
	"""
	Essa não! Será que
	tem... um monstro à
	solta por aqui?!
	"""
	keyWait
	clearMsg
	"Ha ha! Te assustei!"
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
		flag = 4224
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 173
		code = L
		amount = 1
	"""
	MegaMan recebeu o
	chip
	"
	"""
	printChip
		buffer = 0
		chip = 173
	" "
	printCode
		buffer = 0
		code = L
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
}
