@size 255

script 0 mmbn3 {
	checkFlag
		flag = 1130
		jumpIfTrue = continue
		jumpIfFalse = 8
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Miaaaau, miaaaau!"
	keyWait
	clearMsg
	mugshotHide
	"""
	É um programa tipo
	gato.
	"""
	keyWait
	clearMsg
	"Quer levá-lo com você?\n"
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"   Sim\n"
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"   Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 1,
			jump = continue
		]
	flagSet
		flag = 1142
	checkFlag
		flag = 1123
		jumpIfTrue = 7
		jumpIfFalse = continue
	jump
		target = 11
}
script 1 mmbn3 {
	flagClear
		flag = 1177
	flagClear
		flag = 1142
	flagClear
		flag = 1143
	flagClear
		flag = 1144
	flagClear
		flag = 1145
	flagClear
		flag = 1146
	flagClear
		flag = 1147
	end
}
script 2 mmbn3 {
	checkFlag
		flag = 1130
		jumpIfTrue = continue
		jumpIfFalse = 9
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Rau! Rau au rau!!"
	keyWait
	clearMsg
	mugshotHide
	"""
	É um programa tipo cão.
	"""
	keyWait
	clearMsg
	"Quer levá-lo com você?\n"
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"   Sim\n"
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"   Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 1,
			jump = continue
		]
	flagSet
		flag = 1143
	checkFlag
		flag = 1123
		jumpIfTrue = 7
		jumpIfFalse = continue
	jump
		target = 12
}
script 3 mmbn3 {
	checkFlag
		flag = 1130
		jumpIfTrue = continue
		jumpIfFalse = 10
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Oinc, oinc!"
	keyWait
	clearMsg
	mugshotHide
	"""
	É um programa tipo
	porco.
	"""
	keyWait
	clearMsg
	"Quer levá-lo com você?\n"
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"   Sim\n"
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"   Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 1,
			jump = continue
		]
	flagSet
		flag = 1144
	checkFlag
		flag = 1123
		jumpIfTrue = 7
		jumpIfFalse = continue
	jump
		target = 13
}
script 4 mmbn3 {
	checkFlag
		flag = 1131
		jumpIfTrue = continue
		jumpIfFalse = 17
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Dzzzzzzz zzzzzummmmm."
	keyWait
	clearMsg
	mugshotHide
	"""
	É um programa tipo
	mosca.
	"""
	keyWait
	clearMsg
	"Quer levá-lo com você?\n"
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"   Sim\n"
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"   Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 1,
			jump = continue
		]
	flagSet
		flag = 1145
	checkFlag
		flag = 1123
		jumpIfTrue = 7
		jumpIfFalse = continue
	jump
		target = 14
}
script 5 mmbn3 {
	checkFlag
		flag = 1131
		jumpIfTrue = continue
		jumpIfFalse = 18
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Ssssss, sssssst!!"
	keyWait
	clearMsg
	mugshotHide
	"""
	É um programa tipo
	cobra.
	"""
	keyWait
	clearMsg
	"Quer levá-lo com você?\n"
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"   Sim\n"
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"   Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 1,
			jump = continue
		]
	flagSet
		flag = 1146
	checkFlag
		flag = 1123
		jumpIfTrue = 7
		jumpIfFalse = continue
	jump
		target = 15
}
script 6 mmbn3 {
	checkFlag
		flag = 1131
		jumpIfTrue = continue
		jumpIfFalse = 19
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Shhhhuiur, shhhhuiur..."
	keyWait
	clearMsg
	mugshotHide
	"""
	Parece ser um programa
	tipo enguia.
	"""
	keyWait
	clearMsg
	"Quer levá-lo com você?\n"
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"   Sim\n"
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"   Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 1,
			jump = continue
		]
	flagSet
		flag = 1147
	checkFlag
		flag = 1123
		jumpIfTrue = 7
		jumpIfFalse = continue
	jump
		target = 16
}
script 7 mmbn3 {
	msgOpen
	"""
	Não pode levar mais
	programas do que já
	tem.
	"""
	keyWait
	msgClose
	flagSet
		flag = 1129
	flagSet
		flag = 4713
	waitHold
}
script 8 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Miaaaau, miaaaau!"
	keyWait
	clearMsg
	mugshotHide
	"""
	Parece ser um programa
	tipo gato.
	"""
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Au!! Au, au, au!!"
	keyWait
	clearMsg
	mugshotHide
	"""
	Parece ser um programa
	tipo cão.
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Oinc, oinc, oinc!!"
	keyWait
	clearMsg
	mugshotHide
	"""
	Parece ser um programa
	tipo porco.
	"""
	keyWait
	end
}
script 11 mmbn3 {
	msgClose
	flagClear
		flag = 1142
	flagSet
		flag = 1124
	flagSet
		flag = 1106
	flagSet
		flag = 1088
	waitHold
}
script 12 mmbn3 {
	msgClose
	flagClear
		flag = 1143
	flagSet
		flag = 1124
	flagSet
		flag = 1107
	flagSet
		flag = 1088
	waitHold
}
script 13 mmbn3 {
	msgClose
	flagClear
		flag = 1144
	flagSet
		flag = 1124
	flagSet
		flag = 1108
	flagSet
		flag = 1088
	waitHold
}
script 14 mmbn3 {
	msgClose
	flagClear
		flag = 1145
	flagSet
		flag = 1124
	flagSet
		flag = 1109
	flagSet
		flag = 1088
	waitHold
}
script 15 mmbn3 {
	msgClose
	flagClear
		flag = 1146
	flagSet
		flag = 1124
	flagSet
		flag = 1110
	flagSet
		flag = 1088
	waitHold
}
script 16 mmbn3 {
	msgClose
	flagClear
		flag = 1147
	flagSet
		flag = 1124
	flagSet
		flag = 1111
	flagSet
		flag = 1088
	waitHold
}
script 17 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Dzzz, dzzz, dzzzzz!"
	keyWait
	clearMsg
	mugshotHide
	"""
	Parece ser um programa
	tipo mosca.
	"""
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Ssssss, ssssssttt!!"
	keyWait
	clearMsg
	mugshotHide
	"""
	Parece ser um programa
	tipo cobra.
	"""
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Shhhhuiur, shhhhuiur..."
	keyWait
	clearMsg
	mugshotHide
	"""
	Parece ser um programa
	tipo enguia.
	"""
	keyWait
	end
}
script 20 mmbn3 {
	msgOpen
	"""
	Deixar o programa tipo
	gato?
	
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
		up = 0
		down = 0
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
			jump = 26,
			jump = continue
		]
	flagSet
		flag = 1160
	end
}
script 21 mmbn3 {
	msgOpen
	"""
	Deixar o programa tipo
	cão?
	
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
		up = 0
		down = 0
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
			jump = 26,
			jump = continue
		]
	flagSet
		flag = 1161
	end
}
script 22 mmbn3 {
	msgOpen
	"""
	Deixar o programa tipo
	porco?
	
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
		up = 0
		down = 0
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
			jump = 26,
			jump = continue
		]
	flagSet
		flag = 1162
	end
}
script 23 mmbn3 {
	msgOpen
	"""
	Deixar o programa tipo
	mosca?
	
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
		up = 0
		down = 0
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
			jump = 26,
			jump = continue
		]
	flagSet
		flag = 1163
	end
}
script 24 mmbn3 {
	msgOpen
	"""
	Deixar o programa tipo
	cobra?
	
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
		up = 0
		down = 0
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
			jump = 26,
			jump = continue
		]
	flagSet
		flag = 1164
	end
}
script 25 mmbn3 {
	msgOpen
	"""
	Deixar o programa
	tipo enguia?
	
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
		up = 0
		down = 0
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
			jump = 26,
			jump = continue
		]
	flagSet
		flag = 1165
	end
}
script 26 mmbn3s {
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 2757
		jumpIfTrue = 193
		jumpIfFalse = continue
	flagSet
		flag = 2757
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Ah, você me achou...
	O meu esconderijo
	tava fácil demais...
	"""
	keyWait
	clearMsg
	"""
	Aqui está o chip que
	prometi.
	"""
	keyWait
	clearMsg
	jump
		target = 191
}
script 191 mmbn3 {
	itemGiveChip
		chip = 30
		code = E
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan recebeu o
	chip
	"
	"""
	printChip
		buffer = 0
		chip = 30
	" "
	printCode
		buffer = 0
		code = E
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Você achou todos os
	outros? Eu não fui o
	primeiro, fui? Fui?
	"""
	keyWait
	end
}
script 193 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Eu sabia que devia ter
	escolhido outro
	esconderijo...
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkFlag
		flag = 1124
		jumpIfTrue = 222
		jumpIfFalse = continue
	msgOpen
	"Ti ti! Ti ti!!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Um vírus tipo rato
	está barrando o
	caminho!!
	"""
	keyWait
	clearMsg
	"""
	Talvez possamos
	forçá-lo a sair trazendo
	algo que ele odeia!
	"""
	keyWait
	checkFlag
		flag = 1128
		jumpIfTrue = 225
		jumpIfFalse = continue
	flagSet
		flag = 1130
	flagSet
		flag = 1128
	flagClear
		flag = 1123
	flagSet
		flag = 1125
	end
}
script 221 mmbn3 {
	checkFlag
		flag = 1124
		jumpIfTrue = 223
		jumpIfFalse = continue
	msgOpen
	"Quaxa! Quaxa!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Um vírus tipo sapo está
	barrando o caminho!!
	"""
	keyWait
	clearMsg
	"""
	Talvez possamos
	forçá-lo a sair trazendo
	algo que ele odeia!
	"""
	keyWait
	checkFlag
		flag = 1128
		jumpIfTrue = 225
		jumpIfFalse = continue
	flagSet
		flag = 1131
	flagSet
		flag = 1128
	flagClear
		flag = 1123
	flagSet
		flag = 1125
	end
}
script 222 mmbn3 {
	checkFlag
		flag = 1089
		jumpIfTrue = continue
		jumpIfFalse = 224
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Miaau!!"
	keyWait
	clearMsg
	mugshotHide
	"Ti tiiiii!"
	keyWait
	clearMsg
	"""
	O programa tipo gato
	comeu o vírus tipo rato!
	"""
	keyWait
	flagClear
		flag = 1130
	flagClear
		flag = 1125
	flagClear
		flag = 1089
	flagSet
		flag = 1087
	flagSet
		flag = 70
	end
}
script 223 mmbn3 {
	checkFlag
		flag = 1093
		jumpIfTrue = continue
		jumpIfFalse = 224
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Ssssssst!!"
	keyWait
	clearMsg
	mugshotHide
	"Quaxa...!"
	keyWait
	clearMsg
	"""
	O programa tipo cobra
	comeu o vírus tipo
	sapo!
	"""
	keyWait
	flagClear
		flag = 1131
	flagClear
		flag = 1125
	flagClear
		flag = 1093
	flagSet
		flag = 1087
	flagSet
		flag = 71
	end
}
script 224 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não rola, Lan!
	Este programa não
	remove o vírus!
	"""
	keyWait
	flagClear
		flag = 1124
	flagSet
		flag = 1129
	end
}
script 225 mmbn3s {
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
		flag = 3840
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 1000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan adquiriu:
	"1000 Zennys"!!
	"""
	playerFinish
	playerUnlock
	keyWait
	end
}
script 231 mmbn3 {
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
		flag = 3841
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 96
		amount = 1
	"""
	MegaMan adquiriu
	um PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 96
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 232 mmbn3 {
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
		flag = 3842
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 138
		code = D
		amount = 1
	"""
	MegaMan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 138
	" "
	printCode
		buffer = 0
		code = D
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
