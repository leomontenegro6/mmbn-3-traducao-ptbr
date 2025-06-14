@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Onde será que fica o
	panda? Ouvi dizer que
	era por aqui.
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Caramba! Saca só!
	Elas são mais grossas
	que a minha cintura!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	O que foi, rapazinho?
	Tá passando mal?
	"""
	keyWait
	clearMsg
	"""
	Hmm. Parece que você
	não quer me contar qual
	é o problema...
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Todos os animais
	parecem estar de mau
	humor.
	"""
	keyWait
	clearMsg
	"""
	Bom, desde que as
	crianças fiquem felizes,
	tudo bem, eu acho.
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Vamos lá ver aqueles
	pássaros cor-de-rosa,
	agora!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Olha que fofoo!
	Adoro como ele é
	"bumbumzudo"!
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Mas o panda tá coçando
	o bumbum!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	OK! Por favor,
	acalmem-se, todos!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	D-de p-perto assim,
	p-parece ainda m-maior!
	"""
	keyWait
	clearMsg
	"""
	M-m-mas, t-tudo bem.
	Elefantes são
	a-a-amigáveis, né?
	"""
	keyWait
	clearMsg
	"... Por favor, sejam!!"
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Não dá pra ir por ali!
	O elefante tá
	bloqueando o caminho!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Ei! Eeeeii!
	Sai da frente!
	"""
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	O quê?! Os animais tão
	cercando a gente?
	Agh, não me empurra!
	"""
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Mamãe! O que a gente
	faz agora?!
	"""
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Ahh! O que está
	acontecendo?!
	Façam alguma coisa!
	"""
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Ei! O que está havendo
	aqui?!
	"""
	keyWait
	end
}
script 30 mmbn3 {
	msgOpen
	"""
	O leão já te avistou.
	Seguir adiante seria
	perigoso demais.
	"""
	keyWait
	end
}
script 31 mmbn3 {
	msgOpen
	"""
	"Grrrr." A leoa está se
	aproximando para o
	ataque.
	"""
	keyWait
	clearMsg
	"""
	Se chegar perto, você
	será a próxima refeição
	dela.
	"""
	keyWait
	end
}
script 32 mmbn3 {
	msgOpen
	"""
	O elefante não sai do
	lugar! Parece que não
	dá para passar por ele.
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Que coisa horrível de
	se fazer aos animais!
	"""
	keyWait
	clearMsg
	"""
	Só de pensar naquele
	tratador, eu fico enjoado!
	"""
	keyWait
	end
}
script 41 mmbn3 {
	checkChapter
		lower = 35
		upper = 39
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	Ah! É você!
	Foi você quem salvou
	o zoológico, né?
	"""
	keyWait
	clearMsg
	"""
	Obrigada! Não temos como
	recompensá-lo, mas pode
	vir aqui quando quiser!
	"""
	keyWait
	end
}
script 42 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Meus filhos me imploraram
	para voltarmos aqui.
	"""
	keyWait
	clearMsg
	"""
	Francamente, eu não
	queria, mas acabei
	cedendo.
	"""
	keyWait
	end
}
script 43 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"Legal! Um elefante!"
	keyWait
	end
}
script 44 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	O panda não quer olhar
	pra cá!
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Aick!
	Eu não suporto répteis!
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Disseram que o panda
	foi o único animal que
	não fugiu.
	"""
	keyWait
	end
}
script 52 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Aposto que foi porque
	ele ficou com preguiça
	demais.
	"""
	keyWait
	clearMsg
	"""
	Dá pra imaginar isso fácil
	só de olhar pra ele.
	"""
	keyWait
	end
}
script 53 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Imagino que todos tenham
	medo deles, mas são bem
	dóceis, na verdade.
	"""
	keyWait
	end
}
script 54 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	É proibido subir nas
	cercas ou enfiar as
	mãos nas jaulas!
	"""
	keyWait
	clearMsg
	"""
	Os animais têm medo de
	estranhos.
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Ei, você não quer ir ver
	o gorila?
	"""
	keyWait
	end
}
script 61 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Por onde a gente
	começa?!
	"""
	keyWait
	end
}
script 62 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Viemos pra cidade pro
	N1, e meu filho estava
	decidido a vir aqui.
	"""
	keyWait
	end
}
script 63 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Ei! Eu acabei de limpar
	aí e você já tá fazendo
	cocô de novo?!
	"""
	keyWait
	end
}
script 64 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Entrando por este
	caminho, podemos ver
	o panda e o leão.
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Os animais devem ficar
	felizes quando o zoológi-
	co fica vazio, como hoje.
	"""
	keyWait
	end
}
script 71 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Hora de limpar o vidro!
	Você é tão popular,
	amiguinho...
	"""
	keyWait
	clearMsg
	"""
	Preciso garantir que
	todos possam te ver.
	"""
	keyWait
	end
}
script 80 mmbn3 {
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 85
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan2
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Pra mim, todos os animais
	parecem tão cansados...
	"""
	keyWait
	end
}
script 81 mmbn3 {
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 86
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	Este aqui está se
	comportando como
	sempre...
	"""
	keyWait
	end
}
script 85 mmbn3 {
	mugshotShow
		mugshot = OldMan2
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Eu criei todos vocês
	por tanto tempo...
	são como meus filhos.
	"""
	keyWait
	clearMsg
	"""
	Então, haja o que
	houver, eu vou protegê-
	los, a qualquer custo!
	"""
	keyWait
	end
}
script 86 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	Será que tudo bem
	mesmo deixar os animais
	aqui, deste jeito?
	"""
	keyWait
	clearMsg
	"""
	Eu acho que seria melhor
	transportá-los para um
	local mais seguro.
	"""
	keyWait
	end
}
script 90 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 95
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan2
	mugshotPalette
		palette = 1
	msgOpen
	"""
	AI! Por que este
	computador está tão
	quente?
	"""
	keyWait
	clearMsg
	"Qual é?!"
	keyWait
	end
}
script 91 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 96
		jumpIfFalse = continue
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"Você está bem?"
	keyWait
	end
}
script 95 mmbn3 {
	mugshotShow
		mugshot = OldMan2
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Não vou perdoar
	aqueles que tentam
	machucar os animais!
	"""
	keyWait
	clearMsg
	"""
	Quem fez isso?!
	Espera só até eu dar
	uma lição no infeliz!
	"""
	keyWait
	end
}
script 96 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	OK, primeiro, preciso de
	um gelo para este dedo
	queimado.
	"""
	keyWait
	end
}
script 100 mmbn3 {
	checkFlag
		flag = 2320
		jumpIfTrue = 102
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan2
	mugshotPalette
		palette = 1
	msgOpen
	"""
	É tão triste não ter
	ninguém por perto pra
	ver o meu trabalho.
	"""
	keyWait
	end
}
script 101 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	Quando será que o
	alarme de emergência da
	área do panda quebrou?
	"""
	keyWait
	end
}
script 102 mmbn3 {
	mugshotShow
		mugshot = OldMan2
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Eu vi um sujeito
	mexendo no computador
	do panda!
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 2456
		jumpIfTrue = 193
		jumpIfFalse = continue
	checkItem
		item = 54
		amount = 1
		jumpIfEqual = 191
		jumpIfGreater = 191
		jumpIfLess = continue
	checkFlag
		flag = 2437
		jumpIfTrue = 194
		jumpIfFalse = continue
	flagSet
		flag = 2437
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Hã?
	Onde foi parar minha
	"
	"""
	printItem
		buffer = 0
		item = 54
	"\"?"
	keyWait
	clearMsg
	"""
	OK, eu tirei uma foto
	da girafa, mas, quando
	ia tirar uma da cobra,
	"""
	keyWait
	clearMsg
	"""
	tive que fazer uma
	pausa repentina pra
	ir no banheiro...
	"""
	keyWait
	clearMsg
	"""
	então, devo ter pendura-
	do a "
	"""
	printItem
		buffer = 0
		item = 54
	"""
	"
	em algum lugar.
	"""
	keyWait
	clearMsg
	"""
	Ai, ai! Se eu perder ela,
	o papai vai ficar furioso!
	"""
	keyWait
	end
}
script 191 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Obrigado por achar a
	minha "
	"""
	printItem
		buffer = 0
		item = 54
	"\"!"
	keyWait
	clearMsg
	"""
	Pra agradecer, eu tenho
	umas informações pra
	dar!
	"""
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn3 {
	flagSet
		flag = 2456
	flagClear
		flag = 2437
	itemTake
		item = 54
		amount = 1
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Sabe o Customizador
	de Navi, desenvolvido
	pelo SciLab?
	"""
	keyWait
	clearMsg
	"""
	Eu consegui um
	CódigoMod pra ele!
	"""
	keyWait
	clearMsg
	"É..."
	keyWait
	clearMsg
	"""
	Número de erro "C2",
	código "UTIXM[ModTools1]LA"
	... Eu acho.
	"""
	keyWait
	clearMsg
	"""
	Anotou?
	Valeu! Tchau!
	"""
	keyWait
	end
}
script 193 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Agora, eu não vou levar
	bronca!
	"""
	keyWait
	clearMsg
	"""
	O quê? Quer que eu
	te conte o CódigoMod
	de novo?
	"""
	keyWait
	clearMsg
	"É..."
	keyWait
	clearMsg
	"""
	Número de erro "C2",
	código "UTIXM[ModTools1]LA".
	OK?
	"""
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"Cadê aquela \""
	printItem
		buffer = 0
		item = 54
	"""
	"?
	Pendurei em algum lugar
	pra fotografar a cobra...
	"""
	keyWait
	end
}
script 220 mmbn3 {
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
	O esquilo rói uma noz.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	Essa é a jaula em que
	o coala ficava, até ano
	passado.
	"""
	keyWait
	clearMsg
	"""
	O coala foi mandado de
	volta pro lar, então, ela
	está vazia agora.
	"""
	keyWait
	checkChapter
		lower = 25
		upper = 25
		jumpIfInRange = 235
		jumpIfOutOfRange = continue
	end
}
script 222 mmbn3 {
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
	A cobra está olhando
	fixa pro nada, como se
	visse alguma coisa.
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
		jumpIfInRange = 244
		jumpIfOutOfRange = continue
	msgOpen
	"""
	A cobra está enrolada
	em torno de um grosso
	galho da árvore.
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	"O elefante é o maior
	dos animais terrestres.
	Ele requer muita comida
	"""
	keyWait
	clearMsg
	"""
	para saciar seu enorme
	corpo. É conhecido por
	sua enorme tromba, que
	"""
	keyWait
	clearMsg
	"""
	pode usar para pegar
	até pequenos objetos.
	São muito dóceis."
	"""
	keyWait
	end
}
script 225 mmbn3 {
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
	O elefante balança sua
	cauda alegremente para
	lá e para cá.
	"""
	keyWait
	end
}
script 226 mmbn3 {
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
		jumpIfInRange = 246
		jumpIfOutOfRange = continue
	msgOpen
	"""
	O flamingo e os hipopóta-
	mos relaxam juntos.
	Uma silenciosa alegria.
	"""
	keyWait
	end
}
script 227 mmbn3 {
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
		jumpIfInRange = 247
		jumpIfOutOfRange = continue
	msgOpen
	"""
	O leão adora tirar
	sonecas bem longas
	e bem preguiçosas.
	"""
	keyWait
	end
}
script 228 mmbn3 {
	msgOpen
	"""
	"Como é sabido, o leão,
	o caçador das savanas,
	é o rei dos animais.
	"""
	keyWait
	clearMsg
	"""
	São as fêmeas, e não
	os machos, que fazem
	maior parte da caça."
	"""
	keyWait
	end
}
script 229 mmbn3 {
	checkChapter
		lower = 25
		upper = 25
		jumpIfInRange = 248
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Como sempre, o panda
	está sem pressa nenhu-
	ma de sair do lugar.
	"""
	keyWait
	end
}
script 230 mmbn3 {
	checkChapter
		lower = 25
		upper = 26
		jumpIfInRange = 253
		jumpIfOutOfRange = continue
	msgOpen
	"""
	"Pandas-gigantes adoram
	se alimentar de brotos
	e folhas de bambu.
	"""
	keyWait
	clearMsg
	"""
	Pandas são tranquilos,
	e passam muito tempo
	dormindo."
	"""
	keyWait
	clearMsg
	"""
	O lacre do computador
	está solto.
	"""
	keyWait
	clearMsg
	"""
	A entrada de conexão
	está exposta!
	"""
	keyWait
	clearMsg
	"""
	Este computador é uma
	MultiUnidade, ligada ao
	servidor do zoológico.
	"""
	keyWait
	end
}
script 231 mmbn3 {
	msgOpen
	"""
	Estes pássaros coloridos
	estão desenhados
	andando em fila.
	"""
	keyWait
	end
}
script 232 mmbn3 {
	checkFlag
		flag = 2713
		jumpIfTrue = 250
		jumpIfFalse = continue
	msgOpen
	"""
	"Flamingos costumavam
	se reunir perto de água,
	aos milhares, para viver.
	"""
	keyWait
	clearMsg
	"""
	Tanto o macho quanto a
	fêmea dão um tipo de
	leite aos filhotes."
	"""
	keyWait
	clearMsg
	"""
	"Hipopótamos quase
	nunca saem da água,
	menos para comer.
	"""
	keyWait
	clearMsg
	"""
	Isso porque a pele deles
	resseca com enorme
	facilidade."
	"""
	keyWait
	end
}
script 233 mmbn3 {
	checkFlag
		flag = 2437
		jumpIfTrue = 252
		jumpIfFalse = continue
	msgOpen
	"""
	"Atrações do Zoológico
	Yoka: Família dos gorilas,
	por aqui!"
	"""
	keyWait
	end
}
script 234 mmbn3 {
	flagSet
		flag = 1072
	end
}
script 235 mmbn3 {
	flagSet
		flag = 1073
	end
}
script 236 mmbn3 {
	flagSet
		flag = 1074
	end
}
script 237 mmbn3 {
	flagSet
		flag = 1075
	end
}
script 238 mmbn3 {
	flagSet
		flag = 1076
	end
}
script 239 mmbn3 {
	flagSet
		flag = 1077
	end
}
script 240 mmbn3 {
	msgOpen
	"""
	Não há nenhum animal
	aqui. Está completamente
	vazio.
	"""
	keyWait
	end
}
script 241 mmbn3 {
	msgOpen
	"""
	Os esquilos estão
	correndo feito loucos
	por aí.
	"""
	keyWait
	clearMsg
	"""
	Parecem estar
	tentando dizer alguma
	coisa.
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
	flagSet
		flag = 1182
	end
}
script 243 mmbn3 {
	msgOpen
	"""
	O píton parece zangada
	enquanto rasteja pela
	jaula.
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
	O píton esfrega sua
	cabeça contra a
	parede.
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
	O elefante não está
	tentando mover um dedo
	sequer.
	"""
	keyWait
	clearMsg
	"""
	Tem cocô na cauda dele!
	Ele tá tentando atirar
	nesta direção!
	"""
	keyWait
	checkChapter
		lower = 25
		upper = 25
		jumpIfInRange = 238
		jumpIfOutOfRange = continue
	end
}
script 246 mmbn3 {
	msgOpen
	"""
	Um flamingo e um
	hipopótamo.
	"""
	keyWait
	clearMsg
	"""
	Eles parecem bem
	tensos, como se fossem
	começar a brigar.
	"""
	keyWait
	checkChapter
		lower = 25
		upper = 25
		jumpIfInRange = 239
		jumpIfOutOfRange = continue
	end
}
script 247 mmbn3 {
	msgOpen
	"""
	O leão olha pra você
	com raiva, mostrando
	as presas.
	"""
	keyWait
	end
}
script 248 mmbn3 {
	msgOpen
	"""
	O panda é tão fofo, que
	é difícil de acreditar que
	é um urso.
	"""
	keyWait
	checkChapter
		lower = 25
		upper = 25
		jumpIfInRange = 242
		jumpIfOutOfRange = continue
	end
}
script 249 mmbn3 {
	msgOpen
	"""
	Esse é o alarme de
	emergência que foi miste-
	riosamente quebrado.
	"""
	keyWait
	clearMsg
	"""
	Não parece que um dos
	animais quebrou, mas...
	"""
	keyWait
	clearMsg
	"Hã?!"
	keyWait
	clearMsg
	"""
	Uma entrada de conexão!
	E parece que dá para
	usar!
	"""
	keyWait
	end
}
script 250 mmbn3 {
	msgOpen
	"""
	Este computador está
	em péssimo estado, e
	emite sons estranhos.
	"""
	keyWait
	clearMsg
	jump
		target = 251
}
script 251 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Este parece ser o
	computador pro qual o
	vírus foi enviado!
	"""
	keyWait
	clearMsg
	"""
	Temos que pará-lo
	antes que ele cause
	mais estragos!
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
	"   É! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"          Não!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 254,
			jump = continue
		]
	msgClose
	flagSet
		flag = 2714
	flagSet
		flag = 2658
	flagClear
		flag = 2713
	end
}
script 252 mmbn3 {
	flagClear
		flag = 2437
	msgOpen
	"""
	Olhando bem, tem uma
	coisa pendurada na
	placa.
	"""
	keyWait
	clearMsg
	itemGive
		item = 54
		amount = 1
	playerAnimate
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 54
	"\"!!"
	playerFinish
	playerReset
	keyWait
	end
}
script 253 mmbn3 {
	msgOpen
	"""
	"Pandas-gigantes adoram
	se alimentar de brotos
	e folhas de bambu.
	"""
	keyWait
	clearMsg
	"""
	Pandas são tranquilos,
	e passam muito tempo
	dormindo."
	"""
	keyWait
	clearMsg
	"""
	Este computador tem
	uma entrada para
	conexão...
	"""
	keyWait
	clearMsg
	"""
	mas está tampada
	e soldada.
	"""
	keyWait
	end
}
script 254 mmbn3s {
	end
}
