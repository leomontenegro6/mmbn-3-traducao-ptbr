@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Não,filha! Se comer
	isso,vai ficar sem
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
	Por favoooor! Só um
	pedacinhozinho de
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
	Isto é da hora,Lan!
	Não conhecia este
	jogo tradicional...
	"""
	keyWait
	clearMsg
	"""
	Ai! Errei o alvo
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
	Que relíquia,hein?
	Agora cabos elé-
	tricos passam pelo
	"""
	keyWait
	clearMsg
	"""
	subsolo,mas no meu
	tempo,ficavam sus-
	pensos em postes.
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Desculpe,o zoológi-
	co está fechado. O
	diretor acabou de
	"""
	keyWait
	clearMsg
	"""
	declarar isso. "Por
	quê",não sei,mas
	ele é o chefe,né?
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Ui! Ai,tô só dando
	uma pausa pras
	minhas juntas!
	"""
	keyWait
	clearMsg
	"""
	Esta ladeira pra
	chegar na pousada
	é cretina,viu?!
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
	Pronto! Terminei
	de encher o
	botijão de gás!
	"""
	keyWait
	clearMsg
	"""
	O zoológico reabre
	hoje,então a corre-
	ria vai recomeçar!
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
	panda,que fofinho!
	"""
	keyWait
	clearMsg
	"""
	Irmãozinho querido,
	você PRECISA ganhar
	ele!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Eu prefiro o
	macaquinho...
	"""
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
	Que delícia,isto!
	Comida fresquinha
	assim não tem igual!
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
	Bem-vindo ao Zooló-
	gico Yoka! Você é do
	Colégio ACDC,né?
	"""
	keyWait
	clearMsg
	"""
	Vocês estão com a
	entrada liberada,
	então,divirtam-se!
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
	gratuitos para
	todos.
	"""
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Ô,licença!
	Tô precisando de
	troco,aqui!
	"""
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	É um pra mim,um
	pro meu velho...
	Dois adultos,isso!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Senhores,permaneçam
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
	A estação lotou!
	Esperem aqui,por
	segurança própria!
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
	Quê? "Que motivo
	bobo"? Pra mim,é
	bem não-bobo!
	"""
	keyWait
	end
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Por favor! Ao menos
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
	Bem que eu achei
	aquele tratador
	suspeito!
	"""
	keyWait
	clearMsg
	"""
	Se ao menos eu
	tivesse ouvido
	meus instintos...!
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
	Tem alguma coisa lá
	no topo da torre!
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Vai atrás dele,Lan!
	A gente fica de
	olho no Chisao!
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
	Foi mal,Lan.
	Desta vez,não vou
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
	Hmpf! Eu esperava
	que as coisas esti-
	vessem bem mais...
	"""
	keyWait
	end
}
script 41 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Ei! Você é o menino
	que salvou o
	zoológico!
	"""
	keyWait
	clearMsg
	"""
	Não podemos cobrar
	o nosso herói!
	Por favor,entre!
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
	As crianças de hoje
	adoram ver desgraça
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
	Zoológico? Termas?
	Eu vim foi visitar
	esta barraquinha!
	"""
	keyWait
	clearMsg
	"""
	(Nham Nham Nham)
	Comida boa é outra
	coisa,menino!
	"""
	keyWait
	end
}
script 44 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Então essa é a torre
	em que o condor dei-
	xou aquele menino...
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
	Acho que vou tirar
	uma foto pra mostrar
	que eu vim aqui.
	"""
	keyWait
	end
}
script 46 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Parece que os funci-
	onários do zoológico
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
	Não pude ver muita
	coisa na excursão,
	então vim de novo.
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
	Sou o aprendiz do
	Sr. Famoso,enviado
	aqui no lugar dele
	"""
	keyWait
	clearMsg
	"""
	dos laboratórios Hi-
	kari pra investigar
	o plano da WWW e
	"""
	keyWait
	clearMsg
	"""
	coletar materiais de
	pesquisa de vírus.
	O Sr. Famoso tinha
	"""
	keyWait
	clearMsg
	"""
	que tirar férias
	justo agora...!
	(Mram,mrrm!)
	"""
	keyWait
	clearMsg
	"""
	Aliás! Nosso encon-
	tro aqui não pode
	ser só coincidência!
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
	Sou o Sr. Famoso,do
	laboratório do Dr.
	Hikari! De férias!
	"""
	keyWait
	clearMsg
	"""
	Mas nosso encontro
	aqui deve ser mais
	que mero acaso! Sim!
	"""
	keyWait
	clearMsg
	"""
	Contarei a você
	minha informação
	secreta!
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
	Dois caras chamati-
	vos dizendo ser da
	DNN passaram aqui.
	"""
	keyWait
	clearMsg
	"""
	Tá rolando algum
	tipo de festival?
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Aquele moço da fan-
	tasia esquisita que
	passou aqui falou de
	"""
	keyWait
	clearMsg
	"""
	um banho ao ar li-
	vre. Será que ele
	planeja ir em um?
	"""
	keyWait
	end
}
script 52 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Não acredito que a
	WWW atacou este
	pacífico vilarejo.
	"""
	keyWait
	clearMsg
	"""
	Ah,puxa,como o
	tempo voa!
	"""
	keyWait
	clearMsg
	"""
	Preciso correr e
	reunir os materiais
	de vírus!
	"""
	keyWait
	clearMsg
	"""
	Ai,nunca vou
	conseguir terminar
	isto a tempo...
	"""
	keyWait
	clearMsg
	"""
	Mas enfim,né?
	Tarde demais pra
	reclamar disso.
	"""
	keyWait
	clearMsg
	"""
	Acho que vou
	aproveitar e te
	dar uns conselhos!
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
	Durante as férias,
	eu pretendia só re-
	laxar aqui,em Yoka!
	"""
	keyWait
	clearMsg
	"""
	Até eu preciso de
	sombra e água
	fresca,às vezes.
	"""
	keyWait
	clearMsg
	"""
	Porém,sempre que
	vejo um jovem Net-
	Lutador como você,
	"""
	keyWait
	clearMsg
	"""
	me bate a vontade de
	compartilhar infor-
	mações secretas!
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
	Ah! Parece que
	chegou um e-mail
	pra mim!
	"""
	keyWait
	clearMsg
	"""
	"Fez bem comprando a
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
	Isso! A bola saiu!
	Eu nunca ganho,mas
	é divertido!
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
	Todos os outros
	animais foram
	recuperados.
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
	Espero que
	consigamos
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
	Vou maravilhar a
	todos de novo com
	meus minibolos!
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
	Vamos logo! Vamos
	ver os animais!
	"""
	keyWait
	end
}
script 67 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Tá bom,tá bom!
	Já vou!
	Hi hi.
	"""
	keyWait
	clearMsg
	"""
	Dois ingressos,por
	favor. Um adulto
	e uma criança!
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
	reunir os materiais
	a tempo,então vou
	"""
	keyWait
	clearMsg
	"""
	só apreciar os
	rostos felizes dos
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
	". "
	waitSkip
		frames = 30
	"""
	Ahhhh...
	A paz é divina!
	"""
	keyWait
	clearMsg
	"""
	E enquanto aprecio
	o momento... Quer
	umas informações?
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
	Ah! Então,está aju-
	dando um mercador de
	chips? Fabuloso!
	"""
	keyWait
	clearMsg
	"""
	Ajudar outros às ve-
	zes é a melhor forma
	de ajudar a si!
	"""
	keyWait
	clearMsg
	"""
	Dividirei informa-
	ções com você,ami-
	guinho trabalhador!
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
	As coisas se acalma-
	ram desde o último
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
	Ei! Que comoção toda
	é essa lá na
	pousada?!
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
	visitantes só
	causaria pânico...
	"""
	keyWait
	clearMsg
	"""
	Ei! Que história é
	essa?! É rude
	ficar espiando!
	"""
	keyWait
	end
}
script 73 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	... Né? Fico mal
	pelos visitantes,
	mas acho melhor do
	"""
	keyWait
	clearMsg
	"""
	que causar pânico.
	Mais gente poderia
	se ferir...
	"""
	keyWait
	end
}
script 74 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	O que aqueles dois
	tão cochichando,
	ali...?
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
	Alguém na pousada
	tá preso numa bolha!
	"""
	keyWait
	end
}
script 76 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Minha irmã perdeu o
	tíquete. Verei nos
	achados e perdidos.
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
	estressado com
	alguma coisa aí.
	"""
	keyWait
	clearMsg
	"""
	Mas,com certeza,
	não é da minha
	conta.
	"""
	keyWait
	clearMsg
	"""
	Minha vó sempre me
	dizia pra ficar
	longe de problemas.
	"""
	keyWait
	clearMsg
	"""
	Ai. Aposto que o Sr.
	Famoso tá no maior
	relaxamento agora...
	"""
	keyWait
	clearMsg
	"""
	Acho que vou tentar
	acumular popularida-
	de até ele voltar!
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
	Eu devia ir checar.
	Mas primeiro,tenho
	algo a lhe contar...
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
	Não! Acabei de ligar
	minha Lava-Bolha!
	Minha casa deve
	"""
	keyWait
	clearMsg
	"""
	estar cheia de
	bolhas! O que será
	das minhas coisas?!
	"""
	keyWait
	end
}
script 81 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Bom,pelo menos VOCÊ
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
	pessoas? Ha! É uma
	nova piadinha,né?
	"""
	keyWait
	end
}
script 83 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Foi tão legal!! Vou
	ter que voltar de
	novo,qualquer dia!
	"""
	keyWait
	end
}
script 84 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Soube que a pousada
	também teve proble-
	mas com as bolhas.
	"""
	keyWait
	end
}
script 85 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Atenção! Ao que
	parece,houve um in-
	cidente na pousada,
	"""
	keyWait
	clearMsg
	"""
	mas já foi
	resolvido!
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
	não se instalou,
	desta vez...
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
	". "
	waitSkip
		frames = 30
	"""
	E já
	acabou?
	"""
	keyWait
	clearMsg
	"""
	Se eu soubesse,
	teria ido correndo
	lá ajudar!
	"""
	keyWait
	clearMsg
	"Que pena,sério..."
	keyWait
	clearMsg
	"""
	Enfim,mudando de
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
	Ouvi dizer que houve
	um incidente
	envolvendo bolhas!
	"""
	keyWait
	clearMsg
	"""
	Contudo,não deu
	tempo para eu
	agir...
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
	Queria muito ajudar
	a resolver o caso
	também,mas...
	"""
	keyWait
	clearMsg
	"""
	Enfim,me alegra ver
	a asensão de fortes
	NetLutadores!
	"""
	keyWait
	clearMsg
	"""
	Lhe darei uma aula
	gratuita para que se
	fortaleça,também!
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
	Agora,lutemos!
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
	Desafiar Sr. Famoso
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
	Quando quiser,
	estarei pronto
	para o desafio!
	"""
	keyWait
	end
}
script 124 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Desculpe,mas estou
	customizando o
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
	Acho que isso dará
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
	Mostre-me do que
	você é capaz!
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
	Pronto,modifiquei
	o PunkMan. Agora,
	ele está imbatível!
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
	de sempre! Prepara
	pro... Neo GutsMan!
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
	Aceito enfrentá-lo
	a qualquer hora,
	jovem Lan!
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
	Luta incrível! Vejo
	que devo aprimorar o
	PunkMan ainda mais!
	"""
	keyWait
	end
}
script 133 mmbn3 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Não! Onde eu errei
	na minha
	customização?!
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
	Venceu meu melhor
	modelo customizado!
	"""
	keyWait
	clearMsg
	"""
	Mas não entenda mal:
	estou admirado com
	suas habilidades!
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
	Vamos lutar de no-
	vo,qualquer hora!
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
	negociar uns Sub-
	Chips meus com você.
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
	faixa etária! Ebaaa!
	"""
	keyWait
	clearMsg
	"""
	Somos um clube do
	jogo,buscando novas
	formas de brincar!
	"""
	keyWait
	clearMsg
	"""
	Hoje,estamos numa
	versão cibernética,
	com os nossos Navis!
	"""
	keyWait
	clearMsg
	"""
	Nos esconderemos no
	CPU Zoológico. Você
	receberá um chip de
	"""
	keyWait
	clearMsg
	"""
	todos que achar lá.
	Nossos Navis já se
	esconderam!!
	"""
	keyWait
	clearMsg
	"""
	Tem cinco pessoas
	brincando,contando
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
	Rápido,começa a
	procurar antes que
	anoiteça!
	"""
	keyWait
	clearMsg
	"""
	Tem 4 Navis escon-
	didos nas áreas
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
	Ufa! Faz tempo que
	eu não me divertia
	tanto! Valeu!
	"""
	keyWait
	clearMsg
	"""
	Aqui uma coisinha
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
	Vamos brincar de
	novo qualquer hora!
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
	Adquiriu o chip do
	Navi durão,daquele
	certo tipo?
	"""
	keyWait
	clearMsg
	"""
	Segure [SwitchA] e
	mova o [SwitchDPad]
	antes do ataque
	"""
	keyWait
	clearMsg
	"""
	ativar para deter-
	minar o local que
	o ataque pegará!
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
	O ataque carregado
	do Fishy é difícil
	de evitar. Contudo!
	"""
	keyWait
	clearMsg
	"""
	Ele não pode perfu-
	rar pedras,cubos e
	obstáculos afins.
	"""
	keyWait
	clearMsg
	"""
	Criar uma barreira
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
	Quando chips são u-
	sados com códigos em
	sequência (ABC...),
	"""
	keyWait
	clearMsg
	"""
	isso pode gerar
	Programas Avançados!
	Explore isso!
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
	SwtichA e apertando
	"""
	keyWait
	clearMsg
	"""
	[SwitchDown],[SwitchDownRight] e
	[SwitchRight]!
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
	Navis e vírus de Fo-
	go não se ferem so-
	bre quadros de Lava!
	"""
	keyWait
	clearMsg
	"""
	Navis e vírus de Á-
	gua não escorregam
	sobre Gelo.
	"""
	keyWait
	clearMsg
	"""
	E Navis e vírus de
	Madeira se curam
	sobre Grama!
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
	O BreakHammer e ou-
	tros chips podem
	perfurar a defesa do
	"""
	keyWait
	clearMsg
	"""
	alvo e danificá-lo!
	São os Ataques de
	Quebra,e fazem
	"""
	keyWait
	clearMsg
	"""
	muito mais do que
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
	Não quebre a
	cabeça,mas
	lembre-se bem disso!
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
	Que rapidez! Aperte
	[SwitchA] o mais
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
	difíceis de andar,
	mas aumentam o poder
	"""
	keyWait
	clearMsg
	"""
	de certos ataques.
	Plante os pés na
	areia e ataque!
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
	Já conseguiu uma
	VarSword? Se sim,
	segure [SwitchA]
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
	O seu ataque pode
	acabar se
	fortalecendo!
	"""
	keyWait
	clearMsg
	"""
	Um combo: baixo,
	inferior-direito e
	direita. E tem mais!
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
	Após paralisar ou
	atordoar um alvo,
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
	com o CódigoMod
	do número do erro.
	"""
	keyWait
	clearMsg
	"""
	Isso te permite cus-
	tomizações incríveis
	depois que você
	"""
	keyWait
	clearMsg
	"""
	passa por trocas de
	estilo e adquire
	programas.
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
	ques só o atraves-
	sa. É um fantasma!
	"""
	keyWait
	clearMsg
	"""
	Mas lembre-se: armas
	afiadas podem
	vencê-lo!
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
	Você já pôs as mãos
	no chip daquele Navi
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
	Você tem o chip
	FullCust? Tente
	selecioná-lo como
	"""
	keyWait
	clearMsg
	"""
	seu Chip Padrão e,
	depois,usar um
	Programa Avançado
	"""
	keyWait
	clearMsg
	"""
	na tela de customi-
	zação! Há várias
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
	isso. Ouvi que há um
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
	potinho de
	palitos de dente
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
	Nesse ritmo,elas
	vão começar a
	espocar.
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
	As pequenas gulosei-
	mas estão embaladas
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
	e leve a pelúcia de
	"""
	keyWait
	clearMsg
	"""
	um mascote do zooló-
	gico. Você questiona
	se isso é real.
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
	Neste jogo primiti-
	vo,uma mola joga
	bolas em buracos.
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
	Você vê os rostos
	sorridentes dos
	funcionários dentro.
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
	tituirão os sorri-
	sos das pessoas.
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
	Uma placa escrito
	"Alta Voltagem" está
	pregada na cerca.
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
	O zoológico está fe-
	chado. Desculpe,não
	pode entrar.
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
	Por isso,a área
	cheira muito doce
	que o normal.
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
	A torre é alta.
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
	"Dá pra deter "
	printEnemyName
		buffer = 0
		enemy = 1
	"e suas \n"
	printChip
		buffer = 0
		chip = 44
	"c/ buracos?"
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
	Eu achava que era:
	"Pise em rachadura,
	sua mãe que atura".
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
	o MegaAtirador!
	"""
	keyWait
	clearMsg
	"""
	Bom,claro que ficar
	perto demais do
	alvo dá medo...
	"""
	keyWait
	end
}
script 242 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Quando se é parali-
	sado,pode ser que
	se recupere mais
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
	Dito isso,pode ser
	só impressão
	minha...
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
	Bolei uma estraté-
	gia! Use um chip de
	cura como Padrão!
	"""
	keyWait
	clearMsg
	"""
	Isso vai... ajudar
	você a evitar ser
	deletado!
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
	tou um segredinho.
	Se saírem faíscas
	"""
	keyWait
	clearMsg
	"""
	azuis de um alvo que
	você ataca,quer di-
	zer que ele não está
	"""
	keyWait
	clearMsg
	"""
	levando dano! An-
	tes,eu só ficava
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
	Acabaram de lançar
	um tal Customizador
	de Navi,né?
	"""
	keyWait
	clearMsg
	"""
	Eu customizei meu
	Navi com um,mas
	deu uns problemas.
	"""
	keyWait
	clearMsg
	"""
	Ele fica perdendo PV
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
	se transformaram
	"""
	keyWait
	clearMsg
	"""
	em algo novo! Nem
	dava pra acreditar
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
	Er,um dos Cannons,
	uma Shotgun,acho?
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
	Eu nem faço ideia do
	que isso possa ser.
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
	Tive dificuldade pra
	andar em quadros de
	areia. Evite eles!
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
	Qual era mesmo...?
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
	Eu ouvi dizer que
	certos vírus usam
	chips de apoio,
	"""
	keyWait
	clearMsg
	"""
	como o AreaGrab.
	Espero não esbarrar
	em nenhum desses!
	"""
	keyWait
	end
}
script 253 mmbn3 {
	mugshotShow
		mugshot = 64
	msgOpen
	"""
	Usando [SwitchZL][SwitchZR] na
	Tela de Customiza-
	ção,pode-se ver o
	"""
	keyWait
	clearMsg
	"""
	lado esquerdo do
	campo! Isso pode
	ser bem útil!
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
	Mas me fizeram jurar
	guardar segredo...
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
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
	Eu preciso con-
	tar pra alguém!
	"""
	keyWait
	clearMsg
	"""
	Tudo bem,né? Eu te
	conto,mas não conte
	pra NINGUÉM!
	"""
	keyWait
	clearMsg
	"""
	Alguns chips se for-
	talecem quando se
	aplica comandos com
	"""
	keyWait
	clearMsg
	"""
	certos botões. Eu
	apertei botões adoi-
	dado e ativei o
	"""
	keyWait
	clearMsg
	"""
	negócio uma vez.
	Causou uma alta ex-
	plosão ao atingir!
	"""
	keyWait
	end
}
