@size 255

script 0 mmbn3 {
	checkChapter
		lower = 119
		upper = 122
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	checkChapter
		lower = 118
		upper = 118
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	checkChapter
		lower = 116
		upper = 117
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 0
		upper = 1
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
}
script 10 mmbn3 {
	checkFlag
		flag = 2577
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 2575
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Pronto,Lan?!
	Vamos lá!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Que sala é esta?
	Vamos explorar!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Sr. Cossak,fique
	bem...
	Enfim,vamos!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aonde você vai?
	Temos que parar o
	robô! Me conecta!
	"""
	keyWait
	end
}
script 16 mmbn3 {
	checkFlag
		flag = 2583
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkFlag
		flag = 2581
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkFlag
		flag = 2580
		jumpIfTrue = 17
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,vamos em
	frente! Temos que
	deter o Wily!
	"""
	keyWait
	end
}
script 17 mmbn3 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 18
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Volta praquela
	sala! Não podemos
	perder tempo aqui!
	"""
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Deve ter um jeito
	da gente continuar!
	Vamos procurar!
	"""
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,vamos em
	frente! Temos que
	deter o Wily!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aonde você vai?
	Temos que parar o
	robô! Me conecta!
	"""
	keyWait
	end
}
script 22 mmbn3 {
	checkFlag
		flag = 2597
		jumpIfTrue = 28
		jumpIfFalse = continue
	checkFlag
		flag = 2595
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 2593
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 2591
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 2589
		jumpIfTrue = 23
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos logo,Lan!! Eu
	tô preocupado com o
	Chaud!
	"""
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O Chaud tá em peri-
	go! Temos que parar
	o robô! Me conecta!
	"""
	keyWait
	end
}
script 24 mmbn3 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,vamos em
	frente! Temos que
	deter o Wily!
	"""
	keyWait
	end
}
script 25 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Que lugar é este?
	Tem alguma coisa
	estranha nele...
	"""
	keyWait
	end
}
script 26 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Cuidado,Lan!"
	keyWait
	end
}
script 27 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aonde vai? Temos
	que parar aquele
	robô e seguir!!
	"""
	keyWait
	end
}
script 28 mmbn3 {
	checkSubArea
		lower = 4
		upper = 4
		jumpIfInRange = 29
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos,Lan!! O Wily
	deve estar logo
	à frente!
	"""
	keyWait
	end
}
script 29 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Pronto? Pode ser uma
	boa ideia salvar
	antes dessa luta!
	"""
	keyWait
	end
}
