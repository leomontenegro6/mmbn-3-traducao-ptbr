@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Estou exibindo o
	nome da ajudante de
	classe de hoje.
	"""
	keyWait
	clearMsg
	"Bip,bip,bip!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	A Mayl sempre limpa
	o quadro negro até
	ele ficar reluzente.
	"""
	keyWait
	clearMsg
	"""
	E eu sempre fico
	grato.
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Estou salvando as
	informações do
	quadro negro.
	"""
	keyWait
	clearMsg
	"""
	Mas os rabiscos do
	Dex,eu sempre dele-
	to imediatamente.
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 2710
		jumpIfTrue = 191
		jumpIfFalse = continue
	flagSet
		flag = 2710
	itemTake
		item = 44
		amount = 1
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Que vacilo! Esqueci
	de trazer minha fer-
	ramenta de trabalho!
	"""
	keyWait
	clearMsg
	"""
	OK,já deu! Chega de
	trabalho hoje!
	"""
	keyWait
	clearMsg
	waitSkip
		frames = 20
	"... Hã?"
	keyWait
	clearMsg
	"""
	Que foi? O que você
	quer comigo?
	"""
	keyWait
	clearMsg
	waitSkip
		frames = 10
	"""
	Ah! Minha ferramenta
	de trabalho! Puxa,
	muito ob...
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 0
	"......"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 20
	keyWait
	clearMsg
	"""
	... Hmpf! Dá ela
	aqui antes que eu
	mude de ideia...
	"""
	keyWait
	clearMsg
	mugshotHide
	"""
	MegaMan deu:
	"
	"""
	printItem
		buffer = 0
		item = 44
	"\"!!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotAnimate
		animation = 0
	"......"
	waitSkip
		frames = 20
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
	"""
	Diga à pessoa que
	mandou você entregar
	esta ferramenta...
	"""
	keyWait
	clearMsg
	"""
	"Só estou aceitando
	porque não tenho
	escolha"...
	"""
	keyWait
	end
}
script 191 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Não espere gratidão
	vindo de mim!!
	"""
	keyWait
	clearMsg
	"""
	OK! Hora de traba-
	lhar! E de você dar
	o fora daqui!
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
		flag = 4228
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 98
		amount = 1
	"""
	MegaMan adquiriu um
	PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 98
	"\"!"
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
