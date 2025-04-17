@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"...Ah!"
	keyWait
	clearMsg
	"""
	Impressionante você
	ter conseguido achar
	esta área...
	"""
	keyWait
	clearMsg
	"""
	Todos os programas
	do SciLab se
	escondem aqui.
	"""
	keyWait
	clearMsg
	"""
	Pois é: na verdade,
	todos aqui deviam
	era trabalhar...
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Ah! Não conte pra
	ninguém que me viu
	cochilando aqui!!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Até programas preci-
	sam de uma folga,de
	vez em quando...
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Na verdade,nós nos
	alternamos fugindo
	para cá.
	"""
	keyWait
	clearMsg
	"""
	Como somos todos
	iguais,ninguém
	nunca descobriu!
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Só uma sonequinha...
	Só uma sonequinha...
	"""
	keyWait
	clearMsg
	"""
	Antes de eu ter que
	voltar ao
	trabalho...
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Escuta... Estas coi-
	sas nas nossas cabe-
	ças não são orelhas.
	"""
	keyWait
	clearMsg
	"São nossas mãos!"
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Ai,ai... Acho que
	já é hora de eu vol-
	tar ao trabalho...
	"""
	keyWait
	clearMsg
	"""
	É um trabalho sujo,
	mas alguém tem que
	fazer. Né?
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
		flag = 4300
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 168
		code = *
		amount = 1
	"""
	MegaMan adquiriu o
	chip "
	"""
	printChip
		buffer = 0
		chip = 168
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
		flag = 4301
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 700
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan adquiriu:
	"700 Zennys"!!
	"""
	playerFinish
	playerUnlock
	keyWait
	end
}
