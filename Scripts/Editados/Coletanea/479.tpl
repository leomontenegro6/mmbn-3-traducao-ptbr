@size 28

script 0 mmbn3 {
	msgOpen
	"""
	Um Troca-Chips.
	Inserir 3 chips?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sim "
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
		clear = false
		targets = [
			jump = continue,
			jump = 5,
			jump = continue
		]
	startChipTrader
		amount = 3
		jumpIfNotEnoughChips = 1
	keyWait
	end
}
script 1 mmbn3 {
	checkFlag
		flag = 4701
		jumpIfTrue = continue
		jumpIfFalse = 20
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,você tem menos
	de 3 chips na
	mochila.
	"""
	keyWait
	end
}
script 2 mmbn3 {
	positionText
		left = 11
		top = 2
	positionBox
		top = 6
	positionMugshot
		left = 4
	positionArrow
		left = 192
		top = 92
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"Usar estes 3?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sim "
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
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	msgOpenInvisible
		unused = 21
	msgCloseQuick
	end
}
script 3 mmbn3 {
	msgOpen
	"OK!\n"
	soundDisableTextSFX
	soundPlay
		track = 233
	"Clique-que... TONC!"
	soundEnableTextSFX
	keyWait
	clearMsg
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	flagSet
		flag = 4709
	positionText
		left = 11
		top = 1
	"""
	Lan adquiriu o 
	chip
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!"
	playerFinish
	playerReset
	keyWait
	clearMsg
	flagClear
		flag = 4709
	positionText
		left = 8
		top = 1
	"Tentar de novo?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sim "
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
		clear = false
		targets = [
			jump = continue,
			jump = 5,
			jump = continue
		]
	startChipTrader
		amount = 3
		jumpIfNotEnoughChips = 4
	keyWait
	end
}
script 4 mmbn3 {
	checkFlag
		flag = 4701
		jumpIfTrue = continue
		jumpIfFalse = 21
	clearMsg
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Que pena,Lan...
	Você tem menos de 3
	chips na mochila!
	"""
	keyWait
	end
}
script 5 mmbn3s {
	end
}
script 6 mmbn3 {
	msgOpen
	"""
	Troca-Chips Especi-
	al! Inserir 10?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sim "
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
		clear = false
		targets = [
			jump = continue,
			jump = 11,
			jump = continue
		]
	startChipTrader
		amount = 10
		jumpIfNotEnoughChips = 7
	keyWait
	end
}
script 7 mmbn3 {
	checkFlag
		flag = 4701
		jumpIfTrue = continue
		jumpIfFalse = 22
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,você tem menos
	de 10 chips na
	mochila.
	"""
	keyWait
	end
}
script 8 mmbn3 {
	positionText
		left = 11
		top = 2
	positionBox
		top = 6
	positionMugshot
		left = 4
	positionArrow
		left = 192
		top = 92
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	color
		palette = 3
	"Usar estes 10?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sim "
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
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	msgOpenInvisible
		unused = 21
	msgCloseQuick
	end
}
script 9 mmbn3 {
	msgOpen
	"OK!\n"
	soundDisableTextSFX
	soundPlay
		track = 233
	"Clic-cric...TONC!"
	soundEnableTextSFX
	keyWait
	clearMsg
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	flagSet
		flag = 4709
	positionText
		left = 11
		top = 1
	"""
	Lan adquiriu o 
	chip
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!"
	playerFinish
	playerReset
	keyWait
	clearMsg
	flagClear
		flag = 4709
	positionText
		left = 8
		top = 1
	"Tentar de novo?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sim "
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
		clear = false
		targets = [
			jump = continue,
			jump = 11,
			jump = continue
		]
	startChipTrader
		amount = 10
		jumpIfNotEnoughChips = 10
	keyWait
	end
}
script 10 mmbn3 {
	checkFlag
		flag = 4701
		jumpIfTrue = continue
		jumpIfFalse = 23
	clearMsg
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Que pena,Lan...
	Você tem menos de 10
	chips na mochila!
	"""
	keyWait
	end
}
script 11 mmbn3s {
	end
}
script 12 mmbn3 {
	msgOpen
	"""
	Um Troca-FragBugs.
	Usar 10 BugFrags?
	
	"""
	keyWait
	clearMsg
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sim "
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
		clear = false
		targets = [
			jump = continue,
			jump = 17,
			jump = continue
		]
	startBugFragTrader
		jumpIfNotEnoughBugFrags = 13
	waitHold
}
script 13 mmbn3 {
	checkFlag
		flag = 4701
		jumpIfTrue = continue
		jumpIfFalse = 24
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,você nem tem
	10 FragBugs!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	msgOpenQuick
	"""
	MegaMan cedeu os
	FragBugs!
	"""
	keyWait
	flagSet
		flag = 4711
	soundDisableTextSFX
	wait
		frames = 60
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 150
	"Grrr... Grrrr!"
	soundEnableTextSFX
	keyWait
	clearMsg
	"""
	Dados de chips
	apareceram com
	um estrondo!
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	flagSet
		flag = 4709
	positionText
		left = 11
		top = 1
	"""
	MegaMan adquiriu o
	chip "
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!"
	playerFinish
	playerReset
	keyWait
	clearMsg
	flagClear
		flag = 4709
	positionText
		left = 8
		top = 1
	checkFlag
		flag = 345
		jumpIfTrue = 18
		jumpIfFalse = continue
	"Tentar de novo?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sim "
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
		clear = false
		targets = [
			jump = continue,
			jump = 17,
			jump = continue
		]
	startBugFragTrader
		jumpIfNotEnoughBugFrags = 16
	waitHold
}
script 16 mmbn3 {
	checkFlag
		flag = 4701
		jumpIfTrue = continue
		jumpIfFalse = 25
	clearMsg
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Que pena,Lan...
	Não temos 10
	FragBugs!
	"""
	keyWait
	msgClose
	waitHold
}
script 17 mmbn3 {
	msgOpenQuick
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 136
	"Grrrrrr..."
	soundEnableTextSFX
	keyWait
	msgClose
	waitHold
}
script 18 mmbn3 {
	flagClear
		flag = 345
	flagSet
		flag = 346
	playerAnimate
		animation = 26
	soundDisableTextSFX
	soundPlay
		track = 150
	"Grraaaar!"
	wait
		frames = 60
	soundEnableTextSFX
	keyWait
	clearMsg
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	keyWait
	clearMsg
	playerFinish
	playerReset
	mugshotShow
		mugshot = MegaMan
	"""
	O que será que foi
	esse grunhido?
	"""
	keyWait
	clearMsg
	mugshotHide
	"Tentar de novo?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sim "
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
		clear = false
		targets = [
			jump = continue,
			jump = 17,
			jump = continue
		]
	startBugFragTrader
		jumpIfNotEnoughBugFrags = 16
	waitHold
}
script 20 mmbn3 {
	msgOpen
	"""
	Você não tem 3
	chips na mochila
	"""
	keyWait
	end
}
script 21 mmbn3 {
	clearMsg
	msgOpen
	"""
	Você não tem 3
	chips na mochila
	"""
	keyWait
	end
}
script 22 mmbn3 {
	msgOpen
	"""
	Você não tem 10
	chips na mochila
	"""
	keyWait
	end
}
script 23 mmbn3 {
	clearMsg
	msgOpen
	"""
	Você não tem 10
	chips na mochila
	"""
	keyWait
	end
}
script 24 mmbn3 {
	msgOpen
	"""
	Você não tem 10
	FragBugs
	"""
	keyWait
	end
}
script 25 mmbn3 {
	clearMsg
	msgOpen
	"""
	Você não tem 10
	FragBugs
	"""
	keyWait
	waitHold
}
script 26 mmbn3 {
	msgOpen
	"""
	Reiniciando.
	Aguarde um pouco e
	tente de novo.
	"""
	keyWait
	end
}
script 27 mmbn3 {
	msgOpenQuick
	clearMsg
	"""
	Reiniciando.
	Aguarde um pouco e
	tente de novo.
	"""
	keyWait
	msgClose
	waitHold
}
