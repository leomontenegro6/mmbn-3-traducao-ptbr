@size 255

script 0 mmbn3 {
	flagSet
		flag = 232
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	♪Money,money…
	Money money money
	MO-NEY!♪
	"""
	keyWait
	clearMsg
	"""
	I'm counting
	NetCash!
	"""
	keyWait
	clearMsg
	"""
	Now,there should be
	another 100 Zennys
	around somewhere…
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"♪Hmmm,hmm♪"
	keyWait
	clearMsg
	mugshotHide
	"""
	What the? This Navi
	is standing on top
	of 100 Zennys!
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
		flag = 4272
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 9000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan adquiriu:
	"9000 Zennys"!!
	"""
	playerFinish
	playerUnlock
	keyWait
	end
}
