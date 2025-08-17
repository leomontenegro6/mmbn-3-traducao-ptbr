@size 135

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Usar o Conversor de
	Energia? 
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sim         "
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
	waitHold
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	"""
	Ué? Você tá sem chip
	nenhum na mochila!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	end
}
script 3 mmbn3s {
	end
}
script 4 mmbn3 {
	msgOpen
	playerAnimate
		animation = 27
	"É um vírus!!"
	keyWait
	playerUnlock
	startRandomBattle
	end
}
script 5 mmbn3 {
	msgOpen
	"""
	Você encontrou algo...
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 17
		code = I
		amount = 1
	"""
	MegaMan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 17
	" "
	printCode
		buffer = 0
		code = I
	"\"!"
	playerFinish
	keyWait
	end
}
script 6 mmbn3 {
	playerAnimate
		animation = 24
	"MegaMan adquiriu:\n"
	printBuffer
		minLength = 0
		padZeros = false
		padLeft = false
		buffer = 1
	" Zennys!!"
	playerFinish
	keyWait
	end
}
script 7 mmbn3 {
	msgOpen
	"""
	Achou um quadro de cura
	sob as cybervinhas!
	"""
	keyWait
	clearMsg
	startHeal
		amount = 100
	"""
	MegaMan recupera 100
	PV!!
	"""
	keyWait
	end
}
script 8 mmbn3 {
	msgOpen
	"""
	Você encontrou algo...
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 17
		code = I
		amount = 2
	"""
	MegaMan adquiriu dois
	chips 
	"
	"""
	printChip
		buffer = 0
		chip = 17
	" "
	printCode
		buffer = 0
		code = I
	"\"!"
	playerFinish
	keyWait
	end
}
script 9 mmbn3 {
	msgOpen
	"""
	Você encontrou algo...
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 17
		code = I
		amount = 3
	"""
	MegaMan adquiriu
	três chips
	"
	"""
	printChip
		buffer = 0
		chip = 17
	" "
	printCode
		buffer = 0
		code = I
	"\"!"
	playerFinish
	keyWait
	end
}
script 10 mmbn3s {
	end
}
script 11 mmbn3s {
	end
}
script 12 mmbn3s {
	end
}
script 13 mmbn3s {
	end
}
script 14 mmbn3s {
	end
}
script 15 mmbn3 {
	checkFlag
		flag = 225
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	"""
	Você achou um botão
	sob as cybervinhas!
	"""
	keyWait
	clearMsg
	"""
	MegaMan apertou o
	botão!
	"""
	keyWait
	clearMsg
	startCameraFixed
		x = 10
		y = 65288
		z = 0
	"A porta se abriu!"
	keyWait
	soundPlay
		track = 231
	flagSet
		flag = 225
	msgClose
	wait
		frames = 60
	startCameraPlayer
	end
}
script 16 mmbn3 {
	jump
		target = 4
}
script 17 mmbn3 {
	jump
		target = 8
}
script 18 mmbn3 {
	jump
		target = 5
}
script 19 mmbn3s {
	end
}
script 20 mmbn3 {
	jump
		target = 7
}
script 21 mmbn3s {
	end
}
script 22 mmbn3s {
	end
}
script 23 mmbn3s {
	end
}
script 24 mmbn3s {
	end
}
script 25 mmbn3s {
	end
}
script 26 mmbn3 {
	jump
		target = 4
}
script 27 mmbn3 {
	jump
		target = 9
}
script 28 mmbn3 {
	jump
		target = 8
}
script 29 mmbn3s {
	end
}
script 30 mmbn3 {
	jump
		target = 5
}
script 31 mmbn3 {
	jump
		target = 8
}
script 32 mmbn3 {
	jump
		target = 4
}
script 33 mmbn3s {
	end
}
script 34 mmbn3 {
	jump
		target = 5
}
script 35 mmbn3 {
	jump
		target = 7
}
script 36 mmbn3s {
	end
}
script 37 mmbn3s {
	end
}
script 38 mmbn3s {
	end
}
script 39 mmbn3 {
	jump
		target = 8
}
script 40 mmbn3 {
	jump
		target = 4
}
script 41 mmbn3 {
	msgOpen
	"""
	Você encontrou um
	portal!
	"""
	keyWait
	end
}
script 42 mmbn3 {
	jump
		target = 4
}
script 43 mmbn3s {
	end
}
script 44 mmbn3 {
	jump
		target = 4
}
script 45 mmbn3 {
	msgOpen
	"""
	Você encontrou algo...
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 139
		code = W
		amount = 1
	"""
	MegaMan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 139
	" "
	printCode
		buffer = 0
		code = W
	"\"!"
	playerFinish
	keyWait
	end
}
script 46 mmbn3 {
	jump
		target = 8
}
script 47 mmbn3s {
	end
}
script 48 mmbn3 {
	jump
		target = 5
}
script 49 mmbn3s {
	end
}
script 50 mmbn3s {
	end
}
script 51 mmbn3 {
	jump
		target = 4
}
script 52 mmbn3s {
	end
}
script 53 mmbn3 {
	checkFlag
		flag = 226
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	"""
	Você achou um botão
	sob as cybervinhas!
	"""
	keyWait
	clearMsg
	"""
	MegaMan apertou o
	botão!
	"""
	keyWait
	clearMsg
	startCameraFixed
		x = 65526
		y = 132
		z = 0
	"A porta se abriu!"
	keyWait
	soundPlay
		track = 231
	flagSet
		flag = 226
	msgClose
	wait
		frames = 60
	startCameraPlayer
	end
}
script 54 mmbn3 {
	jump
		target = 9
}
script 55 mmbn3s {
	end
}
script 56 mmbn3 {
	jump
		target = 8
}
script 57 mmbn3s {
	end
}
script 58 mmbn3s {
	end
}
script 59 mmbn3 {
	jump
		target = 8
}
script 60 mmbn3s {
	end
}
script 61 mmbn3s {
	end
}
script 62 mmbn3 {
	jump
		target = 5
}
script 63 mmbn3 {
	msgOpen
	"""
	Você encontrou um
	portal!
	"""
	keyWait
	end
}
script 64 mmbn3s {
	end
}
script 65 mmbn3s {
	end
}
script 66 mmbn3 {
	jump
		target = 5
}
script 67 mmbn3 {
	jump
		target = 9
}
script 68 mmbn3s {
	end
}
script 69 mmbn3 {
	jump
		target = 7
}
script 70 mmbn3s {
	end
}
script 71 mmbn3 {
	jump
		target = 4
}
script 72 mmbn3 {
	jump
		target = 8
}
script 73 mmbn3 {
	msgOpen
	"""
	Você encontrou um
	portal!
	"""
	keyWait
	end
}
script 74 mmbn3s {
	end
}
script 75 mmbn3s {
	end
}
script 76 mmbn3s {
	end
}
script 77 mmbn3 {
	msgOpen
	"""
	Você encontrou um
	portal!
	"""
	keyWait
	end
}
script 78 mmbn3 {
	jump
		target = 4
}
script 79 mmbn3s {
	end
}
script 80 mmbn3 {
	jump
		target = 9
}
script 81 mmbn3 {
	checkFlag
		flag = 227
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	"""
	Você achou um botão
	sob as vinhas!
	"""
	keyWait
	clearMsg
	"""
	MegaMan apertou o
	botão!
	"""
	keyWait
	clearMsg
	startCameraFixed
		x = 30
		y = 236
		z = 0
	"A porta se abriu!"
	keyWait
	soundPlay
		track = 231
	flagSet
		flag = 227
	msgClose
	wait
		frames = 60
	startCameraPlayer
	end
}
script 82 mmbn3s {
	end
}
script 83 mmbn3 {
	jump
		target = 8
}
script 84 mmbn3 {
	jump
		target = 4
}
script 85 mmbn3 {
	jump
		target = 4
}
script 86 mmbn3 {
	checkFlag
		flag = 228
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	"""
	Você achou um botão
	sob as cybervinhas!
	"""
	keyWait
	clearMsg
	"""
	MegaMan apertou o
	botão!
	"""
	keyWait
	clearMsg
	startCameraFixed
		x = 126
		y = 236
		z = 0
	"A porta se abriu!"
	keyWait
	soundPlay
		track = 231
	flagSet
		flag = 228
	msgClose
	wait
		frames = 60
	startCameraPlayer
	end
}
script 87 mmbn3 {
	jump
		target = 5
}
script 88 mmbn3s {
	end
}
script 89 mmbn3s {
	end
}
script 90 mmbn3 {
	jump
		target = 8
}
script 91 mmbn3 {
	jump
		target = 4
}
script 92 mmbn3 {
	jump
		target = 4
}
script 93 mmbn3s {
	end
}
script 94 mmbn3 {
	jump
		target = 8
}
script 95 mmbn3 {
	jump
		target = 8
}
script 96 mmbn3 {
	jump
		target = 7
}
script 97 mmbn3 {
	jump
		target = 5
}
script 98 mmbn3s {
	end
}
script 99 mmbn3 {
	checkFlag
		flag = 229
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	"""
	Você achou um botão
	sob as cybervinhas!
	"""
	keyWait
	clearMsg
	"""
	MegaMan apertou o
	botão!
	"""
	keyWait
	clearMsg
	startCameraFixed
		x = 190
		y = 142
		z = 0
	"Uma porta apareceu!"
	keyWait
	soundPlay
		track = 231
	flagSet
		flag = 229
	msgClose
	wait
		frames = 60
	startCameraPlayer
	end
}
script 100 mmbn3 {
	jump
		target = 4
}
script 101 mmbn3 {
	jump
		target = 5
}
script 102 mmbn3 {
	jump
		target = 8
}
script 103 mmbn3s {
	end
}
script 108 mmbn3 {
	checkFlag
		flag = 3333
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	"""
	Você encontrou algo...
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 16
		code = F
		amount = 1
	"""
	MegaMan recebeu o
	chip
	"
	"""
	printChip
		buffer = 0
		chip = 16
	" "
	printCode
		buffer = 0
		code = F
	"\"!"
	playerFinish
	keyWait
	end
}
script 109 mmbn3s {
	end
}
script 110 mmbn3s {
	end
}
script 111 mmbn3s {
	end
}
script 112 mmbn3 {
	jump
		target = 4
}
script 113 mmbn3 {
	checkFlag
		flag = 3340
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	"""
	Você encontrou algo...
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 16
		code = F
		amount = 2
	"""
	MegaMan adquiriu
	dois chips
	"
	"""
	printChip
		buffer = 0
		chip = 16
	" "
	printCode
		buffer = 0
		code = F
	"\"!"
	playerFinish
	keyWait
	end
}
script 114 mmbn3s {
	end
}
script 115 mmbn3 {
	checkFlag
		flag = 3348
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	"""
	Você encontrou algo...
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 16
		code = F
		amount = 3
	"""
	MegaMan adquiriu
	três chips
	"
	"""
	printChip
		buffer = 0
		chip = 16
	" "
	printCode
		buffer = 0
		code = F
	"\"!"
	playerFinish
	keyWait
	end
}
script 116 mmbn3s {
	end
}
script 117 mmbn3s {
	end
}
script 118 mmbn3 {
	jump
		target = 4
}
script 119 mmbn3 {
	checkFlag
		flag = 3396
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	"""
	Você encontrou algo...
	"""
	keyWait
	clearMsg
	startGiveRandomZenny
		pool = [
			amount = 100,
			amount = 200,
			amount = 300,
			amount = 400
		]
	jump
		target = 6
}
script 120 mmbn3s {
	end
}
script 121 mmbn3s {
	end
}
script 122 mmbn3 {
	checkFlag
		flag = 3404
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	"""
	Você encontrou algo...
	"""
	keyWait
	clearMsg
	startGiveRandomZenny
		pool = [
			amount = 100,
			amount = 200,
			amount = 300,
			amount = 400
		]
	jump
		target = 6
}
script 123 mmbn3 {
	jump
		target = 4
}
script 124 mmbn3 {
	checkFlag
		flag = 3461
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	"""
	Você encontrou algo...
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 16
		code = F
		amount = 2
	"""
	MegaMan adquiriu
	dois chips
	"
	"""
	printChip
		buffer = 0
		chip = 16
	" "
	printCode
		buffer = 0
		code = F
	"\"!"
	playerFinish
	keyWait
	end
}
script 125 mmbn3 {
	jump
		target = 4
}
script 126 mmbn3 {
	checkFlag
		flag = 3468
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	"""
	Você encontrou algo...
	"""
	keyWait
	clearMsg
	startGiveRandomZenny
		pool = [
			amount = 100,
			amount = 200,
			amount = 300,
			amount = 400
		]
	jump
		target = 6
}
script 127 mmbn3 {
	checkFlag
		flag = 3469
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	"""
	Você encontrou algo...
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 16
		code = F
		amount = 2
	"""
	MegaMan adquiriu
	dois chips
	"
	"""
	printChip
		buffer = 0
		chip = 16
	" "
	printCode
		buffer = 0
		code = F
	"\"!"
	playerFinish
	keyWait
	end
}
script 128 mmbn3s {
	end
}
script 129 mmbn3s {
	end
}
script 130 mmbn3 {
	checkFlag
		flag = 3524
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	"""
	Você encontrou algo...
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 16
		code = F
		amount = 3
	"""
	MegaMan adquiriu
	três chips
	"
	"""
	printChip
		buffer = 0
		chip = 16
	" "
	printCode
		buffer = 0
		code = F
	"\"!"
	playerFinish
	keyWait
	end
}
script 131 mmbn3 {
	jump
		target = 4
}
script 132 mmbn3 {
	jump
		target = 4
}
script 133 mmbn3s {
	end
}
script 134 mmbn3 {
	jump
		target = 4
}
