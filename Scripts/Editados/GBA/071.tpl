@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan, cê ficou sabendo?
	A excursão do pessoal
	da outra turma
	"""
	keyWait
	clearMsg
	"""
	foi pra uma fábrica de
	guarda-chuvas.
	"""
	keyWait
	clearMsg
	"""
	Poxa, queria que a nossa
	também fosse pra uma
	fábrica!
	"""
	keyWait
	clearMsg
	"""
	É impossível NetLutar
	escondido aqui...
	"""
	keyWait
	flagSet
		flag = 770
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan, você devia prestar
	atenção na explicação!
	"""
	keyWait
	clearMsg
	"""
	Essas coisas podem
	acabar caindo numa
	prova depois.
	"""
	keyWait
	clearMsg
	"""
	Olha como a Yai tá
	focada no aprendizado!
	"""
	keyWait
	flagSet
		flag = 771
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	A Mayl disse que a gente
	pode ter que apresentar
	um relatório disto depois!
	"""
	keyWait
	clearMsg
	"""
	Então, tenho que prestar
	atenção.
	"""
	keyWait
	clearMsg
	"""
	Eu posso ser genial,
	mas relatórios são um
	ponto fraco meu.
	"""
	keyWait
	flagSet
		flag = 772
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	O sistema de pesquisa
	de vírus do SciLab é o
	melhor do mundo inteiro!
	"""
	keyWait
	clearMsg
	"""
	É tudo tão fascinante!
	Trate de prestar
	bastante atenção, viu?
	"""
	keyWait
	flagSet
		flag = 835
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	O seu pai trabalha aqui,
	né?
	"""
	keyWait
	clearMsg
	"Maneiro...!"
	keyWait
	flagSet
		flag = 836
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Essas máquinas são bem
	legais, mas nossos PETs
	não ficam pra trás!
	"""
	keyWait
	clearMsg
	"""
	Mesmo sendo tão peque-
	nos, podemos usá-los pra
	ligações, e-mails,
	"""
	keyWait
	clearMsg
	"""
	ler livros didáticos...
	Mas, pra mim, a coisa
	mais legal deles
	"""
	keyWait
	clearMsg
	"""
	são os Navis, que podem
	executar programas pra
	gente!
	"""
	keyWait
	clearMsg
	"""
	Por exemplo: e-mails.
	É só abrir o menu,
	selecionar "E-mail"
	"""
	keyWait
	clearMsg
	"""
	e nossos Navis abrem a
	tela de e-mail pra gente!
	"""
	keyWait
	clearMsg
	"""
	A gente acessa o menu
	apertando "Start", sabe?
	"""
	keyWait
	flagSet
		flag = 837
	flagSet
		flag = 834
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Lan, você sabe sobre
	o Sistema Padrão?
	"""
	keyWait
	clearMsg
	"""
	É meio chato de explicar,
	mas é bom entender ele!
	"""
	keyWait
	clearMsg
	"""
	O Sistema Padrão nos
	permite escolher um chip
	como "Chip Padrão".
	"""
	keyWait
	clearMsg
	"""
	Um Chip Padrão é um
	que sempre aparece
	na Tela de Customização
	"""
	keyWait
	clearMsg
	"""
	no início das batalhas!
	Sem precisar esperar!
	"""
	keyWait
	clearMsg
	"""
	Pra escolher um Chip
	Padrão, abra a Tela
	de Edição de Pastas
	"""
	keyWait
	clearMsg
	"""
	e selecione um chip.
	Aperte "Select" em cima
	dele, e pronto!
	"""
	keyWait
	clearMsg
	"""
	Dito isso, o seu PET
	tem uma capacidade fixa,
	e chips acima dela
	"""
	keyWait
	clearMsg
	"""
	não podem ser usados
	como Chips Padrão. Para
	conferir sua capacidade,
	"""
	keyWait
	clearMsg
	"""
	veja o número à direita
	do nome da sua pasta
	"""
	keyWait
	clearMsg
	"""
	na Tela de Edição de
	Pastas. Esse é o tama-
	nho máximo dos chips.
	"""
	keyWait
	clearMsg
	"""
	Você pode aumentar
	essa capacidade encon-
	trando itens "Padrão+".
	"""
	keyWait
	clearMsg
	"""
	E aí, não está grato
	por eu ter te contado
	tudo isso?
	"""
	keyWait
	flagSet
		flag = 838
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Eu me conheço, e sei
	que vou esquecer tudo
	se não anotar!
	"""
	keyWait
	clearMsg
	"""
	Vejamos...
	"Para falar com o seu
	Navi,
	"""
	keyWait
	clearMsg
	"""
	é só apertar o botão
	L do PET..."
	"""
	keyWait
	flagSet
		flag = 839
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Eu nunca lutei contra
	vírus fora da escola...
	"""
	keyWait
	clearMsg
	"""
	Preciso estudar isso tudo
	até cair!
	"""
	keyWait
	flagSet
		flag = 840
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Chegou e-mail!!"
	keyWait
	end
}
script 10 mmbn3 {
	flagAddMail
		flag = 4352
	jump
		target = 9
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, aonde você pensa
	que vai?! A gente vai
	levar bronca!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	checkChapter
		lower = 19
		upper = 22
		jumpIfInRange = 32
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Outro erro... Bom, vou
	tentar esta outra
	sequência agora. Hmm...
	"""
	keyWait
	end
}
script 21 mmbn3 {
	checkChapter
		lower = 19
		upper = 22
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	NetLutadores usam as
	informações que reunimos
	sobre vírus aqui!
	"""
	keyWait
	end
}
script 22 mmbn3 {
	checkChapter
		lower = 19
		upper = 22
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Para criar chips
	eficazes, precisamos
	estudar vírus.
	"""
	keyWait
	clearMsg
	"""
	Essa pesquisa nos leva
	a novas descobertas.
	Logo, é vital, vital!
	"""
	keyWait
	end
}
script 23 mmbn3 {
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Um produtor de TV
	estava atrás de um
	menino chamado Lan...
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	A minha filha logo vai
	trazer o meu almoço!
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Programas de
	computador são feitos
	de 1s e 0s! Só isso!
	"""
	keyWait
	clearMsg
	"""
	Tão estranho, não?
	"""
	keyWait
	end
}
script 32 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Argh, também não é isso!
	Agora, vou ter que
	começar do zero!
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	É tão satisfatório saber
	que minha pesquisa
	ajuda o próximo!
	"""
	keyWait
	end
}
script 41 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Os meus ombros estão
	tão tensos. Preciso de
	uma pausa...
	"""
	keyWait
	end
}
script 42 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Andamos trabalhando
	até de madrugada,
	ultimamente.
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Todo o pessoal saiu
	pra almoçar.
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Alguém deve estar fa-
	zendo as bolhas. Se der-
	rubarmos esse alguém...
	"""
	keyWait
	clearMsg
	"""
	Não! Isso poderia
	arriscar as vidas dos
	que ainda estão nelas!
	"""
	keyWait
	end
}
script 61 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Não fale comigo!
	Estou criando programas
	pra destruir bolhas!
	"""
	keyWait
	end
}
script 62 mmbn3 {
	checkFlag
		flag = 1313
		jumpIfTrue = 65
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Ngh, não consigo quebrar
	a proteção das bolhas!
	"""
	keyWait
	end
}
script 65 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Comprimir um Navi?
	Bom, teoricamente, é
	possível, eu acho...
	"""
	keyWait
	clearMsg
	"""
	Mas nossos programas
	não são capazes de lidar
	com tantos dados assim!
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Ouvi dizer que um
	NetLutador Oficial parou
	as bolhas!
	"""
	keyWait
	clearMsg
	"""
	E parece que ele é só
	um aluno do fundamental!
	"""
	keyWait
	end
}
script 71 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Acabou que nós não
	ajudamos muito, mas,
	pelo menos, acabou!
	"""
	keyWait
	end
}
script 72 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Primeiro, o zoológico,
	e agora, outro NetCrime!
	"""
	keyWait
	clearMsg
	"""
	Não acredito que é a
	WWW o grupo por trás 
	disso tudo!
	"""
	keyWait
	end
}
script 80 mmbn3 {
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Você é Lan, o rapazinho
	que vai competir no
	Grande Prêmio N1, não?
	"""
	keyWait
	clearMsg
	"""
	Estamos todos muito fe-
	lizes de ver que o filho
	do Dr. Hikari está bem!
	"""
	keyWait
	end
}
script 81 mmbn3 {
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Estou limpando as
	máquinas. Os cientistas
	aqui são tão sensíveis
	"""
	keyWait
	clearMsg
	"""
	quanto à aparelhagem
	deles! Preciso polir tudo!
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Queria poder ir ver o N1,
	mas estou preso no
	trabalho!
	"""
	keyWait
	end
}
script 91 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Shhh! Estou ouvindo o
	N1 no rádio, em segredo!
	"""
	keyWait
	end
}
script 92 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Com ou sem o N1, ainda
	temos prazos a cumprir!
	"""
	keyWait
	clearMsg
	"""
	É importante que
	cientistas se atenham
	às suas prioridades!
	"""
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	É como dizem:
	"Enfrentar fogo com
	fogo"!
	"""
	keyWait
	clearMsg
	"""
	Estamos pesquisando
	como usar vírus bons
	para deletar vírus maus!
	"""
	keyWait
	clearMsg
	"""
	Bem revolucionário,
	não acha?
	"""
	keyWait
	clearMsg
	"""
	Nossa pesquisa logo
	será finalizada!
	Aí, eu te mostro!
	"""
	keyWait
	end
}
script 101 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Por definição, vírus são
	nocivos a pessoas e
	Navis...
	"""
	keyWait
	clearMsg
	"""
	Porém, fora isso, eles
	não são muito
	diferentes de Navis!
	"""
	keyWait
	clearMsg
	"""
	Afinal de contas, ambos
	são só programas!
	"""
	keyWait
	end
}
script 102 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Podemos fazer vírus
	lutarem por nós?
	A resposta é "sim"!
	"""
	keyWait
	clearMsg
	"""
	Pode não acontecer
	com muita frequência,
	mas, quando um vírus
	"""
	keyWait
	clearMsg
	"""
	é deletado, às vezes,
	ele só deixa pra trás
	sua parte benéfica.
	"""
	keyWait
	clearMsg
	"""
	Ouvi falar que já tem
	gente na Undernet que
	vem domesticando vírus
	"""
	keyWait
	clearMsg
	"""
	pra seguir comandos!
	"""
	keyWait
	end
}
script 110 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Desculpe por pedir isso
	de você logo após a
	cerimônia!
	"""
	keyWait
	clearMsg
	"""
	Por favor, use esta
	entrada e se conecte!
	Será mais rápido...
	"""
	keyWait
	end
}
script 111 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Como pôde a WWW
	aparecer aqui...?
	"""
	keyWait
	end
}
script 112 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Fomos pegos com a
	guarda completamente
	baixa!
	"""
	keyWait
	clearMsg
	"""
	Lan! Por favor,
	ajude-nos a deter
	esses patifes!
	"""
	keyWait
	end
}
script 116 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Obrigado! Agora, as
	coisas parecem ter se
	acalmado um pouco...
	"""
	keyWait
	end
}
script 117 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Eu não entendo!
	Qual foi o propósito
	disso?
	"""
	keyWait
	end
}
script 118 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	E mais uma reunião
	agora... A WWW está nos
	deixando bem ocupados!
	"""
	keyWait
	end
}
script 120 mmbn3 {
	checkFlag
		flag = 2087
		jumpIfTrue = 121
		jumpIfFalse = continue
	checkItem
		item = 24
		amount = 1
		jumpIfEqual = 125
		jumpIfGreater = 125
		jumpIfLess = continue
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"Aí está você, Lan!"
	keyWait
	clearMsg
	"""
	OK, vamos direto ao
	trabalho...
	"""
	keyWait
	clearMsg
	"Primeiro"
	waitSkip
		frames = 30
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
	 leve isto
	para o Programa na
	área SciLab 1.
	"""
	keyWait
	clearMsg
	mugshotHide
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 24
		amount = 1
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 24
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 121 mmbn3 {
	flagSet
		flag = 2088
	waitHold
}
script 122 mmbn3 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 116
		jumpIfOutOfRange = continue
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Parece que o menino
	do hospital está se
	recuperando!
	"""
	keyWait
	clearMsg
	"""
	Ele disse que queria te
	ver.
	Por favor, vá visitá-lo!
	"""
	keyWait
	end
}
script 123 mmbn3 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 117
		jumpIfOutOfRange = continue
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = 111
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Não preocupe demais o
	seu pai, tá bom?
	"""
	keyWait
	end
}
script 124 mmbn3 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 118
		jumpIfOutOfRange = continue
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = 112
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Mas o que a WWW
	poderia querer...?
	"""
	keyWait
	clearMsg
	"""
	Por que atacariam um
	hospital...?
	"""
	keyWait
	end
}
script 125 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Leve esses dados pro
	Programa no SciLab 1!
	"""
	keyWait
	clearMsg
	"Agora! Vai!"
	keyWait
	end
}
script 126 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Um programador
	habilidoso louro, de
	óculos e barba?
	"""
	keyWait
	clearMsg
	"""
	Hmm, não conheço
	ninguém com essas
	características...
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
	 Espera!
	Poderia mesmo ser
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"\nNão, impossível..."
	keyWait
	clearMsg
	"""
	Vai pra casa, Lan.
	Eu tenho uma reunião
	importante, agora.
	"""
	keyWait
	clearMsg
	"""
	Se cuide pra não se
	meter em nenhuma outra
	loucura, OK?
	"""
	keyWait
	end
}
script 130 mmbn3 {
	checkFlag
		flag = 2338
		jumpIfTrue = 132
		jumpIfFalse = continue
	checkFlag
		flag = 2315
		jumpIfTrue = continue
		jumpIfFalse = 131
	flagSet
		flag = 2338
	end
}
script 131 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Lan, vá falar com o seu
	pai.
	Depois, conversamos.
	"""
	keyWait
	end
}
script 132 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	O ProtoMan e eu
	continuaremos com
	nossa investigação.
	"""
	keyWait
	clearMsg
	"""
	Eu te informo se
	fizermos alguma outra
	descoberta...
	"""
	keyWait
	end
}
script 134 mmbn3 {
	flagSet
		flag = 2471
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Bem-vindo ao laboratório!"
	keyWait
	clearMsg
	"""
	Esta é a nossa mais
	nova invenção, o
	"Doma-Vírus"!
	"""
	keyWait
	clearMsg
	"""
	Os vírus que você nos
	envia são colocados e
	criados aqui.
	"""
	keyWait
	clearMsg
	"""
	Monitoraremos os vírus
	constantemente, para
	estudá-los.
	"""
	keyWait
	clearMsg
	"""
	Gostaria de ouvir mais
	sobre o Doma-Vírus?
	"""
	keyWait
	clearMsg
	mugshotHide
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"   Por favor\n"
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"          Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 135,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"""
	Entendo. Tudo bem,
	posso explicar uma
	outra hora.
	"""
	keyWait
	clearMsg
	"""
	Volte aqui após nos
	mandar um novo vírus
	para ser estudado.
	"""
	keyWait
	clearMsg
	"""
	Estou certo de que a
	nossa pesquisa será de
	muita ajuda a você!
	"""
	keyWait
	end
}
script 135 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Certo. Então, vou te
	contar sobre os diferen-
	tes tipos de vírus.
	"""
	keyWait
	clearMsg
	jump
		target = 136
}
script 136 mmbn3 {
	checkFlag
		flag = 93
		jumpIfTrue = continue
		jumpIfFalse = 137
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	printEnemyName
		buffer = 0
		enemy = 1
	"..."
	keyWait
	clearMsg
	checkFlag
		flag = 4208
		jumpIfTrue = 137
		jumpIfFalse = continue
	"""
	Desenvolvemos um novo
	chip como resultado das
	nossas pesquisas!
	"""
	keyWait
	clearMsg
	"""
	Se usá-lo em batalha,
	poderá chamar um
	
	"""
	printEnemyName
		buffer = 0
		enemy = 1
	" daqui!"
	keyWait
	clearMsg
	itemGiveChip
		chip = 166
		code = T
		amount = 1
	flagSet
		flag = 93
	flagSet
		flag = 94
	flagSet
		flag = 95
	flagSet
		flag = 4208
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan adquiriu o
	ChipVírus
	"
	"""
	printChip
		buffer = 0
		chip = 166
	" "
	printCode
		buffer = 0
		code = T
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 137
}
script 137 mmbn3 {
	checkFlag
		flag = 97
		jumpIfTrue = continue
		jumpIfFalse = 138
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	printEnemyName
		buffer = 0
		enemy = 37
	"..."
	keyWait
	clearMsg
	checkFlag
		flag = 4209
		jumpIfTrue = 138
		jumpIfFalse = continue
	"""
	Desenvolvemos um novo
	chip como resultado das
	nossas pesquisas!
	"""
	keyWait
	clearMsg
	"""
	Se usá-lo em batalha,
	poderá chamar um
	
	"""
	printEnemyName
		buffer = 0
		enemy = 37
	" daqui!"
	keyWait
	clearMsg
	itemGiveChip
		chip = 167
		code = R
		amount = 1
	flagSet
		flag = 97
	flagSet
		flag = 98
	flagSet
		flag = 99
	flagSet
		flag = 4209
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan adquiriu o
	ChipVírus
	"
	"""
	printChip
		buffer = 0
		chip = 167
	" "
	printCode
		buffer = 0
		code = R
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 138
}
script 138 mmbn3 {
	checkFlag
		flag = 101
		jumpIfTrue = continue
		jumpIfFalse = 139
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	printEnemyName
		buffer = 0
		enemy = 13
	"..."
	keyWait
	clearMsg
	checkFlag
		flag = 4210
		jumpIfTrue = 139
		jumpIfFalse = continue
	"""
	Desenvolvemos um novo
	chip como resultado das
	nossas pesquisas!
	"""
	keyWait
	clearMsg
	"""
	Se usá-lo em batalha,
	poderá chamar um
	
	"""
	printEnemyName
		buffer = 0
		enemy = 13
	" daqui!"
	keyWait
	clearMsg
	itemGiveChip
		chip = 185
		code = W
		amount = 1
	flagSet
		flag = 101
	flagSet
		flag = 102
	flagSet
		flag = 103
	flagSet
		flag = 4210
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan adquiriu o
	ChipVírus
	"
	"""
	printChip
		buffer = 0
		chip = 185
	" "
	printCode
		buffer = 0
		code = W
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 139
}
script 139 mmbn3 {
	checkFlag
		flag = 105
		jumpIfTrue = continue
		jumpIfFalse = 140
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	printEnemyName
		buffer = 0
		enemy = 33
	"..."
	keyWait
	clearMsg
	checkFlag
		flag = 4211
		jumpIfTrue = 140
		jumpIfFalse = continue
	"""
	Desenvolvemos um novo
	chip como resultado das
	nossas pesquisas!
	"""
	keyWait
	clearMsg
	"""
	Se usá-lo em batalha,
	poderá chamar um
	
	"""
	printEnemyName
		buffer = 0
		enemy = 33
	" daqui!"
	keyWait
	clearMsg
	itemGiveChip
		chip = 186
		code = E
		amount = 1
	flagSet
		flag = 105
	flagSet
		flag = 106
	flagSet
		flag = 107
	flagSet
		flag = 4211
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan adquiriu o
	ChipVírus
	"
	"""
	printChip
		buffer = 0
		chip = 186
	" "
	printCode
		buffer = 0
		code = E
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 140
}
script 140 mmbn3 {
	checkFlag
		flag = 109
		jumpIfTrue = continue
		jumpIfFalse = 141
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	printEnemyName
		buffer = 0
		enemy = 49
	"..."
	keyWait
	clearMsg
	checkFlag
		flag = 4212
		jumpIfTrue = 141
		jumpIfFalse = continue
	"""
	Desenvolvemos um novo
	chip como resultado das
	nossas pesquisas!
	"""
	keyWait
	clearMsg
	"""
	Se usá-lo em batalha,
	poderá chamar um
	
	"""
	printEnemyName
		buffer = 0
		enemy = 49
	" daqui!"
	keyWait
	clearMsg
	itemGiveChip
		chip = 187
		code = H
		amount = 1
	flagSet
		flag = 109
	flagSet
		flag = 110
	flagSet
		flag = 111
	flagSet
		flag = 4212
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan adquiriu o
	ChipVírus
	"
	"""
	printChip
		buffer = 0
		chip = 187
	" "
	printCode
		buffer = 0
		code = H
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 141
}
script 141 mmbn3 {
	checkFlag
		flag = 113
		jumpIfTrue = continue
		jumpIfFalse = 142
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	printEnemyName
		buffer = 0
		enemy = 25
	"..."
	keyWait
	clearMsg
	checkFlag
		flag = 4213
		jumpIfTrue = 142
		jumpIfFalse = continue
	"""
	Desenvolvemos um novo
	chip como resultado das
	nossas pesquisas!
	"""
	keyWait
	clearMsg
	"""
	Se usá-lo em batalha,
	poderá chamar um
	
	"""
	printEnemyName
		buffer = 0
		enemy = 25
	" daqui!"
	keyWait
	clearMsg
	itemGiveChip
		chip = 188
		code = Y
		amount = 1
	flagSet
		flag = 113
	flagSet
		flag = 114
	flagSet
		flag = 115
	flagSet
		flag = 4213
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan adquiriu o
	ChipVírus
	"
	"""
	printChip
		buffer = 0
		chip = 188
	" "
	printCode
		buffer = 0
		code = Y
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 142
}
script 142 mmbn3 {
	checkFlag
		flag = 117
		jumpIfTrue = continue
		jumpIfFalse = 143
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	printEnemyName
		buffer = 0
		enemy = 87
	"..."
	keyWait
	clearMsg
	checkFlag
		flag = 4214
		jumpIfTrue = 143
		jumpIfFalse = continue
	"""
	Desenvolvemos um novo
	chip como resultado das
	nossas pesquisas!
	"""
	keyWait
	clearMsg
	"""
	Se usá-lo em batalha,
	poderá chamar um
	
	"""
	printEnemyName
		buffer = 0
		enemy = 87
	" daqui!"
	keyWait
	clearMsg
	itemGiveChip
		chip = 189
		code = K
		amount = 1
	flagSet
		flag = 117
	flagSet
		flag = 118
	flagSet
		flag = 119
	flagSet
		flag = 4214
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan adquiriu o
	ChipVírus
	"
	"""
	printChip
		buffer = 0
		chip = 189
	" "
	printCode
		buffer = 0
		code = K
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 143
}
script 143 mmbn3 {
	checkFlag
		flag = 121
		jumpIfTrue = continue
		jumpIfFalse = 144
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	printEnemyName
		buffer = 0
		enemy = 91
	"..."
	keyWait
	clearMsg
	checkFlag
		flag = 4215
		jumpIfTrue = 144
		jumpIfFalse = continue
	"""
	Desenvolvemos um novo
	chip como resultado das
	nossas pesquisas!
	"""
	keyWait
	clearMsg
	"""
	Se usá-lo em batalha,
	poderá chamar um
	
	"""
	printEnemyName
		buffer = 0
		enemy = 91
	" daqui!"
	keyWait
	clearMsg
	itemGiveChip
		chip = 77
		code = G
		amount = 1
	flagSet
		flag = 121
	flagSet
		flag = 122
	flagSet
		flag = 123
	flagSet
		flag = 4215
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan adquiriu o
	ChipVírus
	"
	"""
	printChip
		buffer = 0
		chip = 77
	" "
	printCode
		buffer = 0
		code = G
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 144
}
script 144 mmbn3 {
	checkFlag
		flag = 126
		jumpIfTrue = continue
		jumpIfFalse = 145
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	printEnemyName
		buffer = 0
		enemy = 73
	"""
	...
	Parece misterioso.
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 4216
		jumpIfTrue = 145
		jumpIfFalse = continue
	"""
	Desenvolvemos um novo
	chip como resultado das
	nossas pesquisas!
	"""
	keyWait
	clearMsg
	"""
	Se usá-lo em batalha,
	poderá chamar um
	
	"""
	printEnemyName
		buffer = 0
		enemy = 73
	" daqui!"
	keyWait
	clearMsg
	itemGiveChip
		chip = 76
		code = A
		amount = 1
	flagSet
		flag = 126
	flagSet
		flag = 127
	flagSet
		flag = 128
	flagSet
		flag = 4216
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan adquiriu o
	ChipVírus
	"
	"""
	printChip
		buffer = 0
		chip = 76
	" "
	printCode
		buffer = 0
		code = A
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 145
}
script 145 mmbn3 {
	checkFlag
		flag = 93
		jumpIfTrue = 146
		jumpIfFalse = continue
	checkFlag
		flag = 97
		jumpIfTrue = 146
		jumpIfFalse = continue
	checkFlag
		flag = 101
		jumpIfTrue = 146
		jumpIfFalse = continue
	checkFlag
		flag = 105
		jumpIfTrue = 146
		jumpIfFalse = continue
	checkFlag
		flag = 109
		jumpIfTrue = 146
		jumpIfFalse = continue
	checkFlag
		flag = 113
		jumpIfTrue = 146
		jumpIfFalse = continue
	checkFlag
		flag = 117
		jumpIfTrue = 146
		jumpIfFalse = continue
	checkFlag
		flag = 121
		jumpIfTrue = 146
		jumpIfFalse = continue
	checkFlag
		flag = 126
		jumpIfTrue = 146
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Vejamos."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	keyWait
	clearMsg
	"""
	Ah! Mas você ainda não
	pegou nenhum vírus!
	"""
	keyWait
	clearMsg
	"""
	O Doma-Vírus está sem-
	pre operacional, então,
	mande-os quando quiser!
	"""
	keyWait
	end
}
script 146 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"E foram todos..."
	keyWait
	clearMsg
	"""
	Por favor, venha
	alimentar os vírus,
	de vez em quando!
	"""
	keyWait
	clearMsg
	"""
	Com certeza os vírus
	adorariam te ver!
	"""
	keyWait
	end
}
script 160 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Finalmente, está
	terminado!
	"""
	keyWait
	clearMsg
	"""
	Nosso incrível dispositivo
	para deletar vírus...
	usando vírus!
	"""
	keyWait
	clearMsg
	"""
	Costumávamos enfiar
	vírus em cápsulas para
	usá-los como bombas,
	"""
	keyWait
	clearMsg
	"""
	como as que criminosos
	usam pra cometer seus
	crimes.
	"""
	keyWait
	clearMsg
	"""
	Mas este sistema é uma
	forma totalmente
	diferente de usá-los!
	"""
	keyWait
	clearMsg
	"""
	Ele nos permite fazer
	vírus lutarem ao nosso
	lado!
	"""
	keyWait
	clearMsg
	"""
	Agora, eles podem ser
	criados, como pets, e
	lutar como aliados!
	"""
	keyWait
	clearMsg
	"""
	Lan, gostaria que você
	usasse este novo
	sistema!
	"""
	keyWait
	clearMsg
	"""
	Por favor, fique à
	vontade pra perguntar
	pro homem ao lado do
	"""
	keyWait
	clearMsg
	"""
	Doma-Vírus sobre
	nossa pesquisa e a
	condição dos vírus.
	"""
	keyWait
	end
}
script 161 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Infelizmente, este
	dispositivo, somente,
	é inútil para nós.
	"""
	keyWait
	clearMsg
	"""
	Primeiro, temos que
	obter vírus para inserir
	nele e criá-los.
	"""
	keyWait
	clearMsg
	"""
	Além do quê, só vírus
	que não tiverem nada
	contra nós podem ser
	"""
	keyWait
	clearMsg
	"""
	domados na máquina,
	e esses vírus são
	bem raros!
	"""
	keyWait
	clearMsg
	"""
	Antes de mais nada,
	você deve achar esses
	vírus benevolentes.
	"""
	keyWait
	clearMsg
	"""
	Se fizer isso pra nós,
	nós os estudaremos aqui
	"""
	keyWait
	clearMsg
	"""
	e os converteremos em
	formato de chip e o
	daremos a você!
	"""
	keyWait
	clearMsg
	"""
	Desejamos a você
	sorte na empreitada!
	"""
	keyWait
	end
}
script 170 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Que horror!
	Não podemos deixar a
	WWW obter o Alpha!
	"""
	keyWait
	clearMsg
	"""
	Por favor, ajude-nos a
	frustrar o plano maligno
	da WWW!
	"""
	keyWait
	end
}
script 171 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	O Navi que roubou o
	Alpha abriu um portal e
	desapareceu!
	"""
	keyWait
	clearMsg
	"""
	Talvez alguém possa
	segui-lo se entrar pelo
	portal!
	"""
	keyWait
	end
}
script 175 mmbn3 {
	checkChapter
		lower = 114
		upper = 121
		jumpIfInRange = 185
		jumpIfOutOfRange = continue
	checkChapter
		lower = 113
		upper = 113
		jumpIfInRange = 180
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	A reunião sobre a WWW
	está para começar no
	laboratório do Hikari.
	"""
	keyWait
	clearMsg
	"""
	Não vai demorar!
	Sugiro que se apresse!
	"""
	keyWait
	end
}
script 180 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Tanques não pilotados,
	fora de controle? Mas
	como pôde a segurança
	"""
	keyWait
	clearMsg
	"""
	deles ser violada?
	Se for um vírus por trás
	disso, é um vírus bem
	"""
	keyWait
	clearMsg
	"""
	poderoso, então, por
	favor, tome muito
	cuidado!
	"""
	keyWait
	end
}
script 185 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Armas militares estão
	saindo de controle ao
	redor do mundo?!
	"""
	keyWait
	clearMsg
	"""
	Isso quer dizer que a
	WWW realmente
	decodificou o Alpha?!
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5767
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkFlag
		flag = 2714
		jumpIfTrue = 192
		jumpIfFalse = continue
	checkFlag
		flag = 2660
		jumpIfTrue = 191
		jumpIfFalse = continue
	flagSet
		flag = 2660
	flagSet
		flag = 2713
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Que bom que veio!
	Sim, fui eu quem postou
	no Fórum de Missões.
	"""
	keyWait
	clearMsg
	"""
	Então, eu tô com um
	probleminha...
	"""
	keyWait
	clearMsg
	"""
	Eu, sem querer, mandei
	uns dados de vírus pro
	lugar errado.
	"""
	keyWait
	clearMsg
	"""
	Estava esperando que
	você pudesse achar os
	dados e deletá-los.
	"""
	keyWait
	clearMsg
	"""
	Eu tenho a localização
	aproximada de aonde os
	dados foram enviados.
	"""
	keyWait
	clearMsg
	"""
	Devem estar em um dos
	computadores educativos
	do zoológico.
	"""
	keyWait
	clearMsg
	"""
	Estou certo de que os
	dados de vírus estão
	causando problemas!
	"""
	keyWait
	clearMsg
	"""
	Por favor, encontre
	o dispositivo defeituoso.
	"""
	keyWait
	clearMsg
	"""
	Daí, delete o vírus
	dentro dele!
	"""
	keyWait
	end
}
script 191 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	O vírus está em um dos
	computadores
	educativos do zoológico.
	"""
	keyWait
	clearMsg
	"""
	Por favor, encontre-o
	e delete-o!
	"""
	keyWait
	end
}
script 192 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Você deletou o vírus
	pra mim!
	"""
	keyWait
	clearMsg
	"""
	Nossa, você salvou a
	minha vida, rapaz!
	"""
	keyWait
	clearMsg
	"""
	Por favor, aceite esta
	recompensa!
	"""
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn3 {
	flagSet
		flag = 5767
	flagClear
		flag = 15
	itemGive
		item = 96
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan adquiriu um PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 96
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Tenho que tomar mais
	cuidado quando for
	enviar dados de vírus!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkChapter
		lower = 0
		upper = 10
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Estes computadores
	operam dia e noite,
	pesquisando vírus.
	"""
	keyWait
	clearMsg
	"""
	A entrada de conexão
	é sempre mantida em
	excelente condição.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	checkChapter
		lower = 0
		upper = 10
		jumpIfInRange = 231
		jumpIfOutOfRange = continue
	msgOpen
	"""
	O painel de controle é
	coberto de luzes que
	piscam.
	"""
	keyWait
	clearMsg
	"""
	A entrada para conexão
	permite acesso a
	qualquer hora.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	Um sistema de criação de
	vírus. Tem uma entrada
	para conectar.
	"""
	keyWait
	end
}
script 230 mmbn3 {
	msgOpen
	"""
	Este enorme computador
	processa dados de pes-
	quisa num piscar de olhos.
	"""
	keyWait
	clearMsg
	"""
	Você pode se conectar
	nele, claro. Mas agora
	não é hora.
	"""
	keyWait
	end
}
script 231 mmbn3 {
	msgOpen
	"""
	Visualmente, maneiro,
	com múltiplos botões e
	painéis.
	"""
	keyWait
	clearMsg
	"""
	Você pode se conectar
	nele, claro. Mas agora
	não é hora.
	"""
	keyWait
	end
}
