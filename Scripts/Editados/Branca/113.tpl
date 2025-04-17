@size 255

script 0 mmbn3 {
	checkFlag
		flag = 1138
		jumpIfTrue = continue
		jumpIfFalse = 17
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	"Três tigres tristes
	para três pratos de
	trigo..."
	"""
	keyWait
	clearMsg
	mugshotHide
	"""
	É um programa
	trava-línguas.
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
		jumpIfTrue = 16
		jumpIfFalse = continue
	jump
		target = 20
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
	flagClear
		flag = 1153
	end
}
script 2 mmbn3 {
	checkFlag
		flag = 1138
		jumpIfTrue = continue
		jumpIfFalse = 18
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	"Aí, eu falei...
	Aí, ela falou, tipo...
	Aí, eu falei..."
	"""
	keyWait
	clearMsg
	mugshotHide
	"""
	É um programa de
	falar besteira.
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
		jumpIfTrue = 16
		jumpIfFalse = continue
	jump
		target = 21
}
script 3 mmbn3 {
	checkFlag
		flag = 1138
		jumpIfTrue = continue
		jumpIfFalse = 19
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	"Programas que falam
	besteira me deixam fulo
	da vida! Cala a boca!"
	"""
	keyWait
	clearMsg
	mugshotHide
	"""
	É um programa de falar
	mal.
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
		jumpIfTrue = 16
		jumpIfFalse = continue
	jump
		target = 22
}
script 4 mmbn3 {
	checkFlag
		flag = 1139
		jumpIfTrue = continue
		jumpIfFalse = 45
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Crec! Cront!"
	keyWait
	clearMsg
	mugshotHide
	"""
	É um programa tipo
	avelã.
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
		jumpIfTrue = 16
		jumpIfFalse = continue
	jump
		target = 23
}
script 5 mmbn3 {
	checkFlag
		flag = 1139
		jumpIfTrue = continue
		jumpIfFalse = 46
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Crec, crec, pec..."
	keyWait
	clearMsg
	mugshotHide
	"""
	É um programa tipo
	castanha.
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
		jumpIfTrue = 16
		jumpIfFalse = continue
	jump
		target = 24
}
script 6 mmbn3 {
	checkFlag
		flag = 1139
		jumpIfTrue = continue
		jumpIfFalse = 47
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Crecri, cromp!"
	keyWait
	clearMsg
	mugshotHide
	"""
	É um programa tipo
	amendoim.
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
		jumpIfTrue = 16
		jumpIfFalse = continue
	jump
		target = 25
}
script 7 mmbn3 {
	checkFlag
		flag = 1140
		jumpIfTrue = continue
		jumpIfFalse = 48
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Raaaaauur!!"
	keyWait
	clearMsg
	mugshotHide
	"""
	É um programa tipo leão.
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
		flag = 1148
	checkFlag
		flag = 1123
		jumpIfTrue = 16
		jumpIfFalse = continue
	jump
		target = 26
}
script 8 mmbn3 {
	checkFlag
		flag = 1140
		jumpIfTrue = continue
		jumpIfFalse = 49
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Grrrroorrrr!"
	keyWait
	clearMsg
	mugshotHide
	"""
	É um programa tipo
	tigre.
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
		flag = 1149
	checkFlag
		flag = 1123
		jumpIfTrue = 16
		jumpIfFalse = continue
	jump
		target = 27
}
script 9 mmbn3 {
	checkFlag
		flag = 1140
		jumpIfTrue = continue
		jumpIfFalse = 50
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Có! Có!!"
	keyWait
	clearMsg
	mugshotHide
	"""
	É um programa tipo
	faisão.
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
		flag = 1150
	checkFlag
		flag = 1123
		jumpIfTrue = 16
		jumpIfFalse = continue
	jump
		target = 28
}
script 10 mmbn3 {
	checkFlag
		flag = 1140
		jumpIfTrue = continue
		jumpIfFalse = 51
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Béééé! Bééééé!"
	keyWait
	clearMsg
	mugshotHide
	"""
	É um programa tipo
	ovelha.
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
		flag = 1151
	checkFlag
		flag = 1123
		jumpIfTrue = 16
		jumpIfFalse = continue
	jump
		target = 29
}
script 11 mmbn3 {
	checkFlag
		flag = 1140
		jumpIfTrue = continue
		jumpIfFalse = 52
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Mrrrrau..."
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
		flag = 1152
	checkFlag
		flag = 1123
		jumpIfTrue = 16
		jumpIfFalse = continue
	jump
		target = 30
}
script 12 mmbn3 {
	checkFlag
		flag = 1140
		jumpIfTrue = continue
		jumpIfFalse = 53
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Au! Au au!"
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
		flag = 1153
	checkFlag
		flag = 1123
		jumpIfTrue = 16
		jumpIfFalse = continue
	jump
		target = 31
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
	"""
	"Três tigres tristes
	para três pratos de
	trigo..."
	"""
	keyWait
	clearMsg
	mugshotHide
	"""
	Parece ser um programa
	tipo trava-línguas.
	"""
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	"Aí, eu falei...
	Aí, ela falou, tipo...
	Aí, eu falei..."
	"""
	keyWait
	clearMsg
	mugshotHide
	"""
	Parece ser um programa
	de falar besteira.
	"""
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	"Programas que falam
	besteira me deixam fulo
	da vida! Cala a boca!"
	"""
	keyWait
	clearMsg
	mugshotHide
	"""
	Parece ser um programa
	de falar mal.
	"""
	keyWait
	end
}
script 20 mmbn3 {
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
script 21 mmbn3 {
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
script 22 mmbn3 {
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
script 23 mmbn3 {
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
script 24 mmbn3 {
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
script 25 mmbn3 {
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
script 26 mmbn3 {
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
script 27 mmbn3 {
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
script 28 mmbn3 {
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
script 29 mmbn3 {
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
script 30 mmbn3 {
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
script 31 mmbn3 {
	msgClose
	flagClear
		flag = 1153
	flagSet
		flag = 1124
	flagSet
		flag = 1117
	flagSet
		flag = 1088
	waitHold
}
script 32 mmbn3 {
	msgOpen
	"""
	Deixar o programa
	trava-línguas?
	
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
			jump = 44,
			jump = continue
		]
	flagSet
		flag = 1160
	end
}
script 33 mmbn3 {
	msgOpen
	"""
	Deixar o programa de
	falar besteira?
	
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
			jump = 44,
			jump = continue
		]
	flagSet
		flag = 1161
	end
}
script 34 mmbn3 {
	msgOpen
	"""
	Deixar o programa de
	falar mal?
	
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
			jump = 44,
			jump = continue
		]
	flagSet
		flag = 1162
	end
}
script 35 mmbn3 {
	msgOpen
	"""
	Deixar o programa tipo
	avelã?
	
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
			jump = 44,
			jump = continue
		]
	flagSet
		flag = 1163
	end
}
script 36 mmbn3 {
	msgOpen
	"""
	Deixar o programa tipo
	castanha?
	
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
			jump = 44,
			jump = continue
		]
	flagSet
		flag = 1164
	end
}
script 37 mmbn3 {
	msgOpen
	"""
	Deixar o programa tipo
	amendoim?
	
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
			jump = 44,
			jump = continue
		]
	flagSet
		flag = 1165
	end
}
script 38 mmbn3 {
	msgOpen
	"""
	Deixar o programa tipo
	leão?
	
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
			jump = 44,
			jump = continue
		]
	flagSet
		flag = 1166
	end
}
script 39 mmbn3 {
	msgOpen
	"""
	Deixar o programa tipo
	tigre?
	
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
			jump = 44,
			jump = continue
		]
	flagSet
		flag = 1167
	end
}
script 40 mmbn3 {
	msgOpen
	"""
	Deixar o programa tipo
	faisão?
	
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
			jump = 44,
			jump = continue
		]
	flagSet
		flag = 1168
	end
}
script 41 mmbn3 {
	msgOpen
	"""
	Deixar o programa tipo
	ovelha?
	
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
			jump = 44,
			jump = continue
		]
	flagSet
		flag = 1169
	end
}
script 42 mmbn3 {
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
			jump = 44,
			jump = continue
		]
	flagSet
		flag = 1170
	end
}
script 43 mmbn3 {
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
			jump = 44,
			jump = continue
		]
	flagSet
		flag = 1171
	end
}
script 44 mmbn3s {
	end
}
script 45 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Crec! Cronc!"
	keyWait
	clearMsg
	mugshotHide
	"""
	Parece um programa tipo
	avelã.
	"""
	keyWait
	end
}
script 46 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Crec, crec, bam..."
	keyWait
	clearMsg
	mugshotHide
	"""
	Parece ser um programa
	tipo castanha.
	"""
	keyWait
	end
}
script 47 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Crecri, crom...!"
	keyWait
	clearMsg
	mugshotHide
	"""
	Parece ser um programa
	tipo amendoim.
	"""
	keyWait
	end
}
script 48 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Raaaaauurrr!!"
	keyWait
	clearMsg
	mugshotHide
	"""
	Parece ser um programa
	tipo leão.
	"""
	keyWait
	end
}
script 49 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Grrrroorrrrr!"
	keyWait
	clearMsg
	mugshotHide
	"""
	Parece ser um programa
	tipo tigre.
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Có! Có!"
	keyWait
	clearMsg
	mugshotHide
	"""
	Parece ser um programa
	tipo faisão.
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Bééééé! Bééééé!"
	keyWait
	clearMsg
	mugshotHide
	"""
	Parece ser um programa
	tipo ovelha.
	"""
	keyWait
	end
}
script 52 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Mrrrraau..."
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
script 53 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Au! Au au!!"
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
script 190 mmbn3 {
	checkFlag
		flag = 2760
		jumpIfTrue = 193
		jumpIfFalse = continue
	flagSet
		flag = 2760
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Então, você me achou..."
	keyWait
	clearMsg
	"""
	Eu cheguei mesmo a
	pensar que você nunca
	me encontraria.
	"""
	keyWait
	clearMsg
	"""
	Mas promessa é dívida.
	Tome.
	"""
	keyWait
	clearMsg
	jump
		target = 191
}
script 191 mmbn3 {
	itemGiveChip
		chip = 173
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
		chip = 173
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
		mugshot = HeelNavi
	msgOpen
	"""
	Hm? Quê? "Eu não falo
	do jeito que você
	esperava"?
	"""
	keyWait
	clearMsg
	"""
	Por favor, não vamos
	falar disso. Eu morro de
	vergonha...
	"""
	keyWait
	end
}
script 193 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Onde eu errei...?
	Preciso repensar a
	minha estratégia.
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkFlag
		flag = 1124
		jumpIfTrue = 226
		jumpIfFalse = continue
	msgOpen
	"Babaca! Ei, babacão!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Ué? Que tipo de vírus
	é...
	"""
	keyWait
	clearMsg
	mugshotHide
	"""
	Ué? Que tipo de vírus
	é...
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Já sei! É um vírus estilo
	papagaio!!
	"""
	keyWait
	clearMsg
	"""
	Mas como fazemos pra
	tirá-lo daí?
	"""
	keyWait
	checkFlag
		flag = 1128
		jumpIfTrue = 230
		jumpIfFalse = continue
	flagSet
		flag = 1138
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
		jumpIfTrue = 227
		jumpIfFalse = continue
	msgOpen
	"Uuuh uuuh uuh!!!"
	keyWait
	clearMsg
	"Crecr, tchronc!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Um vírus estilo macaco
	está mordendo um vírus
	estilo amendoim!
	"""
	keyWait
	clearMsg
	"""
	Eles não se mexem! O
	que podemos fazer para
	fazê-los se moverem...?
	"""
	keyWait
	checkFlag
		flag = 1141
		jumpIfTrue = 230
		jumpIfFalse = continue
	flagSet
		flag = 1139
	flagSet
		flag = 1141
	flagClear
		flag = 1123
	flagSet
		flag = 1126
	end
}
script 222 mmbn3 {
	msgOpen
	"É o Vírus 3."
	keyWait
	flagSet
		flag = 1139
	flagSet
		flag = 1141
	flagClear
		flag = 1123
	flagSet
		flag = 1126
	end
}
script 223 mmbn3 {
	checkFlag
		flag = 1124
		jumpIfTrue = 228
		jumpIfFalse = continue
	msgOpen
	"Gato, leão, ???"
	keyWait
	clearMsg
	"Lã, carneiro, ???"
	keyWait
	clearMsg
	"Lobo, raposa, ???"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Três vírus estão
	barrando o caminho!
	"""
	keyWait
	clearMsg
	"""
	Parece que precisam de
	alguma coisa para com-
	pletar seus conjuntos...
	"""
	keyWait
	checkFlag
		flag = 1128
		jumpIfTrue = 230
		jumpIfFalse = continue
	flagSet
		flag = 1140
	flagSet
		flag = 1128
	flagClear
		flag = 1123
	flagSet
		flag = 1127
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	Um vírus está barrando
	o caminho!
	"""
	keyWait
	flagSet
		flag = 1140
	flagSet
		flag = 1128
	flagClear
		flag = 1123
	flagSet
		flag = 1127
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	Um vírus está barrando
	o caminho!
	"""
	keyWait
	flagSet
		flag = 1140
	flagSet
		flag = 1128
	flagClear
		flag = 1123
	flagSet
		flag = 1127
	end
}
script 226 mmbn3 {
	checkFlag
		flag = 1089
		jumpIfTrue = continue
		jumpIfFalse = 229
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	"Três tigres tristes
	para três pratos de
	trigo..."
	"""
	keyWait
	clearMsg
	mugshotHide
	"""
	"Três tigres tristres
	para... AGH!!"
	"""
	keyWait
	clearMsg
	"""
	O vírus papagaio mordeu
	a própria língua e
	explodiu!!
	"""
	keyWait
	flagClear
		flag = 1138
	flagClear
		flag = 1125
	flagClear
		flag = 1089
	flagSet
		flag = 1087
	flagSet
		flag = 81
	end
}
script 227 mmbn3 {
	checkFlag
		flag = 1092
		jumpIfTrue = continue
		jumpIfFalse = 229
	checkFlag
		flag = 1093
		jumpIfTrue = continue
		jumpIfFalse = 229
	msgOpen
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Cruonp, crec!"
	keyWait
	clearMsg
	"Crec, creck, bam...!"
	keyWait
	clearMsg
	mugshotHide
	"""
	Os programas avelã e
	castanha distraem o
	macaco!
	"""
	keyWait
	clearMsg
	"""
	O banquete de
	programas nozes é
	demais para o macaco!
	"""
	keyWait
	clearMsg
	"""
	Ele come demais e
	explode, levando os
	programas consigo!
	"""
	keyWait
	clearMsg
	"""
	O caminho, agora, está
	aberto!
	"""
	keyWait
	flagClear
		flag = 1139
	flagClear
		flag = 1126
	flagClear
		flag = 1092
	flagClear
		flag = 1093
	flagSet
		flag = 1087
	flagSet
		flag = 82
	flagSet
		flag = 83
	end
}
script 228 mmbn3 {
	checkFlag
		flag = 1096
		jumpIfTrue = continue
		jumpIfFalse = 229
	checkFlag
		flag = 1098
		jumpIfTrue = continue
		jumpIfFalse = 229
	checkFlag
		flag = 1100
		jumpIfTrue = continue
		jumpIfFalse = 229
	msgOpen
	"""
	Gato, leão, tigre!
	Lã, carneiro, ovelha!
	Lobo, raposa, cão!
	"""
	keyWait
	clearMsg
	"""
	Tão alegres com seus
	conjuntos completos, os
	três vírus explodem!!
	"""
	keyWait
	flagClear
		flag = 1140
	flagClear
		flag = 1127
	flagClear
		flag = 1096
	flagClear
		flag = 1098
	flagClear
		flag = 1100
	flagSet
		flag = 1087
	flagSet
		flag = 84
	flagSet
		flag = 85
	flagSet
		flag = 86
	end
}
script 229 mmbn3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não rola, Lan.
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
script 230 mmbn3s {
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
		flag = 3864
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 64
		code = T
		amount = 1
	"""
	MegaMan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 64
	" "
	printCode
		buffer = 0
		code = T
	"\"!!"
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
		flag = 3865
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 99
		amount = 1
	"""
	MegaMan adquiriu
	um PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 99
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
	"""
	Memória padrão
	aumentada em 2 MB!
	"""
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
		flag = 3866
	playerLock
	playerAnimate
		animation = 24
	itemGiveNaviCustProgram
		program = 144
		color = 3
		amount = 1
	"""
	Adquiriu um programa do
	Customizador de Navi:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 36
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
