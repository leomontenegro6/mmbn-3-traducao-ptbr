@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	mugshotAnimate
		animation = 0
	"Mexe, mexe..."
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	"""
	OK. Quanto óleo de
	banho eu coloco...?
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	". "
	waitSkip
		frames = 20
	"""
	Ack!
	Desde quando você tá
	parado aí?!
	"""
	keyWait
	clearMsg
	"""
	Você não ouviu NADA!
	Foi alucinação!
	Delírio! Ilusão!
	"""
	keyWait
	clearMsg
	"""
	Oléos?! Er... Eu nem sei
	o que é isso!
	Eu nem tomo banho!
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	". Convenci?"
	keyWait
	end
}
script 230 mmbn3 {
	msgOpen
	"""
	MegaMan acessou os
	dados misteriosos.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	flagSet
		flag = 4314
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 196
		code = *
		amount = 1
	"""
	MegaMan recebeu o
	chip
	"
	"""
	printChip
		buffer = 0
		chip = 196
	" "
	printCode
		buffer = 0
		code = *
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
