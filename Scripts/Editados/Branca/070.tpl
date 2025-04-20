@size 255

script 0 mmbn3 {
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 130
		jumpIfOutOfRange = continue
	checkChapter
		lower = 86
		upper = 87
		jumpIfInRange = 125
		jumpIfOutOfRange = continue
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 122
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 83
		jumpIfInRange = 119
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 38
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 33
		upper = 34
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 19
		upper = 22
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Bem-vindo ao SciLab!"
	keyWait
	clearMsg
	"""
	Se seguir em frente,
	verá os elevadores que
	levam a outros andares.
	"""
	keyWait
	end
}
script 1 mmbn3 {
	checkChapter
		lower = 19
		upper = 19
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Por favor, silêncio.
	Estamos pesquisando
	vírus aqui.
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Estou levando uma pape-
	lada para o laboratório
	do Dr. Hikari lá em cima.
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	O café dessa máquina
	de bebidas não é muito
	bom, não...
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Você quer acessar o
	SciLab Plaza do
	laboratório de vírus?
	"""
	keyWait
	clearMsg
	"""
	Desculpe, estamos
	tendo uma reunião.
	Não pode entrar agora.
	
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Isto aqui do meu lado é
	o Quadro de Missões.
	"""
	keyWait
	clearMsg
	"""
	As pessoas postam nele
	pedidos de tarefas com
	que precisam ajuda,
	"""
	keyWait
	clearMsg
	"""
	mas que são pequenas
	demais pros Oficiais se
	darem ao trabalho.
	"""
	keyWait
	clearMsg
	"""
	Os pedidos, normalmente,
	são aceitados por
	NetLutadores amadores.
	"""
	keyWait
	clearMsg
	"""
	Via de regra, só dá pra
	assumir um pedido por
	vez.
	"""
	keyWait
	clearMsg
	"""
	É preciso terminar a
	missão atual antes de
	pegar outra.
	"""
	keyWait
	clearMsg
	"""
	Então, pense muito bem
	antes de aceitar uma
	oferta!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	E então, deu uma
	explorada no SciLab?
	"""
	keyWait
	clearMsg
	"""
	Espero que isso tenha
	aumentado o seu
	interesse na ciência!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Às vezes, é uma dor de
	cabeça trabalhar com
	os cientistas daqui...
	"""
	keyWait
	end
}
script 20 mmbn3 {
	checkFlag
		flag = 1301
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Então, você está
	nas preliminares do
	Grande Prêmio N1.
	"""
	keyWait
	clearMsg
	"""
	Fico surpreso de você
	ter conseguido me
	achar!!
	"""
	keyWait
	clearMsg
	"""
	E, agora...
	Vamos lutar!!
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 1301
	startFixedBattle
		background = 13
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 2
		field = 0
		music = 0
}
script 21 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Agggh!
	Como você pôde me
	vencer?!
	"""
	keyWait
	clearMsg
	"Você é muito bom, rapaz!!"
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Fique à vontade para
	explorar a área, mas,
	por favor, em silêncio!
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Pesquisamos uma
	variedade de coisas
	aqui, no SciLab.
	"""
	keyWait
	clearMsg
	"""
	Geramos um volume enor-
	me de dados. Por isso,
	precisamos comprimi-los.
	"""
	keyWait
	end
}
script 32 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Tenho uma reunião
	marcada no 42o. andar.
	Aleluia pelo elevador!
	"""
	keyWait
	end
}
script 40 mmbn3 {
	checkFlag
		flag = 1297
		jumpIfTrue = 42
		jumpIfFalse = continue
	checkFlag
		flag = 1301
		jumpIfTrue = 46
		jumpIfFalse = continue
	checkFlag
		flag = 1296
		jumpIfTrue = continue
		jumpIfFalse = 44
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Aquilo é...
	Algum tipo de
	experimento?
	"""
	keyWait
	end
}
script 41 mmbn3 {
	checkFlag
		flag = 1297
		jumpIfTrue = 43
		jumpIfFalse = continue
	checkFlag
		flag = 1301
		jumpIfTrue = 47
		jumpIfFalse = continue
	checkFlag
		flag = 1296
		jumpIfTrue = continue
		jumpIfFalse = 45
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	O pessoal da DNN disse
	que queria usar o
	SciLab para o N1...
	"""
	keyWait
	clearMsg
	"Ah, que encheção!"
	keyWait
	end
}
script 42 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	No fim, aquele homem
	fantasiado de Navi era
	um cara bem normal, até.
	"""
	keyWait
	end
}
script 43 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Esse pessoal da TV tem
	um trabalho dificinho,
	viu?
	"""
	keyWait
	end
}
script 44 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	O ocorrido em Yoka foi
	causado usando incríveis
	habilidades técnicas...
	"""
	keyWait
	clearMsg
	"""
	Tenho certeza de que
	tem alguma coisa enorme
	por trás dele...
	"""
	keyWait
	end
}
script 45 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Ouvi dizer que uma
	mega organização está
	por trás disso tudo...
	"""
	keyWait
	end
}
script 46 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Entendo! As preliminares
	do Grande Prêmio N1, é?
	"""
	keyWait
	clearMsg
	"""
	Então, é por isso que
	aquele homem está
	fantasiado de Navi...
	"""
	keyWait
	end
}
script 47 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Quantos competidores
	do N1 será que vão vir
	aqui?
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Bem-vindo ao SciLab!"
	keyWait
	clearMsg
	"""
	Sempre pesquisando
	as tecnologias mais
	modernas!
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Hm, será que essa
	lava-louças passou por
	inspeção?
	"""
	keyWait
	end
}
script 52 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Não sei ao certo de
	onde ela vem, mas está
	na lista de produtos...
	"""
	keyWait
	end
}
script 55 mmbn3 {
	checkFlag
		flag = 1313
		jumpIfTrue = 57
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Desculpe, mas estamos
	no meio de uma
	emergência.
	"""
	keyWait
	clearMsg
	"""
	Se quiser um tour do
	SciLab, por favor, volte
	mais tarde.
	"""
	keyWait
	end
}
script 56 mmbn3 {
	checkFlag
		flag = 1313
		jumpIfTrue = 58
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Pessoas por todo o país
	estão sendo atacadas
	por essas bolhas!
	"""
	keyWait
	clearMsg
	"""
	Está tudo bem na sua
	casa?
	"""
	keyWait
	end
}
script 57 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Hã? Compressão?
	Sim, temos programas
	para isso aqui...
	"""
	keyWait
	clearMsg
	"""
	Mas, lamento: estamos
	meio ocupados demais
	agora...
	"""
	keyWait
	end
}
script 58 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Comprimir um Navi?!
	Não, programas normais
	não são capazes disso...
	"""
	keyWait
	clearMsg
	"""
	Mas, calma! Talvez o
	laboratório do Dr. Hikari
	seja capaz...
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	O incidente das bolhas
	acabou, mas... quem
	estava por trás dele?
	"""
	keyWait
	end
}
script 61 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Quem poderia ter feito
	algo tão prejudicial?
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Nós, no SciLab, conduzi-
	mos várias pesquisas
	para ajudar as pessoas.
	"""
	keyWait
	end
}
script 71 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Acabei de sair de uma
	reunião com o presidente
	da IPC.
	"""
	keyWait
	clearMsg
	"""
	Que cavalheiro elegante!
	E muito intimidador!
	"""
	keyWait
	end
}
script 72 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	A IPC é uma das cinco
	maiores empresas de
	Ni-Hon.
	"""
	keyWait
	clearMsg
	"""
	E também são um dos
	nossos maiores
	patrocinadores!
	"""
	keyWait
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Bom dia! Por favor, fique
	à vontade para explorar
	o quanto quiser!
	"""
	keyWait
	end
}
script 81 mmbn3 {
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 80
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 91
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Então, finalmente, vai
	começar Grande Prêmio
	N1! Quem irá vencer?
	"""
	keyWait
	end
}
script 82 mmbn3 {
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 121
		jumpIfOutOfRange = continue
	checkChapter
		lower = 81
		upper = 82
		jumpIfInRange = 117
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 80
		jumpIfInRange = 106
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 92
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Ouvi dizer que a IPC é
	uma das maiores
	patrocinadoras do N1!
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Estou certa de que
	você já notou, mas,
	como parte do nosso
	"""
	keyWait
	clearMsg
	"""
	lema de "pessoas que
	ajudam pessoas",
	criamos um novo
	"""
	keyWait
	clearMsg
	"""
	Quadro de Missões.
	Fica ali, ao lado do
	elevador.
	"""
	keyWait
	clearMsg
	"""
	Por favor, dê uma
	conferida!
	"""
	keyWait
	end
}
script 91 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Você viu o nosso
	Laboratório de Vírus?
	"""
	keyWait
	clearMsg
	"""
	Estamos experimentando
	usar vírus para
	confrontar vírus!
	"""
	keyWait
	end
}
script 92 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Será mesmo possível
	fazer vírus nos
	ajudarem?
	"""
	keyWait
	clearMsg
	"""
	Eu odiaria se um deles
	se voltasse contra mim
	na hora H!
	"""
	keyWait
	end
}
script 100 mmbn3 {
	checkFlag
		flag = 1808
		jumpIfTrue = 102
		jumpIfFalse = continue
	checkFlag
		flag = 5760
		jumpIfTrue = continue
		jumpIfFalse = 101
	checkFlag
		flag = 5761
		jumpIfTrue = continue
		jumpIfFalse = 101
	checkFlag
		flag = 5762
		jumpIfTrue = continue
		jumpIfFalse = 101
	checkFlag
		flag = 5763
		jumpIfTrue = continue
		jumpIfFalse = 101
	flagSet
		flag = 1821
	end
}
script 101 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Queria tua ajuda com
	as missões que tão
	marcadas com "Tora".
	"""
	keyWait
	clearMsg
	"""
	Vai lá, faz elas, depois,
	volta aqui.
	"""
	keyWait
	clearMsg
	"Desde já,agradeço!"
	keyWait
	end
}
script 102 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Obrigado pela ajuda!
	Agora, posso comprar
	comida...
	"""
	keyWait
	clearMsg
	"""
	Vou dar uma volta lá
	na emissora.
	"""
	keyWait
	clearMsg
	"""
	Se tu for lá uma hora,
	manda um oi.
	"""
	keyWait
	end
}
script 105 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Você é o jovem que vai
	receber a
	condecoração, é?
	"""
	keyWait
	clearMsg
	"""
	Por favor, siga logo para
	o Laboratório de Vírus.
	Todos estão esperando!
	"""
	keyWait
	end
}
script 106 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	É muito raro o SciLab
	premiar civis!
	Bom trabalho!
	"""
	keyWait
	end
}
script 110 mmbn3 {
	checkFlag
		flag = 2089
		jumpIfTrue = 111
		jumpIfFalse = continue
	checkItem
		item = 25
		amount = 1
		jumpIfEqual = 113
		jumpIfGreater = 113
		jumpIfLess = continue
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Aqui os próximos.
	Leve eles pra máquina
	de bebidas.
	"""
	keyWait
	clearMsg
	"""
	É só dar ele pro
	Programa lá.
	Obrigado! He he...
	"""
	keyWait
	clearMsg
	mugshotHide
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 25
		amount = 1
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 25
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 111 mmbn3 {
	flagSet
		flag = 2090
	waitHold
}
script 112 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Se não se apressar,
	vamos ficar infestados
	de vírus!
	"""
	keyWait
	end
}
script 113 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Leve os dados para o
	Programa na máquina de
	bebidas!
	"""
	keyWait
	end
}
script 116 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Leve isso para Yoka 2!
	Você tem que nos
	ajudar, Lan!
	"""
	keyWait
	end
}
script 117 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	O que a WWW está
	tramando? Essa foi uma
	cartada ousada deles!
	"""
	keyWait
	end
}
script 119 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	O pessoal do SciLab
	está em reunião para
	discutir o tópico WWW.
	"""
	keyWait
	clearMsg
	"""
	Por favor, não mxa
	nas máquinas até
	terminarem!
	"""
	keyWait
	end
}
script 120 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Ufa, que reunião longa...
	Tô exausto...
	"""
	keyWait
	end
}
script 121 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Ah, oi! Você deve ter
	morrido de tédio sem
	ninguém aqui!
	"""
	keyWait
	end
}
script 122 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Parece que todos já
	voltaram da reunião!
	"""
	keyWait
	end
}
script 125 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	O SciLab evitou a des-
	truição, mas perdemos
	membros vitais...
	"""
	keyWait
	end
}
script 126 mmbn3 {
	checkFlag
		flag = 2078
		jumpIfTrue = 127
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Onde será que está o
	Dr. Hikari? O último
	incidente deve ter
	"""
	keyWait
	clearMsg
	"""
	deixado ele exausto,
	mas me disseram que
	ele ainda está aqui!
	"""
	keyWait
	end
}
script 127 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Graças a Deus, o Dr.
	Hikari está a salvo! Hã,
	ele foi hospitalizado?
	"""
	keyWait
	clearMsg
	"""
	Ouvi que ele insistiu em
	ficar no incêndio,
	fazendo backups!
	"""
	keyWait
	clearMsg
	"""
	Mas que homem valente...
	"""
	keyWait
	end
}
script 130 mmbn3 {
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 142
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 135
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Bem-vindo ao SciLab!"
	keyWait
	clearMsg
	"""
	Estamos ajudando os
	Oficiais com a
	investigação da WWW.
	"""
	keyWait
	end
}
script 131 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Está rolando um boato
	de que havia um espião
	aqui, no SciLab...
	"""
	keyWait
	clearMsg
	"""
	Com a nossa segurança,
	seria difícil alguém de
	fora ter feito aquilo...
	"""
	keyWait
	end
}
script 135 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Chaud? O Oficial?
	Certo, vou conferir a
	localização atual dele...
	"""
	keyWait
	clearMsg
	mugshotHide
	"Clic. Clic, clic..."
	keyWait
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	No momento, ele está
	no Laboratório de Vírus.
	"""
	keyWait
	end
}
script 140 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Você é Lan, o filho do
	Hikari, não é?!
	Por favor, nos ajude!
	"""
	keyWait
	clearMsg
	"""
	Alguém entrou na área
	SciLab e roubou os
	nossos dados secretos!
	"""
	keyWait
	clearMsg
	"""
	Estou certo de que foi
	um Navi da WWW!
	"""
	keyWait
	clearMsg
	"""
	Lan! Por favor, nos aju-
	de a recuperar os dados
	secretos roubados!
	"""
	keyWait
	end
}
script 141 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Aqueles crápulas da WWW!
	Então, o incêndio era
	só uma distração!
	"""
	keyWait
	clearMsg
	"""
	Uma tramoia para
	enfraquecer nossas
	defesas!
	"""
	keyWait
	end
}
script 142 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Estamos em estado de
	emergência!
	"""
	keyWait
	clearMsg
	"""
	Segredos vitais foram
	roubados da área
	SciLab!
	"""
	keyWait
	end
}
script 150 mmbn3 {
	checkChapter
		lower = 116
		upper = 121
		jumpIfInRange = 170
		jumpIfOutOfRange = continue
	checkChapter
		lower = 113
		upper = 115
		jumpIfInRange = 160
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Por favor, peço a todos
	que mantenham a calma!
	"""
	keyWait
	end
}
script 151 mmbn3 {
	checkChapter
		lower = 113
		upper = 115
		jumpIfInRange = 161
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Mas o que está havendo?!
	Por que ainda não saiu
	uma declaração Oficial?!
	"""
	keyWait
	end
}
script 152 mmbn3 {
	checkChapter
		lower = 113
		upper = 115
		jumpIfInRange = 162
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	O que será de nós?!
	"""
	keyWait
	end
}
script 153 mmbn3 {
	checkChapter
		lower = 113
		upper = 115
		jumpIfInRange = 163
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	O que deu naqueles
	tanques?! Eu não quero
	ver mais uma guerra!!
	"""
	keyWait
	end
}
script 154 mmbn3 {
	checkChapter
		lower = 113
		upper = 115
		jumpIfInRange = 164
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	O que os Oficiais estão
	fazendo a respeito
	disso?!
	"""
	keyWait
	clearMsg
	"""
	Quem é o encarregado
	aqui?!
	"""
	keyWait
	end
}
script 155 mmbn3 {
	checkChapter
		lower = 116
		upper = 121
		jumpIfInRange = 171
		jumpIfOutOfRange = continue
	checkChapter
		lower = 113
		upper = 115
		jumpIfInRange = 165
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Todos ficamos surpresos
	de ver o Exército se
	manifestando...
	"""
	keyWait
	clearMsg
	"""
	Seus tanques foram pro-
	jetados pelo Wily, quando
	ele trabalhava aqui.
	"""
	keyWait
	clearMsg
	"""
	Não entendo por que um
	homem brilhante como ele
	viraria um criminoso...
	"""
	keyWait
	end
}
script 160 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Todos, por favor, me
	escutem!
	Houve uma emergência!
	"""
	keyWait
	clearMsg
	"""
	O SciLab será isolado!
	Somente Oficiais podem
	sair do local!
	"""
	keyWait
	clearMsg
	"""
	Repito: é proibido sair
	do SciLab!
	"""
	keyWait
	clearMsg
	"""
	Quem desobedecer essa
	ordem será preso!!
	"""
	keyWait
	end
}
script 161 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	O que está havendo?!
	O que está
	acontecendo?!
	"""
	keyWait
	clearMsg
	"""
	Eu exijo uma explicação!
	"""
	keyWait
	end
}
script 162 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Não podem fazer isso!
	Meus filhos estão me
	esperando em casa!
	"""
	keyWait
	end
}
script 163 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	É, é assim mesmo que
	guerras sempre
	começam...
	"""
	keyWait
	clearMsg
	"""
	Já vi isso tudo antes!
	Nós, civis, somos os últi-
	mos a saber das coisas!
	"""
	keyWait
	end
}
script 164 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Não podemos ir embora?
	Só pode ser piada!
	"""
	keyWait
	end
}
script 165 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Isto era o que eu mais
	temia...
	"""
	keyWait
	clearMsg
	"""
	Não só a Rede, mas
	toda a humanidade pode
	ruir como resultado...
	"""
	keyWait
	end
}
script 170 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Levamos os civis para
	outra sala, para que
	descansem.
	"""
	keyWait
	clearMsg
	"""
	Não acredito que
	estamos à beira de uma
	guerra completa...
	"""
	keyWait
	end
}
script 171 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	O poder de
	processamento da Rede
	caiu devido ao Alpha...
	"""
	keyWait
	clearMsg
	"""
	O SciLab e os Oficiais
	estão dando tudo de si.
	"""
	keyWait
	clearMsg
	"""
	Mas não resta muita
	esperança... a menos
	que Alpha seja destrído.
	"""
	keyWait
	end
}
script 180 mmbn3 {
	checkShopStock
		shop = 21
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
	"   Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"          Não"
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
		shop = 21
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
	Ops, desculpa!
	Esqueci de
	trazê-los...!
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 2459
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 2440
		jumpIfTrue = 197
		jumpIfFalse = continue
	flagSet
		flag = 2440
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Estou pesquisando
	chips para usar
	contra vírus.
	"""
	keyWait
	clearMsg
	"""
	E eu preciso de um
	"
	"""
	printChip
		buffer = 0
		chip = 110
	" "
	printCode
		buffer = 0
		code = S
	"""
	" para
	dar seguimento.
	"""
	keyWait
	clearMsg
	"""
	Se por acaso tiver
	um "
	"""
	printChip
		buffer = 0
		chip = 110
	" "
	printCode
		buffer = 0
		code = S
	"\","
	keyWait
	clearMsg
	"""
	aceitaria trocar por
	este "
	"""
	printChip
		buffer = 0
		chip = 38
	" "
	printCode
		buffer = 0
		code = B
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
	"Tá "
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
		chip = 110
		code = S
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 195
	itemTakeChip
		chip = 110
		code = S
		amount = 1
	flagSet
		flag = 2459
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Obrigado,rapaz!
	Me ajudou demais!
	"""
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn3 {
	itemGiveChip
		chip = 38
		code = B
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
		chip = 38
	" "
	printCode
		buffer = 0
		code = B
	"\"!!"
	keyWait
	playerFinish
	playerReset
	playerUnlock
	clearMsg
	jump
		target = 193
}
script 193 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Isto irá me ajudar
	com minha pesquisa!
	"""
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Hmm, que pena...
	Bom, se mudar de
	ideia, avise!
	"""
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Hmm, não vejo ele..."
	keyWait
	clearMsg
	"""
	Mas talvez esteja
	na sua pasta, não?
	"""
	keyWait
	clearMsg
	"""
	Poderia removê-lo de
	lá, se for o caso?
	"""
	keyWait
	end
}
script 196 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Sei que poderei
	utilizá-lo ao seu
	potencial máximo!
	"""
	keyWait
	end
}
script 197 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Mudou de ideia?"
	keyWait
	clearMsg
	"""
	Eu quero trocar este
	"
	"""
	printChip
		buffer = 0
		chip = 38
	" "
	printCode
		buffer = 0
		code = B
	"""
	" por um
	"
	"""
	printChip
		buffer = 0
		chip = 110
	" "
	printCode
		buffer = 0
		code = S
	"\" seu..."
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
	"Tá "
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
script 220 mmbn3 {
	msgOpen
	"O Quadro de Missões."
	keyWait
	startBBS
		bbs = 0
}
script 221 mmbn3 {
	msgOpen
	"""
	Uma enorme máquina de
	bebidas. A palavra
	"EM USO" pisca nela.
	"""
	keyWait
	clearMsg
	"""
	Há uma entrada de
	conexão ao lado da
	entrada de moedas.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	A porta está
	seguramente trancada.
	Não há como entrar.
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	A recepção do SciLab.
	"""
	keyWait
	clearMsg
	"""
	Várias pessoas devem
	visitar este lugar todos
	os dias.
	"""
	keyWait
	end
}
script 224 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 231
		jumpIfFalse = continue
	msgOpen
	"""
	O pôster de uma Navi
	com a aparência de
	uma jovem menina.
	"""
	keyWait
	end
}
script 225 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 232
		jumpIfFalse = continue
	msgOpen
	"""
	Esse pôster ilustra
	um jovem e um Navi,
	mais as palavras:
	"""
	keyWait
	clearMsg
	"""
	"A ciência é sempre
	sua parceira".
	"""
	keyWait
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	Tem um elevador aqui.
	Apertar o botão?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"          Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 227,
			jump = continue,
			jump = continue
		]
	end
}
script 227 mmbn3 {
	msgOpen
	"""
	A porta do elevador
	abriu! Ir para o andar
	do laboratório do papai?
	"""
	keyWait
	clearMsg
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"          Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 229,
			jump = continue
		]
	flagSet
		flag = 8
	startWarp
		warp = 2
}
script 228 mmbn3 {
	msgOpen
	"""
	É difícil de notar, mas
	há um sensor de porta
	aqui.
	"""
	keyWait
	clearMsg
	"""
	E ele tem uma entrada
	de conexão, também!
	"""
	keyWait
	end
}
script 229 mmbn3s {
	end
}
script 230 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos levar bronca
	se entrarmos aí!
	"""
	keyWait
	end
}
script 231 mmbn3 {
	msgOpen
	"""
	Uma foto do IceMan
	tomando picolé.
	"""
	keyWait
	end
}
script 232 mmbn3 {
	msgOpen
	"""
	Esse pôster mostra
	uma jovem e uma Navi,
	mais as palavras:
	"""
	keyWait
	clearMsg
	"""
	"A ciência é sempre
	sua parceira".
	"""
	keyWait
	end
}
