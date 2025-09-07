@size 255

script 20 mmbn3 {
	checkChapter
		lower = 112
		upper = 121
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 40
		jumpIfFalse = continue
	checkChapter
		lower = 85
		upper = 86
		jumpIfInRange = 38
		jumpIfOutOfRange = continue
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 83
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Ai, não...
	Estão vaiando o palco...
	"""
	keyWait
	end
}
script 21 mmbn3 {
	checkChapter
		lower = 112
		upper = 121
		jumpIfInRange = 61
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 41
		jumpIfFalse = continue
	checkChapter
		lower = 85
		upper = 86
		jumpIfInRange = 39
		jumpIfOutOfRange = continue
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 83
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	A DNN perdeu muita con-
	fiança com o N1, mas re-
	cuperou a popularidade!
	"""
	keyWait
	clearMsg
	"""
	Acho que as pessoas
	querem mesmo um
	entretenimento.
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Estou controlando os
	painéis, não posso ver
	as reações do público...
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	A crise no hospital tem
	dominado os nossos
	programas.
	"""
	keyWait
	clearMsg
	"""
	As pessoas estão de
	olho em cada passo da
	WWW.
	"""
	keyWait
	end
}
script 35 mmbn3 {
	checkFlag
		flag = 2060
		jumpIfTrue = continue
		jumpIfFalse = 30
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Houve um incêndio no
	SciLab...!
	"""
	keyWait
	clearMsg
	"""
	Temos que organizar
	uma reportagem especial
	imediatamente!
	"""
	keyWait
	end
}
script 36 mmbn3 {
	checkFlag
		flag = 2060
		jumpIfTrue = continue
		jumpIfFalse = 31
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Eu não acredito que
	teve um incêndio no
	SciLab...
	"""
	keyWait
	clearMsg
	"""
	Fogo não devia ser
	problema nenhum para
	a segurança deles.
	"""
	keyWait
	end
}
script 38 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Incêndios nunca se
	espalharam pela Rede
	deste jeito antes!
	"""
	keyWait
	clearMsg
	"""
	O que está havendo no
	mundo cibernético...?
	"""
	keyWait
	end
}
script 39 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Preparar o programa é
	fácil, mas será que
	alguém vai assistir...?
	"""
	keyWait
	clearMsg
	"""
	Digo, o próprio canal
	está queimando agora...
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Finalmente, os aparelhos
	da rede esfriaram!
	"""
	keyWait
	clearMsg
	"""
	E não foram os Oficiais
	quem resolveram este
	problema!
	"""
	keyWait
	end
}
script 41 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	"SciLab Sob Ameaça Da
	WWW".
	"""
	keyWait
	clearMsg
	"""
	Espero que esta
	manchete seja boa o
	bastante.
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Aaah, Net Azul...
	Ele está surtando...
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Todos esses informes de
	crise são deprimentes!
	Precisamos rir, também...
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Não sabemos onde a
	base da WWW fica, nem
	sobre os vírus.
	"""
	keyWait
	clearMsg
	"""
	Isso está deixando
	todos tensos e ansiosos.
	"""
	keyWait
	end
}
script 61 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Se ouvirem a verdade,
	o público pode começar
	a entrar em pânico.
	"""
	keyWait
	clearMsg
	"""
	Esta crise é como a
	ameaça à Rede de
	décadas atrás.
	"""
	keyWait
	clearMsg
	"""
	Foi bem ruim, aquilo...
	Espero que não se
	repita...
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 2467
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 2448
		jumpIfTrue = 197
		jumpIfFalse = continue
	flagSet
		flag = 2448
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Aaaah...
	Que horror! Que péssimo!
	"""
	keyWait
	clearMsg
	"""
	Essa cena de luta
	simplesmente não está
	intensa o bastante!
	"""
	keyWait
	clearMsg
	"""
	Já sei! Precisamos de um
	chip mais incrível para
	emocionar a todos!
	"""
	keyWait
	clearMsg
	"""
	Ei, você!
	Você teria aí um
	"
	"""
	printChip
		buffer = 0
		chip = 88
	" "
	printCode
		buffer = 0
		code = H
	"\"?"
	keyWait
	clearMsg
	"""
	Quero trocá-lo por
	este "
	"""
	printChip
		buffer = 0
		chip = 153
	" "
	printCode
		buffer = 0
		code = F
	"\"."
	keyWait
	clearMsg
	"""
	Eu preciso de inspiração!
	Rápido, antes que eu
	esqueça!
	"""
	keyWait
	clearMsg
	mugshotHide
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   OK "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"          Não."
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 191,
			jump = 194,
			jump = continue
		]
}
script 191 mmbn3 {
	checkPackChipCode
		chip = 88
		code = H
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 195
	itemTakeChip
		chip = 88
		code = H
		amount = 1
	flagSet
		flag = 2467
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"Beleza, dá aqui!"
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn3 {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 153
		code = F
		amount = 1
	"""
	Lan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 153
	" "
	printCode
		buffer = 0
		code = F
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn3 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Isso, isso! Agora, eu tô
	pura inspiração!
	"""
	keyWait
	clearMsg
	"""
	Eu sou o diretor, e EU
	vou fazer deste
	programa um sucesso!
	"""
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Grrrr! Este meu chip não
	basta, é?!
	"""
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Você não tem ele!
	Tá tentando me fazer
	de otário?!
	"""
	keyWait
	clearMsg
	"""
	Será que tá na sua
	pasta, sei lá?
	"""
	keyWait
	clearMsg
	"""
	Eu não posso ver isso
	pra você. VOCÊ vai ter
	que tirar ele de lá.
	"""
	keyWait
	end
}
script 196 mmbn3 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Graças ao seu chip,
	agora, eu posso filmar
	uma cena irada! Valeu!
	"""
	keyWait
	end
}
script 197 mmbn3 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Aaah... A minha inspiração
	tá evaporando...!
	"""
	keyWait
	clearMsg
	"""
	Rápido, troca aqui o
	seu "
	"""
	printChip
		buffer = 0
		chip = 88
	" "
	printCode
		buffer = 0
		code = H
	"""
	"
	pelo meu "
	"""
	printChip
		buffer = 0
		chip = 153
	" "
	printCode
		buffer = 0
		code = F
	"\"!"
	keyWait
	clearMsg
	mugshotHide
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   OK "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"          Não!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 191,
			jump = 194,
			jump = continue
		]
}
script 220 mmbn3 {
	msgOpen
	"""
	Pôsteres são trocados
	regularmente.
	"""
	keyWait
	clearMsg
	"""
	Tem um monte de fita
	adesiva na parede.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	checkChapter
		lower = 96
		upper = 255
		jumpIfInRange = 227
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Detalhes de cronogramas
	de filmagem...
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	Uma porta para a sala
	de som. Você ouve muito
	barulho vindo dela.
	"""
	keyWait
	clearMsg
	"""
	A porta está trancada
	para reduzir vazamento
	de som.
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	Caramba! Um pôster
	autografado da Ribitta!
	"""
	keyWait
	clearMsg
	"""
	O que era de se
	esperar de ver na sala
	de edição da DNN.
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	A sala de som é visível
	através do vidro.
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	A parede está coberta
	por monitores.
	"""
	keyWait
	clearMsg
	"""
	Os monitores são para
	editar as filmagens,
	fundindo-as.
	"""
	keyWait
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	O estúdio fica atrás de
	uma parede de vidro.
	"""
	keyWait
	clearMsg
	"""
	O estúdio inteiro é visível
	daqui.
	"""
	keyWait
	end
}
script 227 mmbn3 {
	msgOpen
	"""
	Detalhes de
	cronogramas de
	filmagem...
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 4328
		jumpIfTrue = 228
		jumpIfFalse = continue
	clearMsg
	"""
	Há uma coisa aqui presa
	com clipe de papel...
	"""
	keyWait
	clearMsg
	flagSet
		flag = 4328
	playerAnimate
		animation = 24
	itemGive
		item = 99
		amount = 1
	"""
	Lan adquiriu um PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 99
	"\""
	playerFinish
	playerReset
	keyWait
	clearMsg
	"""
	Memória padrão
	aumentada em 2 MB!
	"""
	keyWait
	end
}
script 228 mmbn3s {
	end
}
