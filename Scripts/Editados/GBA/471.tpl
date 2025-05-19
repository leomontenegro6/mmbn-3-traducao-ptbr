@size 30

script 0 mmbn3 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"""
	Que chip quer pedir?
	Botões L e R: Página
	Botão B: Não pedir
	"""
	waitHold
}
script 1 mmbn3 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"""
	Qual vai querer?
	Botões L e R: Página
	Botão B: Não pedir
	"""
	waitHold
}
script 2 mmbn3 {
	checkFlag
		flag = 4701
		jumpIfTrue = continue
		jumpIfFalse = 18
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"Deixar a loja?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"          Não"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 3 mmbn3 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"Volte sempre, é!"
	waitHold
}
script 5 mmbn3 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"\""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"          Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = 6,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 6 mmbn3 {
	clearMsg
	"""
	OK, vou mandar o pedido
	para o NumberMan...
	NumberMan! Encomenda!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = NumberMan
	"Transferindo!\n"
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 20
	"""
	OK!
	Transferência concluída!
	"""
	keyWait
	waitHold
}
script 7 mmbn3 {
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	Lan adquiriu o chip
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!!"
	keyWait
	waitHold
}
script 8 mmbn3 {
	checkFlag
		flag = 4701
		jumpIfTrue = continue
		jumpIfFalse = 21
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"Preciso de mais Zennys..."
	keyWait
	waitHold
}
script 9 mmbn3 {
	checkFlag
		flag = 4701
		jumpIfTrue = continue
		jumpIfFalse = 22
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	Já estou com a
	quantidade máxima.
	"""
	keyWait
	waitHold
}
script 10 mmbn3 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"""
	Estamos esgotados!
	Obrigado por comprar
	conosco, é!
	"""
	keyWait
	waitHold
}
script 13 mmbn3s {
	" "
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	end
}
script 14 mmbn3s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	"z"
	end
}
script 15 mmbn3s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	"z"
	end
}
script 16 mmbn3s {
	end
}
script 17 mmbn3s {
	"-------"
	end
}
script 18 mmbn3 {
	msgOpenQuick
	textSpeed
		delay = 0
	"Deixar a loja?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"          Não"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 20 mmbn3 {
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	Você comprou
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"."
	keyWait
	waitHold
}
script 21 mmbn3 {
	msgOpenQuick
	textSpeed
		delay = 0
	"Zennys insuficientes."
	keyWait
	waitHold
}
script 22 mmbn3 {
	msgOpenQuick
	textSpeed
		delay = 0
	"Já está com a\nquantidade máxima."
	keyWait
	waitHold
}
script 24 mmbn3 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"Um \""
	printChip
		buffer = 1
		chip = 0
	"""
	", é?
	Vou ver se consigo
	encomendar... hmm...
	"""
	keyWait
	waitHold
}
script 25 mmbn3 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"Um \""
	printChip
		buffer = 1
		chip = 0
	"""
	", é?
	Vou ver se consigo
	encomendar... hmm...
	"""
	keyWait
	waitHold
}
script 26 mmbn3 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"Um \""
	printChip
		buffer = 1
		chip = 0
	"""
	", é?
	Nunca ouvi falar desse,
	mas vou tentar...
	"""
	keyWait
	waitHold
}
script 27 mmbn3 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"Eu tenho um \""
	printCode
		buffer = 2
		code = A
	"""
	"!
	Custa 
	"""
	printBuffer
		minLength = 0
		padZeros = false
		padLeft = false
		buffer = 3
	"z, OK?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"          Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = 6,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 28 mmbn3 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"""
	Ops, lamento!
	Não tenho esse no
	meu acervo, é...
	"""
	keyWait
	waitHold
}
script 29 mmbn3 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"""
	... Não, não estou vendo
	esse aqui. É. Tem certe-
	za de que é um chip?
	"""
	keyWait
	waitHold
}
