@size 255

script 0 mmbn3 {
	checkItem
		item = 10
		amount = 1
		jumpIfEqual = 1
		jumpIfGreater = 1
		jumpIfLess = continue
	flagSet
		flag = 1040
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Hã? Quem é você?"
	keyWait
	clearMsg
	"O filho do Dr. Hikari?!"
	keyWait
	clearMsg
	"""
	Ah, verdade! Eu te vi
	umas vezes no antigo
	laboratório.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Então, o papai tá aqui?
	Eu queria que ele desse
	uma olhada no meu PET...
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	Desculpa, mas ele tá em
	reunião agora. Ele é um
	cara ocupado, sabe?
	"""
	keyWait
	clearMsg
	"""
	Seu PET é customizado,
	então ele teria que con-
	sertá-lo pessoalmente...
	"""
	keyWait
	clearMsg
	"""
	Tente usar este, por
	enquanto. Pelo menos
	vai servir para o básico.
	"""
	keyWait
	clearMsg
	itemGive
		item = 10
		amount = 1
	playerLock
	playerAnimate
		animation = 24
	mugshotHide
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 10
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Obrigado!
	Mas o meu pai...
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	Pode deixar que eu
	aviso pra ele que você
	passou aqui!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Bom, vamos pra casa,
	então? O papai pode
	checar o PET depois...
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Hm? É impressão minha,
	ou o PET voltou a
	funcionar?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Ah, verdade!"
	keyWait
	flagSet
		flag = 841
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Fique à vontade pra
	explorar o laboratório!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	checkChapter
		lower = 19
		upper = 22
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	O Dr. Hikari é um
	cientista simplesmente
	incrível!
	"""
	keyWait
	clearMsg
	"""
	No momento, ele está
	trabalhando em um novo
	sistema para Navis!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Este é o laboratório de
	pesquisa de Navis. O Dr.
	Hikari é nosso chefe.
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Chegou e-mail!"
	keyWait
	end
}
script 5 mmbn3 {
	flagAddMail
		flag = 4383
	jump
		target = 4
}
script 10 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	O Dr. Hikari está traba-
	lhando em um Customiza-
	dor de Navi agora.
	"""
	keyWait
	clearMsg
	"""
	Ele deixará os Navis
	ainda mais prestativos
	que nunca!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Vírus vão ficando cada
	vez mais complexos, e
	Navis também precisam!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Lan! Veio me ver, filhão?
	"""
	keyWait
	clearMsg
	"""
	Desculpa, mas eu tô
	meio ocupado agora...
	"""
	keyWait
	clearMsg
	"""
	Me sinto horrível por não
	poder falar com você
	depois de vir tão longe!
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Você é o filho do Dr.
	Hikari?
	Oi, muito prazer!
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Veio ver o seu pai?
	Ele está no laboratório,
	agora.
	"""
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Andamos bem ocupados
	com todas essas novas
	espécies de vírus!
	"""
	keyWait
	end
}
script 30 mmbn3 {
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = continue
		jumpIfOutOfRange = 32
	checkItem
		item = 15
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 31
	itemTake
		item = 15
		amount = 1
	flagSet
		flag = 1558
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	O Dr. Hikari está em
	uma reunião com os
	Oficiais agora.
	"""
	keyWait
	clearMsg
	"""
	Uma entrega para ele?
	Claro, passo para ele
	com o maior prazer.
	"""
	keyWait
	clearMsg
	mugshotHide
	"""
	Lan deu:
	"
	"""
	printItem
		buffer = 0
		item = 15
	"\"!!"
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Vou garantir que isto
	chegue às mãos dele.
	"""
	keyWait
	end
}
script 32 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Hmm, preciso terminar
	este relatório ainda
	hoje...
	"""
	keyWait
	clearMsg
	"""
	Odeio ficar ocupado
	assiiiiiim!
	"""
	keyWait
	end
}
script 35 mmbn3 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Ué, Lan? Não ficou
	sabendo que o seu pai
	viajou a trabalho?
	"""
	keyWait
	end
}
script 36 mmbn3 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Você quer saber mais
	sobre comprimir Navis?
	"""
	keyWait
	clearMsg
	"""
	Filho de peixe, peixinho
	é, hein? E é uma ideia
	interessante...
	"""
	keyWait
	clearMsg
	"""
	É, definitivamente,
	isso seria possível...
	"""
	keyWait
	clearMsg
	"""
	Mas, talvez, fosse ne-
	cessário modificar uns
	"
	"""
	printItem
		buffer = 0
		item = 13
	"\"..."
	keyWait
	clearMsg
	"""
	E imagino que só eu ou
	o Dr. Hikari seríamos
	capazes disso.
	"""
	keyWait
	end
}
script 37 mmbn3 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 52
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	O Dr. Hikari é muito
	conhecido, e, portanto,
	muito requisitado!
	"""
	keyWait
	end
}
script 40 mmbn3 {
	checkFlag
		flag = 1313
		jumpIfTrue = 46
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Já contatamos os
	Oficiais.
	Eles já estão agindo.
	"""
	keyWait
	end
}
script 41 mmbn3 {
	checkFlag
		flag = 1313
		jumpIfTrue = 45
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Estou trabalhando no
	problema das bolhas
	agora.
	"""
	keyWait
	clearMsg
	"""
	Vou mostrar pra você
	do que o assistente do
	Dr. Hikari é capaz!
	"""
	keyWait
	end
}
script 42 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Péssima hora. Isso TINHA
	que acontecer com o
	Dr. Hikari ausente...
	"""
	keyWait
	end
}
script 45 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Hm? Comprimir um Navi?
	Olha, desculpa, tô ocupa-
	do com estas bolhas!
	"""
	keyWait
	clearMsg
	"""
	Dito isso, tem uns
	"
	"""
	printItem
		buffer = 0
		item = 13
	"""
	" neste
	computador aqui.
	"""
	keyWait
	end
}
script 46 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Lan, por favor, não
	incomoda o trabalho
	do pessoal aqui, tá?
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	O problema foi resolvido,
	então... por que você
	parece tão tristinho?
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Eu não acredito que
	outro cara conseguiu mo-
	dificar aquele programa!
	"""
	keyWait
	clearMsg
	"""
	Ele deve ser um
	programador fenomenal!
	"""
	keyWait
	end
}
script 52 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Ufa...
	Eu fico exausto só de
	me lembrar de tudo...
	"""
	keyWait
	end
}
script 60 mmbn3 {
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 130
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 101
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 95
		jumpIfOutOfRange = continue
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = 92
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 80
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 82
		jumpIfOutOfRange = continue
	checkChapter
		lower = 54
		upper = 55
		jumpIfInRange = 75
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 53
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	O SciLab é financiado
	pelo governo e por
	empresas privadas.
	"""
	keyWait
	clearMsg
	"""
	A tecnologia que criamos
	é utilizada para criar
	novos produtos.
	"""
	keyWait
	end
}
script 61 mmbn3 {
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 81
		jumpIfOutOfRange = continue
	checkChapter
		lower = 54
		upper = 55
		jumpIfInRange = 76
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 53
		jumpIfInRange = 71
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	O Dr. Hikari está em
	reunião. Ela pode
	demorar um pouco...
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Ontem, eu conheci o
	presidente da IPC. Ele
	me parece tão familiar...
	"""
	keyWait
	end
}
script 71 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Você está indo para
	o Grande Prêmio N1
	agora?
	"""
	keyWait
	clearMsg
	"""
	A Estação Angra é meio
	longe, então, acho melhor
	você ir logo!
	"""
	keyWait
	clearMsg
	"""
	Vou assistir tudo na TV.
	Boa sorte, garoto!
	"""
	keyWait
	end
}
script 75 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Os competidores ficaram
	bem depois de cair
	naqueles buracos?!
	"""
	keyWait
	end
}
script 76 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Eu venho te
	acompanhando na TV!
	"""
	keyWait
	clearMsg
	"""
	Você é muito bom!
	O seu pai deve morrer
	de orgulho!
	"""
	keyWait
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	O Dr. Hikari está em
	reunião.
	"""
	keyWait
	clearMsg
	"""
	Ele é um homem
	importante, e portanto,
	um homem ocupado!
	"""
	keyWait
	end
}
script 81 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Como está o seu
	Customizador de Navi?
	"""
	keyWait
	clearMsg
	"""
	Com você, MegaMan e o
	Customizador juntando
	forças, ninguém segura!
	"""
	keyWait
	end
}
script 82 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Lan, você foi excelente
	no Grande Prêmio N1!
	"""
	keyWait
	clearMsg
	"""
	O seu pai deve ter
	tanto orgulho de você
	e do MegaMan!
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Lan, o laboratório de
	pesquisa de vírus fica
	no PRIMEIRO andar!
	"""
	keyWait
	clearMsg
	"""
	E acho que o Dr. Hikari
	também está te
	esperando lá!
	"""
	keyWait
	end
}
script 92 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Meu Deus!
	Não acredito que isto
	está acontecendo!
	"""
	keyWait
	clearMsg
	"""
	Vamos oferecer todo
	o apoio que pudermos!
	"""
	keyWait
	end
}
script 95 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Graças a Deus, a crise
	acabou! Você foi de
	grande ajuda!
	"""
	keyWait
	end
}
script 100 mmbn3 {
	checkFlag
		flag = 2059
		jumpIfTrue = 103
		jumpIfFalse = continue
	checkFlag
		flag = 2091
		jumpIfTrue = 101
		jumpIfFalse = continue
	checkItem
		item = 26
		amount = 1
		jumpIfEqual = 102
		jumpIfGreater = 102
		jumpIfLess = continue
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Tome, o último.
	"""
	keyWait
	clearMsg
	"""
	Leve isto até o Programa
	no computador e instale
	nele.
	"""
	keyWait
	clearMsg
	mugshotHide
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 26
		amount = 1
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 26
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 101 mmbn3 {
	flagSet
		flag = 2092
	waitHold
}
script 102 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Instale os dados no
	Programa dentro do
	computador.
	"""
	keyWait
	end
}
script 103 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Agora, vou tratar
	de outros assuntos.
	A gente se vê, guri!
	"""
	keyWait
	end
}
script 110 mmbn3 {
	flagSet
		flag = 2624
	waitHold
}
script 111 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	Você é Lan Hikari?
	Ah, perdão pela
	vestimenta...
	"""
	keyWait
	clearMsg
	"""
	Estou disfarçada para
	ninguém perceber que
	sou uma Oficial.
	"""
	keyWait
	clearMsg
	"""
	Mas eu sou uma!
	Sério!
	"""
	keyWait
	clearMsg
	"Enfim, nos vemos por aí!"
	keyWait
	end
}
script 112 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Ah, você veio!
	Fui eu quem te chamei...
	"""
	keyWait
	clearMsg
	"""
	O mundo corre perigo!
	E é por isso que eu
	quero a sua ajuda!
	"""
	keyWait
	clearMsg
	"""
	Nos foi dito que você é
	tão bom quanto Eugene
	Chaud, então, por favor,
	"""
	keyWait
	clearMsg
	"""
	nos ajude a espiar a
	WWW! Você seria de
	grande ajuda para nós!
	"""
	keyWait
	end
}
script 113 mmbn3 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Venho aqui como
	representante dos
	Oficiais da Ameropa.
	"""
	keyWait
	clearMsg
	"""
	A Ameropa também está
	preocupada com as
	atividades da WWW.
	"""
	keyWait
	clearMsg
	"""
	Ajudaremos vocês de
	todo modo que pudermos!
	"""
	keyWait
	end
}
script 114 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Não temos tempo a
	perder! Nós temos que
	deter a WWW!
	"""
	keyWait
	end
}
script 120 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Não ter o Dr. Hikari aqui
	é um prejuízo enorme
	para nós.
	"""
	keyWait
	clearMsg
	"""
	Como está o dono do
	hospital?
	"""
	keyWait
	end
}
script 130 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Lan! Segredos vitais do
	SciLab forem roubados!
	"""
	keyWait
	clearMsg
	"""
	E com o Dr. Hikari
	ausente, o que eu
	posso fazer?!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	Este computador
	armazena informações
	vitais. Não toque!
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	Dados rolam
	rapidamente pelo monitor.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	O computador central
	deste andar. Tem uma
	entrada de conexão.
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	Apertar o botão do
	elevador?
	
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
			jump = 224,
			jump = continue,
			jump = continue
		]
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	A porta do elevador
	abriu! Descer?
	
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
			jump = continue,
			jump = 225,
			jump = continue
		]
	flagSet
		flag = 8
	startWarp
		warp = 0
}
script 225 mmbn3s {
	end
}
script 227 mmbn3 {
	checkItem
		item = 37
		amount = 1
		jumpIfEqual = 228
		jumpIfGreater = 228
		jumpIfLess = continue
	mugshotHide
	msgOpen
	"""
	Deve ser uma sala
	vazia.
	A porta está trancada.
	"""
	keyWait
	end
}
script 228 mmbn3 {
	mugshotHide
	msgOpen
	"Lan usou:\n"
	printItem
		buffer = 0
		item = 37
	keyWait
	clearMsg
	msgClose
	startWarp
		warp = 1
}
