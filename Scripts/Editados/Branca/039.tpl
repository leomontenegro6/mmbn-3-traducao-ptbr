@size 255

script 0 mmbn3 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 200
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 255
		jumpIfInRange = 194
		jumpIfOutOfRange = continue
	checkChapter
		lower = 70
		upper = 71
		jumpIfInRange = 180
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Aperte o botão L
	para falar com o Lan!
	(mas ainda não)
	"""
	keyWait
	end
}
script 180 mmbn3 {
	checkFlag
		flag = 1847
		jumpIfTrue = 189
		jumpIfFalse = continue
	checkFlag
		flag = 1845
		jumpIfTrue = 188
		jumpIfFalse = continue
	checkFlag
		flag = 1843
		jumpIfTrue = 187
		jumpIfFalse = continue
	checkFlag
		flag = 1839
		jumpIfTrue = 182
		jumpIfFalse = continue
	checkFlag
		flag = 1838
		jumpIfTrue = 181
		jumpIfFalse = continue
}
script 181 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Remova a
	segurança da saída de
	emergência!
	"""
	keyWait
	end
}
script 182 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente não precisa
	mais ficar aqui!
	Encontra uma saída!
	"""
	keyWait
	end
}
script 187 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente tem que parar
	a Árvore da Vida!
	"""
	keyWait
	end
}
script 188 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, vamos lá pra
	sala de cirurgia!
	"""
	keyWait
	end
}
script 189 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Detenha o PlantMan!
	Você consegue,
	MegaMan!!
	"""
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Parece que não tem
	mais nenhum problema
	do PlantMan aqui...
	"""
	keyWait
	end
}
script 200 mmbn3 {
	checkFlag
		flag = 2324
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkFlag
		flag = 2323
		jumpIfTrue = 202
		jumpIfFalse = continue
	checkFlag
		flag = 2322
		jumpIfTrue = 201
		jumpIfFalse = continue
	jump
		target = 194
}
script 201 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"Onde a ciência nutre
	vida"? Talvez isso seja
	aqui! Vamos explorar!
	"""
	keyWait
	end
}
script 202 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, vamos atrás
	do Navi de ranque 8!!
	"""
	keyWait
	end
}
