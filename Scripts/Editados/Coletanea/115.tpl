@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	3 ervas-daninha...
	No fundo...
	Bem no fundo...
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Mais um esquisitão
	vindo da área
	Angra...
	"""
	keyWait
	clearMsg
	"""
	Esse hospital
	precisa renovar
	essa segurança!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	checkFlag
		flag = 2323
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 2345
	waitHold
}
script 21 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"Lute com tudo!"
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	Um painel de
	controle do aparelho
	de crescimento.
	"""
	keyWait
	clearMsg
	"""
	O crescimento da
	Árvore da Vida é
	controlado daqui.
	"""
	keyWait
	end
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
	Para abrir a porta,
	aperte o botão de
	emergência da área.
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
		flag = 3912
	playerLock
	playerAnimate
		animation = 24
	itemGiveNaviCustProgram
		program = 164
		color = 3
		amount = 1
	"""
	Adquiriu um programa
	do Customizador de
	Navi: 
	"""
	printNaviCustProgram
		buffer = 0
		program = 41
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
		flag = 3913
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 96
		amount = 1
	"""
	MegaMan adquiriu um
	PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 96
	"\"!"
	playerFinish
	playerUnlock
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
		flag = 3914
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 48
		code = Q
		amount = 1
	"""
	MegaMan adquiriu o
	chip
	"
	"""
	printChip
		buffer = 0
		chip = 48
	" "
	printCode
		buffer = 0
		code = Q
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
}
