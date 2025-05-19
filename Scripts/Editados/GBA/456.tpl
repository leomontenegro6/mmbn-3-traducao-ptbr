@size 25

script 0 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Ei! Você aí!
	Quer um pouquinho de
	diversão?
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Bora jogar um joguinho
	de azar?
	"""
	keyWait
	clearMsg
	mugshotHide
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"   OK\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"   Explicar\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"   Não, valeu"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 2,
			jump = continue,
			jump = 4,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	"""
	As regras são simples!
	Eu vou colocar painéis
	no chão aqui.
	"""
	keyWait
	clearMsg
	"""
	Só um deles será o
	painel certo.
	"""
	keyWait
	clearMsg
	"""
	Você aposta no painel
	que acha ser o certo...
	"""
	keyWait
	clearMsg
	"""
	e, se estiver certo,
	você leva 
	"""
	printBuffer
		minLength = 0
		padZeros = false
		padLeft = true
		buffer = 3
	"""
	 vezes
	o que você apostou!!
	"""
	keyWait
	clearMsg
	jump
		target = 23
}
script 2 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"A aposta mínima é\n"
	printBuffer
		minLength = 0
		padZeros = false
		padLeft = true
		buffer = 1
	"""
	 Zennys.
	Passa pra cá os 
	"""
	printBuffer
		minLength = 0
		padZeros = false
		padLeft = true
		buffer = 2
	"."
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
			jump = 3,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	"Vai desistir?"
	keyWait
	clearMsg
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
			jump = 4,
			jump = 2,
			jump = continue
		]
	end
}
script 3 mmbn3 {
	flagSet
		flag = 40
	flagSet
		flag = 52
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Então, pra que cê tá
	aqui?!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Boa sorte!
	(<- ・ ->: Mover)
	(Botão A: Selecionar)
	"""
	waitHold
}
script 6 mmbn3 {
	controlUnlock
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpenQuick
	"Tem certeza?"
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
			jump = 15,
			jump = continue
		]
	flagSet
		flag = 41
	end
}
script 7 mmbn3 {
	msgOpen
	"E o painel certo é...!"
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"Que pena!"
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"Tentar de novo?"
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
			jump = 2,
			jump = 4,
			jump = continue
		]
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Quer tentar de novo?
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
			jump = 11,
			jump = continue
		]
	flagSet
		flag = 52
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"Confirmar cancelamento?"
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
			jump = 10,
			jump = continue
		]
	flagClear
		flag = 40
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Se cê não tem grana,
	cai fora!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Não, cê... Cê me faliu!
	"""
	keyWait
	clearMsg
	"""
	Por favor, perdoa o
	excedente que eu não
	posso pagar!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	flagSet
		flag = 48
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Meu... Meu dinheiro!
	Bom, na próxima,
	eu recupero...
	"""
	keyWait
	end
}
script 17 mmbn3 {
	msgOpen
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	MegaMan adquiriu:
	"
	"""
	printBuffer
		minLength = 0
		padZeros = false
		padLeft = true
		buffer = 2
	" Zennys\"!!"
	playerFinish
	playerAnimate
		animation = 4
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"Volte sempre!"
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Cê acabou com o
	meu negócio...
	"""
	keyWait
	end
}
script 20 mmbn3 {
	msgOpen
	itemGiveChip
		chip = 142
		code = H
		amount = 1
	"MegaMan adquiriu:"
	keyWait
	clearMsg
	"\""
	printBuffer
		minLength = 0
		padZeros = false
		padLeft = true
		buffer = 2
	"""
	 Zennys"
	e o chip
	"
	"""
	printChip
		buffer = 0
		chip = 142
	" "
	printCode
		buffer = 0
		code = H
	"\"!!"
	keyWait
	end
}
script 21 mmbn3 {
	msgOpen
	itemGiveChip
		chip = 39
		code = L
		amount = 1
	"MegaMan adquiriu:"
	keyWait
	clearMsg
	"\""
	printBuffer
		minLength = 0
		padZeros = false
		padLeft = true
		buffer = 2
	"""
	 Zennys"
	e o chip
	"
	"""
	printChip
		buffer = 0
		chip = 39
	" "
	printCode
		buffer = 0
		code = H
	"\"!!"
	keyWait
	end
}
script 22 mmbn3 {
	msgOpen
	itemGiveChip
		chip = 48
		code = O
		amount = 1
	"MegaMan adquiriu:"
	keyWait
	clearMsg
	"\""
	printBuffer
		minLength = 0
		padZeros = false
		padLeft = true
		buffer = 2
	"""
	 Zennys"
	e o chip
	"
	"""
	printChip
		buffer = 0
		chip = 48
	" "
	printCode
		buffer = 0
		code = H
	"\"!!"
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	E aí, o que vai ser?
	Vai arriscar?
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
	"   Vou! "
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
			jump = 2,
			jump = 4,
			jump = continue
		]
}
script 24 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Boa sorte!
	(Direcionais: Mover)
	(Botão A: Selecionar)
	"""
	waitHold
}
