@size 24

script 0 mmbn3 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"""
	Em que posso ajudar?
	[SwitchR]: Descrever
	[SwitchB]: Voltar
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
	O que vai querer,é?
	[SwitchR]: Descrever
	[SwitchB]: Voltar
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
	"Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Não"
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
	"Volte sempre,é!"
	waitHold
}
script 4 mmbn3 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"\""
	printItem
		buffer = 1
		item = 0
	"\"?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
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
	"Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 6 mmbn3 {
	checkFlag
		flag = 4701
		jumpIfTrue = continue
		jumpIfFalse = 19
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	Comprei
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!"
	keyWait
	waitHold
}
script 7 mmbn3 {
	checkFlag
		flag = 4701
		jumpIfTrue = continue
		jumpIfFalse = 20
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	Comprei
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!"
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
	"""
	Zennys
	insuficientes...
	"""
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
	Não posso carregar
	mais desse item.
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
	Tudo esgotado,é.
	Muito obrigado!
	"""
	keyWait
	waitHold
}
script 11 mmbn3 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"\""
	printNaviCustProgram
		buffer = 1
		program = 0
	"\",é?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 12 mmbn3 {
	checkFlag
		flag = 4701
		jumpIfTrue = continue
		jumpIfFalse = 23
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	Comprei
	"
	"""
	printNaviCustProgram
		buffer = 1
		program = 0
	"\"!"
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
	"[z]"
	end
}
script 15 mmbn3s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	"[z]"
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
	"Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Não"
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
script 19 mmbn3 {
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	Você comprou
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!"
	keyWait
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
	"\"!"
	keyWait
	waitHold
}
script 21 mmbn3 {
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	Zennys
	insuficientes.
	"""
	keyWait
	waitHold
}
script 22 mmbn3 {
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	Já tem a
	quantidade
	máxima.
	"""
	keyWait
	waitHold
}
script 23 mmbn3 {
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	Você comprou
	"
	"""
	printNaviCustProgram
		buffer = 1
		program = 0
	"\"!"
	keyWait
	waitHold
}
