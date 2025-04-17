@size 29

script 0 mmbn3 {
	checkFlag
		flag = 2512
		jumpIfTrue = 1
		jumpIfFalse = continue
	checkFlag
		flag = 2513
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 2514
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 2515
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 2516
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 2517
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkFlag
		flag = 2518
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 2519
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 2520
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 2521
		jumpIfTrue = 10
		jumpIfFalse = continue
	checkFlag
		flag = 2522
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 2523
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 2524
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 2525
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 2526
		jumpIfTrue = 15
		jumpIfFalse = continue
}
script 1 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Cópia de FlashMan
	disponível para uma
	luta cronometrada!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 2 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Cópia de BeastMan
	disponível para uma
	luta cronometrada!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 3 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Cópia de BubbleMan
	disponível para uma
	luta cronometrada!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 4 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Cópia de DesertMan
	disponível para uma
	luta cronometrada!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 5 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Cópia de PlantMan
	disponível para uma
	luta cronometrada!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 6 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Cópia de FlameMan
	disponível para uma
	luta cronometrada!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 7 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Cópia de DrillMan
	disponível para uma
	luta cronometrada!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 8 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Cópia de GutsMan
	disponível para uma
	luta cronometrada!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 9 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Cópia de MetalMan
	disponível para uma
	luta cronometrada!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 10 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Cópia de KingMan
	disponível para uma
	luta cronometrada!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 11 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 28
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Cópia de MistMan
	disponível para uma
	luta cronometrada!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 12 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Cópia de DarkMan
	disponível para uma
	luta cronometrada!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 13 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Cópia de YamatoMan
	disponível para uma
	luta cronometrada!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 14 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Cópia de ProtoMan
	disponível para uma
	luta cronometrada!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 15 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Cópia de Serenade
	disponível para uma
	luta cronometrada!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 16 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Cópia de BassGS
	disponível para uma
	luta cronometrada!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Seu recorde atual
	vs 
	"""
	printEnemyName
		buffer = 1
		enemy = 0
	" é\n"
	printBuffer
		minLength = 2
		padZeros = true
		padLeft = true
		buffer = 2
	":"
	printBuffer
		minLength = 2
		padZeros = true
		padLeft = true
		buffer = 3
	":"
	printBuffer
		minLength = 2
		padZeros = true
		padLeft = true
		buffer = 4
	"!"
	keyWait
	clearMsg
	"""
	Deverá travar esta
	luta com a sua
	Pasta Extra.
	"""
	keyWait
	clearMsg
	"""
	Não pode firmar novo
	recorde com o Modo
	Buster Max ligado.
	"""
	keyWait
	clearMsg
	"""
	Encarar o
	desafio?
	
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
		clear = true
		targets = [
			jump = 18,
			jump = 23,
			jump = continue
		]
}
script 18 mmbn3 {
	folderEquip
		folder = 1
	folderSetRegular
		chip = 255
	flagSet
		flag = 131
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Prepare-se!
	Morfar!
	Transformação cópia!
	"""
	keyWait
	flagSet
		flag = 2528
	end
}
script 19 mmbn3 {
	folderEquip
		folder = 1
	folderSetRegular
		chip = 255
	flagClear
		flag = 131
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Hora da
	deleção...
	
	"""
	printBuffer
		minLength = 2
		padZeros = true
		padLeft = true
		buffer = 2
	":"
	printBuffer
		minLength = 2
		padZeros = true
		padLeft = true
		buffer = 3
	":"
	printBuffer
		minLength = 2
		padZeros = true
		padLeft = true
		buffer = 4
	"!"
	keyWait
	clearMsg
	jump
		target = 21
}
script 20 mmbn3 {
	folderEquip
		folder = 1
	folderSetRegular
		chip = 255
	flagClear
		flag = 131
	flagClear
		flag = 2528
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Isso foi patético!
	Vai de novo!
	"""
	keyWait
	end
}
script 21 mmbn3 {
	checkFlag
		flag = 2529
		jumpIfTrue = continue
		jumpIfFalse = 22
	flagClear
		flag = 2529
	flagClear
		flag = 2528
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Mandou bem! Firmou
	um novo recorde pro
	
	"""
	printEnemyName
		buffer = 1
		enemy = 0
	"!"
	keyWait
	clearMsg
	jump
		target = 24
}
script 22 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Não quebrou nenhum
	recorde. Repetir?
	
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
		clear = true
		targets = [
			jump = continue,
			jump = 23,
			jump = continue
		]
	flagSet
		flag = 2530
	end
}
script 23 mmbn3 {
	flagClear
		flag = 2528
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Volte quando quiser."
	keyWait
	end
}
script 24 mmbn3 {
	checkFlag
		flag = 2531
		jumpIfTrue = continue
		jumpIfFalse = 26
	checkFlag
		flag = 2532
		jumpIfTrue = 25
		jumpIfFalse = continue
	flagSet
		flag = 2532
	checkFlag
		flag = 4702
		jumpIfTrue = 27
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Você bateu todos os
	recordes! Tome,pre-
	sente de Serenade!
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 307
		code = S
		amount = 1
	mugshotHide
	"""
	MegaMan adquiriu o
	chip "
	"""
	printChip
		buffer = 0
		chip = 307
	" "
	printCode
		buffer = 0
		code = S
	"\"!!"
	keyWait
	playerFinish
	playerReset
	clearMsg
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Lutas cronometradas
	estão disponíveis
	quando quiser!
	"""
	keyWait
	end
}
script 25 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	O quão rápido você
	pretende ser,hein?
	Você é irado!
	"""
	keyWait
	end
}
script 26 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Hora de marcar um
	novo recorde pra
	todos os inimigos!
	"""
	keyWait
	clearMsg
	"""
	Se conseguir isso,
	talvez Serenade até
	te recompense!
	"""
	keyWait
	end
}
script 27 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Você bateu todos os
	recordes! Tome,pre-
	sente de Serenade!
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 309
		code = A
		amount = 1
	mugshotHide
	"""
	MegaMan adquiriu o
	chip "
	"""
	printChip
		buffer = 0
		chip = 309
	" "
	printCode
		buffer = 0
		code = A
	"\"!!"
	keyWait
	playerFinish
	playerReset
	clearMsg
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Lutas cronometradas
	estão disponíveis
	quando quiser!
	"""
	keyWait
	end
}
script 28 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Cópia de BowlMan
	disponível para
	luta cronometrada!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
