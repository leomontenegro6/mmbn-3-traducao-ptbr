@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Ô, Lan! A Yai te contou
	sobre o nosso bate-papo
	à noite?
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
	Mal posso esperar pelo
	nosso bate-papo hoje à
	noite!
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
	Vamos nos encontrar no
	parque pra decidir quan-
	do faremos o bate-papo.
	"""
	keyWait
	flagSet
		flag = 772
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	A outra turma ganhou um
	"
	"""
	printItem
		buffer = 0
		item = 3
	"\" na excursão\ndeles"
	keyWait
	clearMsg
	"""
	pra fábrica de guarda-
	chuvas. Por que a gente
	não ganhou nada?
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Lan, você se lembra
	como se usa o Sistema
	de Chip Padrão?
	"""
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
	"   Não... "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"            Aham! "
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 8,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OrangeShirtBoy
	"""
	Você pode escolher
	um chip para ser seu
	Chip Padrão.
	"""
	keyWait
	clearMsg
	"""
	Aí, ele sempre vai
	aparecer na sua Tela
	de Customização.
	"""
	keyWait
	clearMsg
	"""
	Pra eleger um Chip
	Padrão, é só selecionar
	o o chip desejado
	"""
	keyWait
	clearMsg
	"""
	na Tela de Edição de
	Pastas e apertar o
	botão "Select".
	"""
	keyWait
	clearMsg
	"""
	Mas ele não poderá ser
	Padrão se seu tamanho
	for maior que a
	"""
	keyWait
	clearMsg
	"""
	capacidade padrão do
	seu PET. Pra conferir
	a sua capacidade,
	"""
	keyWait
	clearMsg
	"""
	é só ver o número ao
	lado do nome da pasta
	na Tela de Edição.
	"""
	keyWait
	clearMsg
	"""
	É só o chip ter aquele
	tamanho ou menos.
	"""
	keyWait
	clearMsg
	"""
	Se achar itens "Padrão+"
	por aí, isso aumentará
	a sua capacidade.
	"""
	keyWait
	clearMsg
	"Use-os com sabedoria!"
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Tenho que tomar cuidado
	pra não esquecer o
	dever de casa...
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Que bom que eu fiz
	anotações na nossa
	excursão pro SciLab!
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Eu aprendi muito mesmo!
	Vou revisar tudinho
	quando chegar em casa.
	"""
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"Bom pra você."
	keyWait
	end
}
script 10 mmbn3 {
	checkFlag
		flag = 808
		jumpIfTrue = 13
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Onde será que tá
	aquele CD?!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	checkFlag
		flag = 808
		jumpIfTrue = 14
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Não vejo ele em canto
	nenhum...
	"""
	keyWait
	end
}
script 12 mmbn3 {
	checkFlag
		flag = 808
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Esse Dex...! Como é que
	ele SEMPRE realiza
	essas façanhas?
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Bora pra casa!"
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Que bom que conseguimos
	achar o CD do Dex!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Por que é que eu tô
	com um mau
	pressentimento...?
	"""
	keyWait
	clearMsg
	"""
	Bom, já acabamos aqui.
	Vamos pra casa.
	"""
	keyWait
	end
}
script 20 mmbn3 {
	flagSet
		flag = 770
	mugshotShow
		mugshot = Dex
	msgOpen
	"Tchú-tchúúúú!"
	keyWait
	end
}
script 30 mmbn3 {
	checkFlag
		flag = 1035
		jumpIfTrue = continue
		jumpIfFalse = 31
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tem um menino aí que
	tá atrás do melhor
	NetLutador da cidade...
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Dex
	"Ah, quer dizer, eu?!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"Oi?!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = Dex
	"Shiu!"
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
	 Ele chegou!
	O Chisao chegou!
	"""
	keyWait
	clearMsg
	"Lan, me leva até ele!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"Tá, né..."
	keyWait
	flagSet
		flag = 1036
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Credo!
	Por que é que eu sempre
	levo detenção?!
	"""
	keyWait
	end
}
script 32 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Vou trocar de carteira
	com outro aluno.
	"""
	keyWait
	clearMsg
	"""
	A cadeira da minha tá
	quebrada, toda torta!
	"""
	keyWait
	clearMsg
	"""
	Mas não vai contar isso
	pra ninguém, viu?
	"""
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Espero que a detenção
	do Dex tenha sido
	tranquila...
	"""
	keyWait
	clearMsg
	"""
	Mas a srta. Mari tava
	bem zangada, então,
	provavelmente não foi...
	"""
	keyWait
	end
}
script 36 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"Não acredito nisso!"
	keyWait
	clearMsg
	"""
	Eu vim ajudar o Dex a
	estudar, e ele nem tá
	aqui!
	"""
	keyWait
	end
}
script 37 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"Hmmmmm..."
	keyWait
	end
}
script 40 mmbn3 {
	checkFlag
		flag = 1282
		jumpIfTrue = 51
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Desculpa, amanhã não dá!
	Vou passear com o
	Chisao.
	"""
	keyWait
	clearMsg
	"""
	Ele tava todo entediado
	lá na Ameropa, aí, veio
	me visitar de novo.
	"""
	keyWait
	clearMsg
	flagSet
		flag = 1282
	end
}
script 41 mmbn3 {
	checkFlag
		flag = 1283
		jumpIfTrue = 52
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Amanhã? Bom, livre, eu
	vou estar, mas não vou
	poder sair de casa.
	"""
	keyWait
	clearMsg
	"""
	Vou ter que ficar pra
	receber uma encomenda.
	Desculpa!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 1283
	end
}
script 42 mmbn3 {
	checkFlag
		flag = 1284
		jumpIfTrue = 53
		jumpIfFalse = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Amanhã é impossível pra
	mim. Tenho planos com o
	meu pai.
	"""
	keyWait
	clearMsg
	"""
	Talvez na próxima!
	Eu sei que não tem a
	menor graça sem mim.
	"""
	keyWait
	clearMsg
	flagSet
		flag = 1284
	end
}
script 43 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"**dummy message**"
	keyWait
	end
}
script 44 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	É importante revisar
	o que a gente
	aprendeu!
	"""
	keyWait
	clearMsg
	"""
	Hmmm. Então,
	compressão reduz o
	tamanho dos dados...
	"""
	keyWait
	end
}
script 45 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Ouvi dizer que a próxima
	preliminar do N1 vai ser
	em breve!
	"""
	keyWait
	clearMsg
	"""
	É tão legal que vocês
	quatro ainda tão todos
	na competição!
	"""
	keyWait
	end
}
script 46 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Depois daquela
	excursão, fiquei meio
	animal-fóbica...!
	"""
	keyWait
	end
}
script 47 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Será que o SciLab
	comprimiria uns dados
	pra mim?
	"""
	keyWait
	end
}
script 48 mmbn3 {
	checkFlag
		flag = 4357
		jumpIfTrue = 54
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Você não ia perguntar
	pro pessoal se eles já
	têm planos?
	"""
	keyWait
	end
}
script 49 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Chegou e-mail!"
	keyWait
	end
}
script 50 mmbn3 {
	flagAddMail
		flag = 4357
	jump
		target = 49
}
script 51 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Aquele Chisao dá uma
	trabalheira, às vezes...
	"""
	keyWait
	end
}
script 52 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Mal posso esperar pra
	minha encomenda,
	amanhã!
	"""
	keyWait
	end
}
script 53 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Eu vou a uma ópera e,
	depois, jantar com o meu
	pai!
	"""
	keyWait
	end
}
script 54 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ei, Lan! De quem é
	aquele e-mail?
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Por favor, não ande
	aqui! Perdi uma lente
	de contato...
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Você vai participar do
	Grande Prêmio N1, né?
	"""
	keyWait
	clearMsg
	"""
	Ô, te pago um refri se
	cê disser o meu nome na
	TV!
	"""
	keyWait
	end
}
script 71 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Ouvi dizer que o N1 vai
	ser transmitido pra todo
	o mundo!
	"""
	keyWait
	end
}
script 90 mmbn3 {
	flagAddMail
		flag = 4368
	jump
		target = 49
}
script 91 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan, você chegou bem
	em cima da hora! Devia
	ter acordado mais cedo!
	"""
	keyWait
	clearMsg
	"""
	... Parando pra observar,
	o Dex também não
	chegou ainda...
	"""
	keyWait
	flagSet
		flag = 1823
	end
}
script 92 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"Bom dia, Lan!!"
	keyWait
	flagSet
		flag = 1824
	end
}
script 93 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"Bom dia!"
	keyWait
	clearMsg
	"""
	Você assistiu a
	"Os Kasket-itos"
	de ontem à noite?
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
	 Não?
	Pô, perdeu! Foi um
	episódio incrível!
	"""
	keyWait
	flagSet
		flag = 1825
	end
}
script 94 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	O Dex tá tão atrasado...
	Será que dormiu demais,
	de novo?
	"""
	keyWait
	flagSet
		flag = 1826
	end
}
script 95 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Você chegou bem no
	último minuto, Lan!
	"""
	keyWait
	clearMsg
	"""
	Quase bateu um novo
	récorde de atrasos!
	"""
	keyWait
	flagSet
		flag = 1827
	end
}
script 96 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Esqueci de estudar!
	Ai, o que será de mim...?
	"""
	keyWait
	flagSet
		flag = 1828
	end
}
script 97 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Bom, volteeei!
	Sei que vocês morreram
	de saudades!
	"""
	keyWait
	clearMsg
	"""
	Mas não precisam mais
	se preocupar! Eu voltei,
	e melhor que nunca!
	"""
	keyWait
	clearMsg
	"""
	Então... por que o Dex
	não tá aqui pra chorar
	de saudades por mim?
	"""
	keyWait
	flagSet
		flag = 1858
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Bom, acho que já
	terminei quase toda a
	limpeza...
	"""
	keyWait
	clearMsg
	"""
	Deixa, Lan.
	Eu cuido do resto.
	"""
	keyWait
	clearMsg
	"""
	Pode ir visitar a Yai
	no hospital!
	"""
	keyWait
	end
}
script 101 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Que bom que o hospital
	ficava perto do local
	do Grande Prêmio!
	"""
	keyWait
	clearMsg
	"""
	Eu não acredito que a
	Yai foi hospitalizada
	mesmo!
	"""
	keyWait
	end
}
script 102 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Queria poder ter te
	visto lutar com o Chaud
	no N1...
	"""
	keyWait
	clearMsg
	"""
	Teria sido uma batalha
	legal demais! Digna de
	um anime!
	"""
	keyWait
	end
}
script 120 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Tem um tempo que eu
	tenho dado as sobras do
	meu almoço pro hamster...
	"""
	keyWait
	end
}
script 140 mmbn3 {
	checkChapter
		lower = 97
		upper = 105
		jumpIfInRange = 145
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Lan...
	Fiquei sabendo do que
	aconteceu...
	"""
	keyWait
	clearMsg
	"""
	Sei que está chateado
	por causa do seu pai,
	mas, por favor,
	"""
	keyWait
	clearMsg
	"""
	volte pra escola assim
	que puder, tá? Estamos
	todos preocupados!
	"""
	keyWait
	end
}
script 141 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Oi, Lan! Bom ver que
	cê tá melhor! Volta
	logo pra escola!
	"""
	keyWait
	end
}
script 142 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Se você não voltar logo,
	vai ficar atrasado nas
	matérias!
	"""
	keyWait
	clearMsg
	"""
	Bom, eu ACHO que posso
	te emprestar o meu
	caderno...
	"""
	keyWait
	end
}
script 145 mmbn3 {
	checkFlag
		flag = 2326
		jumpIfTrue = 151
		jumpIfFalse = continue
	checkFlag
		flag = 2347
		jumpIfTrue = 150
		jumpIfFalse = continue
	checkFlag
		flag = 2325
		jumpIfTrue = 148
		jumpIfFalse = continue
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	O que você está
	fazendo aqui? Todos
	já foram embora!
	"""
	keyWait
	end
}
script 148 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Você está atrás de um
	"líder do aprendizado"?
	"""
	keyWait
	clearMsg
	"""
	Bom, aprendizado, é aqui
	mesmo... E um "líder" seria
	um... administrador?
	"""
	keyWait
	end
}
script 150 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Quê?! Dessa vez, é
	"um de muitos pássaros"?
	"""
	keyWait
	clearMsg
	"""
	"Muitos pássaros"...
	Ao que será que isso
	se refere...?
	"""
	keyWait
	end
}
script 151 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Você anda tão ocupado
	estes dias. Mas não vá
	esquecer seus estudos!
	"""
	keyWait
	end
}
script 160 mmbn3 {
	checkChapter
		lower = 116
		upper = 121
		jumpIfInRange = 170
		jumpIfOutOfRange = continue
	checkChapter
		lower = 113
		upper = 115
		jumpIfInRange = 165
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Lan, eu acho que seria
	melhor você ir para
	casa cedo, hoje.
	"""
	keyWait
	clearMsg
	"""
	Não sei o que está
	acontecendo, mas
	parece bem perigoso!
	"""
	keyWait
	clearMsg
	"""
	... O quê? Eu?
	Eu vou ficar bem, Lan.
	Não se preocupe.
	"""
	keyWait
	clearMsg
	"""
	Ficarei aqui e cuidarei
	das crianças que não
	têm como ir para casa.
	"""
	keyWait
	clearMsg
	"""
	Como professora, meus
	alunos são minha
	prioridade máxima!!
	"""
	keyWait
	end
}
script 161 mmbn3 {
	checkChapter
		lower = 113
		upper = 113
		jumpIfInRange = 166
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"Ah, srta. Mari..."
	keyWait
	end
}
script 162 mmbn3 {
	checkChapter
		lower = 113
		upper = 113
		jumpIfInRange = 167
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Eu quero ir pra casa...
	Mamãe!!
	"""
	keyWait
	end
}
script 165 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
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
	 GUERRA?!
	Não! Não pode ser...
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 0
	"""
	(Fique calma, Mari!
	Estas crianças
	dependem de você!)
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	"""
	Entendo. Obrigada.
	É melhor você ir para
	um lugar seguro...
	"""
	keyWait
	end
}
script 166 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	mugshotAnimate
		animation = 0
	"Brrr..."
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	"""
	A gente...
	A gente vai ficar bem...?
	"""
	keyWait
	end
}
script 167 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Eu tô com medo!!
	Tô com medo!!
	"""
	keyWait
	end
}
script 170 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Parece que as coisas
	estão bem ruins na
	Rede, agora...
	"""
	keyWait
	clearMsg
	"""
	Eu analisei os dados
	que você me deu...
	"""
	keyWait
	clearMsg
	"""
	Parece que a sociedade
	da Rede está seguindo
	rumo à destruição...
	"""
	keyWait
	clearMsg
	"""
	Será que tem alguma
	coisa que eu posso
	fazer pra ajudar...?
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	Você pode se conectar
	neste quadro.
	"""
	keyWait
	clearMsg
	"""
	Está tão limpo que dá
	para ver o reflexo do
	seu rosto nele.
	"""
	keyWait
	clearMsg
	"""
	No canto dele, você vê
	escrito: "Limpeza do
	quadro hoje: Mayl".
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"Um cronograma."
	keyWait
	clearMsg
	"""
	Alguém abriu buracos em
	todos os horários das
	aulas de matemática.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	Uma estante de livros.
	Tem um aqui sobre PETs.
	Quer lê-lo?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"   Sim\n"
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"   Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 235,
			jump = continue,
			jump = continue
		]
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	Aqui é onde fica
	guardado o diário da
	classe.
	"""
	keyWait
	clearMsg
	"""
	Alunos se alternam para
	escrever sobre aconte-
	cimentos recentes nele.
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	Um animal pequeno foi,
	outrora, mantido aí...
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
	"!!"
	keyWait
	clearMsg
	"""
	Alguma coisa se mexeu
	sob a terra!
	"""
	keyWait
	clearMsg
	"""
	Mas era para essa gaiola
	estar vazia!
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	Um sapo encara você
	com um olhar vazio...
	"""
	keyWait
	clearMsg
	"""
	Talvez esteja se
	preparando para
	hibernar?
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
	
	Ele começa a pular de
	repente!
	"""
	keyWait
	end
}
script 226 mmbn3 {
	checkChapter
		lower = 6
		upper = 6
		jumpIfInRange = continue
		jumpIfOutOfRange = 236
	checkFlag
		flag = 807
		jumpIfTrue = 236
		jumpIfFalse = continue
	flagSet
		flag = 807
	msgOpen
	"""
	Você capta, de relance,
	algo brilhando no canto
	do seu olho...
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan adquiriu
	"CD do Dex"!
	"""
	playerFinish
	keyWait
	playerReset
	end
}
script 227 mmbn3 {
	msgOpen
	"A carteira do Lan."
	keyWait
	clearMsg
	"""
	Está arranhada e
	coberta de pequenos
	restos de borracha.
	"""
	keyWait
	end
}
script 228 mmbn3 {
	msgOpen
	"A carteira da Mayl."
	keyWait
	clearMsg
	"""
	Até os pés da mesa
	estão limpinhos.
	"""
	keyWait
	end
}
script 229 mmbn3 {
	msgOpen
	"A carteira do Dex."
	keyWait
	clearMsg
	"""
	Você observa vários
	rabiscos nela do que
	parece ser o GutsMan.
	"""
	keyWait
	end
}
script 230 mmbn3 {
	msgOpen
	"A carteira da Yai."
	keyWait
	clearMsg
	"""
	Continua meio grande
	demais pra ela.
	"""
	keyWait
	end
}
script 231 mmbn3 {
	msgOpen
	"""
	Uma carteira de alta
	tecnologia com monitor
	embutido.
	"""
	keyWait
	end
}
script 232 mmbn3 {
	msgOpen
	"A mesa da srta. Mari."
	keyWait
	clearMsg
	"""
	Está travada, para que
	os alunos não mexam no
	monitor dela.
	"""
	keyWait
	end
}
script 233 mmbn3 {
	msgOpen
	"Um caderno."
	keyWait
	clearMsg
	"""
	Alguém deve ter
	esquecido de deixá-lo
	em seu armário.
	"""
	keyWait
	clearMsg
	"""
	Na capa, está escrito:
	"Diário".
	"""
	keyWait
	end
}
script 234 mmbn3 {
	msgOpen
	"Um interruptor de luz."
	keyWait
	end
}
script 235 mmbn3 {
	msgOpen
	"""
	PETs são dispositivos
	portáteis pessoais de
	informação.	
	"""
	keyWait
	clearMsg
	"""
	"PET" é um apelido
	para esses Terminais
	Pessoais.
	"""
	keyWait
	clearMsg
	"""
	Os PETs evoluíram a
	partir dos celulares
	multifuncionais.
	"""
	keyWait
	clearMsg
	"""
	Eles podem mandar
	e-mails, usar NetMoedas
	e baixar livros didáticos.
	"""
	keyWait
	clearMsg
	"""
	O programa Navi dentro
	deles ajuda o usuário
	com problemas.
	"""
	keyWait
	clearMsg
	"""
	Por exemplo, o PET
	do Lan contém o Navi
	"MegaMan.EXE".
	"""
	keyWait
	end
}
script 236 mmbn3 {
	msgOpen
	"É um hamster!"
	keyWait
	clearMsg
	"""
	Está tão gordo que mal
	consegue andar sozinho.
	"""
	keyWait
	end
}
script 237 mmbn3 {
	checkChapter
		lower = 5
		upper = 6
		jumpIfInRange = 238
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Sobre o que a gente vai
	conversar no bate-papo
	de hoje?
	"""
	keyWait
	end
}
script 238 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A gente tem que achar
	o CD do Dex!
	"""
	keyWait
	end
}
