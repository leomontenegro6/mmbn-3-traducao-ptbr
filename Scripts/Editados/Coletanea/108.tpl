@size 255

script 0 mmbn3 {
	checkChapter
		lower = 16
		upper = 255
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	checkFlag
		flag = 817
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 813
	waitHold
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Ai... Tá tão escuro."
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Queria que este
	computador tivesse
	mais segurança.
	"""
	keyWait
	clearMsg
	"""
	Mas o diretor não
	parece concordar
	comigo...
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	checkItem
		item = 6
		amount = 1
		jumpIfEqual = 226
		jumpIfGreater = 226
		jumpIfLess = continue
	"""
	É preciso usar a
	"
	"""
	printItem
		buffer = 0
		item = 6
	"""
	"
	para abrir a porta.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	checkItem
		item = 4
		amount = 1
		jumpIfEqual = 227
		jumpIfGreater = 227
		jumpIfLess = continue
	"""
	É preciso usar a
	"
	"""
	printItem
		buffer = 0
		item = 4
	"""
	"
	para abrir a porta.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	checkItem
		item = 5
		amount = 1
		jumpIfEqual = 228
		jumpIfGreater = 228
		jumpIfLess = continue
	"""
	É preciso usar a
	"
	"""
	printItem
		buffer = 0
		item = 5
	"""
	"
	para abrir a porta.
	"""
	keyWait
	end
}
script 223 mmbn3 {
	checkFlag
		flag = 2732
		jumpIfTrue = 240
		jumpIfFalse = continue
	msgOpen
	"""
	Vários programas de
	livros didáticos
	para PETs.
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	Aqui diz que é a vez
	do Grupo 1 de limpar
	a sala...
	"""
	keyWait
	clearMsg
	"""
	Você poderia mudar o
	número,mas seria
	danado de você.
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	Um quadro negro para
	mensagens dos Navis
	dos professores.
	"""
	keyWait
	clearMsg
	"""
	"5-B: Todos
	presentes."
	"""
	keyWait
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	MegaMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 6
	"\"!"
	keyWait
	itemTake
		item = 6
		amount = 1
	soundPlay
		track = 231
	flagSet
		flag = 809
	end
}
script 227 mmbn3 {
	msgOpen
	"""
	MegaMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 4
	"\"!"
	keyWait
	itemTake
		item = 4
		amount = 1
	soundPlay
		track = 231
	flagSet
		flag = 810
	end
}
script 228 mmbn3 {
	msgOpen
	"""
	MegaMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 5
	"\"!"
	keyWait
	itemTake
		item = 5
		amount = 1
	soundPlay
		track = 231
	flagSet
		flag = 811
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
		flag = 3776
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 4
		amount = 1
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 4
	"\"!"
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
		flag = 3777
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 5
		amount = 1
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 5
	"\"!"
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
		flag = 3778
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 6
		amount = 1
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 6
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 233 mmbn3s {
	end
}
script 234 mmbn3 {
	flagSet
		flag = 3779
	msgOpen
	"""
	Iniciando programa
	de contenção de
	intrusos!
	"""
	keyWait
	startRandomBattle
	end
}
script 235 mmbn3 {
	flagSet
		flag = 3780
	msgOpen
	"""
	Iniciando programa
	de contenção de
	intrusos!
	"""
	keyWait
	startRandomBattle
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
		flag = 3781
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 600
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan adquiriu:
	"600 Zennys"!!
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
		flag = 3782
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 98
		amount = 1
	"""
	MegaMan adquiriu um
	PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 98
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
	"""
	Memória padrão
	aumentada em 1 MB!!
	"""
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
		flag = 3783
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 121
		code = *
		amount = 1
	"""
	MegaMan adquiriu o
	chip "
	"""
	printChip
		buffer = 0
		chip = 121
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
script 240 mmbn3 {
	checkFlag
		flag = 2733
		jumpIfTrue = 243
		jumpIfFalse = continue
	msgOpen
	"""
	...!!
	Alguém plantou uma
	bomba de vírus aqui!
	"""
	keyWait
	clearMsg
	"""
	A bomba é pontilhada
	com manchas azuis e
	amarelas.
	"""
	keyWait
	clearMsg
	"""
	Escrito nela: "Colo-
	que-me na mistura
	para fazer preto".
	"""
	keyWait
	clearMsg
	"""
	Você vê 3 botões
	das cores branco,
	verde e vermelho...
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Apertar branco\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Apertar verde\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Apertar vermelho"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 241,
			jump = 241,
			jump = 242,
			jump = continue
		]
	end
}
script 241 mmbn3 {
	flagSet
		flag = 2733
	msgOpen
	"""
	"Ação incorreta.
	Liberando vírus."
	"""
	keyWait
	flagSet
		flag = 2667
	end
}
script 242 mmbn3 {
	flagSet
		flag = 2733
	msgOpen
	"\"Desligando.\""
	keyWait
	clearMsg
	"Bip,bip,clic!"
	keyWait
	end
}
script 243 mmbn3 {
	msgOpen
	"""
	A bomba foi
	desarmada. O vírus
	não será liberado.
	"""
	keyWait
	end
}
