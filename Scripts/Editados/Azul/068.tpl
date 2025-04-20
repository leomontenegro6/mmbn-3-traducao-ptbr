@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Se acontecer alguma
	coisa, é só cê dar um
	berro!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Lan."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"\ntoma cuidado!"
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Não vá fazer nenhuma
	loucura, viu?!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Lan, por que você
	está aqui? Só o Dex
	levou detenção!
	"""
	keyWait
	clearMsg
	"""
	Digo, você PODE se
	juntar a ele, se quiser!
	Hi hi hi!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Eu vim pedir ajuda.
	Espero que o meu
	professor esteja aqui...
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Fico surpreso da Yai
	ter chegado no Grande
	Prêmio N1...!
	"""
	keyWait
	clearMsg
	"""
	Eu não sabia que ela
	era uma NetLutadora
	forte assim!
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 2451
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 2432
		jumpIfTrue = 197
		jumpIfFalse = continue
	flagSet
		flag = 2432
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Essa não! Eu perdi um
	chip que uma amiga me
	emprestou!
	"""
	keyWait
	clearMsg
	"""
	Lan, você tem aí um
	"
	"""
	printChip
		buffer = 0
		chip = 45
	" "
	printCode
		buffer = 0
		code = W
	"""
	"
	sobrando?
	"""
	keyWait
	clearMsg
	"""
	Se tiver, se não for
	abuso, troca por este 
	"
	"""
	printChip
		buffer = 0
		chip = 35
	" "
	printCode
		buffer = 0
		code = P
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
	"   Tá! "
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
		chip = 45
		code = W
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 195
	itemTakeChip
		chip = 45
		code = W
		amount = 1
	flagSet
		flag = 2451
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Troca mesmo?!
	Obrigada!
	"""
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn3 {
	itemGiveChip
		chip = 35
		code = P
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
		chip = 35
	" "
	printCode
		buffer = 0
		code = P
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
		mugshot = Girl
	msgOpen
	"""
	Ai, que alívio!
	Eu achei que ia me
	sujar com a amiga!
	"""
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Ah...
	Bom, tudo bem...
	"""
	keyWait
	clearMsg
	"""
	Fazer o quê, né...?
	Lá se vai a minha
	AMIZADE INTEIRA...
	"""
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Hmmm, não parece
	estar na sua mochila...
	"""
	keyWait
	clearMsg
	"""
	Será que você botou
	na sua pasta?
	"""
	keyWait
	clearMsg
	"""
	Se sim, vai ter que
	transferir pra sua
	mochila, primeiro...
	"""
	keyWait
	end
}
script 196 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Valeu, Lan! Agora, eu
	posso dar este chip pra
	minha amiga!
	"""
	keyWait
	end
}
script 197 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Eu ainda não consegui
	achar o chip da minha
	amiga!
	"""
	keyWait
	clearMsg
	"""
	Topa trocar aquele
	"
	"""
	printChip
		buffer = 0
		chip = 45
	" "
	printCode
		buffer = 0
		code = W
	"""
	" por este
	 "
	"""
	printChip
		buffer = 0
		chip = 35
	" "
	printCode
		buffer = 0
		code = P
	"\" agora?"
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
	"   Tá! "
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
	A porta para a
	despensa.
	"""
	keyWait
	clearMsg
	"""
	Alguém colocou um
	cadeado gigante nela.
	Não dá para entrar.
	"""
	keyWait
	end
}
