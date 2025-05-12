@size 255

script 190 mmbn3 {
	checkFlag
		flag = 2455
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 2436
		jumpIfTrue = 197
		jumpIfFalse = continue
	flagSet
		flag = 2436
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Essa não! Preciso de um
	chip "
	"""
	printChip
		buffer = 0
		chip = 31
	" "
	printCode
		buffer = 0
		code = C
	"""
	" pra usar
	em um programa.
	"""
	keyWait
	clearMsg
	"""
	... mas como daria pra
	arranjá-lo tão de última
	hora? Acabaram de pedir!
	"""
	keyWait
	clearMsg
	"Já sei! Ei, você!"
	keyWait
	clearMsg
	"""
	Aceitaria trocar comigo,
	um "
	"""
	printChip
		buffer = 0
		chip = 31
	" "
	printCode
		buffer = 0
		code = C
	"""
	"
	pelo meu "
	"""
	printChip
		buffer = 0
		chip = 125
	" "
	printCode
		buffer = 0
		code = S
	"\"?"
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
script 191 mmbn3 {
	checkPackChipCode
		chip = 31
		code = C
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 195
	itemTakeChip
		chip = 31
		code = C
		amount = 1
	flagSet
		flag = 2455
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Jura? Ai, que bom!"
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn3 {
	itemGiveChip
		chip = 125
		code = S
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 125
	" "
	printCode
		buffer = 0
		code = S
	"\"!!\n"
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
		mugshot = SciLabWoman
	msgOpen
	"""
	Estou salva. Deus me
	livre sair pela cidade à
	procura dele.
	"""
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Tá. Hm, como vou fazer
	para arranjar aquele
	chip...?
	"""
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Hã? Não está aí."
	keyWait
	clearMsg
	"""
	Se estiver numa pasta,
	tire-o de lá para que eu
	possa ver.
	"""
	keyWait
	end
}
script 196 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Nosso novo diretor é
	bem chatinho quando se
	trata de chips.
	"""
	keyWait
	end
}
script 197 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Já faz um tempo...
	Poderia reconsiderar?
	"""
	keyWait
	clearMsg
	"""
	Posso trocar o meu
	"
	"""
	printChip
		buffer = 0
		chip = 125
	" "
	printCode
		buffer = 0
		code = S
	"""
	" pelo
	seu "
	"""
	printChip
		buffer = 0
		chip = 31
	" "
	printCode
		buffer = 0
		code = C
	"\"?"
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
script 220 mmbn3 {
	msgOpen
	"""
	Vários pôsteres colados
	na parede.
	"""
	keyWait
	clearMsg
	"""
	Ajudam muito a dar mais
	cor pro recinto.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	checkChapter
		lower = 48
		upper = 57
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Um painel de controle
	que opera a porta.
	"""
	keyWait
	clearMsg
	"""
	Esse tipo de painel tem
	entradas de conexão
	embutidas.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	Na placa:
	"Sala de Edição".
	"""
	keyWait
	clearMsg
	"""
	Aqui, filmagens são
	editadas para serem
	usadas nos programas.
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	Um programa de rádio
	está sendo transmitido
	agora.
	"""
	keyWait
	clearMsg
	"""
	Você não pode entrar
	sem mais nem menos.
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	Um emocionante programa
	de rádio está sendo
	gravado aí dentro.
	"""
	keyWait
	clearMsg
	"""
	Deve estar bem quente
	lá.
	Estão todos suando.
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	É um botão de elevador.
	Quer apertá-lo?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"          Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 226,
			jump = continue,
			jump = continue
		]
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	O elevador se abriu!
	Descer?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"          Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 227,
			jump = continue
		]
	flagSet
		flag = 8
	startWarp
		warp = 1
}
script 227 mmbn3s {
	end
}
script 230 mmbn3 {
	msgOpen
	"""
	Um painel de controle
	para operar a porta.
	"""
	keyWait
	clearMsg
	"""
	Não pode se conectar
	nele durante o N1 por
	razões de segurança.
	"""
	keyWait
	end
}
