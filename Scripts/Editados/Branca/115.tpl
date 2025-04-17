@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	3 weeds…At the very
	back…Very back…
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Another weird guy
	coming in from the
	Beach area…
	"""
	keyWait
	clearMsg
	"""
	This hospital
	should improve
	its security!
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
	"Do your best!"
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	A control panel for
	the growth device
	"""
	keyWait
	clearMsg
	"""
	The growth of the
	Árvore da Vida is
	controlled here
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	A digiplant created
	when the growth
	system lost control
	"""
	keyWait
	clearMsg
	"""
	It looks like it can
	be burned away using
	strong flame
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	To open the door,
	press this area's
	emergency button.
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
	Adquiriu um programa do
	Customizador de Navi:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 41
	"\"!!"
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
	MegaMan adquiriu
	um PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 96
	"\"!!"
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
	MegaMan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 48
	" "
	printCode
		buffer = 0
		code = Q
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
