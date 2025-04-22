@size 255

script 0 mmbn3 {
	checkFlag
		flag = 117
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
		enemy = 87
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
		enemy = 87
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
	Existem vários vírus
	benignos Rede afora.
	"""
	keyWait
	clearMsg
	"""
	Então, se achar um, por
	favor, traga-o aqui.
	"""
	keyWait
	end
}
script 3 mmbn3 {
	checkFlag
		flag = 121
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
		enemy = 91
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
		enemy = 91
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
	Existem vários vírus
	benignos Rede afora.
	"""
	keyWait
	clearMsg
	"""
	Então, se achar um, por
	favor, traga-o aqui.
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
		flag = 409
		jumpIfTrue = continue
		jumpIfFalse = 0
	checkFlag
		flag = 2507
		jumpIfTrue = 0
		jumpIfFalse = continue
	flagSet
		flag = 2507
	"Meus parabéns!"
	keyWait
	clearMsg
	"Graças a você, os\n"
	printEnemyName
		buffer = 0
		enemy = 87
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
		enemy = 87
	"\ntêm uma mensagem."
	keyWait
	clearMsg
	"Uhum. Ah, entendi..."
	keyWait
	clearMsg
	"Os "
	printEnemyName
		buffer = 0
		enemy = 87
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
	Estão dizendo que ele
	gosta muito do SciLab!
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
		flag = 410
		jumpIfTrue = continue
		jumpIfFalse = 3
	checkFlag
		flag = 2508
		jumpIfTrue = 3
		jumpIfFalse = continue
	flagSet
		flag = 2508
	"Meus parabéns!"
	keyWait
	clearMsg
	"Graças a você, os\n"
	printEnemyName
		buffer = 0
		enemy = 91
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
		enemy = 91
	"\ntêm uma mensagem."
	keyWait
	clearMsg
	"Uhum. Ah, entendi..."
	keyWait
	clearMsg
	"Os vírus "
	printEnemyName
		buffer = 0
		enemy = 91
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
	Estão dizendo que ele
	gosta muito da área
	Yoka!
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
		flag = 213
	end
}
script 18 mmbn3 {
	flagSet
		flag = 214
	end
}
script 19 mmbn3 {
	flagSet
		flag = 193
	end
}
script 20 mmbn3 {
	flagSet
		flag = 194
	end
}
script 21 mmbn3 {
	flagSet
		flag = 195
	end
}
script 22 mmbn3 {
	flagSet
		flag = 196
	end
}
script 23 mmbn3 {
	flagSet
		flag = 197
	end
}
script 24 mmbn3 {
	flagSet
		flag = 198
	end
}
script 25 mmbn3 {
	flagSet
		flag = 199
	end
}
script 26 mmbn3 {
	flagSet
		flag = 200
	end
}
script 30 mmbn3 {
	msgOpen
	"""
	Enormes globos oculares
	oscilam para os lados.
	"""
	keyWait
	clearMsg
	"""
	Não parece significar
	nada. Só exercícios de
	olho...
	"""
	keyWait
	end
}
script 31 mmbn3 {
	msgOpen
	"Os vírus "
	printEnemyName
		buffer = 0
		enemy = 88
	"""
	
	têm olhos levemente
	marejados.
	"""
	keyWait
	clearMsg
	"""
	Os olhos deles são tão
	grandes e fofos.
	"""
	keyWait
	end
}
script 32 mmbn3 {
	msgOpen
	"""
	Suas pálpebras pesadas
	parecem prestes a se
	fechar.
	"""
	keyWait
	end
}
script 33 mmbn3 {
	msgOpen
	"""
	Que olhar valente!
	Os vírus 
	"""
	printEnemyName
		buffer = 0
		enemy = 87
	"\nparecem tão fortes."
	keyWait
	end
}
script 34 mmbn3 {
	msgOpen
	"""
	Ocupados demais
	cavando buracos,
	não notam MegaMan...
	"""
	keyWait
	end
}
script 35 mmbn3 {
	msgOpen
	"""
	É difícil de ver o que
	eles fazem nos buracos.
	"""
	keyWait
	end
}
script 36 mmbn3 {
	msgOpen
	"Os vírus "
	printEnemyName
		buffer = 0
		enemy = 93
	"""
	
	inclinam a cabeça,
	confusos.
	"""
	keyWait
	end
}
script 37 mmbn3 {
	msgOpen
	"""
	Que túnel bonito! E as
	beiras dos buracos
	estão perfeitas!
	"""
	keyWait
	clearMsg
	"""
	Eles devem ser
	escavadores bem
	habilidosos mesmo.
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkFlag
		flag = 117
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
	printEnemyName
		buffer = 0
		enemy = 87
	". Alimentar?\n"
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
	printEnemyName
		buffer = 0
		enemy = 88
	". Alimentar?\n"
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
	printEnemyName
		buffer = 0
		enemy = 89
	". Alimentar?\n"
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
	printEnemyName
		buffer = 0
		enemy = 90
	". Alimentar?\n"
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
	printEnemyName
		buffer = 0
		enemy = 91
	". Alimentar?\n"
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
	printEnemyName
		buffer = 0
		enemy = 92
	". Alimentar?\n"
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
	printEnemyName
		buffer = 0
		enemy = 93
	". Alimentar?\n"
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
	printEnemyName
		buffer = 0
		enemy = 94
	". Alimentar?\n"
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
		flag = 121
		jumpIfTrue = 231
		jumpIfFalse = continue
	msgOpen
	"""
	Direita: Elec. Eyes
	Esquerda: Hole Moles
	"""
	keyWait
	end
}
script 230 mmbn3 {
	checkFlag
		flag = 121
		jumpIfTrue = 232
		jumpIfFalse = continue
	msgOpen
	"Direita: "
	printEnemyName
		buffer = 0
		enemy = 87
	"\nEsquerda: Hole Moles"
	keyWait
	end
}
script 231 mmbn3 {
	msgOpen
	"""
	Direita: Elec. Eyes
	Esquerda: 
	"""
	printEnemyName
		buffer = 0
		enemy = 91
	keyWait
	end
}
script 232 mmbn3 {
	msgOpen
	"Direita: "
	printEnemyName
		buffer = 0
		enemy = 87
	"\nEsquerda: "
	printEnemyName
		buffer = 0
		enemy = 91
	keyWait
	end
}
