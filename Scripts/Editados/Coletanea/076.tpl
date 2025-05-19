@size 255

script 0 mmbn3 {
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	O zoológico está
	aberto para o
	público hoje.
	"""
	keyWait
	clearMsg
	"""
	Mas amanhã,todos
	estarão no N1.
	Hmm...
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Moço! Essa comida
	aí é gostosa mesmo?
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Ah,são simplesmente
	divinos!
	Aqui,experimente!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Não. Mamãe me disse
	pra não aceitar
	comida de estranhos.
	"""
	keyWait
	end
}
script 4 mmbn3 {
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Compre minibolos
	aqui,para celebrar
	a abertura do N1!
	"""
	keyWait
	clearMsg
	"""
	Hã? "Por que eu os
	vendo aqui"? Tá
	zoando comigo,né?
	"""
	keyWait
	end
}
script 5 mmbn3 {
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Não há mesmo lugar
	como o nosso lar!
	"""
	keyWait
	end
}
script 6 mmbn3 {
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 28
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	Todos finalmente
	pararam de falar
	da fuga dos animais.
	"""
	keyWait
	clearMsg
	"""
	É que esse tipo de
	conversa não é boa
	pra nossa reputação.
	"""
	keyWait
	clearMsg
	"""
	Felizmente,fofocas
	e boatos nunca duram
	muito.
	"""
	keyWait
	end
}
script 7 mmbn3 {
	checkChapter
		lower = 112
		upper = 122
		jumpIfInRange = 73
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 102
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 87
		jumpIfInRange = 48
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 29
		jumpIfOutOfRange = continue
	checkChapter
		lower = 54
		upper = 55
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 53
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Aonde quer que eu
	vá,todos só falam
	do N1 agora.
	"""
	keyWait
	clearMsg
	"""
	Se não fosse longe
	do meu trabalho,
	eu teria entrado.
	"""
	keyWait
	clearMsg
	"""
	Só cá entre nós...
	Eu sou um mestre
	NetLutador.
	"""
	keyWait
	clearMsg
	"""
	Não,é sério!
	Eu sou mesmo!
	"""
	keyWait
	clearMsg
	"""
	Ah,é,acabei de me
	lembrar de uma
	coisa!
	"""
	keyWait
	clearMsg
	jump
		target = 110
}
script 8 mmbn3 {
	checkChapter
		lower = 112
		upper = 122
		jumpIfInRange = 74
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 102
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 87
		jumpIfInRange = 49
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 54
		upper = 55
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 53
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	O N1 está pra come-
	çar! Minha animação
	está a mil!
	"""
	keyWait
	clearMsg
	"""
	E como estou animado
	assim,vou lhe
	contar uma coisa!
	"""
	keyWait
	clearMsg
	jump
		target = 111
}
script 10 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Decidimos abrir ho-
	je,mas todo mundo
	foi ver o N1.
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Compre minibolos
	aqui,para celebrar
	a abertura do N1!
	"""
	keyWait
	clearMsg
	"""
	... Eu devia ter
	levado minha barra-
	ca pra outro lugar.
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Quem liga pra esse
	"M1"? Isso não mata
	a fome de ninguém!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Estou indo pro N1.
	Tô doido pra ver
	o quebra-pau!
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Todo mundo e todo
	Navi tá falando do
	N1...
	"""
	keyWait
	clearMsg
	"""
	E eu preso aqui,
	trabalhando feito
	condenado!!
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	 Brincadeira.
	Na real,estou tra-
	balhando bem pouco!
	"""
	keyWait
	clearMsg
	"Ah,e por sinal..."
	keyWait
	clearMsg
	jump
		target = 110
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Opa! E aí,animado?!
	O Grande Prêmio N1
	está a todo vapor!
	"""
	keyWait
	clearMsg
	"""
	Na verdade,também
	fui convidado,mas
	tive que recusar.
	"""
	keyWait
	clearMsg
	"""
	Pra não arruinar es-
	ta ótima chance para
	jovens NetLutadores
	"""
	keyWait
	clearMsg
	"""
	crescerem. Se tam-
	bém for competir,
	almeje o ouro!
	"""
	keyWait
	clearMsg
	"""
	Enfim,aqui vai um
	pequeno conselho que
	pode te ajudar...
	"""
	keyWait
	clearMsg
	jump
		target = 111
}
script 20 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Essa não! Deixei uns
	papéis importantes
	lá em casa!
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	 Acho melhor
	eu ir lá buscá-los.
	Aliás,espere aí!
	"""
	keyWait
	clearMsg
	"""
	A esta altura,é
	melhor eu bolar
	uma boa desculpa!
	"""
	keyWait
	clearMsg
	"""
	Como... Eu tava no
	N1 e... Hmmm.
	Não,é arriscado.
	"""
	keyWait
	clearMsg
	"""
	Nestas horas,o me-
	lhor a fazer é dar
	informação secreta!
	"""
	keyWait
	clearMsg
	jump
		target = 110
}
script 21 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	As coisas parecem
	estar esquentando no
	Grande Prêmio N1!
	"""
	keyWait
	clearMsg
	"""
	Adoro ver jovens
	NetLutadores dando
	tudo de si na arena!
	"""
	keyWait
	clearMsg
	"""
	O importante é o
	processo,não o
	resultado!
	"""
	keyWait
	clearMsg
	"""
	Aqui vão informações
	para que lute com
	ainda mais afinco!
	"""
	keyWait
	clearMsg
	jump
		target = 111
}
script 25 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	O zoológico está
	fechado. Os animais
	precisam descansar.
	"""
	keyWait
	clearMsg
	"""
	Depois do incidente
	em que eles fugiram
	e tudo mais...
	"""
	keyWait
	clearMsg
	"""
	Mas como estamos em
	dívida com você,vou
	te deixar entrar.
	"""
	keyWait
	clearMsg
	"""
	Só,por favor,tente
	não perturbar os
	animais.
	"""
	keyWait
	end
}
script 26 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	O povo não cansa dos
	meus bolinhos em
	forma de panda!
	"""
	keyWait
	end
}
script 27 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Vim me encontrar com
	meu marido,mas ele
	está atrasado.
	"""
	keyWait
	clearMsg
	"""
	Por que ele está
	demorando tanto?
	"""
	keyWait
	end
}
script 28 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	Hihi! Vou tirar umas
	férias! E olha,eu
	MERECI,viu?
	"""
	keyWait
	end
}
script 29 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Boa tarde!
	Que dia lindo,né?
	"""
	keyWait
	clearMsg
	"""
	As ruas estão quase
	desertas,com o
	zoológico fechado.
	"""
	keyWait
	clearMsg
	"""
	Está tão calmo que
	quase dá pra es-
	quecer a WWW e tal!
	"""
	keyWait
	clearMsg
	"""
	Dito isso,permita-
	me compartilhar umas
	informações...
	"""
	keyWait
	clearMsg
	jump
		target = 112
}
script 30 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Metade das minhas
	férias já acabaram.
	"""
	keyWait
	clearMsg
	"""
	Preciso correr e fa-
	zer aqueles ajustes
	no PunkMan...
	"""
	keyWait
	clearMsg
	"""
	Mas não se preocupe
	comigo! Só estava
	pensando alto!
	"""
	keyWait
	clearMsg
	"""
	Você parece que está
	precisando de umas
	boas informações.
	"""
	keyWait
	clearMsg
	"Bom... eu tenho!"
	keyWait
	clearMsg
	jump
		target = 113
}
script 35 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	He he! Eu sou um ás
	do pinball! Pulso
	firme,porém suave!
	"""
	keyWait
	clearMsg
	"Isto é tão fácil!"
	keyWait
	end
}
script 36 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Hã? Você vai entrar
	no zoológico?
	"""
	keyWait
	clearMsg
	"""
	Não perturbe os
	animais,tá? Estão
	se recuperando.
	"""
	keyWait
	end
}
script 37 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Sempre ajuste o gás
	para manter o fogo
	num nível constante.
	"""
	keyWait
	clearMsg
	"""
	Esse é o segredo pra
	assar bons bolinhos!
	"""
	keyWait
	end
}
script 38 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Mamãe! Os animais
	tão de férias?
	"""
	keyWait
	end
}
script 39 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Viemos de tão longe!
	Por favor,deixem-
	nos entrar!
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Soube que a árvore
	do Hospital Beira-
	Mar deu pane!
	"""
	keyWait
	clearMsg
	"""
	Até desligou o sis-
	tema central de com-
	putadores de lá.
	"""
	keyWait
	clearMsg
	"""
	Chegou a era em que
	a ciência controla
	até as plantas...
	"""
	keyWait
	clearMsg
	"""
	Eu não suporto gente
	que usa a ciência
	pra cometer crimes!
	"""
	keyWait
	clearMsg
	"Ah,sim..."
	keyWait
	clearMsg
	jump
		target = 112
}
script 41 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Soube que houve um
	incidente no
	Hospital Beira-Mar.
	"""
	keyWait
	clearMsg
	"""
	Que tipo de doente
	atacaria um
	hospital?
	"""
	keyWait
	clearMsg
	"""
	Um desligamento do
	sistema lá poderia
	matar pacientes!
	"""
	keyWait
	clearMsg
	"""
	Precisamos de Net-
	Lutadores poderosos
	para nos defender!
	"""
	keyWait
	clearMsg
	"""
	Compartilharei um
	pouco de sabedoria
	com você!
	"""
	keyWait
	clearMsg
	jump
		target = 113
}
script 43 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Ninguém se feriu
	aqui,em Yoka.
	"""
	keyWait
	clearMsg
	"""
	Só espero que esteja
	tudo bem lá no
	SciLab.
	"""
	keyWait
	end
}
script 44 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 43
		jumpIfFalse = continue
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Por favor,evacuem
	para o riacho na
	frente da pousada!
	"""
	keyWait
	end
}
script 45 mmbn3 {
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Como Oficial,tenho
	que caçar a WWW!
	"""
	keyWait
	end
}
script 46 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Os Oficiais estão
	dando duro,mas
	ainda assim...
	"""
	keyWait
	clearMsg
	"""
	Quase todos já dei-
	xaram Yoka agora.
	Tá quase deserta!
	"""
	keyWait
	clearMsg
	"""
	É perda de tempo
	procurar por
	suspeitos aqui.
	"""
	keyWait
	clearMsg
	"""
	Qualquer sujeito
	suspeito seria
	flagrado na hora!
	"""
	keyWait
	end
}
script 47 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Agh! Fechar o zooló-
	gico DEU aos bichos
	um descanso...
	"""
	keyWait
	clearMsg
	"""
	mas agora,não temos
	nenhum visitante!
	"""
	keyWait
	end
}
script 48 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Que tumulto todo é
	esse? Talvez eu de-
	va evacuar também...
	"""
	keyWait
	clearMsg
	"""
	... Nah!
	Ei,escuta só!
	"""
	keyWait
	clearMsg
	jump
		target = 112
}
script 49 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Aconteceu algo ruim
	no SciLab,mas não
	entre em pânico!
	"""
	keyWait
	clearMsg
	"""
	Vou lhe contar uma
	coisa que irá lhe
	acalmar.
	"""
	keyWait
	clearMsg
	jump
		target = 113
}
script 53 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Ouvi dizer que a
	Undernet anda bem
	ativa,ultimamente.
	"""
	keyWait
	clearMsg
	"""
	Eu,na verdade,
	nunca fui lá.
	Medo demais!
	"""
	keyWait
	clearMsg
	"""
	Por isso minha pes-
	quisa de Undervírus
	estagnou,talvez.
	"""
	keyWait
	clearMsg
	"Enfim..."
	keyWait
	clearMsg
	jump
		target = 114
}
script 54 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Soube que tem havido
	muita atividade na
	Undernet estes dias!
	"""
	keyWait
	clearMsg
	"""
	Queria ajudar a pôr
	um fim nelas antes
	que afete a Rede...
	"""
	keyWait
	clearMsg
	"""
	... mas isso é
	trabalho para os
	Oficiais.
	"""
	keyWait
	clearMsg
	"""
	Não quero atrapa-
	lhar,então só posso
	ficar observando.
	"""
	keyWait
	clearMsg
	"""
	Mas para acalmar
	esses nervos,vou
	te contar uma coisa!
	"""
	keyWait
	clearMsg
	jump
		target = 115
}
script 55 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	O quê?! A WWW está
	na área SciLab?!
	"""
	keyWait
	clearMsg
	"""
	Ops!
	Falei alto demais...
	"""
	keyWait
	clearMsg
	"""
	Espero que ninguém
	tenha ouvido!
	"""
	keyWait
	clearMsg
	"ALGUÉM AÍ OUVIU?!"
	keyWait
	end
}
script 70 mmbn3 {
	checkChapter
		lower = 116
		upper = 121
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkChapter
		lower = 114
		upper = 115
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	checkChapter
		lower = 113
		upper = 113
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2566
		jumpIfTrue = 55
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan2
	mugshotPalette
		palette = 1
	msgOpen
	"""
	É proibida a entrada
	de civis!
	"""
	keyWait
	clearMsg
	"""
	Ordens do 7o. regi-
	mento de tanques do
	Exército Ameropano!
	"""
	keyWait
	clearMsg
	"Quê? Você tem um\n"
	printItem
		buffer = 0
		item = 35
	"""
	? Por que
	não disse logo?!
	"""
	keyWait
	end
}
script 71 mmbn3 {
	checkChapter
		lower = 116
		upper = 121
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	checkChapter
		lower = 114
		upper = 115
		jumpIfInRange = 91
		jumpIfOutOfRange = continue
	checkChapter
		lower = 113
		upper = 113
		jumpIfInRange = 81
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2566
		jumpIfTrue = 56
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Todos os civis foram
	evacuados!
	"""
	keyWait
	clearMsg
	"""
	Teremos que parali-
	sar as operações da
	pousada por ora!
	"""
	keyWait
	end
}
script 72 mmbn3 {
	checkChapter
		lower = 113
		upper = 113
		jumpIfInRange = 83
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Por que tem tanques
	aqui?!
	Que medo!
	"""
	keyWait
	end
}
script 73 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	O que tá acontecendo
	com o mundo?
	É demais pra mim!!
	"""
	keyWait
	clearMsg
	"""
	Talvez tagarelar
	controle os meus
	temores...
	"""
	keyWait
	clearMsg
	jump
		target = 116
}
script 74 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	A WWW foi longe
	demais,desta vez!
	"""
	keyWait
	clearMsg
	"""
	Os Oficiais estão em
	alerta máximo. Mas
	agora,precisamos
	"""
	keyWait
	clearMsg
	"""
	é de NetLutadores!
	Só eles podem salvar
	o futuro de Ni-Hon!
	"""
	keyWait
	clearMsg
	"""
	Mas não posso ir pro
	campo de batalha!
	Preciso ficar aqui.
	"""
	keyWait
	clearMsg
	"""
	Por quê? Para passar
	meu conhecimento
	para vocês,jovens!
	"""
	keyWait
	clearMsg
	"""
	Por favor,ajude a
	construir uma so-
	ciedade sem crimes!
	"""
	keyWait
	clearMsg
	jump
		target = 117
}
script 80 mmbn3 {
	mugshotShow
		mugshot = OldMan2
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Ufa! Com todos esses
	tanques atirando pra
	lá e pra cá,
	"""
	keyWait
	clearMsg
	"""
	eu achei que ia
	acabar tendo um AVC!
	"""
	keyWait
	clearMsg
	"""
	Ainda bem que
	ninguém se machucou!
	"""
	keyWait
	end
}
script 81 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Que vírus eram
	aqueles dentro dos
	tanques?
	"""
	keyWait
	end
}
script 82 mmbn3 {
	checkChapter
		lower = 116
		upper = 121
		jumpIfInRange = 102
		jumpIfOutOfRange = continue
	checkChapter
		lower = 114
		upper = 115
		jumpIfInRange = 92
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Já tenho tudo sob
	controle aqui!
	Vá ajudar os outros!
	"""
	keyWait
	end
}
script 83 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"Ai!"
	keyWait
	clearMsg
	"""
	Aquele tanque robô
	começou a atirar pra
	todo lado!
	"""
	keyWait
	clearMsg
	"""
	De tanto medo,eu
	dei um jeito na
	coluna! Não me mexo!
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = OldMan2
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Ouvi dizer que tem
	uma guerra começando
	por todo o mundo!
	"""
	keyWait
	clearMsg
	"""
	É só uma questão de
	tempo até Ni-Hon ser
	atacada...
	"""
	keyWait
	end
}
script 91 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Temos que impedir o
	mundo de ser
	destruído!
	"""
	keyWait
	end
}
script 92 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Oficiais estão con-
	sertando sistemas do
	Exército pelo mundo.
	"""
	keyWait
	clearMsg
	"""
	Mas precisamos mesmo
	é dar um jeito na
	fonte!
	"""
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = OldMan2
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Não importa quantas
	armas mandem,são
	vulneráveis a vírus
	"""
	keyWait
	clearMsg
	"""
	enquanto tudo for
	controlado por
	computadores!
	"""
	keyWait
	end
}
script 101 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Mesmo se formos
	marchando derrubar a
	WWW...
	"""
	keyWait
	clearMsg
	"""
	nós nem sabemos onde
	fica a base secreta
	deles! É secreta!
	"""
	keyWait
	end
}
script 102 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	A crise global só
	piora a cada hora
	que passa!
	"""
	keyWait
	end
}
script 110 mmbn3 {
	jumpRandom
		unused = false
		untrap = false
		targets = [
			ratio = 32
			jump = 239,
			ratio = 32
			jump = 239,
			ratio = 32
			jump = 239,
			ratio = 32
			jump = 239
		]
}
script 111 mmbn3 {
	jumpRandom
		unused = false
		untrap = false
		targets = [
			ratio = 32
			jump = 200,
			ratio = 32
			jump = 200,
			ratio = 32
			jump = 200,
			ratio = 32
			jump = 200
		]
}
script 112 mmbn3 {
	jumpRandom
		unused = false
		untrap = false
		targets = [
			ratio = 32
			jump = 239,
			ratio = 32
			jump = 243,
			ratio = 32
			jump = 239,
			ratio = 32
			jump = 243
		]
}
script 113 mmbn3 {
	jumpRandom
		unused = false
		untrap = false
		targets = [
			ratio = 32
			jump = 200,
			ratio = 32
			jump = 204,
			ratio = 32
			jump = 200,
			ratio = 32
			jump = 204
		]
}
script 114 mmbn3 {
	jumpRandom
		unused = false
		untrap = false
		targets = [
			ratio = 32
			jump = 239,
			ratio = 32
			jump = 243,
			ratio = 32
			jump = 247,
			ratio = 32
			jump = 114
		]
}
script 115 mmbn3 {
	jumpRandom
		unused = false
		untrap = false
		targets = [
			ratio = 32
			jump = 200,
			ratio = 32
			jump = 204,
			ratio = 32
			jump = 208,
			ratio = 32
			jump = 115
		]
}
script 116 mmbn3 {
	jumpRandom
		unused = false
		untrap = false
		targets = [
			ratio = 32
			jump = 239,
			ratio = 32
			jump = 243,
			ratio = 32
			jump = 247,
			ratio = 32
			jump = 251
		]
}
script 117 mmbn3 {
	jumpRandom
		unused = false
		untrap = false
		targets = [
			ratio = 32
			jump = 200,
			ratio = 32
			jump = 204,
			ratio = 32
			jump = 208,
			ratio = 32
			jump = 212
		]
}
script 120 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	OK,chega de aula.
	Agora,lutar!
	"""
	keyWait
	clearMsg
	jump
		target = 121
}
script 121 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Desafiar o Sr. Famoso
	para uma NetLuta?
	
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
			jump = 122,
			jump = 123,
			jump = continue
		]
	end
}
script 122 mmbn3 {
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 137
		jumpIfOutOfRange = continue
	checkFlag
		flag = 351
		jumpIfTrue = 124
		jumpIfFalse = continue
	checkFlag
		flag = 295
		jumpIfTrue = continue
		jumpIfFalse = 125
	checkFlag
		flag = 296
		jumpIfTrue = continue
		jumpIfFalse = 126
	checkFlag
		flag = 297
		jumpIfTrue = 138
		jumpIfFalse = 127
	end
}
script 123 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Estarei pronto
	quando quiser lutar!
	"""
	keyWait
	end
}
script 124 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Foi mal,jovem,mas
	estou customizando o
	PunkMan agora.
	"""
	keyWait
	clearMsg
	"""
	Vejamos...
	Se eu instalar este
	programa aqui...
	"""
	keyWait
	clearMsg
	"""
	acho que consigo
	fortalecer bastante
	o PunkMan...
	"""
	keyWait
	end
}
script 125 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"Vamos lá!"
	keyWait
	clearMsg
	jump
		target = 130
}
script 126 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Mostre-me do que é
	capaz!
	"""
	keyWait
	clearMsg
	jump
		target = 130
}
script 127 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Terminei de modifi-
	car o PunkMan. Agora
	ele está imbatível!
	"""
	keyWait
	clearMsg
	"Manda ver!"
	keyWait
	clearMsg
	jump
		target = 130
}
script 128 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Este não é o GutsMan
	de sempre! Este é...
	o Neo GutsMan!
	"""
	keyWait
	clearMsg
	jump
		target = 130
}
script 129 mmbn3 {
	flagClear
		flag = 298
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Encaro você a
	qualquer hora,
	Lan Hikari!
	"""
	keyWait
	clearMsg
	jump
		target = 130
}
script 130 mmbn3 {
	flagSet
		flag = 351
	flagSet
		flag = 352
	msgClose
	waitHold
}
script 131 mmbn3 {
	checkFlag
		flag = 297
		jumpIfTrue = 134
		jumpIfFalse = continue
	checkFlag
		flag = 296
		jumpIfTrue = 133
		jumpIfFalse = continue
	checkFlag
		flag = 295
		jumpIfTrue = 132
		jumpIfFalse = 132
}
script 132 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Que luta! Terei que
	aprimorar o PunkMan
	ainda mais!
	"""
	keyWait
	end
}
script 133 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Essa não! Onde eu
	errei na minha
	customização?!
	"""
	keyWait
	clearMsg
	"""
	Não,espera...
	Eu SEI o que preciso
	modificar...
	"""
	keyWait
	end
}
script 134 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	N-não creio...! Você
	venceu meu melhor
	modelo customizado!
	"""
	keyWait
	clearMsg
	"""
	Não me entenda mal:
	estou impressionado
	com sua técnica!
	"""
	keyWait
	clearMsg
	"""
	Meus parabéns!
	Você é muito mais
	forte do que parece!
	"""
	keyWait
	end
}
script 135 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"Hmm..."
	keyWait
	end
}
script 136 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Vamos ter uma revan-
	che,qualquer hora!
	Estarei esperando!
	"""
	keyWait
	end
}
script 138 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Volte quando quiser!
	Eu adoro NetLutado-
	res ambiciosos!
	"""
	keyWait
	clearMsg
	jump
		target = 130
}
script 180 mmbn3 {
	checkShopStock
		shop = 20
		jumpIfStocked = continue
		jumpIfSoldOut = 182
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Se quiser,posso
	negociar SubChips
	com você.
	"""
	keyWait
	clearMsg
	"Quer conferir?\n"
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
		shop = 20
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
	Ops! Esqueci de
	TRAZER os meus
	SubChips...!
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5780
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkFlag
		flag = 2681
		jumpIfTrue = 195
		jumpIfFalse = continue
	flagSet
		flag = 2681
	flagSet
		flag = 2756
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Ei! Quer ser "o que
	procura" no nosso
	esconde-esconde?
	"""
	keyWait
	clearMsg
	"""
	Claro que quer! E
	você é da nossa
	faixa etária! Urrú!
	"""
	keyWait
	clearMsg
	"""
	Somos um clube do
	jogo,sempre atrás
	de novas formas de
	"""
	keyWait
	clearMsg
	"""
	jogar! Hoje estamos
	fazendo uma versão
	com nossos Navis!
	"""
	keyWait
	clearMsg
	"""
	Vamos escondê-los no
	CPU Zoológico.
	Ao achar um deles,
	"""
	keyWait
	clearMsg
	"""
	ganha um chip! Nos-
	sos Navis já se es-
	conderam. Vamos lá!
	"""
	keyWait
	clearMsg
	"""
	Temos 5 jogadores:
	você,procurando,
	e 4 escondidos!
	"""
	keyWait
	end
}
script 191 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Vai,começa logo a
	procurar,antes de
	escurecer!
	"""
	keyWait
	clearMsg
	"""
	São 4 Navis escondi-
	dos pelo CPU
	Zoológico!
	"""
	keyWait
	end
}
script 192 mmbn3 {
	flagSet
		flag = 5780
	flagClear
		flag = 15
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Fazia tempo que eu
	não me divertia
	tanto! Valeu!
	"""
	keyWait
	clearMsg
	"""
	Tá aqui um
	presentinho nosso
	pra agradecer!
	"""
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn3 {
	itemGiveChip
		chip = 49
		code = H
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan recebeu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 49
	" "
	printCode
		buffer = 0
		code = H
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Bora brincar de
	novo,qualquer hora!
	"""
	keyWait
	end
}
script 195 mmbn3 {
	checkFlag
		flag = 2757
		jumpIfTrue = continue
		jumpIfFalse = 191
	checkFlag
		flag = 2758
		jumpIfTrue = continue
		jumpIfFalse = 191
	checkFlag
		flag = 2759
		jumpIfTrue = continue
		jumpIfFalse = 191
	checkFlag
		flag = 2760
		jumpIfTrue = 192
		jumpIfFalse = 191
}
script 200 mmbn3 {
	jumpRandom
		unused = false
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 201,
			ratio = 32
			jump = 202,
			ratio = 32
			jump = 203
		]
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Já viu o chip daque-
	le Navi durão,cheio
	de força?
	"""
	keyWait
	clearMsg
	"""
	Segure o botão "A"
	e mova os direcio-
	nais antes de socar
	"""
	keyWait
	clearMsg
	"""
	pra designar uma
	área de ataque!
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 201 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	O ataque do Fishy é
	difícil de desviar!
	"""
	keyWait
	clearMsg
	"""
	Mas ele não atraves-
	sa rochas,cubos e
	afins.
	"""
	keyWait
	clearMsg
	"""
	Pôr obstáculos na
	sua frente pode ser
	de grande ajuda!
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 202 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Quando chips vão com
	códigos em sequência
	(ABC...),tipo
	"""
	keyWait
	clearMsg
	"""
	canhões,isso gera
	Programas Avançados!
	Explore sequências!
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 203 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Ao apertar [SwitchA]
	para usar certos
	chips,como socos,
	"""
	keyWait
	clearMsg
	"""
	dá pra fortalecer o
	ataque segurando
	[SwitchA] e apertando
	"""
	keyWait
	clearMsg
	"""
	para baixo,inferi-
	or-direito e direi-
	ta nos direcionais!
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 204 mmbn3 {
	jumpRandom
		unused = false
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 205,
			ratio = 32
			jump = 206,
			ratio = 32
			jump = 207
		]
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Navis e vírus de
	Fogo não levam dano
	em quadros de Lava!
	"""
	keyWait
	clearMsg
	"""
	Navis e vírus de
	Água não escorregam
	em quadros de Gelo.
	"""
	keyWait
	clearMsg
	"""
	E os de Madeira
	recuperam PV sobre
	quadros de Grama!
	"""
	keyWait
	clearMsg
	"""
	Use o seu elemento
	em vantagem própria!
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 205 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	BreakHammer dentre
	outros chips podem
	perfurar a defesa do
	"""
	keyWait
	clearMsg
	"""
	alvo e danificá-lo!
	São Ataques de Que-
	bra,e são capazes
	"""
	keyWait
	clearMsg
	"""
	de muito mais do que
	só quebrar defesas.
	Também podem esmagar
	"""
	keyWait
	clearMsg
	"""
	obstáculos,como
	rochas e cubos,
	reduzindo-os a pó!
	"""
	keyWait
	clearMsg
	"""
	Não quebre a cabe-
	ça,mas lembre-se
	bem disso!
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 206 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Um chip de Navi
	afiado que fatia
	inimigos!
	"""
	keyWait
	clearMsg
	"""
	Que velocidade!
	Aperte [SwitchA] o mais
	rápido possível.
	"""
	keyWait
	clearMsg
	"""
	É possível que o
	número de acertos
	do seu Navi aumente!
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 207 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Quadros de areia são
	chatos de andar,mas
	fortalecem certos
	"""
	keyWait
	clearMsg
	"""
	ataques. Plante
	os pés na areia
	e ataque!
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 208 mmbn3 {
	jumpRandom
		unused = false
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 209,
			ratio = 32
			jump = 210,
			ratio = 32
			jump = 211
		]
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Você já conseguiu
	uma VarSword? Se
	sim,segure [SwitchA]
	"""
	keyWait
	clearMsg
	"""
	da próxima vez que
	usá-la e tente
	inserir comandos!
	"""
	keyWait
	clearMsg
	"""
	Seu ataque pode
	acabar se
	fortalecendo!
	"""
	keyWait
	clearMsg
	"""
	Um combo:
	[SwitchDown],[SwitchDownRight] e [SwitchRight]!
	Vai experimentando!
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 209 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Já obteve o ChipNavi
	que te transforma
	numa fera?
	"""
	keyWait
	clearMsg
	"""
	Aperte [SwitchA] e
	diagonal pra mudar a
	direção do ataque!
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 210 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Após paralisar um
	alvo,tente atacar
	em seguida!
	"""
	keyWait
	clearMsg
	"""
	Acertos sucessivos
	causam dano para
	caramba!
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 211 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Já ouviu dos Códi-
	gosMod pros Customi-
	zadores de Navi?
	"""
	keyWait
	clearMsg
	"""
	Mesmo se rolar erros
	por colar programas
	de mesma cor,
	"""
	keyWait
	clearMsg
	"""
	dá para consertá-lo
	com o CódigoMod do
	número do erro.
	"""
	keyWait
	clearMsg
	"""
	Isso permite custo-
	mizações incríveis
	depois que você faz
	"""
	keyWait
	clearMsg
	"""
	umas trocas de esti-
	lo e adquire progra-
	mas diferentes.
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 212 mmbn3 {
	jumpRandom
		unused = false
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 213,
			ratio = 32
			jump = 214,
			ratio = 32
			jump = 215
		]
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Você já encontrou um
	vírus que parece uma
	sombra?
	"""
	keyWait
	clearMsg
	"""
	A maioria dos ata-
	ques só o atravessa.
	Como um fantasma!
	"""
	keyWait
	clearMsg
	"""
	Mas lembre-se:
	armas afiadas
	podem vencê-lo!
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 213 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Já pôs as mãos no
	chip daquele Navi
	flamejante?
	"""
	keyWait
	clearMsg
	"""
	Segure [SwitchA] e
	tente apertar em uma
	direção!
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 214 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Já tem o chip
	FullCust? Tente
	selecioná-lo como
	"""
	keyWait
	clearMsg
	"""
	seu Chip Padrão e
	depois usar um
	Programa Avançado
	"""
	keyWait
	clearMsg
	"""
	na tela de customi-
	zação! Há várias
	formas de usar
	"""
	keyWait
	clearMsg
	"""
	Chips Padrão.
	Divirta-se
	experimentando!
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 215 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Há um chip que in-
	voca um DarkDweller
	absurdamente forte.
	"""
	keyWait
	clearMsg
	"""
	Deve-se estar perto
	de um portão pro
	Mundo das Trevas pra
	"""
	keyWait
	clearMsg
	"""
	invocá-lo. Há um
	chip que abre um
	portal pra lá!
	"""
	keyWait
	clearMsg
	jump
		target = 120
}
script 218 mmbn3 {
	checkChapter
		lower = 26
		upper = 27
		jumpIfInRange = 219
		jumpIfOutOfRange = continue
	msgOpen
	"""
	O aroma de milho e
	manteiga quente te
	dá água na boca!
	"""
	keyWait
	clearMsg
	"""
	Tem também um
	potinho de palitos
	de dente
	"""
	keyWait
	clearMsg
	"""
	para os clientes
	usarem após comer.
	"""
	keyWait
	end
}
script 219 mmbn3 {
	msgOpen
	"""
	Espigas de milho
	sobre uma grelha
	com o fogo aceso.
	"""
	keyWait
	clearMsg
	"""
	Nesse ritmo,vão
	começar a espocar.
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkChapter
		lower = 26
		upper = 27
		jumpIfInRange = 234
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Bolinhos de cheiro
	bem doce estão à
	venda aqui.
	"""
	keyWait
	clearMsg
	"""
	As guloseimas
	estão embaladas
	individualmente.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	Um jogo de sorte.
	Tire o número certo
	e leva a pelúcia de
	"""
	keyWait
	clearMsg
	"""
	um mascote do zooló-
	gico. Será que esse
	número existe mesmo?
	"""
	keyWait
	clearMsg
	"""
	Talvez só o que
	conte seja o sonho
	de vencer,mesmo...
	"""
	keyWait
	end
}
script 222 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 218
		jumpIfFalse = continue
	checkChapter
		lower = 26
		upper = 27
		jumpIfInRange = 235
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Clássicos bolinhos
	de polvo: takoyaki!
	Tão "festivalesco".
	"""
	keyWait
	clearMsg
	"""
	Uma deliciosa massa
	envolve polvo.
	Molho à parte.
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	Neste jogo primiti-
	vo,use uma mola pa-
	ra jogar uma bola.
	"""
	keyWait
	clearMsg
	"""
	De certa forma,
	combina bem com a
	atmosfera do lugar.
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	Esta máquina vende
	ingressos para o
	zoológico.
	"""
	keyWait
	clearMsg
	"""
	Alunos do fundamen-
	tal II pra cima
	pagam inteira.
	"""
	keyWait
	end
}
script 225 mmbn3 {
	checkChapter
		lower = 26
		upper = 27
		jumpIfInRange = 233
		jumpIfOutOfRange = continue
	checkChapter
		lower = 26
		upper = 27
		jumpIfInRange = 233
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Você vê os sorrisos
	dos funcionários do
	zoológico dentro.
	"""
	keyWait
	clearMsg
	"""
	Não importa o quão
	automatizado o mundo
	se torne,
	"""
	keyWait
	clearMsg
	"""
	robôs jamais subs-
	tituirão os sorrisos
	das pessoas.
	"""
	keyWait
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	Somente funcionários
	do zoológico podem
	entrar aqui.
	"""
	keyWait
	end
}
script 227 mmbn3 {
	checkChapter
		lower = 26
		upper = 27
		jumpIfInRange = 236
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Com as catracas,
	multidões acessam o
	zoológico rápido.
	"""
	keyWait
	clearMsg
	"""
	É embaraçoso ficar
	preso em uma quando
	está muito cheio.
	"""
	keyWait
	end
}
script 228 mmbn3 {
	msgOpen
	checkChapter
		lower = 26
		upper = 27
		jumpIfInRange = 237
		jumpIfOutOfRange = continue
	"""
	Botijões extras de
	gás para caso o fogo
	se apague.
	"""
	keyWait
	end
}
script 229 mmbn3 {
	msgOpen
	checkChapter
		lower = 26
		upper = 27
		jumpIfInRange = 238
		jumpIfOutOfRange = continue
	"""
	Há uma placa na
	cerca.
	"Alta Voltagem".
	"""
	keyWait
	end
}
script 230 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aonde você vai,Lan?
	Não podemos ir
	embora agora!
	"""
	keyWait
	end
}
script 231 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	O zoológico está
	fechado. Desculpe,
	não pode entrar.
	"""
	keyWait
	end
}
script 232 mmbn3s {
	end
}
script 233 mmbn3 {
	msgOpen
	"""
	Não tem ninguém
	dentro. A bilheteria
	está deserta.
	"""
	keyWait
	end
}
script 234 mmbn3 {
	msgOpen
	"""
	O dono esqueceu de
	desligar o fogão.
	Os bolos queimaram.
	"""
	keyWait
	clearMsg
	"""
	Agora a área cheira
	bem mais doce que o
	normal.
	"""
	keyWait
	end
}
script 235 mmbn3 {
	msgOpen
	"""
	Bolinhos feitos pela
	metade repousam
	sobre a chapa.
	"""
	keyWait
	end
}
script 236 mmbn3 {
	msgOpen
	"""
	Um rígido portão de
	emergência se posta
	após a entrada.
	"""
	keyWait
	end
}
script 237 mmbn3 {
	msgOpen
	"""
	A válvula de gás foi
	deixada aberta.
	Você a fecha.
	"""
	keyWait
	end
}
script 238 mmbn3 {
	msgOpen
	"""
	A torre é bem alta.
	Seria horrível se
	alguém caísse dela.
	"""
	keyWait
	end
}
script 239 mmbn3 {
	jumpRandom
		unused = false
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 240,
			ratio = 32
			jump = 241,
			ratio = 32
			jump = 242
		]
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Use buracos pra de-
	ter 
	"""
	printEnemyName
		buffer = 0
		enemy = 1
	"s e suas\n"
	printChip
		buffer = 0
		chip = 44
	"!"
	keyWait
	clearMsg
	"É sério! Eu juro!"
	keyWait
	end
}
script 240 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Ouvi que quando se
	pisa em rachaduras,
	os quadros quebram!
	"""
	keyWait
	clearMsg
	"""
	Eu achava que era
	"Se pisar em racha-
	dura,a mãe atura".
	"""
	keyWait
	end
}
script 241 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Quanto mais perto do
	alvo,mais rápido
	dispara o MegaTiro!
	"""
	keyWait
	clearMsg
	"""
	Claro que se ficar
	perto demais de um
	inimigo dá medo...
	"""
	keyWait
	end
}
script 242 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Quando você é para-
	lisado,pode ser
	que se recupere mais
	"""
	keyWait
	clearMsg
	"""
	rápido se apertar
	todos os botões
	feito louco!
	"""
	keyWait
	clearMsg
	"""
	Mas pode ser só
	impressão minha...
	"""
	keyWait
	end
}
script 243 mmbn3 {
	jumpRandom
		unused = false
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 244,
			ratio = 32
			jump = 245,
			ratio = 32
			jump = 246
		]
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Outro dia,eu pisei
	num quadro de Lava
	e me queimei!
	"""
	keyWait
	end
}
script 244 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Estratégia! Se usar
	um chip de cura como
	Chip Padrão,irá...
	"""
	keyWait
	clearMsg
	"""
	ajudar você a
	evitar ser deletado!
	"""
	keyWait
	end
}
script 245 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	O Sr. Famoso me con-
	tou um segredo. Se
	saírem faíscas azuis
	"""
	keyWait
	clearMsg
	"""
	do alvo ao ser ata-
	cado,quer dizer que
	ele não está
	"""
	keyWait
	clearMsg
	"""
	sofrendo dano!
	Antes,eu só ficava
	atirando mais...
	"""
	keyWait
	end
}
script 246 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Lançaram um tal
	Customizador de
	Navi,né?
	"""
	keyWait
	clearMsg
	"""
	Customizei meu Navi
	com um,mas deu uns
	problemas.
	"""
	keyWait
	clearMsg
	"""
	Ele tá perdendo PV
	direto! O meu veio
	com defeito?
	"""
	keyWait
	end
}
script 247 mmbn3 {
	jumpRandom
		unused = false
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 248,
			ratio = 32
			jump = 249,
			ratio = 32
			jump = 250
		]
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Sabe aquele vírus
	pássaro que voa pra
	cima de você?
	"""
	keyWait
	clearMsg
	"""
	Aquele cretininho
	sobrevoa até quadros
	vazios!
	"""
	keyWait
	end
}
script 248 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Fiz uma descoberta
	incrível!
	"""
	keyWait
	clearMsg
	"""
	Eu escolhi 3 chips
	e,de repente,eles
	viraram algo novo!
	"""
	keyWait
	clearMsg
	"""
	Nem dava pra
	acreditar no que
	eu vi!
	"""
	keyWait
	clearMsg
	"""
	Hã? Quais foram os
	chips?
	"""
	keyWait
	clearMsg
	"""
	Um dos Cannons...
	Uma Shotgun,acho?
	E... er...?
	"""
	keyWait
	clearMsg
	"""
	É,não lembro,mas
	não acha isso
	incrível?!
	"""
	keyWait
	end
}
script 249 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Outro dia,ouvi uns
	guris falando de
	"CódigosMod".
	"""
	keyWait
	clearMsg
	"""
	Eu nem faço ideia
	do que isso possa
	ser.
	"""
	keyWait
	clearMsg
	"""
	Droga! Acho que eu
	devia ter
	perguntado...
	"""
	keyWait
	end
}
script 250 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Tive problemas pra
	andar sobre areia.
	Evita ela,hein!
	"""
	keyWait
	end
}
script 251 mmbn3 {
	jumpRandom
		unused = false
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 252,
			ratio = 32
			jump = 253,
			ratio = 32
			jump = 254
		]
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	A maioria dos ata-
	ques não funciona
	nos vírus sombra,
	"""
	keyWait
	clearMsg
	"""
	mas o Sr. Famoso me
	disse que um certo
	tipo funciona!
	"""
	keyWait
	clearMsg
	"""
	Qual que era...?
	Droga! Eu devia ter
	anotado!
	"""
	keyWait
	end
}
script 252 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Ouvi dizer que cer-
	tos vírus usam chips
	de apoio,como o
	"""
	keyWait
	clearMsg
	"""
	AreaGrab. Espero
	não esbarrar em
	nenhum desses!
	"""
	keyWait
	end
}
script 253 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Apertando [SwitchZR][SwitchZL] na
	Tela de Customização
	você pode ver o lado
	"""
	keyWait
	clearMsg
	"""
	esquerdo do campo!
	Isso pode ser bem
	útil!
	"""
	keyWait
	end
}
script 254 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Ouvi um negócio
	incrível!
	"""
	keyWait
	clearMsg
	"""
	Porém,me fizeram
	prometer guardar
	segredo...
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	 Hnnng! Mas...
	.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"""
	Eu preciso
	contar pra alguém!
	"""
	keyWait
	clearMsg
	"""
	Tudo bem,né? Eu te
	conto,mas não
	conte pra NINGUÉM!
	"""
	keyWait
	clearMsg
	"""
	Certos chips se for-
	talecem quando você
	aplica comandos com
	"""
	keyWait
	clearMsg
	"""
	certos botões. Eu
	apertei botões
	adoidado e ativei
	"""
	keyWait
	clearMsg
	"""
	um negócio uma vez.
	Causou uma explosão-
	zona quando atingiu!
	"""
	keyWait
	end
}
