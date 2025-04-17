@size 255

script 0 mmbn3 {
	checkFlag
		flag = 1135
		jumpIfTrue = continue
		jumpIfFalse = 12
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Brret brrret
	brrret...
	"""
	keyWait
	clearMsg
	mugshotHide
	"""
	É um programa tipo
	besouro.
	"""
	keyWait
	clearMsg
	"Levá-lo com você?\n"
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Sim\n"
	option
		left = 0
		right = 0
		up = 0
		down = 0
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
			jump = 1,
			jump = continue
		]
	flagSet
		flag = 1142
	checkFlag
		flag = 1123
		jumpIfTrue = 16
		jumpIfFalse = continue
	jump
		target = 19
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
	flagClear
		flag = 1148
	flagClear
		flag = 1149
	flagClear
		flag = 1150
	flagClear
		flag = 1151
	flagClear
		flag = 1152
	end
}
script 2 mmbn3 {
	checkFlag
		flag = 1135
		jumpIfTrue = continue
		jumpIfFalse = 13
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Tchoc,tchoc,
	tchoc!!
	"""
	keyWait
	clearMsg
	mugshotHide
	"""
	É um programa tipo
	castor.
	"""
	keyWait
	clearMsg
	"Levá-lo com você?\n"
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Sim\n"
	option
		left = 0
		right = 0
		up = 0
		down = 0
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
			jump = 1,
			jump = continue
		]
	flagSet
		flag = 1143
	checkFlag
		flag = 1123
		jumpIfTrue = 16
		jumpIfFalse = continue
	jump
		target = 20
}
script 3 mmbn3 {
	checkFlag
		flag = 1135
		jumpIfTrue = continue
		jumpIfFalse = 14
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Tec,tec,tec!"
	keyWait
	clearMsg
	mugshotHide
	"""
	É um programa tipo
	pica-pau.
	"""
	keyWait
	clearMsg
	"Levá-lo com você?\n"
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Sim\n"
	option
		left = 0
		right = 0
		up = 0
		down = 0
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
			jump = 1,
			jump = continue
		]
	flagSet
		flag = 1144
	checkFlag
		flag = 1123
		jumpIfTrue = 16
		jumpIfFalse = continue
	jump
		target = 21
}
script 4 mmbn3 {
	checkFlag
		flag = 1136
		jumpIfTrue = continue
		jumpIfFalse = 15
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Rsha,rsha..."
	keyWait
	clearMsg
	mugshotHide
	"""
	É um programa tipo
	bambu.
	"""
	keyWait
	clearMsg
	"Levá-lo com você?\n"
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Sim\n"
	option
		left = 0
		right = 0
		up = 0
		down = 0
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
			jump = 1,
			jump = continue
		]
	flagSet
		flag = 1145
	checkFlag
		flag = 1123
		jumpIfTrue = 16
		jumpIfFalse = continue
	jump
		target = 22
}
script 5 mmbn3 {
	checkFlag
		flag = 1136
		jumpIfTrue = continue
		jumpIfFalse = 17
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Rola,rola,rola..."
	keyWait
	clearMsg
	mugshotHide
	"""
	É um programa tipo
	pneu.
	"""
	keyWait
	clearMsg
	"Levá-lo com você?\n"
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Sim\n"
	option
		left = 0
		right = 0
		up = 0
		down = 0
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
			jump = 1,
			jump = continue
		]
	flagSet
		flag = 1146
	checkFlag
		flag = 1123
		jumpIfTrue = 16
		jumpIfFalse = continue
	jump
		target = 23
}
script 6 mmbn3 {
	checkFlag
		flag = 1136
		jumpIfTrue = continue
		jumpIfFalse = 18
	mugshotShow
		mugshot = MrProg
	msgOpen
	"....."
	keyWait
	clearMsg
	mugshotHide
	"""
	É um programa tipo
	carne crua.
	"""
	keyWait
	clearMsg
	"Levá-lo com você?\n"
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Sim\n"
	option
		left = 0
		right = 0
		up = 0
		down = 0
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
			jump = 1,
			jump = continue
		]
	flagSet
		flag = 1147
	checkFlag
		flag = 1123
		jumpIfTrue = 16
		jumpIfFalse = continue
	jump
		target = 24
}
script 7 mmbn3 {
	checkFlag
		flag = 1136
		jumpIfTrue = continue
		jumpIfFalse = 42
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Esfrega,esfrega!"
	keyWait
	clearMsg
	mugshotHide
	"""
	É um programa tipo
	taboa.
	"""
	keyWait
	clearMsg
	"Levá-lo com você?\n"
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Sim\n"
	option
		left = 0
		right = 0
		up = 0
		down = 0
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
			jump = 1,
			jump = continue
		]
	flagSet
		flag = 1148
	checkFlag
		flag = 1123
		jumpIfTrue = 16
		jumpIfFalse = continue
	jump
		target = 25
}
script 8 mmbn3 {
	checkFlag
		flag = 1137
		jumpIfTrue = continue
		jumpIfFalse = 43
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Rssspssspsss!!"
	keyWait
	clearMsg
	mugshotHide
	"""
	É um programa tipo
	cobra-cipó.
	"""
	keyWait
	clearMsg
	"Levá-lo com você?\n"
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Sim\n"
	option
		left = 0
		right = 0
		up = 0
		down = 0
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
			jump = 1,
			jump = continue
		]
	flagSet
		flag = 1149
	checkFlag
		flag = 1123
		jumpIfTrue = 16
		jumpIfFalse = continue
	jump
		target = 26
}
script 9 mmbn3 {
	checkFlag
		flag = 1137
		jumpIfTrue = continue
		jumpIfFalse = 44
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Gluop,gluop..."
	keyWait
	clearMsg
	mugshotHide
	"""
	É um programa tipo
	polvo.
	"""
	keyWait
	clearMsg
	"Levá-lo com você?\n"
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Sim\n"
	option
		left = 0
		right = 0
		up = 0
		down = 0
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
			jump = 1,
			jump = continue
		]
	flagSet
		flag = 1150
	checkFlag
		flag = 1123
		jumpIfTrue = 16
		jumpIfFalse = continue
	jump
		target = 27
}
script 10 mmbn3 {
	checkFlag
		flag = 1137
		jumpIfTrue = continue
		jumpIfFalse = 45
	mugshotShow
		mugshot = MrProg
	msgOpen
	"....."
	keyWait
	clearMsg
	mugshotHide
	"""
	É um programa tipo
	concha.
	"""
	keyWait
	clearMsg
	"Levá-lo com você?\n"
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Sim\n"
	option
		left = 0
		right = 0
		up = 0
		down = 0
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
			jump = 1,
			jump = continue
		]
	flagSet
		flag = 1151
	checkFlag
		flag = 1123
		jumpIfTrue = 16
		jumpIfFalse = continue
	jump
		target = 28
}
script 11 mmbn3 {
	checkFlag
		flag = 1137
		jumpIfTrue = continue
		jumpIfFalse = 46
	mugshotShow
		mugshot = MrProg
	msgOpen
	"SSSSSS...!!"
	keyWait
	clearMsg
	mugshotHide
	"""
	É um programa tipo
	naja.
	"""
	keyWait
	clearMsg
	"Levá-lo com você?\n"
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Sim\n"
	option
		left = 0
		right = 0
		up = 0
		down = 0
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
			jump = 1,
			jump = continue
		]
	flagSet
		flag = 1152
	checkFlag
		flag = 1123
		jumpIfTrue = 16
		jumpIfFalse = continue
	jump
		target = 29
}
script 12 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Brret brrret
	brrret...
	"""
	keyWait
	clearMsg
	mugshotHide
	"""
	Parece ser um
	programa tipo
	besouro.
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Tchoc,tchoc..."
	keyWait
	clearMsg
	mugshotHide
	"""
	Parece ser um
	programa tipo
	castor.
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Tec,tec,tec!"
	keyWait
	clearMsg
	mugshotHide
	"""
	Parece ser um
	programa tipo
	pica-pau.
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Rsha,rsha..."
	keyWait
	clearMsg
	mugshotHide
	"""
	Parece ser um
	programa tipo bambu.
	"""
	keyWait
	end
}
script 16 mmbn3 {
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
script 17 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Rola,rola,rola..."
	keyWait
	clearMsg
	mugshotHide
	"""
	Parece ser um
	programa tipo pneu.
	"""
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"....."
	keyWait
	clearMsg
	mugshotHide
	"""
	Parece ser um
	programa tipo carne
	crua.
	"""
	keyWait
	end
}
script 19 mmbn3 {
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
script 20 mmbn3 {
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
script 21 mmbn3 {
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
script 22 mmbn3 {
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
script 23 mmbn3 {
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
script 24 mmbn3 {
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
script 25 mmbn3 {
	msgClose
	flagClear
		flag = 1148
	flagSet
		flag = 1124
	flagSet
		flag = 1112
	flagSet
		flag = 1088
	waitHold
}
script 26 mmbn3 {
	msgClose
	flagClear
		flag = 1149
	flagSet
		flag = 1124
	flagSet
		flag = 1113
	flagSet
		flag = 1088
	waitHold
}
script 27 mmbn3 {
	msgClose
	flagClear
		flag = 1150
	flagSet
		flag = 1124
	flagSet
		flag = 1114
	flagSet
		flag = 1088
	waitHold
}
script 28 mmbn3 {
	msgClose
	flagClear
		flag = 1151
	flagSet
		flag = 1124
	flagSet
		flag = 1115
	flagSet
		flag = 1088
	waitHold
}
script 29 mmbn3 {
	msgClose
	flagClear
		flag = 1152
	flagSet
		flag = 1124
	flagSet
		flag = 1116
	flagSet
		flag = 1088
	waitHold
}
script 30 mmbn3 {
	msgOpen
	"""
	Deixar o programa
	tipo besouro?
	
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
		up = 0
		down = 0
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
			jump = 41,
			jump = continue
		]
	flagSet
		flag = 1160
	end
}
script 31 mmbn3 {
	msgOpen
	"""
	Deixar o programa
	tipo castor? 
	
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
		up = 0
		down = 0
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
			jump = 41,
			jump = continue
		]
	flagSet
		flag = 1161
	end
}
script 32 mmbn3 {
	msgOpen
	"""
	Deixar o programa
	tipo pica-pau? 
	
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
		up = 0
		down = 0
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
			jump = 41,
			jump = continue
		]
	flagSet
		flag = 1162
	end
}
script 33 mmbn3 {
	msgOpen
	"""
	Deixar o programa
	tipo bambu? 
	
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
		up = 0
		down = 0
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
			jump = 41,
			jump = continue
		]
	flagSet
		flag = 1163
	end
}
script 34 mmbn3 {
	msgOpen
	"""
	Deixar o programa
	tipo pneu?
	
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
		up = 0
		down = 0
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
			jump = 41,
			jump = continue
		]
	flagSet
		flag = 1164
	end
}
script 35 mmbn3 {
	msgOpen
	"""
	Deixar o programa
	tipo carne crua?
	
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
		up = 0
		down = 0
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
			jump = 41,
			jump = continue
		]
	flagSet
		flag = 1165
	end
}
script 36 mmbn3 {
	msgOpen
	"""
	Deixar o programa
	tipo taboa? 
	
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
		up = 0
		down = 0
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
			jump = 41,
			jump = continue
		]
	flagSet
		flag = 1166
	end
}
script 37 mmbn3 {
	msgOpen
	"""
	Deixar o programa
	tipo cobra-cipó?
	
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
		up = 0
		down = 0
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
			jump = 41,
			jump = continue
		]
	flagSet
		flag = 1167
	end
}
script 38 mmbn3 {
	msgOpen
	"""
	Deixar o programa
	tipo polvo? 
	
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
		up = 0
		down = 0
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
			jump = 41,
			jump = continue
		]
	flagSet
		flag = 1168
	end
}
script 39 mmbn3 {
	msgOpen
	"""
	Deixar o programa
	tipo concha? 
	
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
		up = 0
		down = 0
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
			jump = 41,
			jump = continue
		]
	flagSet
		flag = 1169
	end
}
script 40 mmbn3 {
	msgOpen
	"""
	Deixar o programa
	tipo naja? 
	
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
		up = 0
		down = 0
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
			jump = 41,
			jump = continue
		]
	flagSet
		flag = 1170
	end
}
script 41 mmbn3s {
	end
}
script 42 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Esfrega,esfrega!"
	keyWait
	clearMsg
	mugshotHide
	"""
	Parece ser um
	programa tipo taboa.
	"""
	keyWait
	end
}
script 43 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Rssspssspsss!!"
	keyWait
	clearMsg
	mugshotHide
	"""
	Parece ser um
	programa tipo
	cobra-cipó.
	"""
	keyWait
	end
}
script 44 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Gluop,gluop..."
	keyWait
	clearMsg
	mugshotHide
	"""
	Parece ser um
	programa tipo polvo.
	"""
	keyWait
	end
}
script 45 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"....."
	keyWait
	clearMsg
	mugshotHide
	"""
	Parece ser um
	programa tipo
	concha.
	"""
	keyWait
	end
}
script 46 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"SSSSSS...!!"
	keyWait
	clearMsg
	mugshotHide
	"""
	Parece ser um
	programa tipo naja.
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 2759
		jumpIfTrue = 193
		jumpIfFalse = continue
	flagSet
		flag = 2759
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Eita! Você me achou!
	E eu aqui,me achan-
	do indetectável...
	"""
	keyWait
	clearMsg
	"""
	Toma!
	Pode pegar o chip!
	"""
	keyWait
	clearMsg
	jump
		target = 191
}
script 191 mmbn3 {
	itemGiveChip
		chip = 47
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
		chip = 47
	" "
	printCode
		buffer = 0
		code = E
	"\"!"
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
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Eu devia era ter me
	escondido ali.
	"""
	keyWait
	end
}
script 193 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Ficar esperando é
	tão chato...
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkFlag
		flag = 1124
		jumpIfTrue = 225
		jumpIfFalse = continue
	msgOpen
	"Nnnnhhéééé..."
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Um enorme vírus
	estilo árvore está
	barrando o caminho!!
	"""
	keyWait
	clearMsg
	"""
	Ele não se mexe.
	Nem um centímetro...
	"""
	keyWait
	checkFlag
		flag = 1128
		jumpIfTrue = 231
		jumpIfFalse = continue
	flagSet
		flag = 1135
	flagSet
		flag = 1128
	flagClear
		flag = 1123
	flagSet
		flag = 1125
	end
}
script 221 mmbn3 {
	msgOpen
	"É o Vírus 2."
	keyWait
	flagSet
		flag = 1087
	flagSet
		flag = 77
	end
}
script 222 mmbn3 {
	checkFlag
		flag = 1124
		jumpIfTrue = 226
		jumpIfFalse = continue
	msgOpen
	"Grrrrrrr..."
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Dois vírus estilo
	panda estão barrando
	o caminho!!
	"""
	keyWait
	clearMsg
	"""
	Um deles parece
	faminto,e o outro,
	entediado!!
	"""
	keyWait
	checkFlag
		flag = 1128
		jumpIfTrue = 231
		jumpIfFalse = continue
	flagSet
		flag = 1136
	flagSet
		flag = 1128
	flagClear
		flag = 1123
	flagSet
		flag = 1126
	end
}
script 223 mmbn3 {
	checkFlag
		flag = 1124
		jumpIfTrue = 227
		jumpIfFalse = continue
	msgOpen
	"Fui! fuifui,fuifui!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Um vírus mangusto
	está barrando o
	caminho!
	"""
	keyWait
	clearMsg
	"""
	Parece que ele está
	à espera de um rival
	com quem lutar!!
	"""
	keyWait
	checkFlag
		flag = 1128
		jumpIfTrue = 231
		jumpIfFalse = continue
	flagSet
		flag = 1137
	flagSet
		flag = 1128
	flagClear
		flag = 1123
	flagSet
		flag = 1125
	end
}
script 224 mmbn3 {
	checkFlag
		flag = 1124
		jumpIfTrue = 228
		jumpIfFalse = continue
	msgOpen
	"Vaso,vaso,vaso..."
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Um vírus pesado
	estilo vaso está
	barrando o caminho!!
	"""
	keyWait
	clearMsg
	"""
	Parece meio
	insatisfeito...
	"""
	keyWait
	checkFlag
		flag = 1128
		jumpIfTrue = 231
		jumpIfFalse = continue
	flagSet
		flag = 1137
	flagSet
		flag = 1128
	flagClear
		flag = 1123
	flagSet
		flag = 1125
	end
}
script 225 mmbn3 {
	checkFlag
		flag = 1090
		jumpIfTrue = continue
		jumpIfFalse = 230
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Tchoc,tchoc,
	tchoc!!
	"""
	keyWait
	clearMsg
	mugshotHide
	"""
	O enorme vírus ár-
	vore foi roído pelo
	programa castor!
	"""
	keyWait
	flagClear
		flag = 1135
	flagClear
		flag = 1125
	flagClear
		flag = 1090
	flagSet
		flag = 1087
	flagSet
		flag = 76
	end
}
script 226 mmbn3 {
	checkFlag
		flag = 1092
		jumpIfTrue = continue
		jumpIfFalse = 230
	checkFlag
		flag = 1093
		jumpIfTrue = continue
		jumpIfFalse = 230
	msgOpen
	"""
	O Vírus panda 1
	comeu o programa
	bambu!!
	"""
	keyWait
	clearMsg
	"""
	Mas ele comeu tanto
	que explodiu!!
	"""
	keyWait
	clearMsg
	"""
	O Vírus panda 2 está
	brincando com o
	programa pneu!
	"""
	keyWait
	clearMsg
	"""
	Ele brincou tanto
	que explodiu!
	"""
	keyWait
	flagClear
		flag = 1136
	flagClear
		flag = 1126
	flagClear
		flag = 1092
	flagClear
		flag = 1093
	flagSet
		flag = 1087
	flagSet
		flag = 77
	flagSet
		flag = 78
	end
}
script 227 mmbn3 {
	checkFlag
		flag = 1099
		jumpIfTrue = continue
		jumpIfFalse = 230
	msgOpen
	"""
	O vírus mangusto
	começou a brigar com
	o programa naja!!
	"""
	keyWait
	clearMsg
	"""
	E,justo quando
	parecia que o vírus
	mangusto ia vencer,
	"""
	keyWait
	clearMsg
	"""
	a naja virou o jogo!
	O mangusto explodiu!
	"""
	keyWait
	flagClear
		flag = 1137
	flagClear
		flag = 1125
	flagClear
		flag = 1099
	flagSet
		flag = 1087
	flagSet
		flag = 79
	end
}
script 228 mmbn3 {
	checkFlag
		flag = 1097
		jumpIfTrue = continue
		jumpIfFalse = 230
	msgOpen
	"""
	O programa polvo
	entrou no vírus
	estilo vaso!!
	"""
	keyWait
	clearMsg
	"""
	O programa tipo
	polvo é maior que o
	vírus vaso!
	"""
	keyWait
	clearMsg
	"""
	O polvo empurrou o
	interior do vaso
	até ele explodir!
	"""
	keyWait
	flagClear
		flag = 1137
	flagClear
		flag = 1125
	flagClear
		flag = 1097
	flagSet
		flag = 1087
	flagSet
		flag = 80
	end
}
script 230 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não rola,Lan. Este
	programa não remove
	o vírus!
	"""
	keyWait
	flagClear
		flag = 1124
	flagSet
		flag = 1129
	end
}
script 231 mmbn3s {
	end
}
script 235 mmbn3 {
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
		flag = 3856
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 122
		code = *
		amount = 1
	"""
	MegaMan adquiriu o
	chip "
	"""
	printChip
		buffer = 0
		chip = 122
	" "
	printCode
		buffer = 0
		code = *
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 236 mmbn3 {
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
		flag = 3857
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 800
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan adquiriu:
	"800 Zennys"!!
	"""
	playerFinish
	playerUnlock
	keyWait
	end
}
script 237 mmbn3 {
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
		flag = 3858
	playerLock
	playerAnimate
		animation = 24
	itemGiveNaviCustProgram
		program = 92
		color = 3
		amount = 1
	"""
	Adquiriu um programa
	do Customizador de
	Navi: 
	"""
	printNaviCustProgram
		buffer = 0
		program = 23
	"!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 238 mmbn3 {
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
		flag = 3859
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 1
		code = C
		amount = 1
	"""
	MegaMan adquiriu o
	chip
	"
	"""
	printChip
		buffer = 0
		chip = 1
	" "
	printCode
		buffer = 0
		code = C
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
}
