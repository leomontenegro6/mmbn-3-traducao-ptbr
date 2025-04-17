@size 255

script 0 mmbn3 {
	checkChapter
		lower = 116
		upper = 122
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Aperte [SwitchL]
	para falar com Lan!
	(Mas agora não)
	"""
	keyWait
	end
}
script 10 mmbn3 {
	checkFlag
		flag = 2603
		jumpIfTrue = 16
		jumpIfFalse = continue
	checkFlag
		flag = 2599
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 2597
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 2595
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 2591
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 2589
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 2586
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 2584
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 2582
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 2579
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Você tem que achar
	quem tá controlando
	o robô!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O robô parou! Vamos
	em frente!!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = continue
		jumpIfOutOfRange = 11
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O robô não era ope-
	rado pelo BubbleMan!
	Mas então,quem...?
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pronto? Bora salvar
	o jogo antes dessa
	última luta!
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos nessa,Lan!
	Nós dois vamos ven-
	cer o Wily,juntos!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente tem que
	achar quem tá
	operando este robô!
	"""
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não posso te desco-
	nectar aí! Tem que
	ir pra entrada!!
	"""
	keyWait
	end
}
