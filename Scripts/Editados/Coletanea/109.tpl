@size 255

script 0 mmbn3 {
	checkChapter
		lower = 16
		upper = 255
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	checkFlag
		flag = 819
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 815
	waitHold
}
script 1 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Cochilei e,quando
	acordei,as coisas
	estavam assim!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	E,milagrosamente,
	eu não fui demitido.
	"""
	keyWait
	end
}
script 20 mmbn3 {
	checkFlag
		flag = 2326
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkItem
		item = 33
		amount = 1
		jumpIfEqual = 21
		jumpIfGreater = 21
		jumpIfLess = continue
	checkFlag
		flag = 2347
		jumpIfTrue = 22
		jumpIfFalse = continue
	flagSet
		flag = 2347
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	Ótimo trabalho
	chegando aqui
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	.
	Eu sou o ranque 7.
	"""
	keyWait
	clearMsg
	"""
	Os ranqueados têm o
	dever irrecusável de
	encarar desafios.
	"""
	keyWait
	clearMsg
	"""
	Pode ter chegado
	longe,mas "sucesso"
	é mais que só poder.
	"""
	keyWait
	clearMsg
	"""
	Poder de verdade é
	guiado pela
	inteligência.
	"""
	keyWait
	clearMsg
	"""
	Então... Permita-me
	oferecer uma missão
	a você...
	"""
	keyWait
	clearMsg
	"""
	Se achar o que eu
	pedir,darei também
	meu ranque...
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	O que a gente faz,
	Lan?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Nem tem no que
	pensar.
	Encara esse desafio!
	"""
	keyWait
	clearMsg
	"""
	Faz ele dar essa tal
	missão! Rápido!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = CloakedNavi
	"""
	Que operador mais
	mandão...
	"""
	keyWait
	clearMsg
	"""
	Prepare-se para
	receber sua missão.
	"""
	keyWait
	clearMsg
	"""
	"Um de muitos
	pássaros".
	"""
	keyWait
	clearMsg
	"""
	Agora,vá e
	encontre-o...
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	"Um de muitos pássa-
	ros"? Difícil chara-
	da... Vamos,Lan!
	"""
	keyWait
	end
}
script 21 mmbn3 {
	flagSet
		flag = 2348
	waitHold
}
script 22 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	O que foi?
	Já desistiram...?
	"""
	keyWait
	clearMsg
	"""
	"Um de muitos pássa-
	ros". Não receberá o
	ranque sem ele.
	"""
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	Eu já me esqueci
	completamente do
	ranque 6...
	"""
	keyWait
	clearMsg
	"""
	Como ousa olhar para
	mim dessa forma?!
	"""
	keyWait
	end
}
script 24 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Chegou e-mail!"
	keyWait
	end
}
script 25 mmbn3 {
	flagAddMail
		flag = 4379
	jump
		target = 24
}
script 220 mmbn3 {
	msgOpen
	checkItem
		item = 7
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 224
	checkItem
		item = 8
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 224
	checkItem
		item = 9
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 224
	"""
	MegaMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 7
	"""
	",
	"
	"""
	printItem
		buffer = 0
		item = 8
	"\","
	keyWait
	clearMsg
	"e \""
	printItem
		buffer = 0
		item = 9
	"\"!"
	keyWait
	itemTake
		item = 7
		amount = 1
	itemTake
		item = 8
		amount = 1
	itemTake
		item = 9
		amount = 1
	soundPlay
		track = 231
	flagSet
		flag = 812
	end
}
script 221 mmbn3 {
	checkFlag
		flag = 2732
		jumpIfTrue = 244
		jumpIfFalse = continue
	msgOpen
	"""
	Há servidores na
	Rede para os Navis
	dos professores.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	Gráfico com dados de
	alunos que desres-
	peitam horários.
	"""
	keyWait
	clearMsg
	"""
	Parece que está
	havendo um monte de
	atrasos.
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
	Esta enorme estátua
	é meio que um amule-
	to de boa sorte.
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	Você precisa de três
	senhas para passar!
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
		flag = 3784
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 7
		amount = 1
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 7
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
		flag = 3785
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 8
		amount = 1
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 8
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
		flag = 3786
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 9
		amount = 1
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 9
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
		flag = 3787
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
		flag = 3788
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
		flag = 3789
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 1200
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan adquiriu:
	"1200 Zennys"!!
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
		flag = 3790
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 13
		code = P
		amount = 1
	"""
	MegaMan adquiriu o
	chip "
	"""
	printChip
		buffer = 0
		chip = 13
	" "
	printCode
		buffer = 0
		code = P
	"\"!"
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
		flag = 3791
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 96
		amount = 1
	"""
	MegaMan adquiriu um
	PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 96
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 240 mmbn3 {
	checkFlag
		flag = 2735
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
	Há uma curta mensa-
	gem escrita nela:
	"Ele flutua."
	"""
	keyWait
	clearMsg
	"""
	Abaixo,há 3 botões:
	1 de aço,1 de prata
	e 1 de madeira.
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
	"Apertar de aço\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Apertar de prata\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Apertar de madeira"
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
		flag = 2735
	msgOpen
	"""
	"Ação incorreta.
	Liberando vírus."
	"""
	keyWait
	flagSet
		flag = 2669
	end
}
script 242 mmbn3 {
	flagSet
		flag = 2735
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
script 244 mmbn3 {
	checkFlag
		flag = 2734
		jumpIfTrue = 247
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
	Nela,tem escrito:
	"Imune a multipli-
	cação e divisão".
	"""
	keyWait
	clearMsg
	"""
	Abaixo,há três bo-
	tões com os números
	0,1 e 7.
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
	"Apertar 0\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Apertar 1\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Apertar 7"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 246,
			jump = 245,
			jump = 245,
			jump = continue
		]
	end
}
script 245 mmbn3 {
	flagSet
		flag = 2734
	msgOpen
	"""
	"Ação incorreta.
	Liberando vírus."
	"""
	keyWait
	flagSet
		flag = 2668
	end
}
script 246 mmbn3 {
	flagSet
		flag = 2734
	msgOpen
	"\"Desligando.\""
	keyWait
	clearMsg
	"Bip,bip,clic!"
	keyWait
	end
}
script 247 mmbn3 {
	msgOpen
	"""
	A bomba foi
	desarmada. O vírus
	não será liberado.
	"""
	keyWait
	end
}
