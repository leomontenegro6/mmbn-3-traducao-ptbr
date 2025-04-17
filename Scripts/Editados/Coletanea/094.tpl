@size 255

script 190 mmbn3 {
	checkFlag
		flag = 2464
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 2445
		jumpIfTrue = 197
		jumpIfFalse = continue
	flagSet
		flag = 2445
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Ah! Você é
	aquele garoto!
	"""
	keyWait
	clearMsg
	"""
	Lembra de mim? A
	Jennifer? Eu competi
	no N1.
	"""
	keyWait
	clearMsg
	"""
	Eu aprendi minha
	lição lá. Ainda me
	falta muito chão!
	"""
	keyWait
	clearMsg
	"""
	Por isso estou
	fazendo este trei-
	namento especial.
	"""
	keyWait
	clearMsg
	"""
	Mas eu tô com a
	sensação de que fal-
	ta alguma coisa...
	"""
	keyWait
	clearMsg
	"""
	Acho que preciso de
	um chip que combine
	mais comigo.
	"""
	keyWait
	clearMsg
	"""
	Daí,sugestão: meu
	"
	"""
	printChip
		buffer = 0
		chip = 208
	" "
	printCode
		buffer = 0
		code = Z
	"\" pelo"
	keyWait
	clearMsg
	"seu \""
	printChip
		buffer = 0
		chip = 136
	" "
	printCode
		buffer = 0
		code = K
	"""
	".
	Quer trocar?
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
	"Quero! "
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
			jump = 191,
			jump = 194,
			jump = continue
		]
}
script 191 mmbn3 {
	checkPackChipCode
		chip = 136
		code = K
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 195
	itemTakeChip
		chip = 136
		code = K
		amount = 1
	flagSet
		flag = 2464
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Isso! Sabia que eu
	podia contar com
	você pra me ajudar!
	"""
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn3 {
	itemGiveChip
		chip = 208
		code = Z
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
		chip = 208
	" "
	printCode
		buffer = 0
		code = Z
	"\"!"
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
		mugshot = BlackWoman
	msgOpen
	"""
	Valeu! Agora,eu tô
	pronta pra VENCER o
	próximo N1! Avante!
	"""
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Aah... Que pena.
	Decepção...
	"""
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Ué? Você não tem o
	chip que me
	prometeu?
	"""
	keyWait
	clearMsg
	"""
	Poxa,que maldade!
	Será que tá dentro
	de uma pasta sua?
	"""
	keyWait
	clearMsg
	"""
	Se estiver,você tem
	que tirá-lo de lá.
	"""
	keyWait
	end
}
script 196 mmbn3 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Aperfeiçoarei minhas
	técnicas de NetLuta
	com este chip!
	"""
	keyWait
	end
}
script 197 mmbn3 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Oi,garoto! Mudou de
	ideia e quer trocar
	comigo?
	"""
	keyWait
	clearMsg
	"O meu \""
	printChip
		buffer = 0
		chip = 208
	" "
	printCode
		buffer = 0
		code = Z
	"""
	"
	pelo "
	"""
	printChip
		buffer = 0
		chip = 136
	" "
	printCode
		buffer = 0
		code = K
	"""
	".
	"Vamo fechá"?
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
	"Vamo! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Vamo não!"
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
	"Ai!"
	keyWait
	clearMsg
	"""
	O computador ficou
	super quente,de
	repente!
	"""
	keyWait
	clearMsg
	"""
	Você vai precisar de
	muita coragem pra se
	conectar nele...
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	Essa máquina tem
	tem uma fina capa
	de plástico
	"""
	keyWait
	clearMsg
	"""
	para impedir areia
	de entrar nela.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	Essa máquina de
	NetLuta é fria
	como o gelo.
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	Há uma lagarta
	caminhando sobre o
	topo desta máquina.
	"""
	keyWait
	clearMsg
	"""
	Deve ter vindo
	daquelas moitas ali.
	"""
	keyWait
	end
}
script 224 mmbn3 {
	mugshotHide
	msgOpen
	"""
	A porta está
	firmemente trancada.
	"""
	keyWait
	end
}
