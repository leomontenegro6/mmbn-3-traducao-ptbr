@size 51

script 0 mmbn3s {
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!
	Vou mandar novos chips!
	Só vai levar um turno.
	"""
	keyWait
	end
}
script 2 mmbn3 {
	checkFlag
		flag = 4714
		jumpIfTrue = 49
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan, vamos fugir?\n"
	option
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sim "
	option
		left = 0
		right = 1
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
			jump = continue,
			jump = continue
		]
	end
}
script 3 mmbn3 {
	checkFlag
		flag = 4714
		jumpIfTrue = 50
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"""
	 Beleza!
	Conseguimos fugir!
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"""
	 Essa não!
	Não deu pra fugir...
	"""
	keyWait
	end
}
script 5 mmbn3s {
	printBuffer
		buffer = 0
		minLength = 8
		padZeros = false
		padLeft = true
	"z"
	end
}
script 6 mmbn3s {
	printBuffer
		buffer = 0
		minLength = 3
		padZeros = false
		padLeft = true
	end
}
script 7 mmbn3s {
	"      PV+"
	end
}
script 8 mmbn3s {
	"     PV+"
	end
}
script 9 mmbn3s {
	"    PV+"
	end
}
script 10 mmbn3s {
	"    PV Max"
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Erro de comunicação!
	Batalha cancelada.
	"""
	keyWait
	end
	"4"
}
script 12 mmbn3s {
	"VS"
	end
}
script 45 mmbn3s {
	"DELEÇÃO DUPLA!"
	end
}
script 46 mmbn3s {
	"DELEÇÃO TRIPLA!"
	end
}
script 47 mmbn3s {
	"FragBug"
	end
}
script 48 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Erro de comunicação!
	Luta cancelada.
	Erro 
	"""
	printBuffer
		minLength = 0
		padZeros = false
		padLeft = false
		buffer = 1
	keyWait
	end
	"4"
}
script 49 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Queria ter o Lan
	aqui! O que faço?
	
	"""
	option
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 2
	" Fujo "
	option
		left = 0
		right = 1
		up = 1
		down = 1
	space
		count = 2
	"   Luto!"
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
script 50 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"""
	 Isso!
	Consegui!
	"""
	keyWait
	end
}
