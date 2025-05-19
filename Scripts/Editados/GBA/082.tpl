@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, aonde você vai?
	Vamos dar uma olhada
	nos animais.
	"""
	keyWait
	end
}
script 1 mmbn3 {
	checkChapter
		lower = 25
		upper = 25
		jumpIfInRange = 0
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, tá trancada pelo
	lado de fora! Vamos
	achar outra saída.
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	A minha namorada tá
	atrasada.
	Por que será...?
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Uma girafa!
	Oi, sra. girafa!
	Que pescoção, o seu!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Ei! Não pula a cerca,
	menina!
	"""
	keyWait
	end
}
script 14 mmbn3 {
	flagSet
		flag = 1183
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Chegou na hora, Lan!
	Bora decidir um lugar
	pra almoçar?
	"""
	keyWait
	clearMsg
	"""
	Vamos dar uma olhada
	por aí e se reunir na
	frente da jaula do leão.
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	É verdade que o
	macaco-chefe vive no
	topo da montanha?
	"""
	keyWait
	clearMsg
	"""
	Eu quero muito saber!
	"""
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Ah, cara! Perdi uma
	moeda debaixo da
	máquina de bebidas!
	"""
	keyWait
	clearMsg
	"""
	Aaagh! 500 Zennys que
	vão pelo ralo!
	"""
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	Os animais estão tão
	estranhos, hoje.
	Por que será?
	"""
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	O mozão tá atrasado!
	Disse que ia me encontrar
	aqui e, até agora, nada!
	"""
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	O meu irmãozão nunca
	perde disputa de
	"quem pisca primeiro"!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Parece que tem um
	atalho atrás desse 
	bloco aqui!
	"""
	keyWait
	clearMsg
	"""
	Uns animais entraram lá,
	então, tem que ser um
	atalho!
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Eu vou ficar aqui até
	toda a agitação passar.
	Me deixa em paz!
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Ai, eu...
	Ah, meu Deus...
	"""
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	O que foi?!
	Vamos, calminha!
	"""
	keyWait
	end
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Não adianta, Lan!
	Alguém trancou a gente
	aqui lá de fora!
	"""
	keyWait
	clearMsg
	"""
	Droga! Eu vi o condor
	sair voando naquela
	direção ali!
	"""
	keyWait
	end
}
script 25 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Não! O condor pegou uma
	criança e saiu voando
	na direção da entrada!
	"""
	keyWait
	end
}
script 26 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	A gente já era!
	Gorilas são super
	fortes, né?
	"""
	keyWait
	clearMsg
	"""
	Se um gorila pegar a
	gente, vai quebrar todos
	os nossos ossos!
	"""
	keyWait
	end
}
script 27 mmbn3 {
	msgOpen
	"""
	A girafa tá distraída,
	comendo.
	É a nossa chance!
	"""
	keyWait
	end
}
script 28 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Er, eu não estou
	invadindo o seu
	território, estou?
	"""
	keyWait
	end
}
script 29 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Eita! Se a gente não sair
	daqui, os animais vão
	estraçalhar a gente!
	"""
	keyWait
	end
}
script 30 mmbn3 {
	msgOpen
	"""
	Passando aqui, é o terri-
	tório deles. Se formos,
	talvez nunca voltemos!
	"""
	keyWait
	end
}
script 40 mmbn3 {
	checkFlag
		flag = 1303
		jumpIfTrue = 41
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Oie! Eu sou o Navisco,
	o mascote do zoológico!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	mugshotAnimate
		animation = 0
	"Hmmmm..."
	keyWait
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	"""
	Na verdade, eu não
	tenho nada a ver com o
	Prêmio N1...! He... he...
	"""
	keyWait
	clearMsg
	"Bi-Bup!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"."
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
	"."
	waitSkip
		frames = 30
	"""
	.
	Você definitivamente
	PARECE ter!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	"""
	O quê?! O que te faz
	dizer isso?
	Você não tem provas!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Hum. Então.
	Tem "DNN" escrito na sua
	fantasia.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	"""
	Mentira!
	Eu podia jurar que tinha
	apagado!!
	"""
	keyWait
	clearMsg
	"... Aaah!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ha ha!
	Te peguei!!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	"Você me enganou!!"
	keyWait
	clearMsg
	"""
	E como aprendeu minha
	verdadeira identidade...
	terei que te deletar!
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 1303
	startFixedBattle
		background = 5
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 4
		field = 0
		music = 0
}
script 41 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Impossível!
	Eu perdi para uma
	criancinha!
	"""
	keyWait
	clearMsg
	"Eu não acredito nisso!!"
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"Bem-vindo ao Zoológico\nYoka!"
	keyWait
	clearMsg
	"""
	Os animais todos fugiram
	um tempo atrás, mas,
	agora, já voltaram!
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Só o condor ainda está
	à solta. Onde será que
	ele foi parar?
	"""
	keyWait
	end
}
script 52 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Ouvi que eles eram
	selvagens, então, achei
	que fossem ferozes.
	"""
	keyWait
	clearMsg
	"""
	Mas são todos
	surpreendentemente
	amigáveis!
	"""
	keyWait
	end
}
script 53 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	É incrível como ninguém
	se machucou quando
	eles enlouqueceram.
	"""
	keyWait
	end
}
script 54 mmbn3 {
	checkFlag
		flag = 1297
		jumpIfTrue = 62
		jumpIfFalse = continue
	checkFlag
		flag = 1296
		jumpIfTrue = 60
		jumpIfFalse = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Por que os Oficiais não
	fazem nada?!
	"""
	keyWait
	clearMsg
	"""
	Eles ainda não pegaram
	aquele tratador de
	animais impostor!
	"""
	keyWait
	end
}
script 55 mmbn3 {
	checkFlag
		flag = 1297
		jumpIfTrue = 63
		jumpIfFalse = continue
	checkFlag
		flag = 1296
		jumpIfTrue = 61
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Mamãe, você só vai
	ganhar mais rugas se
	ficar assim, zangada!
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Eu não vejo ninguém...
	"""
	keyWait
	end
}
script 61 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Olha, tem alguém
	fantasiado ali, perto
	daquele bloco!
	"""
	keyWait
	end
}
script 62 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Não tem ninguém
	fantasiado ali, menino.
	"""
	keyWait
	end
}
script 63 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Pô!
	A mamãe é lerda demais.
	A gente perdeu ele!
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Bem-vindo ao zoológico!
	Não esqueça: é proibido
	alimentar os animais!
	"""
	keyWait
	end
}
script 73 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Nossa, tem tanta coisa
	que eu não sei sobre
	esses animais.
	"""
	keyWait
	end
}
script 74 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Eu gosto mais de
	animaizinhos pequenos
	do que desses grandões.
	"""
	keyWait
	end
}
script 75 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Ouvi dizer que foi um
	Navi normal, não um
	Oficial, que resolveu
	"""
	keyWait
	clearMsg
	"""
	o incidente do zoológico.
	Foi o que o Navi do meu
	PET me contou!
	"""
	keyWait
	end
}
script 76 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Eu sou um veterinário.
	Um médico de animais.
	"""
	keyWait
	clearMsg
	"""
	Estou aqui para fazer
	o check-up de rotina
	neles.
	"""
	keyWait
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	Não enfiem as mãos nas
	gaiolas!
	"""
	keyWait
	clearMsg
	"""
	Estão todos vendo os
	animais direitinho?
	"""
	keyWait
	end
}
script 81 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Eu quero ver!
	Quero ver!
	"""
	keyWait
	end
}
script 82 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Qual animal será que
	ficava do lado da jaula
	do gorila?
	"""
	keyWait
	end
}
script 83 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Ô, palhaço!
	Não fura a fila, não!
	"""
	keyWait
	end
}
script 84 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Ai! Cara, o meu pescoço
	tá me matando de ficar
	olhando pra girafa!
	"""
	keyWait
	end
}
script 85 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Este lugar é sempre
	tão animado.
	Espanta a solidão.
	"""
	keyWait
	end
}
script 86 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Hoje, o zoológico.
	Amanhã, o N1!
	É diversão demais!!
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	Acho que vou limpar as
	jaulas antes que
	voltem as multidões.
	"""
	keyWait
	end
}
script 91 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Opa, que sorte!
	O zoológico tá vazio,
	vazio!
	"""
	keyWait
	end
}
script 92 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Parece que todo mundo
	foi praquele N1.
	"""
	keyWait
	clearMsg
	"""
	Bom, o zoológico é tão
	interessante quanto ele,
	na minha opinião.
	"""
	keyWait
	end
}
script 93 mmbn3 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"Opa! Cê me achou!"
	keyWait
	clearMsg
	"""
	Não tem nada de
	estranho em mim não,
	eu sou só... turista!
	"""
	keyWait
	clearMsg
	"""
	Qual você prefere:
	girafas ou elefantes?
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
	"   girafas "
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"          elefantes"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 94,
			jump = continue
		]
	mugshotShow
		mugshot = BlackMan
	"""
	Saquei, saquei! A
	"organização" te mandou
	aqui, né?
	"""
	keyWait
	clearMsg
	"""
	Vou te contar o meu
	código secreto.
	"""
	keyWait
	clearMsg
	"""
	Número de erro "S2G",
	código "AX[ModTools1]RTDS[ModTools3]".
	"""
	keyWait
	clearMsg
	"""
	E aí, decorou?
	Belê, diz pro seu chefe
	que eu mandei um abraço!
	"""
	keyWait
	end
}
script 94 mmbn3 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Ué? Sério? Sério isso aí?
	Você prefere elefantes?
	"""
	keyWait
	clearMsg
	"""
	Bom, acho que eles
	também têm seu charme.
	Sei lá.
	"""
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	É tão bom cuidar dos
	animais de novo, depois
	de tanto tempo!
	"""
	keyWait
	end
}
script 101 mmbn3 {
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 111
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	Primeira tarefa:
	dar um banho na girafa.
	Um ALTO desafio!
	"""
	keyWait
	end
}
script 102 mmbn3 {
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 112
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	As únicas pessoas no
	zoológico agora são os
	funcionários.
	"""
	keyWait
	end
}
script 111 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	Pronto, terminei a
	girafa.
	Próximo da lista...
	"""
	keyWait
	end
}
script 112 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Neste ritmo, vamos
	poder reabrir o
	zoológico rapidinho.
	"""
	keyWait
	end
}
script 115 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 118
		jumpIfFalse = continue
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Tá esquentando demais!
	Não podemos deixar isso
	machucar os animais!
	"""
	keyWait
	end
}
script 116 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 119
		jumpIfFalse = continue
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	Este computador ainda
	não esquentou. Você
	pode se conectar nele!
	"""
	keyWait
	end
}
script 117 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Sorte nossa que o
	zoológico estava
	fechado.
	"""
	keyWait
	clearMsg
	"""
	Eu só espero que os
	animais não entrem em
	pânico de novo!
	"""
	keyWait
	end
}
script 118 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Foi muita sorte nossa
	nenhum dos animais se
	machucar.
	"""
	keyWait
	clearMsg
	"""
	Não sei o que teríamos
	feito se o aquecimento
	continuasse.
	"""
	keyWait
	end
}
script 119 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	Mas o que raios foi
	aquilo? Provavelmente,
	coisa da WWW...
	"""
	keyWait
	end
}
script 120 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Terminei de dar banho
	nos animais, mas ninguém
	está visitando.
	"""
	keyWait
	clearMsg
	"""
	O que eu faço com todo
	este tempo livre nas
	mãos?
	"""
	keyWait
	end
}
script 121 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	Estou pensando em, tal-
	vez, mandar os animais
	de volta aos seus lares.
	"""
	keyWait
	clearMsg
	"""
	Eu ficaria arrasada se
	tivéssemos outro
	incidente!
	"""
	keyWait
	end
}
script 122 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Parece que ninguém
	mais tá a fim de visitar
	o zoológico, agora.
	"""
	keyWait
	end
}
script 130 mmbn3 {
	checkChapter
		lower = 116
		upper = 121
		jumpIfInRange = 140
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Tivemos que mandar os
	animais de volta aos
	seus lares.
	"""
	keyWait
	clearMsg
	"""
	Sinto saudades, mas, pelo
	menos, eles estão felizes
	por voltar.
	"""
	keyWait
	end
}
script 131 mmbn3 {
	checkChapter
		lower = 116
		upper = 121
		jumpIfInRange = 141
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	Hm? Se é verdade que
	o panda ficou?
	"""
	keyWait
	clearMsg
	"""
	É. Aquele danadinho
	se recusa a sair.
	"""
	keyWait
	clearMsg
	"""
	É por causa dele que
	ainda estamos aqui.
	Pra cuidar dele.
	"""
	keyWait
	end
}
script 140 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Se a paz voltar, o
	zoológico deve reabrir.
	"""
	keyWait
	clearMsg
	"""
	Traremos todos os
	animais de volta!
	"""
	keyWait
	end
}
script 141 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	Haja o que houver, eu
	nunca vou perder a
	esperança.
	"""
	keyWait
	clearMsg
	"""
	Sei que a WWW será
	derrotada de novo!
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 1865
		jumpIfTrue = 191
		jumpIfFalse = continue
	itemTake
		item = 20
		amount = 1
	mugshotShow
		mugshot = Scientist
	msgOpen
	flagSet
		flag = 1865
	"""
	... Hã?!
	Esse mapa!
	"""
	keyWait
	clearMsg
	"""
	É o mapa que meus
	amigos e eu enterramos
	quando éramos crianças!
	"""
	keyWait
	clearMsg
	"""
	Ele deve completar a
	outra metade dele, que
	eu ainda tenho!
	"""
	keyWait
	clearMsg
	"""
	Eu esperei 15 longos
	anos para alguém
	escavá-lo!
	"""
	keyWait
	clearMsg
	"""
	Ele se lembrou do
	pacto que fizemos
	naqueles dias!
	"""
	keyWait
	clearMsg
	"""
	Diga pro meu amigo que
	eu o visitarei assim
	que possível!
	"""
	keyWait
	end
}
script 191 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Não falo com ele desde
	que fomos mandados
	para escolas diferentes.
	"""
	keyWait
	clearMsg
	"""
	Amigos são tudo de bom!
	"""
	keyWait
	end
}
script 200 mmbn3 {
	checkFlag
		flag = 5774
		jumpIfTrue = 204
		jumpIfFalse = continue
	checkFlag
		flag = 2739
		jumpIfTrue = 202
		jumpIfFalse = continue
	checkFlag
		flag = 2673
		jumpIfTrue = 201
		jumpIfFalse = continue
	flagSet
		flag = 2673
	flagSet
		flag = 2736
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	Muito prazer.
	Você veio aqui pelo
	nosso pedido, não foi?
	"""
	keyWait
	clearMsg
	"""
	Estamos encrencados.
	O condor ainda não
	voltou para o zoológico.
	"""
	keyWait
	clearMsg
	"""
	Os outros animais
	voltaram sem demora,
	mas o condor, não.
	"""
	keyWait
	clearMsg
	"""
	Por favor, nos ajude!
	Encontre o condor e
	traga-o de volta aqui!
	"""
	keyWait
	clearMsg
	"""
	Soube que ele anda se
	empoleirando no escorre-
	gador do Parque ACDC.
	"""
	keyWait
	clearMsg
	"""
	Mas ele não gosta de
	pessoas, então, não
	será fácil de pegar.
	"""
	keyWait
	clearMsg
	"""
	Só tinha uma pessoa
	no zoológico que
	conseguia pegá-lo.
	"""
	keyWait
	clearMsg
	"""
	Mas ele está no hospital,
	agora.
	"""
	keyWait
	clearMsg
	"""
	Talvez você pudesse
	passar lá e falar com
	ele?
	"""
	keyWait
	end
}
script 201 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	O Condor vive se empo-
	leirando no escorregador
	do Parque ACDC.
	"""
	keyWait
	clearMsg
	"""
	Mas vai ser difícil
	pegá-lo!
	"""
	keyWait
	clearMsg
	"""
	Talvez fosse uma boa
	ideia falar com o tratador
	dele, no hospital.
	"""
	keyWait
	end
}
script 202 mmbn3 {
	flagSet
		flag = 5774
	flagClear
		flag = 15
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	Ah, obrigada!! Você
	pegou o condor sem
	machucá-lo!
	"""
	keyWait
	clearMsg
	"""
	Aqui! A sua recompensa.
	"""
	keyWait
	clearMsg
	jump
		target = 203
}
script 203 mmbn3 {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 101
		amount = 1
	"""
	Lan adquiriu um
	PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 101
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 204 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	Espero que o condor se
	acostume logo à gente,
	também!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	Essas esculturas, prova-
	velmente, foram feitas
	por um artista famoso.
	"""
	keyWait
	clearMsg
	"""
	Seu significado é profun-
	do demais para pessoas
	normais compreenderem.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	A porta está trancada,
	para visitantes não
	entrarem livremente.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	"O gorila é o maior e
	mais forte membro da
	família dos primatas.
	"""
	keyWait
	clearMsg
	"""
	Por mais que pareça
	mau, na verdade, é
	bem dócil.
	"""
	keyWait
	clearMsg
	"""
	Eles moram em florestas
	tropicais e se alimentam
	de frutas e folhas."
	"""
	keyWait
	end
}
script 223 mmbn3 {
	checkChapter
		lower = 112
		upper = 121
		jumpIfInRange = 240
		jumpIfOutOfRange = continue
	checkChapter
		lower = 26
		upper = 27
		jumpIfInRange = 240
		jumpIfOutOfRange = continue
	checkChapter
		lower = 25
		upper = 25
		jumpIfInRange = 241
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Os gorilas parecem feli-
	zes, sentados em paz,
	limpando uns aos outros.
	"""
	keyWait
	end
}
script 224 mmbn3 {
	checkChapter
		lower = 25
		upper = 25
		jumpIfInRange = 242
		jumpIfOutOfRange = continue
	checkFlag
		flag = 5774
		jumpIfTrue = continue
		jumpIfFalse = 240
	msgOpen
	"""
	O condor se posta para-
	do, como uma estátua,
	piscando ocasionalmente.
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	"Condores são enormes,
	com asas que chegam
	a 3 m de comprimento.
	"""
	keyWait
	clearMsg
	"""
	Suas asas se abrem
	como planadores enquan-
	to eles cortam os céus.
	"""
	keyWait
	clearMsg
	"""
	Eles se alimentam de
	carcaças de animais,
	sem desperdiçar nada."
	"""
	keyWait
	end
}
script 226 mmbn3 {
	msgOpen
	"Uma lata de lixo."
	keyWait
	clearMsg
	"""
	Vejamos. Restos de
	almoço, jornais, latas
	vazias de refrigerante...
	"""
	keyWait
	clearMsg
	"""
	Tem muito lixo aqui.
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 4332
		jumpIfTrue = 246
		jumpIfFalse = continue
	clearMsg
	"""
	Tem uma coisa brilhante
	no meio do lixo.
	"""
	keyWait
	clearMsg
	flagSet
		flag = 4332
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 159
		code = *
		amount = 1
	"""
	Lan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 159
	" "
	printCode
		buffer = 0
		code = *
	"\"!!"
	playerFinish
	playerReset
	keyWait
	end
}
script 227 mmbn3 {
	msgOpen
	"""
	Há vários tipos de
	refrigerantes dentre
	os quais escolher.
	"""
	keyWait
	clearMsg
	"""
	São mais caros, em mé-
	dia, que as bebidas ven-
	didas fora do zoológico.
	"""
	keyWait
	end
}
script 228 mmbn3 {
	msgOpen
	"""
	"Girafas são os animais
	mais altos da Terra.
	"""
	keyWait
	clearMsg
	"""
	Elas consumem alimentos
	de lugares altos usando
	suas longas línguas.
	"""
	keyWait
	clearMsg
	"""
	São muito cautelosas,
	porém, muito curiosas
	também."
	"""
	keyWait
	end
}
script 229 mmbn3 {
	msgOpen
	"""
	Esse desenho ilustra o
	quão altas girafas são.
	"""
	keyWait
	end
}
script 230 mmbn3 {
	checkChapter
		lower = 112
		upper = 121
		jumpIfInRange = 240
		jumpIfOutOfRange = continue
	checkChapter
		lower = 26
		upper = 27
		jumpIfInRange = 240
		jumpIfOutOfRange = continue
	checkChapter
		lower = 25
		upper = 25
		jumpIfInRange = 243
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Ela deve estar
	entediada nessa jaula.
	Não para de bocejar.
	"""
	keyWait
	end
}
script 231 mmbn3 {
	checkChapter
		lower = 112
		upper = 121
		jumpIfInRange = 240
		jumpIfOutOfRange = continue
	checkChapter
		lower = 26
		upper = 27
		jumpIfInRange = 240
		jumpIfOutOfRange = continue
	checkChapter
		lower = 25
		upper = 25
		jumpIfInRange = 244
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Os passarinhos dentro
	cantam lindamente.
	"""
	keyWait
	end
}
script 232 mmbn3 {
	checkChapter
		lower = 112
		upper = 121
		jumpIfInRange = 240
		jumpIfOutOfRange = continue
	checkChapter
		lower = 26
		upper = 27
		jumpIfInRange = 240
		jumpIfOutOfRange = continue
	checkChapter
		lower = 25
		upper = 25
		jumpIfInRange = 245
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Um papagaio diz:
	"Eu tenho um monte de
	papagaio lá em casa."
	"""
	keyWait
	clearMsg
	"""
	Você se pergunta quem
	ensinou ele a falar isso.
	"""
	keyWait
	end
}
script 233 mmbn3 {
	msgOpen
	"""
	A pequena placa diz:
	"O adorável, fofíssimo
	panda! Por aqui!"
	"""
	keyWait
	end
}
script 234 mmbn3 {
	flagSet
		flag = 1067
	end
}
script 235 mmbn3 {
	flagSet
		flag = 1068
	end
}
script 236 mmbn3 {
	flagSet
		flag = 1069
	end
}
script 237 mmbn3 {
	flagSet
		flag = 1070
	end
}
script 238 mmbn3 {
	flagSet
		flag = 1071
	end
}
script 239 mmbn3 {
	msgOpen
	"""
	Costumava ser uma
	saída de emergência,
	mas está bloqueada.
	"""
	keyWait
	end
}
script 240 mmbn3 {
	msgOpen
	"""
	Não há animais aqui.
	Está completamente
	vazia.
	"""
	keyWait
	end
}
script 241 mmbn3 {
	msgOpen
	"""
	O gorila está encarando
	reto, intensamente...
	"""
	keyWait
	checkChapter
		lower = 25
		upper = 25
		jumpIfInRange = 234
		jumpIfOutOfRange = continue
	end
}
script 242 mmbn3 {
	msgOpen
	"""
	O condor te observa
	com um olhar de
	descontentamento.
	"""
	keyWait
	checkChapter
		lower = 25
		upper = 25
		jumpIfInRange = 235
		jumpIfOutOfRange = continue
	end
}
script 243 mmbn3 {
	msgOpen
	"""
	A girafa está olhando
	para fora, com raiva.
	"""
	keyWait
	checkChapter
		lower = 25
		upper = 25
		jumpIfInRange = 236
		jumpIfOutOfRange = continue
	end
}
script 244 mmbn3 {
	msgOpen
	"""
	Os pássaros estão
	voando feito loucos,
	gritando nos viveiros.
	"""
	keyWait
	checkChapter
		lower = 25
		upper = 25
		jumpIfInRange = 237
		jumpIfOutOfRange = continue
	end
}
script 245 mmbn3 {
	msgOpen
	"""
	Todos os papagaios
	estão olhando para cá,
	sem falar nada.
	"""
	keyWait
	checkChapter
		lower = 25
		upper = 25
		jumpIfInRange = 238
		jumpIfOutOfRange = continue
	end
}
script 246 mmbn3s {
	end
}
