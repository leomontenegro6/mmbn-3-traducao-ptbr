@size 80

script 0 mmbn3 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 75
		jumpIfOutOfRange = continue
	checkChapter
		lower = 32
		upper = 255
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 27
		upper = 27
		jumpIfInRange = 67
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
script 67 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,encontra o
	servidor! Temos que
	deter o tratador!!
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Parece que não tem
	mais nenhum problema
	do BeastMan aqui...
	"""
	keyWait
	end
}
script 75 mmbn3 {
	checkFlag
		flag = 2322
		jumpIfTrue = 77
		jumpIfFalse = continue
	checkFlag
		flag = 2320
		jumpIfTrue = 76
		jumpIfFalse = continue
	jump
		target = 70
}
script 76 mmbn3 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 78
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A Roll tava na área
	2,né?
	"""
	keyWait
	end
}
script 77 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu não acredito que
	aquele cara me man-
	dou um e-mail falso!
	"""
	keyWait
	end
}
script 78 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A Roll deve estar
	nesta área! A gente
	tem que achar ela!!
	"""
	keyWait
	end
}
