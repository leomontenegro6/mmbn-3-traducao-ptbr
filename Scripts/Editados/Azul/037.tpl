@size 42

script 0 mmbn3 {
	checkChapter
		lower = 99
		upper = 99
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 10
		upper = 255
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 25
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
script 15 mmbn3 {
	checkFlag
		flag = 2326
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 2347
		jumpIfTrue = 16
		jumpIfFalse = continue
	checkFlag
		flag = 2325
		jumpIfTrue = continue
		jumpIfFalse = 41
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"Líder do aprendizado"...
	Será que é... lá?
	MegaMan, bora procurar!
	"""
	keyWait
	end
}
script 16 mmbn3 {
	checkItem
		item = 33
		amount = 1
		jumpIfEqual = 17
		jumpIfGreater = 17
		jumpIfLess = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"Um de muitos pássaros"?
	Difícil... O que será que
	isso quer dizer?
	"""
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Deve ser isso o "um
	de muitos pássaros"!
	Vamos lá pro ranque 7!
	"""
	keyWait
	end
}
script 18 mmbn3 {
	checkFlag
		flag = 4507
		jumpIfTrue = 19
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aquele e-mail do Chaud
	era real mesmo? Vamos
	lá pro ACDC Plaza!
	"""
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	De quem é esse e-mail?
	Vamos ler e descobrir!!
	"""
	keyWait
	end
}
script 25 mmbn3 {
	checkFlag
		flag = 831
		jumpIfTrue = 38
		jumpIfFalse = continue
	checkFlag
		flag = 812
		jumpIfTrue = 37
		jumpIfFalse = continue
	checkFlag
		flag = 820
		jumpIfTrue = 35
		jumpIfFalse = continue
	checkFlag
		flag = 809
		jumpIfTrue = 36
		jumpIfFalse = continue
	checkFlag
		flag = 818
		jumpIfTrue = 34
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, encontra o
	FlashMan!
	"""
	keyWait
	end
}
script 34 mmbn3 {
	checkItem
		item = 4
		amount = 1
		jumpIfEqual = 39
		jumpIfGreater = 39
		jumpIfLess = continue
	checkItem
		item = 5
		amount = 1
		jumpIfEqual = 39
		jumpIfGreater = 39
		jumpIfLess = continue
	checkItem
		item = 6
		amount = 1
		jumpIfEqual = 39
		jumpIfGreater = 39
		jumpIfLess = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Procura pela "Chave"
	que abre a porta de
	segurança!
	"""
	keyWait
	end
}
script 35 mmbn3 {
	checkItem
		item = 7
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 40
	checkItem
		item = 8
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 40
	checkItem
		item = 9
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 40
	mugshotShow
		mugshot = Lan
	msgOpen
	"Beleza! Indo em frente!"
	keyWait
	end
}
script 36 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK, vamos indo!
	Toma cuidado, MegaMan!
	"""
	keyWait
	end
}
script 37 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Onde será que tá o
	FlashMan? Vamos
	continuar procurando!
	"""
	keyWait
	end
}
script 38 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu tô preocupado com
	o pessoal! Vamos ver
	como eles tão!
	"""
	keyWait
	end
}
script 39 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, abre a porta
	de segurança!
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Encontra a "Senha" pra
	abrir a porta!
	"""
	keyWait
	end
}
script 41 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Parece que não tem
	mais nenhum problema
	do FlashMan aqui...
	"""
	keyWait
	end
}
