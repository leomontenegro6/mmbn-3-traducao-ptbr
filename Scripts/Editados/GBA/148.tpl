@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Gol!"
	keyWait
	clearMsg
	"Escanteio!"
	keyWait
	clearMsg
	"Pênalti!"
	keyWait
	clearMsg
	"""
	Hã?...? Ah... Estou
	treinando pra ser
	árbitro.
	"""
	keyWait
	clearMsg
	"""
	O que não é muito útil
	durante NetLutas,
	admito.
	"""
	keyWait
	end
}
script 10 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 52
		jumpIfFalse = continue
	checkChapter
		lower = 101
		upper = 255
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MistMan
	msgOpen
	"""
	Posso sentir...
	A força de um
	guerreiro...!
	"""
	keyWait
	clearMsg
	"""
	Então, você é o Navi
	do ranque nº 3?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Pode apostar!!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MistMan
	"""
	Parece que você veio
	atrás do meu ranque
	2...
	"""
	keyWait
	clearMsg
	"""
	Mas você parece um
	tanto inocente para
	a Undernet...
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Eu tô procurando por
	um Navi chamado "S".
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MistMan
	"\"S\"..."
	keyWait
	clearMsg
	"""
	O que um moleque como
	você quer com "S"?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Você conhece \"S\"?!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MistMan
	"Talvez."
	keyWait
	clearMsg
	"""
	Ou melhor, seria
	impossível o ranque 2
	não conhecer "S".
	"""
	keyWait
	clearMsg
	"""
	E você já deve saber
	como se obtém as
	coisas na Undernet.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lutando, né...?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MistMan
	"""
	Olha aí, você está en-
	tendendo! A força nos
	leva a qualquer coisa.
	"""
	keyWait
	clearMsg
	"""
	Se puder me vencer,
	contarei tudo sobre "S".
	"""
	keyWait
	clearMsg
	"""
	E, se não puder...
	A deleção será o seu
	único conforto!
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 2349
	startFixedBattle
		background = 255
		mode = 0
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 33
		field = 0
		music = 96
}
script 11 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 53
		jumpIfFalse = continue
	mugshotShow
		mugshot = MistMan
	msgOpen
	"""
	Acha que é forte o
	bastante?
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 32
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, quer NetLutar
	contra BowlMan? 
	
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
	"Não\n"
	select
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 13,
			jump = 14,
			jump = continue
		]
	end
}
script 13 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 33
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 28
		jumpIfOutOfRange = continue
	checkFlag
		flag = 347
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 303
		jumpIfTrue = continue
		jumpIfFalse = 16
	checkFlag
		flag = 304
		jumpIfTrue = continue
		jumpIfFalse = 17
	checkFlag
		flag = 305
		jumpIfTrue = 29
		jumpIfFalse = 18
	end
}
script 14 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 34
	mugshotShow
		mugshot = BowlMan
	msgOpen
	"Covarde, é?"
	keyWait
	end
}
script 15 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 35
	mugshotShow
		mugshot = BowlMan
	msgOpen
	"""
	Há vezes em que todo
	guerreiro precisa
	descansar.
	"""
	keyWait
	end
}
script 16 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 36
	mugshotShow
		mugshot = BowlMan
	msgOpen
	"""
	Vou começar com uma
	bola lenta pra você...
	Strike!!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 17 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 37
	mugshotShow
		mugshot = BowlMan
	msgOpen
	"""
	Um pouco mais de força,
	pra direita!
	Strike!!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 18 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 38
	mugshotShow
		mugshot = BowlMan
	msgOpen
	"""
	Força total, bem no meio!!
	Strike!!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 19 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 39
	mugshotShow
		mugshot = BowlMan
	msgOpen
	"""
	Eu não sou o GutsMan
	de sempre. Eu sou...
	NeoGutsMan!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 20 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 40
	flagClear
		flag = 306
	mugshotShow
		mugshot = BowlMan
	msgOpen
	"""
	Eu topo lutar com você
	a qualquer hora, rapaz!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 41
	flagSet
		flag = 347
	flagSet
		flag = 348
	msgClose
	waitHold
}
script 22 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 42
	checkFlag
		flag = 305
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 304
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 303
		jumpIfTrue = 23
		jumpIfFalse = 23
}
script 23 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 43
	mugshotShow
		mugshot = BowlMan
	msgOpen
	"""
	Você me venceu...
	Nada mal, garoto.
	"""
	keyWait
	clearMsg
	"""
	Mas ainda está longe
	de ser capaz de
	derrotar Serenade!
	"""
	keyWait
	end
}
script 24 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 44
	mugshotShow
		mugshot = BowlMan
	msgOpen
	"""
	Argh! Então, conseguiu
	me vencer...
	Derrubou este pino...
	"""
	keyWait
	clearMsg
	"""
	Estou curioso para ver
	o quão longe você será
	capaz de rolar!
	"""
	keyWait
	end
}
script 25 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 45
	mugshotShow
		mugshot = BowlMan
	msgOpen
	"""
	Graaagh!! E olha que,
	desta vez, eu lutei a
	sério!
	"""
	keyWait
	clearMsg
	"""
	Talvez até consiga
	vencer Sere...
	Não, impossível...
	"""
	keyWait
	end
}
script 26 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 46
	mugshotShow
		mugshot = BowlMan
	msgOpen
	mugshotAnimate
		animation = 0
	"......"
	mugshotAnimate
		animation = 1
	keyWait
	end
}
script 27 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 47
	mugshotShow
		mugshot = BowlMan
	msgOpen
	"""
	Há! Nesse nível, não
	conseguirá nem encostar
	um dedo em Serenade!
	"""
	keyWait
	end
}
script 29 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = continue
		jumpIfFalse = 49
	mugshotShow
		mugshot = BowlMan
	msgOpen
	"Volte quando quiser."
	keyWait
	clearMsg
	"""
	Eu simplesmente adoro
	derrubar uns pinos com
	você!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 32 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, quer NetLutar
	contra MistMan? 
	
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
	"Não\n"
	select
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 13,
			jump = 14,
			jump = continue
		]
	end
}
script 33 mmbn3 {
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 28
		jumpIfOutOfRange = continue
	checkFlag
		flag = 347
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 303
		jumpIfTrue = continue
		jumpIfFalse = 16
	checkFlag
		flag = 304
		jumpIfTrue = continue
		jumpIfFalse = 17
	checkFlag
		flag = 305
		jumpIfTrue = 29
		jumpIfFalse = 18
	end
}
script 34 mmbn3 {
	mugshotShow
		mugshot = MistMan
	msgOpen
	"""
	Desafie-me quando
	quiser...
	"""
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = MistMan
	msgOpen
	"""
	Há vezes em que um
	guerreiro deve descan-
	sar. Como esta.
	"""
	keyWait
	end
}
script 36 mmbn3 {
	mugshotShow
		mugshot = MistMan
	msgOpen
	"""
	Vejamos do que você
	é capaz...
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 37 mmbn3 {
	mugshotShow
		mugshot = MistMan
	msgOpen
	"""
	O crescimento vem
	através da derrota...
	"""
	keyWait
	clearMsg
	"""
	Prepare-se para
	crescer!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 38 mmbn3 {
	mugshotShow
		mugshot = MistMan
	msgOpen
	"""
	Aqui se faz, aqui se
	luta. Essa é a lei do
	mundo profundo.
	"""
	keyWait
	clearMsg
	"""
	Hora de mostrar a você
	do que eu realmente sou
	capaz.
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 39 mmbn3 {
	mugshotShow
		mugshot = MistMan
	msgOpen
	"""
	Não sou o GutsMan de
	sempre. Eu sou...
	NeoGutsMan!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 40 mmbn3 {
	flagClear
		flag = 306
	mugshotShow
		mugshot = MistMan
	msgOpen
	"""
	Aceito lutar com você
	a qualquer hora, Lan!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 41 mmbn3 {
	flagSet
		flag = 347
	flagSet
		flag = 348
	msgClose
	waitHold
}
script 42 mmbn3 {
	checkFlag
		flag = 305
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 304
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 303
		jumpIfTrue = 23
		jumpIfFalse = 23
}
script 43 mmbn3 {
	mugshotShow
		mugshot = MistMan
	msgOpen
	"""
	Você esconde enorme
	força. Use-a com
	sabedoria e cresça.
	"""
	keyWait
	end
}
script 44 mmbn3 {
	mugshotShow
		mugshot = MistMan
	msgOpen
	"""
	Você ainda está longe
	de se comparar a
	Serenade. Treine mais!
	"""
	keyWait
	end
}
script 45 mmbn3 {
	mugshotShow
		mugshot = MistMan
	msgOpen
	"""
	Seu treino deu resulta-
	dos, e você cresceu
	muito mesmo.
	"""
	keyWait
	clearMsg
	"""
	Talvez até o bastante
	para desafiar
	Serenade...
	"""
	keyWait
	end
}
script 46 mmbn3 {
	mugshotShow
		mugshot = MistMan
	msgOpen
	mugshotAnimate
		animation = 0
	"......"
	mugshotAnimate
		animation = 1
	keyWait
	end
}
script 47 mmbn3 {
	mugshotShow
		mugshot = MistMan
	msgOpen
	"""
	Não há vergonha na
	derrota.
	"""
	keyWait
	end
}
script 49 mmbn3 {
	mugshotShow
		mugshot = MistMan
	msgOpen
	"""
	Duelo com você quando
	quiser. Venha quando
	precisar!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 52 mmbn3 {
	checkChapter
		lower = 101
		upper = 255
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BowlMan
	msgOpen
	"""
	Estou sentindo enorme
	poder...
	"""
	keyWait
	clearMsg
	"""
	Fique sabendo que sou
	BowlMan, ranque 2!
	Quem é você, garoto?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"MegaMan, ranque 3!"
	keyWait
	clearMsg
	"""
	Estou procurando por
	um Navi chamado "S"!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = BowlMan
	"""
	Não me faça rir! Um
	pirralho como você?
	Ranque 3?
	"""
	keyWait
	clearMsg
	"""
	E ainda acha que pode
	se encontrar com "S"?
	"""
	keyWait
	clearMsg
	"""
	Mas, é, a melhor forma
	de chegar a "S" é
	subindo de ranque.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	!! Então, você conhece
	"S"?!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = BowlMan
	"Bom..."
	keyWait
	clearMsg
	"""
	Eu não me importaria de
	dizer o que sei sobre
	"S"...
	"""
	keyWait
	clearMsg
	"""
	Mas, primeiro, você vai
	ter que me vencer!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	É a lei dos Navis
	ranqueados. Lutar
	pelo que se quer.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = BowlMan
	"""
	Prepare-se pra bater
	as cyberbotas!!
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 2349
	startFixedBattle
		background = 255
		mode = 0
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 33
		field = 0
		music = 96
}
script 53 mmbn3 {
	mugshotShow
		mugshot = BowlMan
	msgOpen
	"Pronto, pirralho?"
	keyWait
	clearMsg
	jump
		target = 12
}
script 190 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Seus... babacas!
	Como puderam cancelar
	o N1 assim?!
	"""
	keyWait
	clearMsg
	"""
	Não entendem como
	lugares na primeira
	fileira são caros?!
	"""
	keyWait
	clearMsg
	"""
	Recomecem o negócio e,
	dessa vez, terminem!!
	"""
	keyWait
	clearMsg
	"""
	Aí, ô, babão! Eu não sou
	só papo não, viu?
	Toma essa!
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 1871
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 16
		field = 0
		music = 0
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
		flag = 4252
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 117
		code = H
		amount = 1
	"""
	MegaMan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 117
	" "
	printCode
		buffer = 0
		code = H
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
