@size 255

script 0 mmbn3 {
	checkFlag
		flag = 109
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
		enemy = 49
	"""
	 estão
	crescendo com saúde!
	"""
	keyWait
	clearMsg
	"""
	Permita-me redistribuir a
	comida dos 
	"""
	printEnemyName
		buffer = 0
		enemy = 49
	"!"
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
			jump = 17,
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
	checkFlag
		flag = 113
		jumpIfTrue = 4
		jumpIfFalse = 5
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Bem-vindo!
	Os 
	"""
	printEnemyName
		buffer = 0
		enemy = 25
	"""
	 estão
	crescendo com saúde!
	"""
	keyWait
	clearMsg
	"""
	Permita-me redistribuir a
	comida dos 
	"""
	printEnemyName
		buffer = 0
		enemy = 25
	"!"
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
			jump = 18,
			jump = continue,
			jump = continue
		]
	end
}
script 5 mmbn3 {
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
script 6 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	checkFlag
		flag = 2560
		jumpIfTrue = continue
		jumpIfFalse = 0
	checkFlag
		flag = 407
		jumpIfTrue = continue
		jumpIfFalse = 0
	checkFlag
		flag = 2505
		jumpIfTrue = 0
		jumpIfFalse = continue
	flagSet
		flag = 2505
	"Meus parabéns!"
	keyWait
	clearMsg
	"Graças a você, os\n"
	printEnemyName
		buffer = 0
		enemy = 49
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
		enemy = 49
	"\ntêm uma mensagem."
	keyWait
	clearMsg
	"Uhum. Ah, entendi..."
	keyWait
	clearMsg
	"Os "
	printEnemyName
		buffer = 0
		enemy = 49
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
	O chefe adora remédios.
	"""
	keyWait
	clearMsg
	"""
	Ele costuma ser visto
	em lugares que têm
	muitos remédios!
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
script 7 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	checkFlag
		flag = 2560
		jumpIfTrue = continue
		jumpIfFalse = 3
	checkFlag
		flag = 408
		jumpIfTrue = continue
		jumpIfFalse = 3
	checkFlag
		flag = 2506
		jumpIfTrue = 3
		jumpIfFalse = continue
	flagSet
		flag = 2506
	"Meus parabéns!"
	keyWait
	clearMsg
	"Graças a você, os\n"
	printEnemyName
		buffer = 0
		enemy = 25
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
		enemy = 25
	"\ntêm uma mensagem."
	keyWait
	clearMsg
	"Uhum. Ah, entendi..."
	keyWait
	clearMsg
	"Os "
	printEnemyName
		buffer = 0
		enemy = 25
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
	O chefe adora fontes
	termais,
	"""
	keyWait
	clearMsg
	"""
	e costuma ser visto em
	áreas que têm elas!
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
script 17 mmbn3 {
	flagSet
		flag = 211
	end
}
script 18 mmbn3 {
	flagSet
		flag = 212
	end
}
script 19 mmbn3 {
	flagSet
		flag = 185
	end
}
script 20 mmbn3 {
	flagSet
		flag = 186
	end
}
script 21 mmbn3 {
	flagSet
		flag = 187
	end
}
script 22 mmbn3 {
	flagSet
		flag = 188
	end
}
script 23 mmbn3 {
	flagSet
		flag = 189
	end
}
script 24 mmbn3 {
	flagSet
		flag = 190
	end
}
script 25 mmbn3 {
	flagSet
		flag = 191
	end
}
script 26 mmbn3 {
	flagSet
		flag = 192
	end
}
script 30 mmbn3 {
	msgOpen
	"""
	Eles se chacoalham,
	como se estivessem
	com coceira.
	"""
	keyWait
	end
}
script 31 mmbn3 {
	msgOpen
	"""
	Parecendo estátuas,
	não se movem um
	milímetro.
	"""
	keyWait
	clearMsg
	"""
	Até começarem a
	chacoalhar os corpos...
	"""
	keyWait
	end
}
script 32 mmbn3 {
	msgOpen
	"""
	De repente, começam a
	rir! Mas seus olhos são
	sinistros.
	"""
	keyWait
	end
}
script 33 mmbn3 {
	msgOpen
	"""
	Eles têm um ar de
	imponência.
	"""
	printEnemyName
		buffer = 0
		enemy = 49
	keyWait
	clearMsg
	"... Eu acho."
	keyWait
	end
}
script 34 mmbn3 {
	msgOpen
	"""
	Eles se aproximam
	quando MegaMan chega.
	"""
	keyWait
	clearMsg
	"""
	Parecem gostar do
	MegaMan.
	"""
	keyWait
	end
}
script 35 mmbn3 {
	msgOpen
	"""
	Os interiores deles
	brilham e reluzem.
	"""
	keyWait
	clearMsg
	"""
	É como se estivessem
	mandando uma mensagem
	para o MegaMan.
	"""
	keyWait
	end
}
script 36 mmbn3 {
	msgOpen
	"Os "
	printEnemyName
		buffer = 0
		enemy = 25
	"""
	
	balançam quando se
	toca neles.
	"""
	keyWait
	end
}
script 37 mmbn3 {
	msgOpen
	"Será que os "
	printEnemyName
		buffer = 0
		enemy = 25
	"""
	
	de cor diferente têm
	poderes ocultos?
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkFlag
		flag = 109
		jumpIfTrue = 230
		jumpIfFalse = 229
	msgOpen
	"É uma placa."
	keyWait
	end
}
script 221 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tigela do "
	printEnemyName
		buffer = 0
		enemy = 49
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
			jump = 19,
			jump = continue,
			jump = continue
		]
	end
}
script 222 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tigela do "
	printEnemyName
		buffer = 0
		enemy = 50
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
			jump = 20,
			jump = continue,
			jump = continue
		]
	end
}
script 223 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tigela do "
	printEnemyName
		buffer = 0
		enemy = 51
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
			jump = 21,
			jump = continue,
			jump = continue
		]
	end
}
script 224 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tigela do "
	printEnemyName
		buffer = 0
		enemy = 52
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
			jump = 22,
			jump = continue,
			jump = continue
		]
	end
}
script 225 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tigela do "
	printEnemyName
		buffer = 0
		enemy = 25
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
			jump = 23,
			jump = continue,
			jump = continue
		]
	end
}
script 226 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tigela do "
	printEnemyName
		buffer = 0
		enemy = 26
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
			jump = 24,
			jump = continue,
			jump = continue
		]
	end
}
script 227 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tigela do "
	printEnemyName
		buffer = 0
		enemy = 27
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
			jump = 25,
			jump = continue,
			jump = continue
		]
	end
}
script 228 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tigela do "
	printEnemyName
		buffer = 0
		enemy = 28
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
			jump = 26,
			jump = continue,
			jump = continue
		]
	end
}
script 229 mmbn3 {
	checkFlag
		flag = 113
		jumpIfTrue = 231
		jumpIfFalse = continue
	msgOpen
	"""
	Direita: Laughing Mush.
	Esquerda: Air Jellyfish
	"""
	keyWait
	end
}
script 230 mmbn3 {
	checkFlag
		flag = 113
		jumpIfTrue = 232
		jumpIfFalse = continue
	msgOpen
	"Direita: "
	printEnemyName
		buffer = 0
		enemy = 49
	"\nEsquerda: Air Jellyfish"
	keyWait
	end
}
script 231 mmbn3 {
	msgOpen
	"""
	Direita: Laughing Mush.
	Esquerda: 
	"""
	printEnemyName
		buffer = 0
		enemy = 25
	keyWait
	end
}
script 232 mmbn3 {
	msgOpen
	"Direita: "
	printEnemyName
		buffer = 0
		enemy = 49
	"\nEsquerda: "
	printEnemyName
		buffer = 0
		enemy = 25
	keyWait
	end
}
