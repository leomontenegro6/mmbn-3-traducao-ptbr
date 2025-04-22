@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Flash, flash!"
	keyWait
	clearMsg
	"""
	Sou um programa de
	farol.
	"""
	keyWait
	clearMsg
	"""
	Eu guio barcos se
	aproximando usando
	minha luz.
	"""
	keyWait
	clearMsg
	"""
	Ficou surpreso por esta
	estátua ser um farol,
	não ficou?
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
		flag = 4316
	playerLock
	playerAnimate
		animation = 24
	itemGiveNaviCustProgram
		program = 140
		color = 2
		amount = 1
	"""
	Adquiriu um programa do
	Customizador de Navi:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 35
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
