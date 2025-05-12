@size 255

script 0 mmbn3 {
	checkFlag
		flag = 93
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
		enemy = 1
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
		enemy = 1
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
		flag = 97
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
		enemy = 37
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
		enemy = 37
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
		flag = 403
		jumpIfTrue = continue
		jumpIfFalse = 0
	checkFlag
		flag = 2501
		jumpIfTrue = 0
		jumpIfFalse = continue
	flagSet
		flag = 2501
	"Meus parabéns!"
	keyWait
	clearMsg
	"Graças a você, os\n"
	printEnemyName
		buffer = 0
		enemy = 1
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
	mugshotAnimate
		animation = 0
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	". "
	waitSkip
		frames = 20
	mugshotAnimate
		animation = 1
	"Hm? Os "
	printEnemyName
		buffer = 0
		enemy = 1
	"\ntêm uma mensagem."
	keyWait
	clearMsg
	"Uhum. Ah, entendi..."
	keyWait
	clearMsg
	"Os "
	printEnemyName
		buffer = 0
		enemy = 1
	"""
	
	querem te apresentar
	ao líder deles.
	"""
	keyWait
	clearMsg
	"""
	Ele está agora em um
	"quadro negro"!
	"""
	keyWait
	clearMsg
	"""
	Seria uma boa ideia virar
	amigo dele! Vai, você
	consegue!
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
		flag = 404
		jumpIfTrue = continue
		jumpIfFalse = 3
	checkFlag
		flag = 2502
		jumpIfTrue = 3
		jumpIfFalse = continue
	flagSet
		flag = 2502
	"Meus parabéns!"
	keyWait
	clearMsg
	"Graças a você, os\n"
	printEnemyName
		buffer = 0
		enemy = 37
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
	mugshotAnimate
		animation = 0
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	". "
	waitSkip
		frames = 20
	mugshotAnimate
		animation = 1
	"Hm? Os "
	printEnemyName
		buffer = 0
		enemy = 37
	"\ntêm uma mensagem."
	keyWait
	clearMsg
	"Uhum. Ah, entendi..."
	keyWait
	clearMsg
	"Os "
	printEnemyName
		buffer = 0
		enemy = 37
	"""
	
	querem te apresentar
	ao líder deles.
	"""
	keyWait
	clearMsg
	"""
	Ele é dorminhoco.
	Estará esperando em
	um local de dormir!
	"""
	keyWait
	clearMsg
	"""
	Seria uma boa ideia virar
	amigo dele! Vai, você
	consegue!
	"""
	keyWait
	end
}
script 17 mmbn3 {
	flagSet
		flag = 207
	end
}
script 18 mmbn3 {
	flagSet
		flag = 208
	end
}
script 19 mmbn3 {
	flagSet
		flag = 169
	end
}
script 20 mmbn3 {
	flagSet
		flag = 170
	end
}
script 21 mmbn3 {
	flagSet
		flag = 171
	end
}
script 22 mmbn3 {
	flagSet
		flag = 172
	end
}
script 23 mmbn3 {
	flagSet
		flag = 173
	end
}
script 24 mmbn3 {
	flagSet
		flag = 174
	end
}
script 25 mmbn3 {
	flagSet
		flag = 175
	end
}
script 26 mmbn3 {
	flagSet
		flag = 176
	end
}
script 30 mmbn3 {
	msgOpen
	"Os "
	printEnemyName
		buffer = 0
		enemy = 1
	"\nestão todos imóveis."
	keyWait
	clearMsg
	"""
	Olhando bem, nota-se 
	que estão dormindo de
	olhos abertos.
	"""
	keyWait
	end
}
script 31 mmbn3 {
	msgOpen
	"""
	Estão usando
	capacetes brilhantes.
	"""
	keyWait
	clearMsg
	"Esses "
	printEnemyName
		buffer = 0
		enemy = 1
	"""
	
	parecem gostar de
	andar arrumados.
	"""
	keyWait
	end
}
script 32 mmbn3 {
	msgOpen
	"Os "
	printEnemyName
		buffer = 0
		enemy = 1
	"""
	
	estão limpando seus
	machados.
	"""
	keyWait
	end
}
script 33 mmbn3 {
	msgOpen
	"""
	Estão olhando para
	frente
	inexpressivamente.
	"""
	keyWait
	clearMsg
	"""
	No que eles estão
	pensando? Será que
	ESTÃO pensando...?
	"""
	keyWait
	end
}
script 34 mmbn3 {
	msgOpen
	"""
	A chegada de MegaMan
	deixa todos nervosos.
	"""
	keyWait
	clearMsg
	"""
	Eles ainda estão
	cautelosos para com
	estranhos.
	"""
	keyWait
	end
}
script 35 mmbn3 {
	msgOpen
	"Um "
	printEnemyName
		buffer = 0
		enemy = 38
	"""
	
	está brincando com as
	próprias orelhas.
	"""
	keyWait
	end
}
script 36 mmbn3 {
	msgOpen
	"""
	Estão pulando pra lá
	e pra lá, cheios de
	energia hoje.
	"""
	keyWait
	end
}
script 37 mmbn3 {
	msgOpen
	"""
	Parecem gostar quando
	você faz carinho na
	testa deles.
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkFlag
		flag = 93
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
		enemy = 1
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
		enemy = 2
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
		enemy = 3
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
		enemy = 4
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
		enemy = 37
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
		enemy = 38
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
		enemy = 39
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
		enemy = 40
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
		flag = 97
		jumpIfTrue = 231
		jumpIfFalse = continue
	msgOpen
	"""
	Direita: Axes & Helmets.
	Esquerda: Ring Rabbits.
	"""
	keyWait
	end
}
script 230 mmbn3 {
	checkFlag
		flag = 97
		jumpIfTrue = 232
		jumpIfFalse = continue
	msgOpen
	"Direita: "
	printEnemyName
		buffer = 0
		enemy = 1
	"\nEsquerda: Ring Rabbits"
	keyWait
	end
}
script 231 mmbn3 {
	msgOpen
	"""
	Direita: Axes & Helmets
	Esquerda: 
	"""
	printEnemyName
		buffer = 0
		enemy = 37
	keyWait
	end
}
script 232 mmbn3 {
	msgOpen
	"Direita: "
	printEnemyName
		buffer = 0
		enemy = 1
	"\nEsquerda: "
	printEnemyName
		buffer = 0
		enemy = 37
	keyWait
	end
}
