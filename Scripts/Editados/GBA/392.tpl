@size 22

script 0 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 11
	mugshotShow
		mugshot = BowlMan
	msgOpen
	"""
	Você é muito bom, pra
	vencer alguém como eu.
	"""
	keyWait
	clearMsg
	"""
	Mas não o bastante
	para vencer Serenade.
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 12
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	"Serenade"?
	Quer dizer...
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 13
	mugshotShow
		mugshot = BowlMan
	msgOpen
	"""
	Sim! Serenade é o
	verdadeiro nome de "S".
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 14
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É mesmo?!"
	keyWait
	clearMsg
	"""
	Diz pra mim onde eu
	posso achar Serenade!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 15
	mugshotShow
		mugshot = BowlMan
	msgOpen
	"""
	Tudo bem. Serenade
	está nos confins do
	Under Plaza.
	"""
	keyWait
	clearMsg
	"""
	Ele reside em uma área
	na qual Navis normais
	não podem entrar.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 16
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	E como eu faço pra
	chegar nessa área?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 17
	mugshotShow
		mugshot = BowlMan
	msgOpen
	"""
	Pegue isto e vá para
	o servidor da Undernet.
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 18
	mugshotHide
	msgOpen
	playerAnimate
		animation = 24
	itemGive
		item = 32
		amount = 1
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 32
	"\"!!\n"
	playerFinish
	playerReset
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 19
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"O servidor da Undernet..."
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 20
	mugshotShow
		mugshot = BowlMan
	msgOpen
	"""
	A sala do servidor que
	opera a Undernet fica
	no mundo real.
	"""
	keyWait
	clearMsg
	"""
	A partir de lá, você
	conseguirá chegar ao
	local de Serenade.
	"""
	keyWait
	clearMsg
	"""
	A porta para a sala do
	servidor está escondida
	por uma rocha.
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 21
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Uma sala de servidor
	escondida por uma
	rocha...
	"""
	keyWait
	clearMsg
	"""
	Onde será que é?
	A gente vai ter que
	verificar em todo canto!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MistMan
	msgOpen
	"""
	Você deve ser
	extremamente poderoso
	para me derrotar.
	"""
	keyWait
	clearMsg
	"""
	A última vez que fui
	vencido foi há dez anos,
	contra Serenade...
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 12 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Serenade? Quer dizer..."
	keyWait
	clearMsg
	jump
		target = 2
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MistMan
	msgOpen
	"""
	A existência que você
	busca. Aquela a quem
	se refere como "S".
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 14 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É mesmo?!"
	keyWait
	clearMsg
	"""
	Diz pra mim onde eu
	posso achar Serenade!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MistMan
	msgOpen
	"""
	Claro, direi. Serenade
	está, agora, nos confins
	do Under Plaza,
	"""
	keyWait
	clearMsg
	"""
	em uma área à qual
	Navis comuns não têm
	acesso.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 16 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	E como eu faço pra
	chegar nessa área?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 17 mmbn3 {
	mugshotShow
		mugshot = MistMan
	msgOpen
	"""
	Pegue isto e dirija-se
	ao servidor da Undernet
	o quanto antes.
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 18 mmbn3 {
	mugshotHide
	msgOpen
	playerAnimate
		animation = 24
	itemGive
		item = 32
		amount = 1
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 32
	"\"!!"
	playerFinish
	playerReset
	keyWait
	clearMsg
	jump
		target = 8
}
script 19 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"O servidor da Undernet..."
	keyWait
	clearMsg
	jump
		target = 9
}
script 20 mmbn3 {
	mugshotShow
		mugshot = MistMan
	msgOpen
	"""
	A sala do servidor que
	opera a Undernet está
	situada no mundo real.
	"""
	keyWait
	clearMsg
	"""
	A partir dela, o caminho
	se revelará a vocês.
	"""
	keyWait
	clearMsg
	"""
	A porta para a sala do
	servidor é escondida por
	uma rocha.
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 21 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Uma sala de servidor
	escondida por uma
	rocha...
	"""
	keyWait
	clearMsg
	"""
	Onde será que é?
	A gente vai ter que
	verificar em todo canto!
	"""
	keyWait
	end
}
