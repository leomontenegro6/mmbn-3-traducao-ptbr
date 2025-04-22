@size 255

script 0 mmbn3 {
	checkFlag
		flag = 101
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
		enemy = 13
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
		enemy = 13
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
		flag = 105
		jumpIfTrue = 4
		jumpIfFalse = 5
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Bem-vindo! Os\n"
	printEnemyName
		buffer = 0
		enemy = 33
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
		enemy = 33
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
		flag = 405
		jumpIfTrue = continue
		jumpIfFalse = 0
	checkFlag
		flag = 2503
		jumpIfTrue = 0
		jumpIfFalse = continue
	flagSet
		flag = 2503
	"Meus parabéns!"
	keyWait
	clearMsg
	"Graças a você, os\n"
	printEnemyName
		buffer = 0
		enemy = 13
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
		enemy = 13
	"\ntêm uma mensagem."
	keyWait
	clearMsg
	"Uhum. Ah, entendi..."
	keyWait
	clearMsg
	"Os "
	printEnemyName
		buffer = 0
		enemy = 13
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
	O chefe adora coisas
	quebradas.
	"""
	keyWait
	clearMsg
	"""
	E costuma aparecer em
	áreas que contêm
	objetos quebrados.
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
		flag = 406
		jumpIfTrue = continue
		jumpIfFalse = 3
	checkFlag
		flag = 2504
		jumpIfTrue = 3
		jumpIfFalse = continue
	flagSet
		flag = 2504
	"Meus parabéns!"
	keyWait
	clearMsg
	"Graças a você, os\n"
	printEnemyName
		buffer = 0
		enemy = 33
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
		enemy = 33
	"\ntêm uma mensagem."
	keyWait
	clearMsg
	"Uhum. Ah, entendi..."
	keyWait
	clearMsg
	"Os "
	printEnemyName
		buffer = 0
		enemy = 33
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
	odeia o zoológico,
	"""
	keyWait
	clearMsg
	"""
	e está sempre apron-
	tando todas nas
	proximidades dele.
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
		flag = 209
	end
}
script 18 mmbn3 {
	flagSet
		flag = 210
	end
}
script 19 mmbn3 {
	flagSet
		flag = 177
	end
}
script 20 mmbn3 {
	flagSet
		flag = 178
	end
}
script 21 mmbn3 {
	flagSet
		flag = 179
	end
}
script 22 mmbn3 {
	flagSet
		flag = 180
	end
}
script 23 mmbn3 {
	flagSet
		flag = 181
	end
}
script 24 mmbn3 {
	flagSet
		flag = 182
	end
}
script 25 mmbn3 {
	flagSet
		flag = 183
	end
}
script 26 mmbn3 {
	flagSet
		flag = 184
	end
}
script 30 mmbn3 {
	msgOpen
	"Os vírus "
	printEnemyName
		buffer = 0
		enemy = 13
	"""
	
	baixam suas cabeças.
	"""
	keyWait
	end
}
script 31 mmbn3 {
	msgOpen
	"""
	Eles mantêm suas
	espadas sempre
	prontas.
	"""
	keyWait
	end
}
script 32 mmbn3 {
	msgOpen
	"""
	Está meditando,
	olhos bem fechados...
	"""
	keyWait
	end
}
script 33 mmbn3 {
	msgOpen
	"""
	Com sua elegante 
	postura, parecem bem
	fortes, de fato.
	"""
	keyWait
	end
}
script 34 mmbn3 {
	msgOpen
	"""
	Balançam as caudas
	alegremente ao
	verem o MegaMan.
	"""
	keyWait
	end
}
script 35 mmbn3 {
	msgOpen
	"""
	Farejando o chão,
	parecem conferir seus
	arredores.
	"""
	keyWait
	end
}
script 36 mmbn3 {
	msgOpen
	"""
	Enormes bocejos
	revelam várias presas
	intimidadoras.
	"""
	keyWait
	end
}
script 37 mmbn3 {
	msgOpen
	"""
	Instala-se um silêncio à
	medida que MegaMan se
	aproxima.
	"""
	keyWait
	clearMsg
	"Os vírus "
	printEnemyName
		buffer = 0
		enemy = 33
	"""
	
	parecem todos muito
	orgulhosos.
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkFlag
		flag = 101
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
		enemy = 13
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
		enemy = 14
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
		enemy = 15
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
		enemy = 16
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
		enemy = 33
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
		enemy = 34
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
		enemy = 35
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
		enemy = 36
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
		flag = 105
		jumpIfTrue = 231
		jumpIfFalse = continue
	msgOpen
	"""
	Direita: Armor Knight
	Esquerda: Fire Sorcerer
	"""
	keyWait
	end
}
script 230 mmbn3 {
	checkFlag
		flag = 105
		jumpIfTrue = 232
		jumpIfFalse = continue
	msgOpen
	"Direita: "
	printEnemyName
		buffer = 0
		enemy = 13
	"\nEsquerda: Fire Sorcerer"
	keyWait
	end
}
script 231 mmbn3 {
	msgOpen
	"""
	Direita: Armor Knight
	Esquerda: 
	"""
	printEnemyName
		buffer = 0
		enemy = 33
	keyWait
	end
}
script 232 mmbn3 {
	msgOpen
	"Direita: "
	printEnemyName
		buffer = 0
		enemy = 13
	"\nEsquerda: "
	printEnemyName
		buffer = 0
		enemy = 33
	keyWait
	end
}
