@size 255

script 0 mmbn3s {
	"6"
}
script 10 mmbn3 {
	checkNaviCustProgram
		program = 80
		color = 1
		amount = 1
		jumpIfEqual = 12
		jumpIfGreater = 12
		jumpIfLess = continue
	checkFlag
		flag = 1313
		jumpIfTrue = continue
		jumpIfFalse = 14
	checkItem
		item = 13
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 13
	checkFlag
		flag = 1318
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 1318
	waitHold
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Desculpa, Lan, mas esses
	dados são meio complexos
	demais pra mim, é.
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Ah! Você achou alguém
	capaz de ajeitar os
	dados, é?
	"""
	keyWait
	clearMsg
	"""
	Então, "pernas pra que
	te quero", é!!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Você quer comprimir o
	MegaMan, é?
	"""
	keyWait
	clearMsg
	"""
	Hmmmm.
	Teoricamente, isso é
	possível...
	"""
	keyWait
	clearMsg
	"""
	Mas seria necessária
	uma tecnologia bem
	avançada, é.
	"""
	keyWait
	clearMsg
	"""
	Daria, se você tivesse
	uns dados de
	compressão.
	"""
	keyWait
	clearMsg
	"""
	Mas eu não tenho nem
	sombra disso, é!!
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Lan. MegaMan.
	Boa sorte, é!
	"""
	keyWait
	end
}
script 30 mmbn3 {
	checkFlag
		flag = 1327
		jumpIfTrue = 35
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Desculpa, Lan."
	keyWait
	clearMsg
	"""
	Hm, eu já vi vírus que
	derrubam "
	"""
	printChip
		buffer = 0
		chip = 143
	" "
	printCode
		buffer = 0
		code = *
	"""
	"
	lá pela área Yoka 1...
	"""
	keyWait
	clearMsg
	"""
	Vou preparar um chá
	delicioso pra quando
	você voltar, tá?
	"""
	keyWait
	end
}
script 31 mmbn3 {
	checkFlag
		flag = 1327
		jumpIfTrue = 36
		jumpIfFalse = continue
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Você é um menino muito
	bom, Lan. Continue assim!
	"""
	keyWait
	end
}
script 32 mmbn3 {
	checkFlag
		flag = 1324
		jumpIfTrue = 34
		jumpIfFalse = continue
	checkPackChipCode
		chip = 143
		code = *
		amount = 1
		jumpIfEqual = 33
		jumpIfGreater = 33
		jumpIfLess = continue
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Traga para mim um
	"
	"""
	printChip
		buffer = 0
		chip = 143
	" "
	printCode
		buffer = 0
		code = *
	"\", é?"
	keyWait
	end
}
script 33 mmbn3 {
	checkFlag
		flag = 1324
		jumpIfTrue = 34
		jumpIfFalse = continue
	itemTakeChip
		chip = 143
		code = *
		amount = 1
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Ah! Você trouxe!"
	keyWait
	clearMsg
	"""
	Deixe-me só dar uma
	conferida nele...
	"""
	keyWait
	clearMsg
	"É, é ele mesmo! É!"
	keyWait
	clearMsg
	flagSet
		flag = 1324
	end
}
script 34 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Boa sorte, Lan!
	Volte assim que puder,
	OK? É!
	"""
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"L-Lan... Socorro..."
	keyWait
	end
}
script 36 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"Lan, rápido, nos ajude!"
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Ficar presa na bolha
	deu tanto medo...
	"""
	keyWait
	clearMsg
	"""
	Mas eu fiquei tranquila
	assim que vi que você ia
	nos salvar!
	"""
	keyWait
	clearMsg
	"""
	Muito obrigada, Lan!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	A Mayl tem feito um
	bom trabalho cuidando
	dessa planta.
	"""
	keyWait
	clearMsg
	"""
	Às vezes, ela a troca
	de lugar, para lugares
	com mais sol.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	Um sofá macio com
	almofadas macias.
	"""
	keyWait
	clearMsg
	"""
	Perfeito para uma
	soneca!
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	A Mayl treina
	assiduamente nesse
	piano. Está bem limpo.
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	Uma geladeira embutida.
	"""
	keyWait
	clearMsg
	"""
	O compartimento de
	cima fica muito alto,
	é difícil de alcançar.
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	Esse painel controla
	a temperatura e
	umidade da sala.
	"""
	keyWait
	clearMsg
	"""
	É o aparelho que mantém
	a cômoda confortável o
	ano inteiro.
	"""
	keyWait
	end
}
script 225 mmbn3 {
	checkChapter
		lower = 35
		upper = 39
		jumpIfInRange = 227
		jumpIfOutOfRange = continue
	checkChapter
		lower = 0
		upper = 34
		jumpIfInRange = 228
		jumpIfOutOfRange = continue
	msgOpen
	"""
	A lava-louças
	"Lava-Bolha" tem uma
	construção bem firme.
	"""
	keyWait
	clearMsg
	"""
	Agora, está sendo
	usada como prateleira.
	"""
	keyWait
	end
}
script 226 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Se conecta, pra
	gente ver o que tá
	acontecendo!
	"""
	keyWait
	end
}
script 227 mmbn3 {
	checkFlag
		flag = 1327
		jumpIfTrue = continue
		jumpIfFalse = 228
	msgOpen
	"""
	Esta lava-louças, na
	verdade, foi criada pela
	WWW.
	"""
	keyWait
	clearMsg
	"""
	Apesar de ser um
	aparelho online, não dá
	pra se conectar nela.
	"""
	keyWait
	end
}
script 228 mmbn3s {
	end
}
