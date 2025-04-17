@size 255

script 20 mmbn3 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	Oi,Mega.
	O que você manda?
	"""
	keyWait
	clearMsg
	"""
	... Na emissora de
	TV? Desculpa,não
	vai dar.
	"""
	keyWait
	clearMsg
	"""
	Eu vou com a Mayl
	comprar um CD hoje.
	"""
	keyWait
	clearMsg
	"""
	Mas ainda assim,
	obrigada! A gente
	marca outra hora!
	"""
	keyWait
	flagSet
		flag = 1541
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Chegou e-mail!"
	keyWait
	end
}
script 22 mmbn3 {
	flagAddMail
		flag = 4363
	jump
		target = 21
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
		flag = 4168
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 500
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan adquiriu:
	"500 Zennys"!!
	"""
	playerFinish
	playerUnlock
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
	keyWait
	msgClose
	flagSet
		flag = 4169
	end
}
script 232 mmbn3 {
	msgOpen
	"""
	Está trancado.
	Requer "
	"""
	printItem
		buffer = 0
		item = 117
	"""
	"
	para abrir.
	"""
	keyWait
	end
}
