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
	O número de
	NetCrimes aumentou
	nos últimos anos.
	"""
	keyWait
	clearMsg
	"""
	Por favor,tomem
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
	sem você,hein?!
	"""
	keyWait
	clearMsg
	"""
	Vem logo pro Plaza
	de ACDC! Anda!
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
	Destrancamos o
	portão da escola!
	Mas é estranho...
	"""
	keyWait
	clearMsg
	"""
	As portas dentro
	estão destrancadas.
	Esqueceram?
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
	Tô sem sono... Vim
	pro parque. Quer
	NetLutar?
	"""
	keyWait
	clearMsg
	"""
	Ah,e valeu por
	hoje! Te darei isto
	aqui pra agradecer.
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
	"\"!"
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
	Lan,eu consertei o
	programa de
	transmissão.
	"""
	keyWait
	clearMsg
	"""
	E terminei o "Custo-
	mizador de Navi" em
	que trabalhava.
	"""
	keyWait
	clearMsg
	"""
	Vou anexá-lo a este
	e-mail,também.
	"""
	keyWait
	clearMsg
	"""
	Se instalar no
	seu PET e abri-lo,
	"""
	keyWait
	clearMsg
	"""
	poderá instalar
	vários programas no
	MegaMan.
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
	Inclusive,incluí
	alguns programas com
	ele. Experimente!
	"""
	keyWait
	clearMsg
	"""
	Ao customizar,às
	vezes,você precisa-
	rá trocar de pasta,
	"""
	keyWait
	clearMsg
	"""
	então,estou
	enviando isto,
	também.
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
	Customizador de
	Navi,os programas
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
	"\"!"
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
	Lan,é o Higsby!
	Tenho um favor pra
	pedir,é!
	"""
	keyWait
	clearMsg
	"""
	Pode vir à minha
	loja agora,é?
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
	A última preliminar
	do Grande Prêmio
	N1 será hoje.
	"""
	keyWait
	clearMsg
	"""
	O local do evento é
	um segredo.
	"""
	keyWait
	clearMsg
	"""
	Vocês todos devem
	encontrá-lo
	sozinhos.
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
	"Inimigo dos vírus;
	Cyber plaza;
	Amarelo"
	"""
	keyWait
	clearMsg
	"""
	Aguardamos a sua
	chegada o quanto
	antes.
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
	Lan,irei pro exte-
	rior por três dias
	a trabalho.
	"""
	keyWait
	clearMsg
	"""
	Como estarei fora,
	cuida da sua mãe,
	tá? Valeu,filhão!"
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
	Lan,desculpa por te
	envolver nisso
	tudo...
	"""
	keyWait
	clearMsg
	"""
	Mas você e o MegaMan
	são os únicos em que
	posso contar agora!
	"""
	keyWait
	clearMsg
	"""
	Vou ficar esperando
	por vocês!
	"""
	keyWait
	clearMsg
	"Toma,usa isto!"
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
	"
	e "
	"""
	printChip
		buffer = 0
		chip = 220
	" "
	printCode
		buffer = 0
		code = R
	"\"!"
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
	Lan,d-depressa! A
	bolha já ficou
	amarela,é!
	"""
	keyWait
	clearMsg
	"""
	Se não se apressar,
	ela vai explodir,
	é!!
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
	O aguardado Grande
	Prêmio N1 será
	sediado amanhã,
	"""
	keyWait
	clearMsg
	"""
	na DNN,na Rua
	Angra.
	"""
	keyWait
	clearMsg
	"""
	Em preparação para o
	torneio,gravaremos
	um programa especial
	"""
	keyWait
	clearMsg
	"""
	no Angra Plaza,
	na Rede,hoje.
	"""
	keyWait
	clearMsg
	"""
	Todos estão
	convidados,e tragam
	a família e amigos!
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
	algo importante em
	nosso último e-mail.
	"""
	keyWait
	clearMsg
	"""
	Por favor,use isto
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
	Lan recebeu:
	"
	"""
	printItem
		buffer = 0
		item = 95
	"\"!"
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
	Ei! Até que enfim,é
	dia do Grande Prêmio
	N1!
	"""
	keyWait
	clearMsg
	"""
	Tô no Bloco A,então
	minhas lutas vão
	ser bem cedo.
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
	"Te vejo nas finais!"
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
	Lan,boa sorte hoje!
	Vou ficar torcendo
	por você pela TV!
	"""
	keyWait
	clearMsg
	"""
	O item anexado vai
	aumentar o seu
	Mapa de Memória.
	"""
	keyWait
	clearMsg
	"""
	Assim,poderá usar
	mais programas de
	uma só vez!
	"""
	keyWait
	clearMsg
	"""
	Isso te ajudará a
	customizar o MegaMan
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
	Lan recebeu:
	"
	"""
	printItem
		buffer = 0
		item = 97
	"\"!"
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
	Competidores,venham
	ao estúdio assim
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
	Pode vir aqui fora?
	Preciso conversar
	uma coisa com você.
	"""
	keyWait
	clearMsg
	"""
	A Yai tá mal! Me
	encontra fora do
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
	3 usinas químicas de
	DenCity foram infes-
	tadas por vinhas
	"""
	keyWait
	clearMsg
	"""
	ontem,o que
	desativou suas
	operações.
	"""
	keyWait
	clearMsg
	"""
	Ainda não sabemos
	como elas cres-
	ceram tão rápido,
	"""
	keyWait
	clearMsg
	"""
	mas parece ser efei-
	to de contato com
	resíduos químicos.
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
	Precisamos
	conversar. Venha até
	o parque.
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
	Obrigado pelo outro
	dia,Lan! Venha me
	visitar de novo,OK?
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
	A condição do Mamoru
	piorou de repente.
	"""
	keyWait
	clearMsg
	"""
	Realizaremos a
	operação de
	emergência hoje.
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
	Agora a WWW está
	atacando a Área
	Angra! Apresse-se!
	"""
	keyWait
	clearMsg
	"""
	Agora eu só posso
	te direcionar,mas
	torço por vocês!
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
	Agora a WWW entrou
	em SciLab 1!
	"""
	keyWait
	clearMsg
	"""
	Os Oficiais estão
	tendo muita
	dificuldade.
	"""
	keyWait
	clearMsg
	"""
	Meus instintos de
	ex-WWW dizem que es-
	tão tramando algo.
	"""
	keyWait
	clearMsg
	"Vão logo pra lá!"
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
	Venha ao ACDC Plaza
	agora. Aguardo em
	frente aos Fóruns.
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
	Houve um incêndio no
	SciLab. Por ora,o
	fogo ainda não se
	"""
	keyWait
	clearMsg
	"""
	espalhou muito,mas
	a temperatura inter-
	na está em 160 graus
	"""
	keyWait
	clearMsg
	"""
	e segue aumentando.
	10 cientistas já fo-
	ram hospitalizados.
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
	Um enorme incêndio
	se alastrou pela
	Rede.
	"""
	keyWait
	clearMsg
	"""
	As chamas continuam
	a queimar,sem dar
	sinais de parar.
	"""
	keyWait
	clearMsg
	"""
	Navis civis devem se
	desconectar
	imediatamente.
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
	Lan! Socorro! A Roll
	tá "tretada" no CPU
	do Zoológico 2!
	"""
	keyWait
	clearMsg
	"""
	Vem aqui logo e não
	enrola,moleque!
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
	Esqueci de dizer
	onde está o ranque
	#9. Ele o aguarda...
	"""
	keyWait
	clearMsg
	"""
	"onde a ciência
	nutre vida."
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
	Alguém de baixo ran-
	que postou no Fórum
	do ACDC Plaza.
	"""
	keyWait
	clearMsg
	"""
	Pode ser uma
	armadilha,então,
	toma cuidado!
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
	O desenvolvimento do
	Doma-Vírus foi
	concluído. Vem aí!!
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
	Uma reunião acerca
	da WWW será realiza-
	da no SciLab,hoje.
	"""
	keyWait
	clearMsg
	"""
	Planejávamos reunir
	somente os NetLuta-
	dores Oficiais,
	"""
	keyWait
	clearMsg
	"""
	mas precisamos de
	todo NetLutador
	habilidoso possível.
	"""
	keyWait
	clearMsg
	"""
	Por favor,fale com
	o ProtoMan no SciLab
	Plaza,na Rede,
	"""
	keyWait
	clearMsg
	"""
	e ele lhe dará um
	"
	"""
	printItem
		buffer = 0
		item = 35
	"\"."
	keyWait
	clearMsg
	"""
	Você poderá usá-lo
	para usar a
	Metrolinha.
	"""
	keyWait
	clearMsg
	"""
	Estaremos esperando
	por você.
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
	Lan,você está indo
	para a batalha mais
	difícil da sua vida.
	"""
	keyWait
	clearMsg
	"""
	Eu nem consigo ex-
	pressar o quanto o
	Alpha é forte...
	"""
	keyWait
	clearMsg
	"""
	Instale este
	programa no MegaMan.
	"""
	keyWait
	clearMsg
	"""
	Com ele,poderão
	achar o esconderijo
	do Alpha na Rede.
	"""
	keyWait
	clearMsg
	"""
	Sinto muito por só
	poder fazer isso.
	Me desculpem,mesmo.
	"""
	keyWait
	clearMsg
	"""
	O destino do mundo
	está em suas mãos de
	novo,meus filhos.
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
	Recebeu um programa
	do CustNavi:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 22
	"\"!"
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
	"Lan,saca só!"
	keyWait
	clearMsg
	"""
	Fiz um atalho da
	minha página pro
	ACDC Plaza!
	"""
	keyWait
	clearMsg
	"""
	Agora cê pode ir
	dela direto pro
	Plaza!
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
	Lan,obrigada por me
	salvar aquele dia.
	"""
	keyWait
	clearMsg
	"""
	Acabei de fazer um
	atalho da minha pá-
	gina pro Yoka Plaza!
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
	Eu já abri o portal
	pra você!
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
	Dex fez um atalho
	pro ACDC Plaza!
	"""
	keyWait
	clearMsg
	"""
	Não vou ficar pra
	trás! Fiz um atalho
	pro SciLab Plaza.
	"""
	keyWait
	clearMsg
	"""
	Tá na minha página.
	Pode usar quando
	quiser,sem custo!
	"""
	keyWait
	clearMsg
	"""
	É MUITO melhor que
	aquele atalho
	RIDÍCULO do Dex!
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
	Eu já abri o por-
	tal,então,fique à
	vontade!
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
	Aqui é a Tamako,
	da loja de presentes
	da Pousada Unda!
	"""
	keyWait
	clearMsg
	"""
	Criei um atalho
	pro Angra Plaza pra
	promover a loja!
	"""
	keyWait
	clearMsg
	"""
	Ele fica na minha
	página! Espero que
	aproveite ele muito!
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
	Pra acessar,é só
	entrar na minha
	página pela Rede!
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
	Estilo Guts,seu
	MegaAtirador dobra
	"""
	keyWait
	clearMsg
	"""
	de poder,e você o
	dispara rápido,como
	uma metralhadora!
	"""
	keyWait
	clearMsg
	"""
	Aumente o nível e
	você obterá progra-
	mas ainda melhores!
	"""
	keyWait
	clearMsg
	"""
	Agora,vamos,vá à
	luta! Com coragem!
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
	fica com 6 chips
	para escolher.
	"""
	keyWait
	clearMsg
	"""
	Se conquistar um Ní-
	vel S sem usar chips
	ou o MegaTiro,
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
	que dará ainda mais
	"""
	keyWait
	clearMsg
	"""
	chips por luta. As-
	sim,poderá deletar
	inimigos com estilo!
	"""
	keyWait
	clearMsg
	"Com Estilo Custom!"
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
	Se deletar os
	inimigos particu-
	larmente rápido,
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
	Suba de nível e você
	receberá um programa
	que lhe permitirá
	"""
	keyWait
	clearMsg
	"""
	usar ainda mais
	MegaChips! Força,
	"Team-e"!
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
	O Estilo Shield faz
	uma barreira ao
	começo da luta.
	"""
	keyWait
	clearMsg
	"""
	Suba de nível e
	obterá um programa
	com que poderá
	"""
	keyWait
	clearMsg
	"""
	se defender
	apertando
	Esquerda+[SwitchB].
	"""
	keyWait
	clearMsg
	"""
	Se acertar o tempo
	direitinho,isso
	pode até te curar!
	"""
	keyWait
	clearMsg
	"""
	Com uma boa defesa,
	espere a hora
	certa e ataque!
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
	O Ground lhe permite
	rachar quadros com
	um Ataque Atrasado.
	"""
	keyWait
	clearMsg
	"""
	Suba de nível e ob-
	terá um programa que
	transforma quadros
	"""
	keyWait
	clearMsg
	"""
	no início das lutas.
	Use vários tipos de
	quadros nelas!
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
	Com o Estilo Shadow
	use um ataque com
	atraso pra sumir!
	"""
	keyWait
	clearMsg
	"""
	Suba de Nível e ob-
	terá um programa ar-
	diloso pro CustNavi!
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
	Só uma rápida
	revisão das regras
	do CustNavi...
	"""
	keyWait
	clearMsg
	"Regra 1:"
	keyWait
	clearMsg
	"""
	Peças Programa devem
	tocar a Linha de Co-
	mando do Mapa.
	"""
	keyWait
	clearMsg
	"Regra 2:"
	keyWait
	clearMsg
	"""
	Peças Próton,as
	estampadas,NÃO po-
	dem tocar a linha.
	"""
	keyWait
	clearMsg
	"Regra 3:"
	keyWait
	clearMsg
	"""
	Programas de mesma
	cor não podem ficar
	colados um no outro.
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
	regras,pode criar
	um bug.
	"""
	keyWait
	clearMsg
	"""
	Ah,e as cores que
	se pode usar depen-
	dem do seu estilo.
	"""
	keyWait
	clearMsg
	"""
	Se tentar usar uma
	cor que não pode,
	resultará em erro.
	"""
	keyWait
	clearMsg
	"""
	Ah,e não esqueça a
	"
	"""
	printFolderName
		buffer = 0
		entry = 10
	"""
	",sua
	Pasta Extra.
	"""
	keyWait
	clearMsg
	"""
	É uma pasta que você
	pode equipar,mas
	não editar!
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
	O Estilo Bug energi-
	za seu Navi,mas
	causa bugs nele.
	"""
	keyWait
	clearMsg
	"""
	Nem eu sei que tipo
	de programa você
	ganhará ao subir de
	"""
	keyWait
	clearMsg
	"""
	nível com ele.
	Pouco se sabe sobre
	ele!
	"""
	keyWait
	waitHold
}
script 64 mmbn3 {
	waitHold
}
