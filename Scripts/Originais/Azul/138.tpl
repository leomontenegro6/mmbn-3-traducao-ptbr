@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Flash,flash!"
	keyWait
	clearMsg
	"""
	I am a lighthouse
	program.
	"""
	keyWait
	clearMsg
	"""
	When boats come
	close,I guide them
	using a light.
	"""
	keyWait
	clearMsg
	"""
	Surprised that this
	demon statue is
	a lighthouse,huh?
	"""
	keyWait
	end
}
script 230 mmbn3 {
	msgOpen
	"""
	MegaMan accessed the
	mystery data.
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
	MegaMan got a Navi
	Customizer program:
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
