@size 26

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Bem-vindo à
	CyberEstação ACDC!
	Qual o seu destino?
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Bem-vindo à Cyber-
	Estação do SciLab!
	Qual o seu destino?
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Bem-vindo à Cyber-
	Estação de Yoka!
	Qual o seu destino?
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Bem-vindo à
	CyberEstação Angra!
	Qual o seu destino?
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 5 mmbn3 {
	checkItem
		item = 93
		amount = 1
		jumpIfEqual = 6
		jumpIfGreater = 6
		jumpIfLess = continue
	controlSet
		bitmask = 32
	controlSet
		bitmask = 16
	"""
	Você não tem nenhum
	tíquete!
	"""
	keyWait
	end
}
script 6 mmbn3 {
	checkItem
		item = 94
		amount = 1
		jumpIfEqual = 7
		jumpIfGreater = 7
		jumpIfLess = continue
	"Destino?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"SciLab "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Sair\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 7 mmbn3 {
	checkItem
		item = 95
		amount = 1
		jumpIfEqual = 8
		jumpIfGreater = 8
		jumpIfLess = continue
	"Destino?\n"
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"SciLab "
	option
		left = 0
		right = 0
		up = 2
		down = 2
	space
		count = 2
	"Yoka\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Ficar"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 8 mmbn3 {
	"Destino?\n"
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"SciLab "
	option
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 2
	"Yoka\n"
	option
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 2
	"Angra "
	option
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 2
	"Ficar"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 10 mmbn3 {
	checkItem
		item = 92
		amount = 1
		jumpIfEqual = 11
		jumpIfGreater = 11
		jumpIfLess = continue
	controlSet
		bitmask = 32
	controlSet
		bitmask = 16
	"""
	Você não tem nenhum
	tíquete!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	checkItem
		item = 94
		amount = 1
		jumpIfEqual = 12
		jumpIfGreater = 12
		jumpIfLess = continue
	"Destino?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"ACDC "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Sair\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 12 mmbn3 {
	checkItem
		item = 95
		amount = 1
		jumpIfEqual = 13
		jumpIfGreater = 13
		jumpIfLess = continue
	"Destino?\n"
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"ACDC "
	option
		left = 0
		right = 0
		up = 2
		down = 2
	space
		count = 2
	"Yoka\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Ficar"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 13 mmbn3 {
	"Destino?\n"
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"ACDC "
	option
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 2
	"Yoka\n"
	option
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 2
	"Angra "
	option
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 2
	"Ficar"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 15 mmbn3 {
	checkItem
		item = 92
		amount = 1
		jumpIfEqual = 16
		jumpIfGreater = 16
		jumpIfLess = continue
	controlSet
		bitmask = 32
	controlSet
		bitmask = 16
	"""
	Você não tem nenhum
	tíquete!
	"""
	keyWait
	end
}
script 16 mmbn3 {
	checkItem
		item = 93
		amount = 1
		jumpIfEqual = 17
		jumpIfGreater = 17
		jumpIfLess = continue
	"Destino?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"ACDC "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Sair\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 17 mmbn3 {
	checkItem
		item = 95
		amount = 1
		jumpIfEqual = 18
		jumpIfGreater = 18
		jumpIfLess = continue
	"Destino?\n"
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"ACDC "
	option
		left = 0
		right = 0
		up = 2
		down = 2
	space
		count = 2
	"SciLab\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Ficar"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 18 mmbn3 {
	"Destino?\n"
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"ACDC "
	option
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 2
	"SciLab\n"
	option
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 2
	"Angra "
	option
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 2
	"Ficar"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 20 mmbn3 {
	checkItem
		item = 92
		amount = 1
		jumpIfEqual = 21
		jumpIfGreater = 21
		jumpIfLess = continue
	controlSet
		bitmask = 32
	controlSet
		bitmask = 16
	"""
	Você não tem nenhum
	tíquete!
	"""
	keyWait
	end
}
script 21 mmbn3 {
	checkItem
		item = 93
		amount = 1
		jumpIfEqual = 22
		jumpIfGreater = 22
		jumpIfLess = continue
	"Destino?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"ACDC "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Sair\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 22 mmbn3 {
	checkItem
		item = 94
		amount = 1
		jumpIfEqual = 23
		jumpIfGreater = 23
		jumpIfLess = continue
	"Destino?\n"
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"ACDC "
	option
		left = 0
		right = 0
		up = 2
		down = 2
	space
		count = 2
	"SciLab\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Ficar"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 23 mmbn3 {
	"Destino?\n"
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"ACDC "
	option
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 2
	"SciLab\n"
	option
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 2
	"Yoka "
	option
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 2
	"Ficar"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
