@size 255

script 0 mmbn3 {
	checkFlag
		flag = 126
		jumpIfTrue = 1
		jumpIfFalse = continue
	checkFlag
		flag = 125
		jumpIfTrue = 1
		jumpIfFalse = 2
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Bem-vindo!
	Os 
	"""
	printEnemyName
		buffer = 0
		enemy = 73
	"""
	 estão
	crescendo com saúde!
	"""
	keyWait
	clearMsg
	"""
	Permita-me redistribuir a
	comida dos viruses!
	"""
	keyWait
	clearMsg
	"Redistribuir?\n"
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
		clear = true
		targets = [
			jump = 8,
			jump = continue,
			jump = continue
		]
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Ainda não há nenhum
	vírus neste quarto.
	"""
	keyWait
	clearMsg
	"""
	Existem vírus por aí
	que são benignos.
	"""
	keyWait
	clearMsg
	"""
	Então, se achar um,
	por favor, traga-o
	aqui.
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	checkFlag
		flag = 2560
		jumpIfTrue = continue
		jumpIfFalse = 0
	checkFlag
		flag = 125
		jumpIfTrue = continue
		jumpIfFalse = 0
	checkFlag
		flag = 411
		jumpIfTrue = continue
		jumpIfFalse = 0
	checkFlag
		flag = 2509
		jumpIfTrue = 0
		jumpIfFalse = continue
	flagSet
		flag = 2509
	"Meus parabéns!"
	keyWait
	clearMsg
	"Graças a você, os\n"
	printEnemyName
		buffer = 0
		enemy = 73
	"""
	 cresceram
	por completo!
	"""
	keyWait
	clearMsg
	"""
	Não precisa mais de
	FragBugs aqui. Pode
	usá-los em outro.
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"Hm? Os "
	printEnemyName
		buffer = 0
		enemy = 73
	"""
	 têm
	uma mensagem para
	você.
	"""
	keyWait
	clearMsg
	"""
	Mmm hmmm...
	Ah, entendo...
	"""
	keyWait
	clearMsg
	"Os "
	printEnemyName
		buffer = 0
		enemy = 73
	"\ntêm um chefe."
	keyWait
	clearMsg
	"""
	E eles querem
	apresentar você a ele.
	"""
	keyWait
	clearMsg
	"""
	Estão dizendo que ele é
	prisoneiro de um
	"Castelo do Mal"!
	"""
	keyWait
	clearMsg
	"""
	Seria uma boa ideia
	virar amigo dele!
	Vai, você consegue!
	"""
	keyWait
	end
}
script 8 mmbn3 {
	flagSet
		flag = 215
	end
}
script 9 mmbn3 {
	flagSet
		flag = 201
	end
}
script 10 mmbn3 {
	flagSet
		flag = 202
	end
}
script 11 mmbn3 {
	flagSet
		flag = 203
	end
}
script 12 mmbn3 {
	flagSet
		flag = 204
	end
}
script 13 mmbn3 {
	flagSet
		flag = 205
	end
}
script 14 mmbn3 {
	flagSet
		flag = 206
	end
}
script 20 mmbn3 {
	msgOpen
	"""
	Eles estão batendo na
	caixa de comida.
	"""
	keyWait
	clearMsg
	"""
	É quase como se
	estivessem exigindo
	mais comida.
	"""
	keyWait
	end
}
script 21 mmbn3 {
	msgOpen
	"""
	Um olhar sem vida não
	revela nada dos
	pensamentos deles.
	"""
	keyWait
	end
}
script 22 mmbn3 {
	msgOpen
	"""
	Ouve-se o som de algo
	sendo moído...
	Mas de onde?
	"""
	keyWait
	end
}
script 23 mmbn3 {
	msgOpen
	"""
	Eles fazem pequenos
	movimentos agitados
	com os dedos.
	"""
	keyWait
	clearMsg
	"""
	Mas param quando
	MegaMan se aproxima.
	"""
	keyWait
	end
}
script 24 mmbn3 {
	msgOpen
	"Os "
	printEnemyName
		buffer = 0
		enemy = 73
	"""
	
	estão morbidamente
	parados.
	"""
	keyWait
	clearMsg
	"""
	Mas quando MegaMan
	se aproxima, os olhos
	deles se avermelham.
	"""
	keyWait
	end
}
script 25 mmbn3 {
	msgOpen
	"Estes "
	printEnemyName
		buffer = 0
		enemy = 74
	"""
	
	dão mais medo que os
	outros.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	printEnemyName
		buffer = 0
		enemy = 69
	"""
	.
	Alimentar?
	
	"""
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
		clear = true
		targets = [
			jump = 9,
			jump = continue,
			jump = continue
		]
	end
}
script 222 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	printEnemyName
		buffer = 0
		enemy = 70
	"""
	.
	Alimentar?
	
	"""
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
		clear = true
		targets = [
			jump = 10,
			jump = continue,
			jump = continue
		]
	end
}
script 223 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	printEnemyName
		buffer = 0
		enemy = 71
	"""
	.
	Alimentar?
	
	"""
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
		clear = true
		targets = [
			jump = 11,
			jump = continue,
			jump = continue
		]
	end
}
script 224 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	printEnemyName
		buffer = 0
		enemy = 72
	"""
	.
	Alimentar?
	
	"""
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
		clear = true
		targets = [
			jump = 12,
			jump = continue,
			jump = continue
		]
	end
}
script 225 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	printEnemyName
		buffer = 0
		enemy = 73
	"""
	.
	Alimentar?
	
	"""
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
		clear = true
		targets = [
			jump = 13,
			jump = continue,
			jump = continue
		]
	end
}
script 226 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	printEnemyName
		buffer = 0
		enemy = 74
	"""
	.
	Alimentar?
	
	"""
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
		clear = true
		targets = [
			jump = 14,
			jump = continue,
			jump = continue
		]
	end
}
