@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Eu não sou só de
	enfeite!
	Não sou só decoração!
	"""
	keyWait
	clearMsg
	"""
	Eu. Sou. Um telefone!
	Mas ninguém me usa!
	... Chuif...
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5770
		jumpIfTrue = 193
		jumpIfFalse = continue
	checkFlag
		flag = 2723
		jumpIfTrue = 191
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ora, ora, um visitante
	inesperado.
	"""
	keyWait
	clearMsg
	"""
	Que surpresa. Nenhum
	dos outros conseguiu
	chegar longe assim.
	"""
	keyWait
	clearMsg
	"""
	O lugar é remoto demais?
	Minhas mensagens foram
	grosseiras demais...?
	"""
	keyWait
	clearMsg
	"Ai, ai. Sabe..."
	keyWait
	clearMsg
	"é uma pena..."
	waitSkip
		frames = 20
	keyWait
	clearMsg
	"""
	que eu só vou poder
	assaltar um pivete
	imbecil como você!!
	"""
	keyWait
	flagSet
		flag = 2723
	end
}
script 191 mmbn3 {
	flagSet
		flag = 5770
	flagClear
		flag = 15
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Mas o que é você?
	Um monstro?!
	"""
	keyWait
	clearMsg
	"Ngh!"
	waitSkip
		frames = 10
	" Não! "
	waitSkip
		frames = 6
	"."
	waitSkip
		frames = 6
	"."
	waitSkip
		frames = 6
	"""
	.
	T-Tão forte... Tão...
	Hua... ha... ha...
	"""
	keyWait
	clearMsg
	"""
	Olha! Desculpa! Se me
	deixar escapar, eu te
	dou isto aqui!
	"""
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn3 {
	checkGiveZenny
		amount = 10000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan adquiriu:
	"10000 Zennys"!!
	"""
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 193 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Eu em rendo!
	Chega, chega!
	Você vai me liberar, né?
	"""
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
		flag = 4260
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 159
		code = A
		amount = 1
	"""
	MegaMan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 159
	" "
	printCode
		buffer = 0
		code = A
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
