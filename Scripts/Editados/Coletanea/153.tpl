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
	Dinheiro,dinheiro-
	Dindim,verdinhas...
	GRA-NA!♪
	"""
	keyWait
	clearMsg
	"""
	Eu estou contando
	NetMoedas!
	"""
	keyWait
	clearMsg
	"""
	Hm,era pra ter mais
	100 Zennys aqui em
	algum lugar...
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
	Ué? Esse Navi tá es-
	condendo 100 Zennys
	sob um de seus pés!
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
