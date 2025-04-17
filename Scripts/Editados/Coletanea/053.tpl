@size 255

script 0 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 67
		jumpIfFalse = continue
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 57
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 83
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	A Metrolinha pra
	Estação Angra abrirá
	no começo do N1.
	"""
	keyWait
	clearMsg
	"""
	Porque um monte de
	gente vai pra lá,
	imagino.
	"""
	keyWait
	end
}
script 1 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 65
		jumpIfFalse = continue
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 83
		jumpIfInRange = 48
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Eu consegui um
	ingresso pro N1!
	Não foi fácil,viu?
	"""
	keyWait
	clearMsg
	"""
	É tão popular,que
	todos os ingressos
	já estão esgotados!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	O prédio da emissora
	DNN fica perto da
	praia,na Rua Angra.
	"""
	keyWait
	clearMsg
	"""
	É um lugar bonito.
	A brisa do mar tem
	um cheirinho bom!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	As coisas mudaram
	tanto! NetLutas são
	tão populares agora.
	"""
	keyWait
	end
}
script 4 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 66
		jumpIfFalse = continue
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 56
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 83
		jumpIfInRange = 49
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Vocês todos têm
	páginas? Eu devia
	fazer uma,também...
	"""
	keyWait
	end
}
script 5 mmbn3 {
	flagAddMail
		flag = 4384
	jump
		target = 70
}
script 10 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	A estação da Rua
	Angra foi
	inaugurada!
	"""
	keyWait
	clearMsg
	"""
	Vou lá pra assistir
	o N1 do prédio da
	emissora de TV!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Ah,vai ser tão
	divertido,hoje!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Espero que o
	vencedor seja alguém
	de Ni-Hon!
	"""
	keyWait
	clearMsg
	"""
	Seria vergonhoso
	perder pra outro
	país...
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Então,você é o
	menino de ACDC que
	vai competir no N1!
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Eu vou com a minha
	família assistir o
	N1! Boa sorte,Lan!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	checkChapter
		lower = 54
		upper = 55
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1562
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Todos os jovens
	foram-se embora,ver
	esse tal de N1!
	"""
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	A passeio em grupo
	pro N1 irá começar!
	Formem fila,gente!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	checkChapter
		lower = 54
		upper = 55
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Os únicos que fica-
	ram aqui fomos nós,
	os velhotes...
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Hmpf! Pra mim,Net-
	Lutas deviam ser só
	pra autodefesa,
	"""
	keyWait
	clearMsg
	"""
	não pra dar uma de
	esporte!
	"""
	keyWait
	clearMsg
	"""
	E se um dos coitados
	dos Navis se
	machucar,hein?
	"""
	keyWait
	end
}
script 22 mmbn3 {
	checkFlag
		flag = 1570
		jumpIfTrue = 24
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Hmm,parece que já
	começaram as
	semifinais do N1...
	"""
	keyWait
	clearMsg
	"""
	"Como eu sei,
	estando aqui"?
	"""
	keyWait
	clearMsg
	"""
	Estou ouvindo ao
	rádio com meus fones
	de ouvido!
	"""
	keyWait
	clearMsg
	"""
	O N1 é a única coisa
	passando em todas as
	estações!
	"""
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Eu prefiro conversar
	com meu Navi a
	forçá-lo a lutar!
	"""
	keyWait
	end
}
script 24 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	O "Q" era o Sunaya-
	ma,produtor do N1,
	e membro da WWW?!
	"""
	keyWait
	clearMsg
	"""
	Esse rádio que eu tô
	ouvindo está
	inacreditável!!
	"""
	keyWait
	end
}
script 25 mmbn3 {
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = 47
		jumpIfOutOfRange = continue
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Eu vou ao Hospital
	Beira-Mar com muita
	frequência...
	"""
	keyWait
	clearMsg
	"""
	Fica na Rua Angra,
	mas o acesso estava
	fechado pro N1!
	"""
	keyWait
	end
}
script 26 mmbn3 {
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 38
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Eu adoro a Rua
	Angra!
	"""
	keyWait
	clearMsg
	"""
	É cheia de famosos
	e,ainda por cima,
	pertinho da praia!
	"""
	keyWait
	clearMsg
	"""
	E também tem um hos-
	pital lá,pra caso
	algo aconteça.
	"""
	keyWait
	clearMsg
	"""
	Ai,eu queria poder
	morar lá!
	"""
	keyWait
	end
}
script 27 mmbn3 {
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = 46
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 39
		jumpIfOutOfRange = continue
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	As coisas andam tão
	perigosas,com a
	WWW e tudo mais...
	"""
	keyWait
	clearMsg
	"""
	Está impossível
	relaxar!
	"""
	keyWait
	end
}
script 30 mmbn3 {
	flagSet
		flag = 1820
	waitHold
}
script 31 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Está pegando pedidos
	do Quadro de Mis-
	sões? Novinho assim?
	"""
	keyWait
	clearMsg
	"""
	É tão bom ver um
	jovem com tanto
	caráter!
	"""
	keyWait
	end
}
script 32 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Este parque costuma
	ser usado como ponto
	de encontro.
	"""
	keyWait
	clearMsg
	"""
	Eu o uso para me en-
	contrar com clientes
	o tempo todo!
	"""
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Você tá tão ativo
	hoje,menino! Não
	exagera na correria!
	"""
	keyWait
	end
}
script 36 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	As pessoas daquela
	casa passaram o dia
	enchendo malas.
	"""
	keyWait
	clearMsg
	"""
	Será que a família
	vai sair em viagem?
	"""
	keyWait
	end
}
script 38 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Sabe,os ônibus
	SEMPRE se atrasam
	nesta parada!
	"""
	keyWait
	clearMsg
	"""
	Assim eu vou me
	atrasar pro meu
	encontro!
	"""
	keyWait
	end
}
script 39 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Quê? Eles se
	mudaram...?
	Que triste!
	"""
	keyWait
	clearMsg
	"""
	Eu adorava ver o
	filho da família
	brincando...
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Por acaso,já ouviu
	falar do chip raro
	"
	"""
	printChip
		buffer = 0
		chip = 25
	" "
	printCode
		buffer = 0
		code = M
	"\"?"
	keyWait
	clearMsg
	"Um vírus chamado\n"
	printEnemyName
		buffer = 0
		enemy = 22
	"""
	 deixa
	cair,às vezes!
	"""
	keyWait
	clearMsg
	"""
	Se quiser um,tente
	ir lá no Angra
	Plaza!
	"""
	keyWait
	clearMsg
	"""
	Tem um certo Navi lá
	que manja tudo sobre
	os 
	"""
	printEnemyName
		buffer = 0
		enemy = 22
	"s!"
	keyWait
	end
}
script 41 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Então,o Dex se
	mudou...
	"""
	keyWait
	clearMsg
	"""
	Bom,a gente e ele
	ainda somos amigos,
	né?
	"""
	keyWait
	clearMsg
	"""
	Vamos tentar não
	ficar tristes demais
	com isso!
	"""
	keyWait
	end
}
script 43 mmbn3 {
	checkFlag
		flag = 1810
		jumpIfTrue = continue
		jumpIfFalse = 241
	msgOpen
	"""
	A porta está
	trancada.
	"""
	keyWait
	end
}
script 44 mmbn3 {
	flagAddMail
		flag = 4386
	jump
		target = 70
}
script 45 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Tô esperando o
	ônibus de novo,e
	não chega NUNCA...!
	"""
	keyWait
	clearMsg
	"""
	Talvez eu devesse
	usar a Metrolinha,
	que nem você...
	"""
	keyWait
	end
}
script 46 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Por que estão todos
	tão animados? Acon-
	teceu alguma coisa?
	"""
	keyWait
	end
}
script 47 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	O quê?! O seu
	amiguinho está
	fazendo cirurgia?!
	"""
	keyWait
	clearMsg
	"""
	Devia ir ficar com
	ele! Ele com certeza
	adoraria isso!
	"""
	keyWait
	end
}
script 48 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Estes dias,vi um
	ruivo mal-encarado
	lá no SciLab.
	"""
	keyWait
	clearMsg
	"""
	Ele não parecia se
	encaixar lá,
	sabe...?
	"""
	keyWait
	end
}
script 49 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Ouvi dizer que você
	salvou o hospital!
	"""
	keyWait
	clearMsg
	"""
	Caramba! Eu nunca
	seria capaz de um
	feito desses!
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Que demais que você
	vai receber uma
	condecoração!
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Tô feliz por você!
	Nossa,nunca ganhei
	um prêmio assim...
	"""
	keyWait
	clearMsg
	"""
	Estou só com um
	POUQUINHO de inveja!
	"""
	keyWait
	end
}
script 52 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	A premiação será no
	Laboratório de Vírus
	do SciLab!
	"""
	keyWait
	end
}
script 53 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Ouvi dizer que a
	segurança do SciLab
	é bem rígida...
	"""
	keyWait
	clearMsg
	"""
	Aposto que nem a WWW
	conseguiria invadir
	lá!
	"""
	keyWait
	end
}
script 55 mmbn3 {
	checkFlag
		flag = 2060
		jumpIfTrue = continue
		jumpIfFalse = 48
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	O quê...?! Incêndio
	no SciLab?! Que
	horror!
	"""
	keyWait
	clearMsg
	"""
	O país todo depende
	dos sistemas de com-
	putador do SciLab!
	"""
	keyWait
	end
}
script 56 mmbn3 {
	checkFlag
		flag = 2060
		jumpIfTrue = continue
		jumpIfFalse = 49
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Aprendi que o SciLab
	armazena vários
	tipos de dados...
	"""
	keyWait
	clearMsg
	"""
	Se perdêssemos esses
	dados e a Rede
	ruísse...
	"""
	keyWait
	end
}
script 57 mmbn3 {
	checkFlag
		flag = 2060
		jumpIfTrue = continue
		jumpIfFalse = 53
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Ouviu as notícias?
	Como pode o SciLab
	estar em chamas?
	"""
	keyWait
	clearMsg
	"""
	Aí,você teve lá no
	Scilab esses dias,
	né?
	"""
	keyWait
	clearMsg
	"""
	Notou alguma coisa
	estranha?
	"""
	keyWait
	end
}
script 60 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 65
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Ai ai ai! Meu
	NetRelógio ficou bem
	quente,de repente!
	"""
	keyWait
	clearMsg
	"""
	Preciso tirar esta
	coisa! AI!
	"""
	keyWait
	end
}
script 61 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 66
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Essa não! Todos os
	eletrodomésticos lá
	de casa são online!
	"""
	keyWait
	clearMsg
	"""
	A minha casa vai
	pegar fogo!
	"""
	keyWait
	end
}
script 62 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 67
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Todo dispositivo de
	Rede está aquecendo
	e dando pane?!
	"""
	keyWait
	clearMsg
	"""
	Ai,não! O console
	novo que eu comprei
	tá ligado na Rede!
	"""
	keyWait
	end
}
script 65 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Alguém desbravou o
	calor no SciLab
	para nos salvar!
	"""
	keyWait
	clearMsg
	"""
	Queria eu ser
	incrível assim. Só
	fiquei em pânico...
	"""
	keyWait
	end
}
script 66 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Tô tão feliz que a
	minha casa não pegou
	fogo...
	"""
	keyWait
	clearMsg
	"""
	Só queimei um fusí-
	vel. Meus aparelhos
	estavam desligados.
	"""
	keyWait
	end
}
script 67 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Buáá! Meu console
	de video game
	ligado à Rede...!
	"""
	keyWait
	clearMsg
	"""
	Ele derretou
	todinho!
	Aaaahhhhhh!!!
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Chegou e-mail!"
	keyWait
	end
}
script 71 mmbn3 {
	flagAddMail
		flag = 4381
	jump
		target = 70
}
script 120 mmbn3 {
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 137
		jumpIfOutOfRange = continue
	checkChapter
		lower = 100
		upper = 101
		jumpIfInRange = 132
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 126
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Você já foi na
	Undernet?
	"""
	keyWait
	clearMsg
	"""
	Pelo que eu ouço
	falar,lá é cheio de
	gente sinistra...
	"""
	keyWait
	end
}
script 121 mmbn3 {
	checkChapter
		lower = 100
		upper = 101
		jumpIfInRange = 133
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 127
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Aquele incêndio no
	SciLab me deu medo
	pra caramba...
	"""
	keyWait
	clearMsg
	"""
	O seu pai trabalha
	lá,né? Espero que
	tenha ficado bem!
	"""
	keyWait
	end
}
script 122 mmbn3 {
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 138
		jumpIfOutOfRange = continue
	checkChapter
		lower = 100
		upper = 101
		jumpIfInRange = 134
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 128
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Não acredito em to-
	dos esses crimes da
	WWW que vemos vendo!
	"""
	keyWait
	end
}
script 123 mmbn3 {
	checkChapter
		lower = 100
		upper = 101
		jumpIfInRange = 135
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 129
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Com todas essas
	atrocidades que
	andam acontecendo,
	"""
	keyWait
	clearMsg
	"""
	eu comecei a pensar
	que nós dependemos
	demais da Rede!
	"""
	keyWait
	end
}
script 124 mmbn3 {
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 139
		jumpIfOutOfRange = continue
	checkChapter
		lower = 100
		upper = 101
		jumpIfInRange = 136
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 130
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Mmmhum!
	Mmmhum!
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	"Tudo seguro..."
	keyWait
	end
}
script 126 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Tinha um esquisitão
	zanzando por aqui...
	Não era da WWW,era?
	"""
	keyWait
	clearMsg
	"""
	Putz,tô meio
	preocupado!
	"""
	keyWait
	end
}
script 127 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Quê? O seu pai tá no
	hospital?!
	"""
	keyWait
	clearMsg
	"""
	Espero que ele fique
	bem!
	"""
	keyWait
	end
}
script 128 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Não paro de sentir
	que uma coisa ruim
	tá pra acontecer...
	"""
	keyWait
	end
}
script 129 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Oh,você parece bem
	animado,hoje!
	"""
	keyWait
	clearMsg
	"""
	Por acaso um grande
	peso foi tirado das
	suas costas?
	"""
	keyWait
	end
}
script 130 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Eu? Membro da WWW?
	Ha ha ha! Eu sou um
	Oficial!
	"""
	keyWait
	clearMsg
	"""
	Nunca se sabe o que
	virá a seguir,daí,
	estou patrulhando.
	"""
	keyWait
	end
}
script 132 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Os Oficiais andam
	bem ativos na Rede,
	estes dias...
	"""
	keyWait
	end
}
script 133 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Espero que o seu pai
	leve logo alta do
	hospital!
	"""
	keyWait
	end
}
script 134 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Eu sou meio sensível
	a más vibrações...
	"""
	keyWait
	clearMsg
	"""
	E sinto uma coisa
	bem ruim chegando
	em breve!
	"""
	keyWait
	end
}
script 135 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Não sei pelo que es-
	tá procurando,mas
	sei que vai achar!
	"""
	keyWait
	end
}
script 136 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Você conhece o
	Chaud,né? Ele é um
	NetLutador incrível.
	"""
	keyWait
	end
}
script 137 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	A área SciLab tá sob
	ataque,na Rede,
	pela WWW!
	"""
	keyWait
	end
}
script 138 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Parece que eles tão
	aprontando alguma
	coisa de novo!
	"""
	keyWait
	clearMsg
	"""
	Eu disse que uma
	coisa ruim ia
	acontecer!
	"""
	keyWait
	end
}
script 139 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	O quê? A área
	SciLab?! Eu tenho
	que me conectar!!
	"""
	keyWait
	clearMsg
	"""
	Sou novo na
	profissão! Não sei
	bem o que fazer!
	"""
	keyWait
	end
}
script 140 mmbn3 {
	checkFlag
		flag = 2608
		jumpIfTrue = 145
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"Aí,Lan!"
	keyWait
	clearMsg
	"""
	A escola fechou,um
	monte de tanques tão
	descendo as ruas...!
	"""
	keyWait
	clearMsg
	"""
	Mas o que é que tá
	rolando aqui?
	"""
	keyWait
	clearMsg
	"""
	Cadê todo mundo? Tô
	meio preocupado com
	a galera...
	"""
	keyWait
	flagSet
		flag = 2608
	end
}
script 141 mmbn3 {
	checkFlag
		flag = 2609
		jumpIfTrue = 146
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Um soldado me mandou
	ficar em casa! O que
	tá acontecendo?!
	"""
	keyWait
	clearMsg
	"""
	Eu não gosto nada
	disso... Toma,Lan,
	fica com isto!
	"""
	keyWait
	clearMsg
	"""
	Quero que leve com
	você...
	"""
	keyWait
	clearMsg
	mugshotHide
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 221
		code = R
		amount = 1
	"""
	Lan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 221
	" "
	printCode
		buffer = 0
		code = R
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	flagSet
		flag = 2609
	end
}
script 142 mmbn3 {
	checkFlag
		flag = 2610
		jumpIfTrue = 147
		jumpIfFalse = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Lan,ajuda! Esse
	funcionário não me
	deixa entrar!
	"""
	keyWait
	clearMsg
	"""
	Ele tem NOÇÃO de com
	quem ele tá
	falando?!
	"""
	keyWait
	flagSet
		flag = 2610
	end
}
script 143 mmbn3 {
	flagSet
		flag = 2611
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Ah,você é um
	Oficial? Minhas
	desculpas,senhor!
	"""
	keyWait
	clearMsg
	"Por favor,prossiga."
	keyWait
	msgClose
	checkFlag
		flag = 2612
		jumpIfTrue = 237
		jumpIfFalse = continue
	end
}
script 144 mmbn3 {
	checkFlag
		flag = 2611
		jumpIfTrue = 143
		jumpIfFalse = continue
	checkItem
		item = 35
		amount = 1
		jumpIfEqual = 143
		jumpIfGreater = 143
		jumpIfLess = 236
}
script 145 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Ni-Hon é o único
	país sendo afetado
	deste jeito?
	"""
	keyWait
	clearMsg
	"""
	Só espero que o
	Chisao teja bem...
	"""
	keyWait
	end
}
script 146 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	O que será que tá
	acontecendo? Eu tô
	tão preocupada!
	"""
	keyWait
	end
}
script 147 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Mas... esse pessoal
	na cidade não são
	Oficiais!
	"""
	keyWait
	clearMsg
	"""
	Não vai me dizer que
	tá pra começar uma
	guerra...!
	"""
	keyWait
	end
}
script 148 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Sou a capitã da
	oitava divisão de
	tanques de Ni-Hon!
	"""
	keyWait
	clearMsg
	"""
	Estamos sob Código
	de Emergência "A"!
	Não saia de casa!
	"""
	keyWait
	end
}
script 149 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Desse jeito,eu
	nunca vou chegar
	no trabalho!
	"""
	keyWait
	clearMsg
	"""
	Por que precisariam
	colocar tanques no
	bairro?
	"""
	keyWait
	end
}
script 150 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	O que tá havendo? Eu
	não vi nenhuma notí-
	cia de guerra na TV!
	"""
	keyWait
	end
}
script 155 mmbn3 {
	checkFlag
		flag = 2566
		jumpIfTrue = 157
		jumpIfFalse = continue
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Por favor! Chamem os
	Oficiais!
	"""
	keyWait
	clearMsg
	"""
	Aquelas crianças
	estão sendo atacadas
	por um tanque!
	"""
	keyWait
	clearMsg
	"VOCÊ vai ajudá-las?!"
	keyWait
	clearMsg
	"""
	Mas... como? Você é
	só uma criança,
	também!
	"""
	keyWait
	end
}
script 156 mmbn3 {
	checkFlag
		flag = 2566
		jumpIfTrue = 158
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Os tanques se recu-
	sam a seguir ordens!
	Deram pane total!
	"""
	keyWait
	clearMsg
	"""
	Levaremos estas
	pessoas a um local
	seguro! Fuja também!
	"""
	keyWait
	end
}
script 157 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Quê? Aparelhos
	militares estão
	apresentando esse
	"""
	keyWait
	clearMsg
	"""
	tipo de defeito
	pelo mundo todo?!
	É o fim do mundo!
	"""
	keyWait
	end
}
script 158 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	A maioria das armas
	modernas são opera-
	das através da Rede!
	"""
	keyWait
	clearMsg
	"""
	Não há nada que
	possamos fazer para
	parar isso...!
	"""
	keyWait
	end
}
script 160 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	A maioria dos civis
	está buscando
	abrigo no SciLab.
	"""
	keyWait
	clearMsg
	"""
	O SciLab deve ser o
	local mais seguro
	que há,agora!
	"""
	keyWait
	end
}
script 161 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Ah,vai! Nem você
	deve poder fazer
	nada,agora!
	"""
	keyWait
	clearMsg
	"""
	Soube que nem os
	Oficiais conseguem
	vencer esse vírus!
	"""
	keyWait
	end
}
script 162 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Não há onde se
	esconder da WWW...
	"""
	keyWait
	clearMsg
	"""
	Então,eu vou ficar
	aqui mesmo!
	"""
	keyWait
	end
}
script 163 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Você gostaria desta
	"
	"""
	printFolderName
		buffer = 0
		entry = 9
	"""
	"? Esta
	pasta me foi dada
	"""
	keyWait
	clearMsg
	"""
	por um aprendiz do
	Laboratório Hikari.
	Nunca se sabe quando
	"""
	keyWait
	clearMsg
	"""
	pode precisar dela.
	É sempre bom ter um
	ás na manga!
	"""
	keyWait
	clearMsg
	"""
	Mas se levá-la,ela
	irá sobrescrever a
	sua Pasta Extra!
	"""
	keyWait
	clearMsg
	"""
	Se você aceitar,por
	favor,leve esta
	"
	"""
	printFolderName
		buffer = 0
		entry = 9
	"\"!"
	keyWait
	clearMsg
	mugshotHide
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Claro! "
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 164,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = SciLabMan
	"""
	Entendo. Bom,se
	mudar de ideia,é só
	voltar aqui!
	"""
	keyWait
	end
}
script 164 mmbn3 {
	startGiveFolder
		folder = 9
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Certo,transmitirei
	a "
	"""
	printFolderName
		buffer = 0
		entry = 9
	"""
	"
	agora...
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 0
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
	soundPlay
		track = 220
	"""
	Concluído! Sua Pasta
	Extra agora é a
	"
	"""
	printFolderName
		buffer = 0
		entry = 9
	"\"!"
	keyWait
	end
}
script 180 mmbn3 {
	checkShopStock
		shop = 19
		jumpIfStocked = continue
		jumpIfSoldOut = 182
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Acho que posso te
	vender alguns dos
	meus SubChips...
	"""
	keyWait
	clearMsg
	"Interessado?\n"
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
	"Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 181,
			jump = continue
		]
	startShop
		shop = 19
}
script 181 mmbn3 {
	clearMsg
	"""
	Lembre-se: é sempre
	bom estar preparado!
	"""
	keyWait
	end
}
script 182 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Ops,esqueci de
	TRAZER os
	SubChips...
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 2457
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 2438
		jumpIfTrue = 197
		jumpIfFalse = continue
	flagSet
		flag = 2438
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Posso ser velha,mas
	sou colecionadora
	de chips. Ei...
	"""
	keyWait
	clearMsg
	"""
	Aceitaria trocar o
	seu 
	"""
	printChip
		buffer = 0
		chip = 125
	" "
	printCode
		buffer = 0
		code = S
	"\npor este "
	printChip
		buffer = 0
		chip = 46
	" "
	printCode
		buffer = 0
		code = V
	"?"
	keyWait
	clearMsg
	mugshotHide
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sim! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Não!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 191,
			jump = 194,
			jump = continue
		]
}
script 191 mmbn3 {
	checkPackChipCode
		chip = 125
		code = S
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 195
	itemTakeChip
		chip = 125
		code = S
		amount = 1
	flagSet
		flag = 2457
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Ah,que maravilha!
	Obrigada,rapazinho!
	"""
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn3 {
	itemGiveChip
		chip = 46
		code = V
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 46
	" "
	printCode
		buffer = 0
		code = V
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Agora,a minha
	coleção de chips
	está completa!
	"""
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"Ah... Que pena..."
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Hmm. Parece que não
	tem ele na sua
	mochila...
	"""
	keyWait
	clearMsg
	"""
	Se o chip estiver na
	pasta,tem que tirá-
	lo de lá primeiro!
	"""
	keyWait
	clearMsg
	"""
	Desculpe por todo
	esse inconveniente,
	meu bem!
	"""
	keyWait
	end
}
script 196 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Hi hi! Ah,como eu
	adoro olhar a minha
	coleção de chips!
	"""
	keyWait
	end
}
script 197 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Oi,rapazinho! Mudou
	de ideia?
	"""
	keyWait
	clearMsg
	"""
	Aceita trocar o seu
	"
	"""
	printChip
		buffer = 0
		chip = 125
	" "
	printCode
		buffer = 0
		code = S
	"""
	" por
	este "
	"""
	printChip
		buffer = 0
		chip = 46
	" "
	printCode
		buffer = 0
		code = V
	"\"?"
	keyWait
	clearMsg
	mugshotHide
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sim! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Não!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 191,
			jump = 194,
			jump = continue
		]
}
script 205 mmbn3 {
	checkFlag
		flag = 5760
		jumpIfTrue = 211
		jumpIfFalse = continue
	checkFlag
		flag = 1865
		jumpIfTrue = 209
		jumpIfFalse = continue
	checkFlag
		flag = 1863
		jumpIfTrue = 208
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	flagSet
		flag = 1863
	"""
	Foi você quem
	aceitou o pedido?
	Muito prazer!
	"""
	keyWait
	clearMsg
	"""
	OK,vou explicar a
	missão para você.
	"""
	keyWait
	clearMsg
	"""
	Como postei no qua-
	dro,não vejo meu
	amigo há 15 anos.
	"""
	keyWait
	clearMsg
	"""
	Então,nem sei como
	está a aparência
	dele,hoje em dia.
	"""
	keyWait
	clearMsg
	"""
	Mas soube estes dias
	que alguém viu o
	Navi dele por aí!
	"""
	keyWait
	clearMsg
	"""
	Foi visto na área
	Yoka. Será bem fácil
	identificá-lo,
	"""
	keyWait
	clearMsg
	"""
	porque tudo que ele
	fala,ele fecha com
	a palavra "ei".
	"""
	keyWait
	clearMsg
	"""
	Poderia achar esse
	Navi pra me ajudar
	a achar meu amigo?
	"""
	keyWait
	clearMsg
	"""
	Leve este pedaço de
	papel. Se meu amigo
	o vir,tenho certeza
	"""
	keyWait
	clearMsg
	"""
	de que lembrará de
	mim. O que tem
	nele? Um segredo!!
	"""
	keyWait
	clearMsg
	jump
		target = 206
}
script 206 mmbn3 {
	mugshotHide
	msgOpen
	itemGive
		item = 20
		amount = 1
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 20
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 207
}
script 207 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"Obrigado!"
	keyWait
	end
}
script 208 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Teve alguma sorte na
	busca por ele?
	"""
	keyWait
	clearMsg
	"""
	Ache um Navi na área
	Yoka que sempre ter-
	mina tudo o que diz
	"""
	keyWait
	clearMsg
	"com a palavra \"ei\"!"
	keyWait
	end
}
script 209 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	flagSet
		flag = 5760
	flagClear
		flag = 15
	"""
	O meu amigo disse
	que quer me ver?!
	"""
	keyWait
	clearMsg
	"""
	Muito obrigado! Ah,
	aqui,seu pagamento
	pelo trabalho...
	"""
	keyWait
	clearMsg
	"""
	Hã? Quer que eu
	deposite na conta de
	Tora Aragoma?
	"""
	keyWait
	clearMsg
	"""
	Bom,tudo bem!
	Pode deixar!
	"""
	keyWait
	clearMsg
	"""
	Mas você merece
	alguma coisa pelo
	trabalho que fez!
	"""
	keyWait
	clearMsg
	jump
		target = 210
}
script 210 mmbn3 {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 100
		amount = 1
	"""
	Lan adquiriu um
	PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 100
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	"""
	Memória padrão
	aumentada em 3 MB!
	"""
	keyWait
	end
}
script 211 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Hm? O que tem dentro
	da cápsula do tempo?
	"""
	keyWait
	clearMsg
	"""
	Muita tranqueira e
	muitas memórias!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	Um domo de escalada.
	Ótimo para
	esconde-escondes.
	"""
	keyWait
	clearMsg
	"""
	Mas os buracos são
	pequenos demais pra
	adultos,claro.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	checkFlag
		flag = 2737
		jumpIfTrue = 240
		jumpIfFalse = continue
	checkItem
		item = 46
		amount = 1
		jumpIfEqual = 238
		jumpIfGreater = 238
		jumpIfLess = continue
	msgOpen
	"""
	Criancinhas adoram
	esse escorregador de
	elefante.
	"""
	keyWait
	clearMsg
	"""
	Tantas escorregadas
	deixaram ele bem
	polido.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	Uma estátua de
	esquilo. O mascote
	do parque,parece.
	"""
	keyWait
	clearMsg
	"""
	Mas por que tem um
	esquilo num lago?
	"""
	keyWait
	end
}
script 223 mmbn3 {
	checkChapter
		lower = 87
		upper = 87
		jumpIfInRange = 245
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 86
		jumpIfInRange = 244
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 38
		jumpIfInRange = 242
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Você tenta abrir a
	porta,mas ela está
	trancada por dentro!
	"""
	keyWait
	clearMsg
	"""
	Você ouve uma fraca
	voz vindo de dentro
	da casa...
	"""
	keyWait
	clearMsg
	"""
	"Eu não tenho
	esmola!"
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	Essa casa se posta
	silenciosa e
	solitariamente...
	"""
	keyWait
	clearMsg
	"""
	Ninguém vive nela há
	muito,muito tempo.
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	Um sistema de segu-
	rança em forma de
	casinha de cachorro.
	"""
	keyWait
	clearMsg
	"""
	Se um ladrão chega
	perto,ele late como
	um cão feroz.
	"""
	keyWait
	clearMsg
	"""
	É possível se
	conectar nele,para
	fazer manutenção.
	"""
	keyWait
	end
}
script 226 mmbn3 {
	checkChapter
		lower = 32
		upper = 122
		jumpIfInRange = 247
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Está trancado.
	Parece que a loja
	está fechada.
	"""
	keyWait
	end
}
script 227 mmbn3 {
	msgOpen
	"A parada de ônibus."
	keyWait
	clearMsg
	"""
	Sabe,você nunca viu
	um ônibus normal
	parar aqui...
	"""
	keyWait
	end
}
script 228 mmbn3 {
	checkChapter
		lower = 16
		upper = 122
		jumpIfInRange = 246
		jumpIfOutOfRange = continue
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 249
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 5
		jumpIfInRange = 248
		jumpIfOutOfRange = continue
	checkChapter
		lower = 2
		upper = 3
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	checkChapter
		lower = 1
		upper = 1
		jumpIfInRange = 246
		jumpIfOutOfRange = continue
	msgOpen
	"""
	O portão da escola
	está bem trancado.
	"""
	keyWait
	end
}
script 229 mmbn3 {
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 234
		jumpIfOutOfRange = continue
	mugshotHide
	msgOpen
	"Está trancado."
	keyWait
	end
}
script 230 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,já acabou o
	horário de aula!
	"""
	keyWait
	end
}
script 231 mmbn3 {
	checkChapter
		lower = 23
		upper = 23
		jumpIfInRange = 232
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,aonde você pre-
	tende ir uma hora
	destas? 
	"""
	keyWait
	end
}
script 232 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,se não formos
	logo pra escola,
	ficaremos pra trás!
	"""
	keyWait
	end
}
script 233 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aonde você vai? O
	Higsby disse pra
	gente se apressar!
	"""
	keyWait
	end
}
script 234 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Aonde você pensa que
	vai?
	"""
	keyWait
	end
}
script 235 mmbn3 {
	flagSet
		flag = 2612
	checkFlag
		flag = 2611
		jumpIfTrue = 237
		jumpIfFalse = continue
	checkItem
		item = 35
		amount = 1
		jumpIfEqual = 143
		jumpIfGreater = 143
		jumpIfLess = continue
	flagClear
		flag = 2612
	jump
		target = 236
}
script 236 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Posso ver seu
	"
	"""
	printItem
		buffer = 0
		item = 35
	"""
	",
	por favor?
	"""
	keyWait
	clearMsg
	"""
	Não posso deixá-lo
	passar sem um.
	Ordens do governo.
	"""
	keyWait
	end
}
script 237 mmbn3 {
	flagClear
		flag = 2612
	startWarp
		warp = 5
}
script 238 mmbn3 {
	itemTake
		item = 46
		amount = 1
	flagSet
		flag = 2737
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Parece que o condor
	gosta de vir aqui...
	"""
	keyWait
	clearMsg
	mugshotHide
	"""
	Lan plantou o
	"
	"""
	printItem
		buffer = 0
		item = 46
	"\"!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Acho que ele não vai
	chegar perto se eu
	ficar por perto...
	"""
	keyWait
	clearMsg
	"""
	Vamos tentar voltar
	mais tarde!
	"""
	keyWait
	end
}
script 239 mmbn3 {
	flagClear
		flag = 2737
	msgOpen
	"""
	O condor está
	alegre,brincando
	com o "
	"""
	printItem
		buffer = 0
		item = 46
	"\"!"
	keyWait
	clearMsg
	"Lan pega o condor!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Beleza! Agora,levar
	este passarinho de
	volta pro zoológico!
	"""
	keyWait
	flagSet
		flag = 2739
	end
}
script 240 mmbn3 {
	checkFlag
		flag = 2738
		jumpIfTrue = 239
		jumpIfFalse = continue
	msgOpen
	"""
	O condor ainda não
	apareceu.
	"""
	keyWait
	end
}
script 241 mmbn3 {
	checkFlag
		flag = 1810
		jumpIfTrue = 243
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,se a gente não
	for logo,vamos nos
	atrasar!
	"""
	keyWait
	end
}
script 242 mmbn3 {
	msgOpen
	"""
	Você ouve sons de
	bolhas e o grito de
	uma senhorinha!
	"""
	keyWait
	clearMsg
	"""
	"Queriiidooooo!
	Socooorrrooooo!"
	"""
	keyWait
	end
}
script 243 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos lá na casa do
	Dex,ver se ele
	ainda tá lá!
	"""
	keyWait
	end
}
script 244 mmbn3 {
	msgOpen
	"""
	Você sente o cheiro
	de algo queimando
	vindo da casa!
	"""
	keyWait
	end
}
script 245 mmbn3 {
	msgOpen
	"""
	Essa não! Todas as
	camisas do meu
	marido queimaram!
	"""
	keyWait
	end
}
script 246 mmbn3 {
	msgOpen
	"""
	É um portão firme e
	bem construído.
	"""
	keyWait
	end
}
script 247 mmbn3 {
	msgOpen
	"""
	Uma pequena placa na
	porta diz:
	"Bem-vindo,é!"
	"""
	keyWait
	end
}
script 248 mmbn3 {
	msgOpen
	"""
	O portão está
	destrancado.
	"""
	keyWait
	end
}
script 249 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Se não voltarmos
	logo pra casa,vamos
	nos atrasar amanhã!
	"""
	keyWait
	end
}
