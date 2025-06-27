@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Não, filha, NÃO! Se comer
	isso agora, vai ficar sem
	apetite pro almoço!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Por favor! Por favoooor!
	Só um pedacinhozinho de
	bolo! Pequenininho!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Isto aqui é da hora, Lan!
	Nunca tinha ouvido falar
	deste jogo tradicional...
	"""
	keyWait
	clearMsg
	"""
	Ai, droga! Errei o alvo
	porque me distraí
	conversando contigo!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Que tal? Que relíquia,
	hein? Hoje em dia, cabos
	elétricos passam pelo
	"""
	keyWait
	clearMsg
	"""
	subsolo, mas, na minha
	época, eles ficavam
	suspensos em postes.
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Desculpe, mas o zoológico
	está fechado, hoje. O
	diretor do zoológico
	"""
	keyWait
	clearMsg
	"""
	acabou de declarar isso.
	"Por quê", eu não sei,
	mas ele é o chefe, né?
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Ui! Ai, tô só dando uma
	pausa pras minhas
	juntas!
	"""
	keyWait
	clearMsg
	"""
	Esta ladeira pra chegar
	na pousada é cretina,
	viu?!
	"""
	keyWait
	end
}
script 7 mmbn3 {
	jump
		target = 48
}
script 8 mmbn3 {
	jump
		target = 49
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Pronto!
	Terminei de encher o
	botijão de gás!
	"""
	keyWait
	clearMsg
	"""
	O zoológico vai reabrir
	hoje, então, a correria
	vai recomeçar!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Aaaahh! Olha aquele
	panda, que fofinho!
	"""
	keyWait
	clearMsg
	"""
	Irmãozinho querido do
	meu coração, você
	PRECISA ganhar ele!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"Eu prefiro o\nmacaquinho..."
	keyWait
	end
}
script 13 mmbn3 {
	checkChapter
		lower = 33
		upper = 33
		jumpIfInRange = 43
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Ai, que delícia, isto aqui!
	Comida fresquinha assim
	não tem igual!
	"""
	keyWait
	end
}
script 14 mmbn3 {
	checkChapter
		lower = 33
		upper = 34
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	checkChapter
		lower = 27
		upper = 27
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Bem-vindo ao Zoológico
	Yoka! Você é aluno do
	Colégio ACDC, né?
	"""
	keyWait
	clearMsg
	"""
	Vocês estão com a
	entrada liberada, então,
	curtam bastante!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Não precisa comprar
	ingresso.
	"""
	keyWait
	clearMsg
	"""
	Eu já liberei passes
	gratuitos para todos.
	"""
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Ô, licença!
	Tô precisando de troco,
	aqui!
	"""
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Vejamos: um pra mim,
	um pro meu velho...
	Dois adultos, isso!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Senhores, permaneçam
	calmos!
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	A estação está lotada!
	Esperem aqui, para sua
	própria segurança!
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	É mais perigoso aqui
	fora!
	Deixe-nos entrar!
	"""
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Eu não quero morrer!
	Tem tantos doces que
	ainda quero comer!
	"""
	keyWait
	clearMsg
	"""
	Quê? "Que motivo bobo"?
	Pra mim, ele é bem
	não-bobo!
	"""
	keyWait
	end
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Por favor! Pelo menos,
	deixe as crianças
	entrarem no trem!
	"""
	keyWait
	end
}
script 25 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Ué? A gente não vai
	mais pro zoológico?
	Poooxa!
	"""
	keyWait
	end
}
script 26 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	O próximo trem ainda
	não chegou?!
	"""
	keyWait
	end
}
script 27 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Bem que eu achei que
	tinha uma coisa suspeita
	naquele tratador!
	"""
	keyWait
	clearMsg
	"""
	Se ao menos eu tivesse
	ouvido meus instintos...!
	"""
	keyWait
	end
}
script 28 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	O que é aquilo?!
	Tem alguma coisa lá no
	topo da torre!
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Vai atrás dele, Lan!
	A gente fica de olho no
	Chisao!
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Faz aquele tratador
	pagar por estragar a
	nossa excursão!
	"""
	keyWait
	end
}
script 32 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Foi mal, Lan.
	Desta vez, eu não vou
	poder ir contigo!
	"""
	keyWait
	end
}
script 33 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	A entrada de conexão
	está no Computador
	Educativo do panda!
	"""
	keyWait
	end
}
script 40 mmbn3 {
	checkFlag
		flag = 1296
		jumpIfTrue = 50
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Hmpf! Eu esperava que
	as coisas estivessem
	bem mais...
	"""
	keyWait
	end
}
script 41 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Ei! Você é o menino que
	salvou o zoológico!
	"""
	keyWait
	clearMsg
	"""
	Não podemos cobrar o
	nosso herói!
	Por favor, entre!
	"""
	keyWait
	end
}
script 42 mmbn3 {
	checkFlag
		flag = 1296
		jumpIfTrue = 51
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Essa molecada de hoje
	adora ver desgraça
	alheia. Hmpf!
	"""
	keyWait
	end
}
script 43 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Zoológico? Termas? Bah!
	Eu vim foi visitar esta
	barraquinha, aqui!
	"""
	keyWait
	clearMsg
	"""
	(Nham Nham Nham)
	Comida boa é outra
	coisa, menino!
	"""
	keyWait
	end
}
script 44 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Então, essa é a torre
	em que o condor deixou
	aquele menino...
	"""
	keyWait
	clearMsg
	"""
	Ser carregado alto
	assim apavoraria
	qualquer um!
	"""
	keyWait
	end
}
script 45 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Acho que vou tirar uma
	foto pra mostrar que eu
	vim aqui.
	"""
	keyWait
	end
}
script 46 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Parece que os
	funcionários do zoológico
	estão bem. Que bom.
	"""
	keyWait
	end
}
script 47 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Não deu pra ver muita
	coisa na excursão,
	então, eu vim de novo.
	"""
	keyWait
	end
}
script 48 mmbn3 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 87
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 38
		jumpIfInRange = 78
		jumpIfOutOfRange = continue
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 68
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 52
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Eu sou o aprendiz do
	Sr. Famoso, enviado
	aqui no lugar dele
	"""
	keyWait
	clearMsg
	"""
	do laboratório do Dr.
	Hikari. Vim investigar o
	plano da WWW e coletar
	"""
	keyWait
	clearMsg
	"""
	materiais de pesquisa
	de vírus. O Sr. Famoso
	tinha que tirar férias
	"""
	keyWait
	clearMsg
	"""
	justo agora...!
	(Mram, mrrm!)
	"""
	keyWait
	clearMsg
	"""
	Aliás! O nosso encontro
	aqui não pode ser mera
	coincidência!
	"""
	keyWait
	clearMsg
	"""
	Vou passar pra você
	minha informação
	secreta!
	"""
	keyWait
	clearMsg
	jump
		target = 110
}
script 49 mmbn3 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 88
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 38
		jumpIfInRange = 79
		jumpIfOutOfRange = continue
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 69
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Sou eu, o Sr. Famoso, do
	laboratório do Dr. Hikari!
	Agora, de férias!
	"""
	keyWait
	clearMsg
	"""
	Mas nosso encontro
	aqui deve ser mais que
	mero acaso, decerto.
	"""
	keyWait
	clearMsg
	"""
	Contarei a você minha
	informação secreta!
	"""
	keyWait
	clearMsg
	jump
		target = 111
}
script 50 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Dois caras bem chama-
	tivos dizendo ser da
	DNN passaram por aqui.
	"""
	keyWait
	clearMsg
	"""
	Tá rolando algum tipo
	de festival?
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Aquele moço da fantasia
	esquisita que passou
	por aqui mencionou
	"""
	keyWait
	clearMsg
	"""
	um banho ao ar livre.
	Será que ele planeja ir
	a esse banho?
	"""
	keyWait
	end
}
script 52 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Eu não acredito que a
	WWW atacou este
	pacífico vilarejo.
	"""
	keyWait
	clearMsg
	"""
	Ah, puxa, como o tempo
	voa!
	"""
	keyWait
	clearMsg
	"""
	Preciso correr e reunir
	os materiais de vírus!
	"""
	keyWait
	clearMsg
	"""
	Ai, nunca vou conseguir
	terminar isto a tempo...
	"""
	keyWait
	clearMsg
	"""
	Mas, enfim, né?
	Tarde demais pra
	reclamar disso, agora.
	"""
	keyWait
	clearMsg
	"""
	Acho que vou aproveitar
	e te dar uns conselhos!
	"""
	keyWait
	clearMsg
	jump
		target = 110
}
script 53 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Durante minhas férias,
	eu pretendia só relaxar
	aqui, em Yoka!
	"""
	keyWait
	clearMsg
	"""
	Até eu preciso de uma
	sombra e água fresca,
	de vez em quando.
	"""
	keyWait
	clearMsg
	"""
	Porém, sempre que vejo
	um jovem NetLutador
	como você,
	"""
	keyWait
	clearMsg
	"""
	me bate a vontade de
	compartilhar
	informações secretas!
	"""
	keyWait
	clearMsg
	jump
		target = 111
}
script 60 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Ah! Parece que chegou
	um e-mail pra mim!
	"""
	keyWait
	clearMsg
	"""
	"Obrigado por comprar a
	Lava-Bolha da WWW,
	glub glub glub!"
	"""
	keyWait
	clearMsg
	"""
	...
	Quê.
	"""
	keyWait
	end
}
script 61 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Deve ser só spam.
	Vamos entrar logo no
	zoológico.
	"""
	keyWait
	end
}
script 62 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Isso! Tá saindo uma bola!
	Eu nunca ganho, mas é
	divertido!
	"""
	keyWait
	end
}
script 63 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Olhar pro riacho me
	deixa tão relaxada.
	"""
	keyWait
	end
}
script 64 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Todos os outros animais
	foram recuperados.
	"""
	keyWait
	clearMsg
	"""
	Mas o condor ainda
	está desaparecido.
	"""
	keyWait
	clearMsg
	"""
	Espero que consigamos
	achá-lo logo.
	"""
	keyWait
	end
}
script 65 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Vou maravilhar a todos
	de novo com os meus
	minibolos!
	"""
	keyWait
	end
}
script 66 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	mugshotAnimate
		animation = 0
	"Ebaaaa! Ebaaaa!\n"
	mugshotAnimate
		animation = 1
	"""
	Vamos logo!
	Vamos ver os animais!
	"""
	keyWait
	end
}
script 67 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Tá bom, tá bom! Já vou!
	Hi hi.
	"""
	keyWait
	clearMsg
	"""
	Dois ingressos,
	por favor.
	Um adulto e uma criança!
	"""
	keyWait
	end
}
script 68 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Não vai dar para eu
	reunir os materiais a
	tempo,
	"""
	keyWait
	clearMsg
	"""
	então, vou só apreciar
	os rostos felizes dos
	pacíficos moradores.
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
	 Ahhhh...
	A paz é divina!
	"""
	keyWait
	clearMsg
	"""
	E, enquanto eu aprecio
	o momento... quer umas
	informações?
	"""
	keyWait
	clearMsg
	jump
		target = 110
}
script 69 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Entendo! Então, você
	está ajudando um merca-
	dor de chips? Fabuloso!
	"""
	keyWait
	clearMsg
	"""
	Ajudar os outros, muitas
	vezes, é a melhor forma
	de ajudar a si mesmo!
	"""
	keyWait
	clearMsg
	"""
	Dividirei umas informaçõe-
	zinhas com você,
	amiguinho trabalhador!
	"""
	keyWait
	clearMsg
	jump
		target = 111
}
script 70 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	As coisas se acalmaram
	bastante desde o último
	grande incidente.
	"""
	keyWait
	end
}
script 71 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Ei! Que comoção toda é
	essa lá na pousada?!
	"""
	keyWait
	end
}
script 72 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	... e contar pros
	visitantes do zoológico
	só causaria pânico...
	"""
	keyWait
	clearMsg
	"""
	... Ei! O que pensa que tá
	fazendo?! É falta de
	educação ficar espiando!
	"""
	keyWait
	end
}
script 73 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	... Pior que, né? Eu fico
	meio mal pelos visitantes,
	mas acho que é melhor
	"""
	keyWait
	clearMsg
	"""
	do que causar uma situa-
	ção de pânico, onde mais
	gente pode se ferir...
	"""
	keyWait
	end
}
script 74 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	O que aqueles dois tão
	cochichando, ali...?
	"""
	keyWait
	end
}
script 75 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Chama os Oficiais!
	Alguém ficou preso numa
	bolha, na pousada!
	"""
	keyWait
	end
}
script 76 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	A minha irmã perdeu o tí-
	quete dela. Será que tá
	nos achados e perdidos?
	"""
	keyWait
	end
}
script 77 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"Desculpa..."
	keyWait
	end
}
script 78 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Tem um pessoal
	estressado com alguma
	coisa aí.
	"""
	keyWait
	clearMsg
	"""
	Mas, com certeza,
	não é da minha conta.
	"""
	keyWait
	clearMsg
	"""
	Minha vozinha sempre
	me dizia pra manter
	distância de problemas.
	"""
	keyWait
	clearMsg
	"""
	Afe... Aposto que o Sr.
	Famoso tá no maior rela-
	xamento tropical agora...
	"""
	keyWait
	clearMsg
	"""
	Enquanto ele não volta,
	acho que vou tentar
	acumular popularidade!
	"""
	keyWait
	clearMsg
	jump
		target = 110
}
script 79 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	O que será que está
	alvoroçando tanto os
	moradores daqui?
	"""
	keyWait
	clearMsg
	"""
	Eu devia ir lá conferir.
	Mas, primeiro, tenho uma
	coisa para lhe contar...
	"""
	keyWait
	clearMsg
	jump
		target = 111
}
script 80 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Ai, não! Eu acabei de
	ligar a minha Lava-Bolha!
	A minha casa deve
	"""
	keyWait
	clearMsg
	"""
	estar cheia de bolhas!
	O que vai ser das minhas
	coisas?!
	"""
	keyWait
	end
}
script 81 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Bom, pelo menos, VOCÊ
	não foi pega pelas
	bolhas...
	"""
	keyWait
	end
}
script 82 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Bolhas prendendo
	pessoas? Ha! Já sei!
	É uma nova piadinha, né?
	"""
	keyWait
	end
}
script 83 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Foi tão legal!!
	Vou ter que voltar de
	novo, qualquer dia!
	"""
	keyWait
	end
}
script 84 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Fiquei sabendo que a
	pousada também teve
	problemas com as bolhas.
	"""
	keyWait
	end
}
script 85 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Atenção, por favor!
	Ao que parece, houve
	um incidente na pousada,
	"""
	keyWait
	clearMsg
	"""
	mas já foi resolvido!
	Não há mais perigo!
	"""
	keyWait
	end
}
script 86 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	Que bom que o pânico
	não se instalou, desta
	vez...
	"""
	keyWait
	end
}
script 87 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Hã? Teve um
	incidente? .
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
	 E já
	acabou?
	"""
	keyWait
	clearMsg
	"""
	Droga! Se eu soubesse,
	teria ido correndo lá
	ajudar!
	"""
	keyWait
	clearMsg
	"Que pena, sério..."
	keyWait
	clearMsg
	"""
	Mas, enfim, mudando de
	assunto...
	"""
	keyWait
	clearMsg
	jump
		target = 110
}
script 88 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Ouvi dizer que houve um
	incidente envolvendo
	bolhas!
	"""
	keyWait
	clearMsg
	"""
	Contudo, não deu tempo
	para eu agir...
	"""
	keyWait
	clearMsg
	"""
	Outro NetLutador
	valente e magnânimo
	veio ao resgate!
	"""
	keyWait
	clearMsg
	"""
	Eu queria muito ajudar
	a resolver o incidente
	também, mas...
	"""
	keyWait
	clearMsg
	"""
	De qualquer forma, me
	alegra ver a asensão
	de fortes NetLutadores!
	"""
	keyWait
	clearMsg
	"""
	Darei a você uma aula
	gratuita para que fique
	mais forte, também!
	"""
	keyWait
	clearMsg
	jump
		target = 111
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
script 120 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	E essa foi a aula.
	Agora, lutemos!
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
	"   Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"          Não\n"
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
	Quando quiser lutar,
	estarei pronto para o
	desafio!
	"""
	keyWait
	end
}
script 124 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Desculpe, amigo, mas
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
	Acho que isso vai dar
	uma fortalecida bem
	legal no PunkMan...
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
	Mostre-me do que você
	é capaz!
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
	Pronto, terminei de
	modificar o PunkMan.
	Agora, ele está imbatível!
	"""
	keyWait
	clearMsg
	"Em guarda!"
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
	de sempre! Prepare-se
	para... o Neo GutsMan!
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
	Aceito lutar com você a
	qualquer hora, jovem
	Lan!
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
	Que luta incrível! Parece
	que tenho que aprimorar
	o PunkMan ainda mais!
	"""
	keyWait
	end
}
script 133 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Não! Onde eu errei na
	minha customização?!
	"""
	keyWait
	clearMsg
	"""
	Espera...
	Acho que sei o que
	preciso modificar...
	"""
	keyWait
	end
}
script 134 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	N-não acredito...!
	Você venceu meu melhor
	modelo customizado...
	"""
	keyWait
	clearMsg
	"""
	Mas não me entenda mal:
	estou muito admirado
	com suas habilidades!
	"""
	keyWait
	clearMsg
	"""
	Meus parabéns!
	Você é muito mais forte
	do que parece!
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
	Vamos lutar de novo,
	qualquer hora!
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
	Eu adoro NetLutadores
	ambiciosos!
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
	Se quiser, posso negociar
	uns SubChips meus com
	você.
	"""
	keyWait
	clearMsg
	"Quer dar uma olhada?\n"
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
	Ach! Quer a verdade?
	Eu não tenho nenhum
	aqui!
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
	Ei! Quer ser o que
	procura no nosso
	esconde-esconde?
	"""
	keyWait
	clearMsg
	"""
	Legal! E você é mais
	ou menos da nossa
	faixa etária! Ebaaaa!
	"""
	keyWait
	clearMsg
	"""
	Somos um clube de escon-
	de-esconde, e buscamos
	novas formas de brincar!
	"""
	keyWait
	clearMsg
	"""
	Hoje, estamos fazendo
	uma versão cibernética,
	com os nossos Navis!
	"""
	keyWait
	clearMsg
	"""
	Vamos nos esconder no
	CPU Zoológico. Você vai
	receber um chip de
	"""
	keyWait
	clearMsg
	"""
	todos que achar lá.
	Nossos Navis já se es-
	conderam, então, simbora!
	"""
	keyWait
	clearMsg
	"""
	Tem cinco pessoas
	brincando, contando
	você!
	"""
	keyWait
	end
}
script 191 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Rápido, começa a
	procurar antes que
	anoiteça!
	"""
	keyWait
	clearMsg
	"""
	Tem quatro Navis
	escondidos nas áreas
	do CPU Zoológico!
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
	Ufa! Faz tempo que eu
	não me divertia tanto!
	Valeu!
	"""
	keyWait
	clearMsg
	"""
	Tá aqui uma coisinha
	pra mostrar a nossa
	gratidão!
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
	Lan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 49
	" "
	printCode
		buffer = 0
		code = H
	"\"!!"
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
	Vamos brincar de novo
	qualquer hora!
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
	Você adquiriu o chip
	do Navi durão daquele
	certo power type yes?
	"""
	keyWait
	clearMsg
	"""
	Segure o botão A e
	mova os direcionais
	antes do ataque ativar
	"""
	keyWait
	clearMsg
	"""
	para determinar o local
	que o ataque pegará!
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
	O ataque carregado do
	Fishy é difícil de evitar.
	Contudo!
	"""
	keyWait
	clearMsg
	"""
	Ele não pode perfurar
	pedras, cubos e
	obstáculos afins.
	"""
	keyWait
	clearMsg
	"""
	Posicionar uma barreira
	ou obstáculo na sua
	frente vai ajudar!
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
	Quando chips são usados
	com seus códigos em
	sequência (ABC...), tipo
	"""
	keyWait
	clearMsg
	"""
	canhões, isso pode gerar
	Programas Avançados!
	Explore as sequências!
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
	Quando você aperta "A"
	para usar certos chips,
	como socos,
	"""
	keyWait
	clearMsg
	"""
	dá para aumentar a for-
	ça do ataque segurando
	o botão "A" e apertando
	"""
	keyWait
	clearMsg
	"""
	para baixo, inferior-
	direito e direita nos
	direcionais!
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
	Navis e vírus de Fogo
	não levam dano ao pisar
	em quadros de Lava!
	"""
	keyWait
	clearMsg
	"""
	Navis e vírus de Água
	não escorregam sobre
	quadros de Gelo.
	"""
	keyWait
	clearMsg
	"""
	E Navis e vírus de
	Madeira recuperam PV
	sobre quadros de Grama!
	"""
	keyWait
	clearMsg
	"""
	Use o seu elemento em
	vantagem própria!
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
	O BreakHammer, dentre
	outros chips, podem
	perfurar a defesa do
	"""
	keyWait
	clearMsg
	"""
	seu inimigo e danificá-lo!
	Esses são Ataques de
	Quebra, e são capazes
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
	obstáculos, como rochas
	e cubos, reduzindo-os
	a pó!
	"""
	keyWait
	clearMsg
	"""
	Não quebre a cabeça,
	mas lembre-se bem disso!
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
	Um chip de Navi afiado
	que fatia inimigos!
	"""
	keyWait
	clearMsg
	"""
	Que velocidade!
	Aperte o botão "A"
	o mais rápido possível.
	"""
	keyWait
	clearMsg
	"""
	É possível que o número
	de acertos do seu Navi
	aumente!
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
	difíceis de andar,
	mas aumentam o poder
	"""
	keyWait
	clearMsg
	"""
	de certos ataques.
	Plante os pés na areia
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
	Você já conseguiu uma
	VarSword? Se sim,
	segure o botão "A"
	"""
	keyWait
	clearMsg
	"""
	da próxima vez que
	usá-la e tente inserir
	comandos!
	"""
	keyWait
	clearMsg
	"""
	O seu ataque pode
	acabar se fortalecendo!
	"""
	keyWait
	clearMsg
	"""
	Um combo: baixo,
	inferior-direito e direita.
	Experimente outros!
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
	Você já obteve o
	ChipNavi que te
	transforma numa fera?
	"""
	keyWait
	clearMsg
	"""
	Aperte o botão "A" e
	diagonal para mudar a
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
	Após paralisar ou ator-
	doar um inimigo, tente um
	ataque em seguida!
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
	Já ouviu falar dos
	CódigosMod pros Customi-
	zadores de Navi?
	"""
	keyWait
	clearMsg
	"""
	Mesmo se rolar um erro
	por posicionar programas
	de mesma cor juntos,
	"""
	keyWait
	clearMsg
	"""
	dá para consertá-lo
	digitando o CódigoMod do
	número do erro.
	"""
	keyWait
	clearMsg
	"""
	Isso abre as portas
	para customizações
	incríveis depois que você
	"""
	keyWait
	clearMsg
	"""
	passa por algumas trocas
	de estilo e adquire vários
	programas diferentes.
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
	A maioria dos ataques
	só atravessa ele.
	Parece até um fantasma!
	"""
	keyWait
	clearMsg
	"""
	Mas lembre-se: armas
	afiadas podem vencê-lo!
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
	Você já pôs as mãos no
	chip daquele Navi
	flamejante?
	"""
	keyWait
	clearMsg
	"""
	Segure o botão "A" e
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
	Você tem um chip
	chamado FullCust? Olha,
	tente selecioná-lo como
	"""
	keyWait
	clearMsg
	"""
	seu Chip Padrão e,
	depois, usar um
	Programa Avançado
	"""
	keyWait
	clearMsg
	"""
	na tela de customização
	logo depois! Há várias
	formas de usar Chips
	"""
	keyWait
	clearMsg
	"""
	Padrão. Divirta-se
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
	Existe um chip que
	invoca um DarkDweller
	absurdamente forte.
	"""
	keyWait
	clearMsg
	"""
	Você precisa estar
	perto de um portão pro
	Mundo das Trevas pra
	"""
	keyWait
	clearMsg
	"""
	invocá-lo. Ouvi dizer que
	há um chip que abre um
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
	manteiga quente te dá
	água na boca!
	"""
	keyWait
	clearMsg
	"""
	Tem também um potinho
	de palitos de dente
	"""
	keyWait
	clearMsg
	"""
	para os clientes usarem
	após comer.
	"""
	keyWait
	end
}
script 219 mmbn3 {
	msgOpen
	"""
	Vários bolinhos de polvo
	postos sobre uma grelha
	com o fogo aceso.
	"""
	keyWait
	clearMsg
	"""
	Nesse ritmo, vão
	começar a queimar.
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
	Bolinhos de cheiro bem
	doce estão à venda
	aqui.
	"""
	keyWait
	clearMsg
	"""
	As pequenas guloseimas
	estão embaladas
	individualmente.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	Um jogo de sorte. Se
	tirar o número vencedor,
	leva uma pelúcia de um
	"""
	keyWait
	clearMsg
	"""
	mascote do zoológico.
	Você se pergunta se
	o número existe mesmo.
	"""
	keyWait
	clearMsg
	"""
	Talvez só o que conte
	seja o sonho de vencer,
	mesmo...
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
	Típico de festival.
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
	Este jogo primitivo envol-
	ve usar uma mola pra jo-
	gar uma bola no buraco.
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
	Alunos do fundamental II
	pra cima pagam inteira.
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
	Você vê os rostos sorri-
	dentes dos funcionários
	do zoológico lá dentro.
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
	robôs jamais substituirão
	os sorrisos das pessoas.
	"""
	keyWait
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	Somente funcionários do
	zoológico podem entrar
	aqui.
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
	Com as catracas, gran-
	des multidões acessam o
	zoológico rapidamente.
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
	Uma placa com as
	palavras "Alta Voltagem"
	está pregada na cerca.
	"""
	keyWait
	end
}
script 230 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aonde você vai, Lan?
	Não podemos ir embora
	agora!
	"""
	keyWait
	end
}
script 231 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	O zoológico está fecha-
	do hoje. Desculpe, não
	posso te deixar entrar.
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
	Devido a isso, a área
	está cheirando muito
	mais doce que o normal.
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
	A torre é muito alta.
	Seria horrível se alguém
	caísse dela.
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
	"Sabia que dá pra deter\n"
	printEnemyName
		buffer = 0
		enemy = 1
	"s e suas
	"
	printChip
		buffer = 0
		chip = 44
	"s com buracos?"
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
	Ouvi dizer que, quando
	se pisa em rachaduras,
	os quadros se quebram!
	"""
	keyWait
	clearMsg
	"""
	Antes, achava que era:
	"Se pisar em rachadura,
	sua mãe que atura"...
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
	inimigo, mais rápido pode
	disparar o MegaTiro!
	"""
	keyWait
	clearMsg
	"""
	Bom, claro que ficar
	perto demais de um
	inimigo dá medo, né...
	"""
	keyWait
	end
}
script 242 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Quando você é
	paralisado, pode ser
	que se recupere mais
	"""
	keyWait
	clearMsg
	"""
	rápido se apertar todos
	os botões feito louco!
	"""
	keyWait
	clearMsg
	"""
	Dito isso, pode ser só
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
	Outro dia, eu pisei
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
	Bolei uma estratégia!
	Se usar um chip de
	cura como Chip Padrão,
	"""
	keyWait
	clearMsg
	"""
	isso vai... ajudar você
	a evitar ser deletado!
	"""
	keyWait
	end
}
script 245 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	O Sr. Famoso me contou
	um segredinho outro dia.
	Se saírem faíscas azuis
	"""
	keyWait
	clearMsg
	"""
	de um inimigo quando você
	o ataca, isso quer dizer
	que ele não está
	"""
	keyWait
	clearMsg
	"""
	sofrendo dano!
	Antes, eu só ficava
	atirando e atirando...
	"""
	keyWait
	end
}
script 246 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Acabaram de lançar um
	tal Customizador de
	Navi, né?
	"""
	keyWait
	clearMsg
	"""
	Eu customizei meu Navi
	com um, mas deu uns
	problemas.
	"""
	keyWait
	clearMsg
	"""
	Tipo, ele fica perdendo
	PV direto! Será que o
	meu veio com defeito?
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
	Eu escolhi três chips
	quando, de repente,
	eles se transformaram
	"""
	keyWait
	clearMsg
	"""
	em algo novo!
	Nem dava pra acreditar
	no que eu vi!
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
	Vejamos. Um dos
	Cannons... Uma Shotgun,
	eu acho? E... er...?
	"""
	keyWait
	clearMsg
	"""
	É, não lembro, mas você
	não acha isso incrível?!
	"""
	keyWait
	end
}
script 249 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Outro dia, ouvi uns
	guris falando de
	"CódigosMod".
	"""
	keyWait
	clearMsg
	"""
	Eu nem faço ideia do
	que isso possa ser.
	"""
	keyWait
	clearMsg
	"""
	Droga! Acho que eu
	devia ter perguntado...
	"""
	keyWait
	end
}
script 250 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Eu tive dificuldades pra
	andar sobre quadros de
	areia. Evita eles, hein!
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
	A maioria dos ataques
	não funciona naqueles
	vírus sombra,
	"""
	keyWait
	clearMsg
	"""
	mas o Sr. Famoso me
	disse que um certo
	tipo de ataque funciona!
	"""
	keyWait
	clearMsg
	"""
	Qual que era mesmo...?
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
	Eu não sabia disso, mas
	ouvi dizer que certos
	vírus usam chips de
	"""
	keyWait
	clearMsg
	"""
	apoio, como o AreaGrab.
	Espero que eu não es-
	barre em nenhum desses!
	"""
	keyWait
	end
}
script 253 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Apertando "Select" na
	Tela de Customização,
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
	Ouvi um negócio incrível!
	"""
	keyWait
	clearMsg
	"""
	Porém, me fizeram
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
	"."
	waitSkip
		frames = 30
	"""
	Eu preciso contar pra
	alguém!
	"""
	keyWait
	clearMsg
	"""
	Tudo bem, né? Eu te
	conto, mas não conte
	pra NINGUÉM!
	"""
	keyWait
	clearMsg
	"""
	Alguns chips ficam mais
	fortes quando você
	aplica comandos com
	"""
	keyWait
	clearMsg
	"""
	certos botões. Eu
	apertei botões adoidado
	e consegui ativar o
	"""
	keyWait
	clearMsg
	"""
	negócio uma vez.
	Causou uma explosãozona
	quando atingiu!
	"""
	keyWait
	end
}
