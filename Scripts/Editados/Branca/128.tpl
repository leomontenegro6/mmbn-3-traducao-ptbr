@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	GutsMan! GutsMan!
	Pronto pra bater nesse
	papo!
	"""
	keyWait
	flagSet
		flag = 770
	checkFlag
		flag = 771
		jumpIfTrue = continue
		jumpIfFalse = 3
	checkFlag
		flag = 772
		jumpIfTrue = 4
		jumpIfFalse = 3
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"Oi, Mega!"
	keyWait
	flagSet
		flag = 771
	checkFlag
		flag = 770
		jumpIfTrue = continue
		jumpIfFalse = 3
	checkFlag
		flag = 772
		jumpIfTrue = 4
		jumpIfFalse = 3
}
script 2 mmbn3 {
	checkFlag
		flag = 800
		jumpIfTrue = continue
		jumpIfFalse = 5
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	Bem-vindo. Vejo que,
	agora, estão todos aqui.
	"""
	keyWait
	flagSet
		flag = 772
	checkFlag
		flag = 771
		jumpIfTrue = continue
		jumpIfFalse = 3
	checkFlag
		flag = 770
		jumpIfTrue = 4
		jumpIfFalse = 3
}
script 3 mmbn3s {
	end
}
script 4 mmbn3 {
	clearMsg
	mugshotShow
		mugshot = Glide
	msgOpen
	"Bem, vamos começar?"
	keyWait
	flagSet
		flag = 801
	waitHold
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	MegaMan, você se
	adiantou um tanto para
	o nosso bate-papo.
	"""
	keyWait
	clearMsg
	"""
	Seria inconveniente
	demais pedir para que
	volte após o jantar?
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	Olá.
	Bem-vindo!
	"""
	keyWait
	clearMsg
	"""
	... Hm, entendo. Você irá
	participar das filmagens
	de um programa de TV.
	"""
	keyWait
	clearMsg
	"""
	Infelizmente, hoje é
	o dia de estudo da
	srta. Yai.
	"""
	keyWait
	clearMsg
	"""
	Então, mesmo que ela
	desejasse ir, a ela
	não seria permitido.
	"""
	keyWait
	clearMsg
	"""
	Regras do senhor pai
	da Senhorita.
	"""
	keyWait
	flagSet
		flag = 1542
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
		flag = 4184
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 12
		code = S
		amount = 1
	"""
	MegaMan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 12
	" "
	printCode
		buffer = 0
		code = S
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
		flag = 4185
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 99
		amount = 1
	"""
	MegaMan adquiriu
	um PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 99
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
	"""
	Memória padrão
	aumentada em 2 MB!
	"""
	keyWait
	end
}
