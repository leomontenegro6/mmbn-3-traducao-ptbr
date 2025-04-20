@size 65

script 0 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	O número de NetCrimes
	aumentou nos últimos
	anos.
	"""
	keyWait
	clearMsg
	"""
	Por favor, tomem
	cuidado com vírus e
	Navis maus!
	"""
	keyWait
	waitHold
}
script 1 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Começaram as preli-
	minares! Vou começar
	sem você, hein?!
	"""
	keyWait
	clearMsg
	"""
	Vem logo pro Plaza de
	ACDC! Anda!
	"""
	keyWait
	waitHold
}
script 2 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Destrancamos o portão
	da escola! Mas é meio
	estranho...
	"""
	keyWait
	clearMsg
	"""
	As portas dentro estão
	destrancadas. Será que
	esqueceram de trancar?
	"""
	keyWait
	clearMsg
	"""
	Vem pra cá assim que
	puder! Estamos te
	esperando na escola!
	"""
	keyWait
	waitHold
}
script 3 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Tô sem sono...
	Vim pro parque.
	Quer NetLutar?
	"""
	keyWait
	clearMsg
	"""
	Ah, e valeu por hoje!
	Vou te dar isto aqui
	pra agradecer.
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 4483
		jumpIfTrue = continue
		jumpIfFalse = 64
	soundPlay
		track = 133
	itemGive
		item = 81
		amount = 1
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 81
	"\"!!"
	keyWait
	waitHold
}
script 4 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Lan, eu consertei o
	programa de
	transmissão.
	"""
	keyWait
	clearMsg
	"""
	Também terminei o "Cus-
	tomizador de Navi" em
	que estava trabalhando.
	"""
	keyWait
	clearMsg
	"""
	Vou anexá-lo a este
	e-mail, também.
	"""
	keyWait
	clearMsg
	"""
	Se instalar isto no seu
	PET e abri-lo,
	"""
	keyWait
	clearMsg
	"""
	poderá instalar vários
	programas no MegaMan.
	"""
	keyWait
	clearMsg
	"""
	Se programá-lo bem,
	o MegaMan poderá 
	ficar mais forte!
	"""
	keyWait
	clearMsg
	"""
	Inclusive, incluí alguns
	programas com ele.
	Experimente!
	"""
	keyWait
	clearMsg
	"""
	Ao customizar, às
	vezes, você precisará
	trocar de pasta,
	"""
	keyWait
	clearMsg
	"""
	então, estou enviando
	isto, também.
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 4484
		jumpIfTrue = continue
		jumpIfFalse = 64
	soundPlay
		track = 133
	itemGiveNaviCustProgram
		program = 120
		color = 1
		amount = 1
	itemGiveNaviCustProgram
		program = 164
		color = 2
		amount = 1
	itemGiveNaviCustProgram
		program = 168
		color = 1
		amount = 1
	startGiveFolder
		folder = 10
	"Lan recebeu:"
	keyWait
	clearMsg
	"""
	Customizador de Navi,
	os programas
	"""
	keyWait
	clearMsg
	"\""
	printNaviCustProgram
		buffer = 0
		program = 30
	"""
	"
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 41
	"""
	"
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 42
	"\""
	keyWait
	clearMsg
	"""
	e uma
	"
	"""
	printFolderName
		buffer = 0
		entry = 10
	"\"!!"
	keyWait
	waitHold
}
script 5 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Lan, é o Higsby!
	Eu tenho um favor pra
	te pedir, é!
	"""
	keyWait
	clearMsg
	"""
	Pode vir à minha loja
	agora, é?
	"""
	keyWait
	waitHold
}
script 6 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	A última rodada
	preliminar do Grande
	Prêmio N1 será hoje.
	"""
	keyWait
	clearMsg
	"""
	O local do evento é um
	segredo.
	"""
	keyWait
	clearMsg
	"""
	Vocês todos devem
	encontrá-lo sozinhos.
	"""
	keyWait
	clearMsg
	"""
	Mas forneceremos a
	vocês uma pista.
	"""
	keyWait
	clearMsg
	"""
	'Inimigo dos vírus;
	Cyber plaza;
	Amarelo'.
	"""
	keyWait
	clearMsg
	"""
	Aguardamos a sua
	chegada o mais rápido
	possível.
	"""
	keyWait
	waitHold
}
script 7 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Lan, terei que viajar
	pro exterior por três
	dias a trabalho.
	"""
	keyWait
	clearMsg
	"""
	Como não estarei em
	casa, cuida da sua mãe,
	tá? Valeu, filhão!"
	"""
	keyWait
	waitHold
}
script 8 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Lan, desculpa por te
	envolver nisso tudo...
	"""
	keyWait
	clearMsg
	"""
	Mas você e o MegaMan
	são os únicos em quem
	eu posso contar agora!
	"""
	keyWait
	clearMsg
	"""
	Vou ficar esperando por
	vocês!
	"""
	keyWait
	clearMsg
	"Toma, usa isto!"
	keyWait
	clearMsg
	checkFlag
		flag = 4488
		jumpIfTrue = continue
		jumpIfFalse = 64
	soundPlay
		track = 133
	itemGive
		item = 80
		amount = 1
	itemGiveChip
		chip = 220
		code = R
		amount = 1
	"Lan recebeu um"
	keyWait
	clearMsg
	"\""
	printItem
		buffer = 0
		item = 80
	"""
	" e um
	"
	"""
	printChip
		buffer = 0
		chip = 220
	" "
	printCode
		buffer = 0
		code = R
	"\"!!"
	keyWait
	waitHold
}
script 9 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Lan, d-depressa!
	A bolha já ficou
	amarela, é!
	"""
	keyWait
	clearMsg
	"""
	Se não se apressar,
	ela vai explodir, é!!
	"""
	keyWait
	waitHold
}
script 10 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	O muitíssimo aguardado
	Grande Prêmio N1
	será sediado amanhã,
	"""
	keyWait
	clearMsg
	"""
	na DNN, na Rua Angra.
	"""
	keyWait
	clearMsg
	"""
	Em preparação para o
	torneio, gravaremos
	um programa especial
	"""
	keyWait
	clearMsg
	"""
	no Angra Plaza,
	na Rede, hoje.
	"""
	keyWait
	clearMsg
	"""
	Todos estão convidados,
	e tragam a família e
	amigos!
	"""
	keyWait
	waitHold
}
script 11 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Esquecemos de anexar
	um elemento importante
	em nosso último e-mail.
	"""
	keyWait
	clearMsg
	"""
	Por favor, use isto
	para acessar o Angra
	Plaza.
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 4491
		jumpIfTrue = continue
		jumpIfFalse = 64
	soundPlay
		track = 133
	itemGive
		item = 95
		amount = 1
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 95
	"\"!!"
	keyWait
	waitHold
}
script 12 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Ei! Até que enfim, é dia
	do Grande Prêmio N1!
	"""
	keyWait
	clearMsg
	"""
	Eu tô no Bloco A, então,
	as minhas lutas vão ser
	bem cedo.
	"""
	keyWait
	clearMsg
	"""
	Vou indo logo pra
	emissora de TV na
	frente!
	"""
	keyWait
	clearMsg
	"""
	Te vejo nas finais!
	"""
	keyWait
	waitHold
}
script 13 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Lan, boa sorte hoje!
	Vou ficar torcendo por
	você pela TV!
	"""
	keyWait
	clearMsg
	"""
	O item anexado vai au-
	mentar o tamanho do
	seu Mapa de Memória.
	"""
	keyWait
	clearMsg
	"""
	Com isso, você poderá
	usar mais programas
	de uma só vez!
	"""
	keyWait
	clearMsg
	"""
	O que deve te ajudar
	a customizar o MegaMan
	de novas formas.
	"""
	keyWait
	clearMsg
	"Boa sorte!"
	keyWait
	clearMsg
	checkFlag
		flag = 4493
		jumpIfTrue = continue
		jumpIfFalse = 64
	soundPlay
		track = 133
	itemGive
		item = 97
		amount = 1
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 97
	"\""
	keyWait
	waitHold
}
script 14 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Sunayama falando!
	Competidores, venham
	para o estúdio assim
	"""
	keyWait
	clearMsg
	"""
	que saírem do barco!
	"See you"!
	"""
	keyWait
	waitHold
}
script 15 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Lan! Pode vir aqui fora?
	Preciso conversar uma
	coisa com você.
	"""
	keyWait
	clearMsg
	"""
	A Yai tá mal!
	Me encontra fora do
	prédio da emissora!
	"""
	keyWait
	waitHold
}
script 16 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	3 chemical plants in
	DenCity were covered
	in vines last night,
	"""
	keyWait
	clearMsg
	"""
	completely shutting
	down all functions.
	"""
	keyWait
	clearMsg
	"""
	Still no word on how
	the plants could
	have grown so fast,
	"""
	keyWait
	clearMsg
	"""
	but it is thought
	that chemical waste
	could be the cause.
	"""
	keyWait
	waitHold
}
script 17 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	We've gotta
	talk. Come to the
	park.
	"""
	keyWait
	waitHold
}
script 18 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Thanks for the
	other day,Lan! Come
	drop by again,OK?
	"""
	keyWait
	waitHold
}
script 19 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Mamoru's condition
	has taken a sudden
	turn for the worse.
	"""
	keyWait
	clearMsg
	"""
	We will perform an
	emergency operation
	today.
	"""
	keyWait
	waitHold
}
script 20 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Now the WWW is
	terrorizing the
	Beach area! Hurry!
	"""
	keyWait
	clearMsg
	"""
	All I can do now is
	direct you,but I'm
	rooting for you!
	"""
	keyWait
	waitHold
}
script 21 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Now the WWW has
	entered SciLab 1!
	"""
	keyWait
	clearMsg
	"""
	The Officials are
	having a hard time.
	My former WWW
	"""
	keyWait
	clearMsg
	"""
	instinct tells me
	they must be up to
	something.
	"""
	keyWait
	clearMsg
	"Hurry over here!"
	keyWait
	waitHold
}
script 22 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Come to ACDC Square
	immediately. I'm in
	front of the BBS.
	"""
	keyWait
	waitHold
}
script 23 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	A fire has just
	occured at SciLab.
	At present the fire
	"""
	keyWait
	clearMsg
	"""
	is localized,but
	the internal temper-
	ature is 160 degrees
	"""
	keyWait
	clearMsg
	"""
	and rising. Ten
	scientists have been
	hospitalized.
	"""
	keyWait
	waitHold
}
script 24 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	A giant fire has
	swept through the
	Internet,causing
	"""
	keyWait
	clearMsg
	"""
	extreme damage. It
	continues to burn
	with no end in
	"""
	keyWait
	clearMsg
	"""
	sight. General use
	Navis should jack
	out immediately.
	"""
	keyWait
	waitHold
}
script 25 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Lan! Help! Roll is
	in trouble in Zoo
	Comp 2!
	"""
	keyWait
	clearMsg
	"""
	Get over here now,
	kiddo!
	"""
	keyWait
	waitHold
}
script 26 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	I forgot to tell
	ya where Rank #9 is.
	You'll find him…
	"""
	keyWait
	clearMsg
	"""
	'where science
	gives life'.
	"""
	keyWait
	waitHold
}
script 27 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Looks like an under-
	ranked Navi has
	posted on the ACDC
	"""
	keyWait
	clearMsg
	"""
	Square BBS. It may
	be a trap,so
	be careful!
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 4800
		jumpIfTrue = 64
		jumpIfFalse = continue
	checkFlag
		flag = 5312
		jumpIfTrue = 64
		jumpIfFalse = continue
	flagAddRequest
		flag = 4800
	waitHold
}
script 28 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Development of the
	"Virus Breeder" has
	finished.Come soon!
	"""
	keyWait
	waitHold
}
script 29 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	A meeting concerning
	the WWW will be held
	at SciLab today.
	"""
	keyWait
	clearMsg
	"""
	We planned to meet
	only with Offical
	Battlers,but
	"""
	keyWait
	clearMsg
	"""
	we need all of the
	talented Battlers
	we can find.
	"""
	keyWait
	clearMsg
	"""
	Please meet ProtoMan
	at the Internet
	SciLab Square,
	"""
	keyWait
	clearMsg
	"""
	and receive a
	"
	"""
	printItem
		buffer = 0
		item = 35
	"""
	"
	from him.
	"""
	keyWait
	clearMsg
	"""
	You can use that to
	take the Metroline.
	"""
	keyWait
	clearMsg
	"""
	We will be waiting
	for you.
	"""
	keyWait
	waitHold
}
script 30 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Lan,you are heading
	for the toughest
	battle you've known.
	"""
	keyWait
	clearMsg
	"""
	I can't stress how
	powerful Alpha is…
	"""
	keyWait
	clearMsg
	"""
	Install this program
	into MegaMan.
	"""
	keyWait
	clearMsg
	"""
	This will let you
	find Alpha where he
	hides in Cyberworld.
	"""
	keyWait
	clearMsg
	"""
	I'm sorry that this
	is all I can do.
	Please forgive me.
	"""
	keyWait
	clearMsg
	"""
	The fate of the
	world is in your
	hands,my sons.
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 4510
		jumpIfTrue = continue
		jumpIfFalse = 64
	soundPlay
		track = 133
	itemGiveNaviCustProgram
		program = 88
		color = 2
		amount = 1
	"""
	Lan adquiriu um
	programa do CustNavi:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 22
	"\"!!"
	keyWait
	waitHold
}
script 31 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"Lan, saca só!"
	keyWait
	clearMsg
	"""
	Eu fiz um atalho da
	minha página pro ACDC
	Plaza!
	"""
	keyWait
	clearMsg
	"""
	Agora, cê pode ir da
	minha página direto
	pro ACDC Plaza!
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 19
		jumpIfTrue = 64
		jumpIfFalse = continue
	flagSet
		flag = 19
	"""
	Acabei de abrir o
	portal!
	"""
	keyWait
	waitHold
}
script 32 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Lan, obrigada por me
	salvar aquele dia.
	"""
	keyWait
	clearMsg
	"""
	Eu acabei de fazer um
	atalho da minha página
	pro Yoka Plaza!
	"""
	keyWait
	clearMsg
	"""
	Pode ficar à vontade
	pra usar sempre que
	quiser!
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 18
		jumpIfTrue = 64
		jumpIfFalse = continue
	flagSet
		flag = 18
	"""
	Eu já abri o portal pra
	você!
	"""
	keyWait
	waitHold
}
script 33 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Não acredito que o
	Dex fez um atralho
	pro ACDC Plaza!
	"""
	keyWait
	clearMsg
	"""
	Eu me recuso a ficar
	pra trás! Então, fiz um
	atalho pro SciLab Plaza.
	"""
	keyWait
	clearMsg
	"""
	Tá na minha página.
	Pode usar quando
	quiser, sem custo!
	"""
	keyWait
	clearMsg
	"""
	É MUITO melhor que
	aquele atalho RIDÍCULO
	do Dex!
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 20
		jumpIfTrue = 64
		jumpIfFalse = continue
	flagSet
		flag = 20
	"""
	Eu já abri o portal,
	então, fique à vontade!
	"""
	keyWait
	waitHold
}
script 34 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	This is Tamako from
	the gift shop at
	the Ura Inn!
	"""
	keyWait
	clearMsg
	"""
	I made a shortcut to
	Beach Square as a
	promo for my shop!
	"""
	keyWait
	clearMsg
	"""
	The shortcut is on
	my homepage! Hope
	you enjoy it!
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 17
		jumpIfTrue = 64
		jumpIfFalse = continue
	flagSet
		flag = 17
	"""
	The gate is just
	within my homepage
	from the Internet!
	"""
	keyWait
	waitHold
}
script 35 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Quando você usa o
	Estilo Guts, seu
	MegaAtirador dobra
	"""
	keyWait
	clearMsg
	"""
	de poder, e você o
	dispara rápido, como
	uma metralhadora!
	"""
	keyWait
	clearMsg
	"""
	Aumente o nível, e você
	obterá programas ainda
	mais fortes!
	"""
	keyWait
	clearMsg
	"""
	Agora, vamos, vá à luta!
	Com coragem!
	"""
	keyWait
	waitHold
}
script 36 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Com o Estilo Custom,
	você fica com seis chips
	dentre os quais escolher.
	"""
	keyWait
	clearMsg
	"""
	Se conquistar um Nível
	de Luta "S" sem usar
	chips ou o MegaAtirador,
	"""
	keyWait
	clearMsg
	"""
	você poderá obter um
	chip especial!
	"""
	keyWait
	clearMsg
	"""
	Se subir de nível,
	receberá um programa
	que lhe dará ainda mais
	"""
	keyWait
	clearMsg
	"""
	chips por batalha, permi-
	tindo a você deletar
	inimigos com estilo!
	"""
	keyWait
	clearMsg
	"""
	Com Estilo Custom!
	"""
	keyWait
	waitHold
}
script 37 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	O Estilo Team deixa
	você carregar 6
	MegaChips na pasta!
	"""
	keyWait
	clearMsg
	"""
	Se deletar os inimigos
	particularmente rápido,
	"""
	keyWait
	clearMsg
	"""
	você pode receber um
	chip especial!
	"""
	keyWait
	clearMsg
	"""
	Suba de níve, e você
	receberá um programa
	que lhe permitirá
	"""
	keyWait
	clearMsg
	"""
	usar ainda mais
	MegaChips!
	Força, "Team-e"!
	"""
	keyWait
	waitHold
}
script 38 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	O Estilo Shield produz
	uma barreira assim que
	a batalha começa.
	"""
	keyWait
	clearMsg
	"""
	Suba de nível, e você
	obterá um programa que
	lhe permitirá defender
	"""
	keyWait
	clearMsg
	"""
	apertando Esquerda+B.
	"""
	keyWait
	clearMsg
	"""
	Se acertar o tempo
	direitinho, isso pode
	até te curar!
	"""
	keyWait
	clearMsg
	"""
	Com uma boa defesa,
	espere o momento certo
	chegar e ataque!
	"""
	keyWait
	waitHold
}
script 39 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	O Estilo Ground lhe
	permite rachar quadros
	com um Ataque Atrasado.
	"""
	keyWait
	clearMsg
	"""
	Suba de nível, e obterá
	um programa que
	transforma os quadros
	"""
	keyWait
	clearMsg
	"""
	no início das batalhas.
	Use vários tipos de
	quadros durante a lutas!
	"""
	keyWait
	waitHold
}
script 40 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	O Estilo Shadow lhe
	permite usar um ataque
	com atraso para sumir!
	"""
	keyWait
	clearMsg
	"""
	Suba de Nível, e obterá
	um programa ardiloso
	para o seu CustNavi!
	"""
	keyWait
	clearMsg
	"""
	Lembre-se: não podem
	te machucar se não
	puderem te ver!
	"""
	keyWait
	waitHold
}
script 41 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	Só uma rápida revisão
	das regras do
	CustNavi...
	"""
	keyWait
	clearMsg
	"Regra 1:"
	keyWait
	clearMsg
	"""
	Peças Programa devem
	tocar a Linha de Coman-
	do do Mapa de Memória.
	"""
	keyWait
	clearMsg
	"Regra 2:"
	keyWait
	clearMsg
	"""
	Peças Próton, as
	estampadas, NÃO
	podem tocar a linha.
	"""
	keyWait
	clearMsg
	"Regra 3:"
	keyWait
	clearMsg
	"""
	Você não pode colocar
	programas de mesma cor
	colados um ao outro.
	"""
	keyWait
	clearMsg
	"""
	Lembre-se dessas
	regras ao programar
	e aperte "EXECUTAR".
	"""
	keyWait
	clearMsg
	"""
	Se não seguir as
	regras, pode criar um
	bug.
	"""
	keyWait
	clearMsg
	"""
	Ah, e as cores que se
	pode usar dependem
	do seu estilo.
	"""
	keyWait
	clearMsg
	"""
	Se tentar usar uma
	cor que não pode usar,
	resultará em erro.
	"""
	keyWait
	clearMsg
	"""
	Ah, e não esqueça
	a "
	"""
	printFolderName
		buffer = 0
		entry = 10
	"""
	", sua
	Pasta Extra.
	"""
	keyWait
	clearMsg
	"""
	É uma pasta que você
	pode equipar, mas não
	editar!
	"""
	keyWait
	waitHold
}
script 42 mmbn3 {
	positionText
		left = 8
		top = 1
	positionBox
		top = 12
	positionMugshot
		left = 4
	positionArrow
		left = 218
		top = 140
	msgOpenInvisible
		unused = 12
	"""
	The Bug Style will
	simultaneously both
	power up your Navi,
	"""
	keyWait
	clearMsg
	"""
	and introduce
	bugs into it.
	"""
	keyWait
	clearMsg
	"""
	Even I don't know
	what kind of program
	you will get from
	"""
	keyWait
	clearMsg
	"""
	leveling up with
	this style. Little
	is known about it!
	"""
	keyWait
	waitHold
}
script 64 mmbn3 {
	waitHold
}
