@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,aonde você vai?
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
	Lan,tá trancada de
	de fora! Vamos
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
	Oi,dona girafa!
	Que pescoção,o seu!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Ei! Não pula a
	cerca,menina!
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
	Chegou na hora,Lan!
	Bora decidir um
	lugar pra almoçar?
	"""
	keyWait
	clearMsg
	"""
	Bora olhar por aí
	e se reunir diante
	da jaula do leão.
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
	Eu quero muito
	saber!
	"""
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Ah,cara! Perdi uma
	moeda debaixo da
	máquina de bebidas!
	"""
	keyWait
	clearMsg
	"""
	Aaagh! 500 Zennys
	que vão pelo ralo!
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
	estranhos hoje.
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
	Disse que me encon-
	traria aqui e nada!
	"""
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Meu irmão nunca per-
	de disputa de "quem
	pisca primeiro"!
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
	Uns animais entraram
	lá,então tem que
	ser um atalho!
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Vou ficar aqui até
	a agitação passar.
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
	Ai,eu...
	Ah,meu Deus...
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
	Vamos,calminha!
	"""
	keyWait
	end
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Não adianta,Lan!
	Alguém trancou a
	gente lá de fora!
	"""
	keyWait
	clearMsg
	"""
	Droga! Vi o condor
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
	Não! O condor pegou
	uma criança e voou
	rumo à entrada!
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
	fortes,né?
	"""
	keyWait
	clearMsg
	"""
	Se um gorila nos
	pega,quebra todos
	os nossos ossos!
	"""
	keyWait
	end
}
script 27 mmbn3 {
	msgOpen
	"""
	A girafa tá
	distraída,comendo.
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
	Er,eu não estou
	invadindo o seu
	território,estou?
	"""
	keyWait
	end
}
script 29 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Eita! Se não sairmos
	daqui,os animais
	vão nos destroçar!
	"""
	keyWait
	end
}
script 30 mmbn3 {
	msgOpen
	"""
	Passando aqui,é
	o território deles.
	Daqui não tem volta!
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
	Oie! Eu sou o
	Navisco,o mascote
	do zoológico!
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
	Na verdade,não te-
	nho nada a ver com o
	Prêmio N1! He he...
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
	Hum. Então. Tem
	"DNN" escrito na sua
	fantasia.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	"""
	Mentira! Eu podia
	jurar que tinha
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
	E como aprendeu
	minha identidade...
	terei que deletá-lo!
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
	"""
	Eu não acredito
	nisso!!
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	Bem-vindo ao
	Zoológico Yoka!
	"""
	keyWait
	clearMsg
	"""
	Os animais fugiram
	um tempo atrás,
	mas já voltaram!
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Só o condor ainda
	está à solta. Onde
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
	selvagens,daí achei
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
	Incrível que ninguém
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
	Por que os Oficiais
	não fazem nada?!
	"""
	keyWait
	clearMsg
	"""
	Ainda não pegaram
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
	Mamãe,você só vai
	ganhar mais rugas se
	ficar assim zangada!
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Eu não vejo
	ninguém...
	"""
	keyWait
	end
}
script 61 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Olha,tem alguém
	fantasiado ali,
	perto daquele bloco!
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
	fantasiado ali,
	menino.
	"""
	keyWait
	end
}
script 63 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Pô! A mamãe é lerda
	demais. A gente
	perdeu ele!
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Bem-vindo ao zooló-
	gico! É proibido a-
	limentar os animais!
	"""
	keyWait
	end
}
script 73 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Nossa,é tanta coisa
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
	Gosto mais de ani-
	maizinhos pequenos
	que dos grandões.
	"""
	keyWait
	end
}
script 75 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Ouvi que foi um Navi
	normal,não um Ofi-
	cial,que resolveu a
	"""
	keyWait
	clearMsg
	"""
	crise do zoológico.
	Foi o que o Navi do
	meu PET me contou!
	"""
	keyWait
	end
}
script 76 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Eu sou um
	veterinário. Um
	médico de animais.
	"""
	keyWait
	clearMsg
	"""
	Estou aqui para
	fazer o check-up
	de rotina neles.
	"""
	keyWait
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	Não enfiem as mãos
	nas gaiolas!
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
	ficava do lado da
	jaula do gorila?
	"""
	keyWait
	end
}
script 83 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Ô,palhaço!
	Não fura a fila,
	não!
	"""
	keyWait
	end
}
script 84 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Ai! Meu pescoço tá
	me matando de ficar
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
	Hoje,o zoológico.
	Amanhã,o N1!
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
	Acho que vou limpar
	as jaulas antes que
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
	Opa,que sorte!
	O zoológico tá
	vazio,vazio!
	"""
	keyWait
	end
}
script 92 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Parece que todo
	mundo foi praquele
	N1.
	"""
	keyWait
	clearMsg
	"""
	Pra mim,o zoológico
	é tão interessante
	quanto ele!
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
	Não tem nada de es-
	tranho em mim não,
	sou só... turista!
	"""
	keyWait
	clearMsg
	"""
	Qual você prefere:
	girafa ou elefante?
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
	"girafa "
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"elefante"
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
	clearMsg
	mugshotShow
		mugshot = BlackMan
	"""
	Saquei,saquei! A
	"organização" te
	mandou aqui,né?
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
	código
	"AX[ModTools1]RTDS[ModTools3]".
	"""
	keyWait
	clearMsg
	"""
	E aí,decorou? Diz
	pro seu chefe que
	eu mandei um abraço!
	"""
	keyWait
	end
}
script 94 mmbn3 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Ué? Sério? Sério
	isso aí? Você
	prefere elefantes?
	"""
	keyWait
	clearMsg
	"""
	Bom,acho que eles
	também têm seu
	charme. Sei lá.
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
	animais de novo,
	após tanto tempo!
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
	Primeira tarefa: dar
	um banho na girafa.
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
	zoológico agora são
	os funcionários.
	"""
	keyWait
	end
}
script 111 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	Pronto,terminei
	a girafa.
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
	Neste ritmo,vamos
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
	Tá esquentando de-
	mais! Temos que pro-
	teger os animais!
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
	Este computador
	ainda não esquentou.
	Pode se conectar!
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
	animais não entrem
	em pânico de novo!
	"""
	keyWait
	end
}
script 118 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Foi muita sorte
	nenhum dos animais
	ter se machucado.
	"""
	keyWait
	clearMsg
	"""
	Não sei o que tería-
	mos feito se o aque-
	cimento continuasse.
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
	aquilo? Provavelmen-
	te,coisa da WWW...
	"""
	keyWait
	end
}
script 120 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Terminei de limpar
	os animais,mas nin-
	guém está visitando.
	"""
	keyWait
	clearMsg
	"""
	O que faço com todo
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
	Estou pensando em
	mandar os animais de
	volta a seus lares.
	"""
	keyWait
	clearMsg
	"""
	Eu ficaria arrasada
	se tivéssemos outro
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
	mais quer visitar
	o zoológico agora.
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
	Tivemos que mandar
	os animais de volta
	aos seus lares.
	"""
	keyWait
	clearMsg
	"""
	Dá saudades,mas pe-
	lo menos estão feli-
	zes por voltar.
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
	Se a paz voltar,o
	zoológico deve
	reabrir.
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
	Haja o que houver,
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
	É o mapa que meu
	amigo e eu enterra-
	mos quando crianças!
	"""
	keyWait
	clearMsg
	"""
	Isto deve completar
	a outra metade dele
	que ainda tenho!
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
	naquele dia!
	"""
	keyWait
	clearMsg
	"""
	Diga pro meu amigo
	que eu o visitarei
	assim que possível!
	"""
	keyWait
	end
}
script 191 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Não falo com ele
	desde que fomos pra
	escolas diferentes.
	"""
	keyWait
	clearMsg
	"""
	Amigos são tudo de
	bom!
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
	Muito prazer. Veio
	aqui pelo nosso
	pedido,não foi?
	"""
	keyWait
	clearMsg
	"""
	Estamos encrencados.
	O condor ainda não
	voltou ao zoológico.
	"""
	keyWait
	clearMsg
	"""
	Os outros animais
	voltaram sem demo-
	ra,mas ele,não.
	"""
	keyWait
	clearMsg
	"""
	Por favor,ajude!
	Encontre-o e traga-o
	de volta aqui!
	"""
	keyWait
	clearMsg
	"""
	Soube que ele anda
	se empoleirando no
	escorrega de ACDC.
	"""
	keyWait
	clearMsg
	"""
	Mas ele não gosta de
	pessoas,então não
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
	Mas ele está no
	hospital,agora.
	"""
	keyWait
	clearMsg
	"""
	Talvez você pudesse
	passar lá e falar
	com ele?
	"""
	keyWait
	end
}
script 201 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	O condor vive se em-
	poleirando no escor-
	regador de ACDC.
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
	Talvez devesse
	falar com o tratador
	dele,no hospital.
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
	Ah,obrigada!! Você
	pegou o condor sem
	machucá-lo!
	"""
	keyWait
	clearMsg
	"""
	Aqui! Sua
	recompensa.
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
	Lan recebeu um
	PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 101
	"\"!"
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
	Espero que o condor
	se acostume logo à
	gente,também!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	Esculturas provavel-
	mente feitas por um
	artista famoso.
	"""
	keyWait
	clearMsg
	"""
	Seu significado é
	profundo demais para
	pessoas normais.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	Trancada,para
	visitantes não
	entrarem livremente.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	"Gorila: o maior e
	mais forte primata.
	"""
	keyWait
	clearMsg
	"""
	Por mais que pareça
	mau,na verdade é
	bem dócil.
	"""
	keyWait
	clearMsg
	"""
	Moram em florestas
	tropicais e comem
	frutas e folhas."
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
	Os gorilas parecem
	felizes,em paz,
	se limpando.
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
	O condor se posta
	como uma estátua,
	piscando às vezes.
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	"Condores são enor-
	mes. Asas chegam a
	3 m de comprimento.
	"""
	keyWait
	clearMsg
	"""
	Elas se abrem como
	planadores enquanto
	eles cortam os céus.
	"""
	keyWait
	clearMsg
	"""
	Se alimentam de car-
	caças de animais,
	sem desperdiçar."
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
	almoço,jornais,
	latas vazias...
	"""
	keyWait
	clearMsg
	"Tem muito lixo aqui."
	keyWait
	clearMsg
	checkFlag
		flag = 4332
		jumpIfTrue = 246
		jumpIfFalse = continue
	clearMsg
	"""
	Tem uma coisa
	brilhante no meio do
	lixo.
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
	São mais caros que
	bebidas vendidas
	fora do zoológico.
	"""
	keyWait
	end
}
script 228 mmbn3 {
	msgOpen
	"""
	"Girafas são os
	animais mais altos
	da Terra.
	"""
	keyWait
	clearMsg
	"""
	Consomem alimentos
	de lugares altos com
	suas longas línguas.
	"""
	keyWait
	clearMsg
	"""
	São muito cautelo-
	sas,mas muito
	curiosas também."
	"""
	keyWait
	end
}
script 229 mmbn3 {
	msgOpen
	"""
	Esse desenho ilustra
	o quão altas girafas
	são.
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
	Deve estar entediada
	nessa jaula. Não
	para de bocejar.
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
	Os passarinhos
	dentro cantam
	lindamente.
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
	"Tenho um monte de
	papagaio em casa."
	"""
	keyWait
	clearMsg
	"""
	Você se pergunta
	quem ensinou ele a
	falar isso.
	"""
	keyWait
	end
}
script 233 mmbn3 {
	msgOpen
	"""
	A plaquinha diz: "O
	adorável,fofíssimo
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
	Era uma saída de
	emergência,mas
	está bloqueada.
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
	O gorila está
	encarando reto,
	intensamente...
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
	A girafa está
	olhando para fora,
	com raiva.
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
	Os pássaros voam
	feito loucos,gri-
	tando nos viveiros.
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
	olham para cá,
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
