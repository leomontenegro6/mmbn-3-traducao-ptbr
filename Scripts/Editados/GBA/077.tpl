@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Irado! Saca só essa
	descida! Bora pegar um
	pedaço de papelão!
	"""
	keyWait
	clearMsg
	"""
	A gente usa pra descer
	ela!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Nem vem! Depois você
	se machuca e chora e
	a culpa é minha!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Eu queria comprar uma
	lembrancinha, mas acho
	que vou esperar.
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Calma, filha, calma!
	O zoológico não vai
	desaparecer de onde tá!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Vamos, papai! Eu quero
	ver os animais!
	Vamooooosss!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	checkChapter
		lower = 112
		upper = 122
		jumpIfInRange = 95
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 102
		jumpIfInRange = 91
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 85
		jumpIfFalse = continue
	checkChapter
		lower = 85
		upper = 86
		jumpIfInRange = 82
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 71
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 66
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 47
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 38
		jumpIfInRange = 42
		jumpIfOutOfRange = continue
	checkChapter
		lower = 33
		upper = 35
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	checkChapter
		lower = 26
		upper = 27
		jumpIfInRange = 24
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Bem-vindo!
	Se quer uma lembranci-
	nha, seu lugar é aqui!
	"""
	keyWait
	clearMsg
	"""
	Opa! Ei, garoto!
	Maneiríssimo, esse PET
	que você tem aí!
	"""
	keyWait
	clearMsg
	"""
	Dá pra ver por ele que
	você é um NetLutador
	de "responsa"!
	"""
	keyWait
	clearMsg
	"""
	Que tal? Topa uma luta
	com Tamako, a deusa
	da Pousada Unda?
	"""
	keyWait
	clearMsg
	jump
		target = 100
}
script 20 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Lan! Que bom que você
	está bem! Mas algumas
	crianças continuam
	"""
	keyWait
	clearMsg
	"""
	desaparecidas.
	O Dex e a Mayl estão
	bem?
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Mesmo enlouquecido, dá
	mesmo pra um flamingo
	ser lá tão perigoso?
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Ah, conta outra!
	Cê ficou chorando direto
	no caminho pra cá!
	"""
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Você perdeu, Lan!
	Eu dei uma surra
	segura naquele gorila!
	"""
	keyWait
	clearMsg
	"""
	Eu tava ACABANDO com
	a raça dele!
	"""
	keyWait
	end
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Parece que rolou alguma
	coisa no zoológico.
	"""
	keyWait
	clearMsg
	"""
	Nestas horas, é
	importante manter a
	calma!
	"""
	keyWait
	clearMsg
	"""
	Que tal uma NetLutinha
	pra acalmar os nervos?
	"""
	keyWait
	clearMsg
	jump
		target = 100
}
script 30 mmbn3 {
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	Aaaaah! É impossível
	sentir um ar fresco
	destes na cidade!
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Que dia fabuloso, este!
	"""
	keyWait
	clearMsg
	"""
	Tempo assim só me dá
	vontade de NetLutar!
	"""
	keyWait
	clearMsg
	jump
		target = 100
}
script 40 mmbn3 {
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	Ouvi falar que bolhas
	poderiam explodir, então,
	fugi pra cá!
	"""
	keyWait
	end
}
script 41 mmbn3 {
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"""
	Bolhas gigantes saíram
	da cozinha e prenderam
	pessoas!
	"""
	keyWait
	end
}
script 42 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Parece que aconteceu
	alguma coisa na cozinha!
	"""
	keyWait
	clearMsg
	"""
	A minha lojinha também
	pode estar em perigo!
	"""
	keyWait
	clearMsg
	"""
	Preciso ficar e defender
	a minha propriedade!
	"""
	keyWait
	clearMsg
	jump
		target = 100
}
script 45 mmbn3 {
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	Parece que as coisas
	se acalmaram. Vou dar
	uma conferida lá dentro.
	"""
	keyWait
	end
}
script 46 mmbn3 {
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"""
	Querido, por favor,
	vá com cuidado...
	"""
	keyWait
	end
}
script 47 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	As coisas, finalmente,
	voltaram ao normal.
	Minha loja está a salvo!
	"""
	keyWait
	clearMsg
	jump
		target = 100
}
script 50 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Minha família e eu viemos
	assistir ao N1. Vamos
	ficar nesta pousada.
	"""
	keyWait
	end
}
script 60 mmbn3 {
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 65
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"""
	O meu marido foi ir
	assistir ao N1, mas eu
	escolhi ficar aqui.
	"""
	keyWait
	clearMsg
	"""
	NetLutas são divertidas,
	mas o dia está tão lindo
	aqui fora!
	"""
	keyWait
	end
}
script 65 mmbn3 {
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"""
	As águas deste riacho
	são tão límpidas!
	"""
	keyWait
	end
}
script 66 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"Ah, é você, garoto!"
	keyWait
	clearMsg
	"""
	Posso ter perdido pra
	você no N1, mas isso
	não vai se repetir!
	"""
	keyWait
	clearMsg
	jump
		target = 100
}
script 70 mmbn3 {
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"""
	Incidentes não param
	de acontecer!
	"""
	keyWait
	clearMsg
	"""
	Fico com medo que, um
	dia, uma coisa extrema-
	mente ruim aconteça...
	"""
	keyWait
	end
}
script 71 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Eu tinha certeza de que
	a minha loja ia bombar
	depois da minha
	"""
	keyWait
	clearMsg
	"""
	aparição na TV, pro
	Grande Prêmio, mas...
	a certeza tava errada.
	"""
	keyWait
	clearMsg
	jump
		target = 100
}
script 75 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Me mandaram fugir pra
	algum lugar em que
	tivesse água!
	"""
	keyWait
	clearMsg
	"""
	Se rolar um incêndio, eu
	ficarei a salvo perto de
	água. ... Né?
	"""
	keyWait
	end
}
script 76 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Vixe, não...
	Vixe, não...
	"""
	keyWait
	end
}
script 77 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Evacuei os visitantes
	do zoológico, mas isso
	atrasou a MINHA fuga!
	"""
	keyWait
	end
}
script 78 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	É mesmo seguro aqui?!
	"""
	keyWait
	end
}
script 79 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"Eu tô com medo..."
	keyWait
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Tá tudo bem, filhinha!
	Mesmo se houver um
	incêndio, tem água aqui!
	"""
	keyWait
	end
}
script 81 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Espero que os Oficiais
	consigam acabar logo
	com esta crise!
	"""
	keyWait
	end
}
script 82 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Minha loja de souvenirs
	também tá em chamas!
	O que eu faço?!
	"""
	keyWait
	clearMsg
	"""
	OK, preciso me acalmar...
	Vai ficar tudo bem.
	"""
	keyWait
	clearMsg
	jump
		target = 100
}
script 85 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Parece que as chamas
	na Rede foram todas
	apagadas!
	"""
	keyWait
	clearMsg
	"""
	Nossa, cheguei a pensar
	que eu ia desmaiar,
	acredita?
	"""
	keyWait
	clearMsg
	jump
		target = 100
}
script 90 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Todo mundo fugiu, mas
	todo lugar tá perigoso!
	"""
	keyWait
	clearMsg
	"""
	Eu não pretendo fugir.
	Esta comunidade é o
	meu lar!
	"""
	keyWait
	end
}
script 91 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Bolhas explosivas...
	Fogo na Rede...
	É o fim dos tempos!
	"""
	keyWait
	clearMsg
	jump
		target = 100
}
script 95 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	O Exército mandou todos
	ficarem dentro de
	casa... O que é péssimo
	"""
	keyWait
	clearMsg
	"""
	pros negócios! Bom, não
	que pessoas gostem de
	comprar nestas horas.
	"""
	keyWait
	clearMsg
	jump
		target = 100
}
script 100 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	NetLutar com a
	Tamako?
	
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
			jump = 101,
			jump = 102,
			jump = continue
		]
	end
}
script 101 mmbn3 {
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 116
		jumpIfOutOfRange = continue
	checkFlag
		flag = 155
		jumpIfTrue = 103
		jumpIfFalse = continue
	checkFlag
		flag = 291
		jumpIfTrue = continue
		jumpIfFalse = 104
	checkFlag
		flag = 292
		jumpIfTrue = continue
		jumpIfFalse = 105
	checkFlag
		flag = 293
		jumpIfTrue = 117
		jumpIfFalse = 106
	end
}
script 102 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Vai recusar o pedido de
	uma moça linda como eu?
	"""
	keyWait
	end
}
script 103 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Desculpa, o MetalMan
	tá passando por uns
	reparos.
	"""
	keyWait
	clearMsg
	"""
	Não gosto de lutar sem
	ele em perfeitas
	condições!
	"""
	keyWait
	end
}
script 104 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Não pense que sou fácil
	de vencer só porque
	sou diva!
	"""
	keyWait
	clearMsg
	jump
		target = 109
}
script 105 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Você está pra ver que
	o MetalMan melhorou um
	bocado!
	"""
	keyWait
	clearMsg
	"""
	MetalMan!
	Mostre a eles o seu
	poder!
	"""
	keyWait
	clearMsg
	jump
		target = 109
}
script 106 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Hora de conhecer a
	versão 100% customizada
	do MetalMan!!
	"""
	keyWait
	clearMsg
	"""
	MetalMan!
	Esmague ele!
	"""
	keyWait
	clearMsg
	jump
		target = 109
}
script 107 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Este não é o GutsMan
	de sempre. Não...
	É o Neo GutsMan!
	"""
	keyWait
	clearMsg
	jump
		target = 109
}
script 108 mmbn3 {
	flagClear
		flag = 294
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Eu topo lutar com você
	a qualquer hora, Lan!
	"""
	keyWait
	clearMsg
	jump
		target = 109
}
script 109 mmbn3 {
	flagSet
		flag = 155
	flagSet
		flag = 156
	msgClose
	waitHold
}
script 110 mmbn3 {
	checkFlag
		flag = 293
		jumpIfTrue = 113
		jumpIfFalse = continue
	checkFlag
		flag = 292
		jumpIfTrue = 112
		jumpIfFalse = continue
	checkFlag
		flag = 291
		jumpIfTrue = 111
		jumpIfFalse = 111
}
script 111 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Mas como...?!
	Como o meu MetalMan
	perdeu?
	"""
	keyWait
	clearMsg
	"""
	Você é bom, menino!
	"""
	keyWait
	end
}
script 112 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Você é MUITO bom, pra
	vencer aquela versão
	do MetalMan!
	"""
	keyWait
	clearMsg
	"""
	Eu tinha certeza de que
	aquelas customizações
	o tornariam imbatível...
	"""
	keyWait
	clearMsg
	checkItem
		item = 83
		amount = 1
		jumpIfEqual = 18
		jumpIfGreater = 18
		jumpIfLess = continue
	clearMsg
	"""
	Sinto que seremos
	grandes amigos, viu?!
	Aqui, pode pegar!
	"""
	keyWait
	clearMsg
	mugshotHide
	itemGive
		item = 83
		amount = 1
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan recebeu um
	"
	"""
	printItem
		buffer = 0
		item = 83
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 113 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Gente...! Mesmo com toda
	aquela customização, ele
	AINDA não venceu...
	"""
	keyWait
	end
}
script 114 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"......"
	keyWait
	end
}
script 115 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Viu? Eu DISSE que o
	MetalMan era durão!
	"""
	keyWait
	end
}
script 117 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Desta vez, você vai
	ver!
	Não espere misericórdia!
	"""
	keyWait
	clearMsg
	jump
		target = 109
}
script 118 mmbn3s {
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 2453
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 2434
		jumpIfTrue = 197
		jumpIfFalse = continue
	flagSet
		flag = 2434
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Cara!! Eu tô ardendo
	forte hoje, também!!
	Fala, garoto!
	"""
	keyWait
	clearMsg
	"""
	Sou um colecionador de
	chips errante. Mas não
	um colecionador normal!
	"""
	keyWait
	clearMsg
	"""
	Os únicos chips que me
	interessam são os de
	Fogo!
	"""
	keyWait
	clearMsg
	"""
	OK, aos negócios!
	Você tem aí um
	"
	"""
	printChip
		buffer = 0
		chip = 33
	" "
	printCode
		buffer = 0
		code = P
	"\"?"
	keyWait
	clearMsg
	"""
	Se tiver, eu troco com
	você pelo meu
	"
	"""
	printChip
		buffer = 0
		chip = 180
	" "
	printCode
		buffer = 0
		code = *
	"\"!!"
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
	"   Tá, né\n"
	option
		left = 1
		right = 1
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
			jump = 191,
			jump = 194,
			jump = continue
		]
}
script 191 mmbn3 {
	checkPackChipCode
		chip = 33
		code = P
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 195
	itemTakeChip
		chip = 33
		code = P
		amount = 1
	flagSet
		flag = 2453
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Beleza! Valeu!
	Tó, aqui o chip que eu
	te prometi!
	"""
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn3 {
	itemGiveChip
		chip = 180
		code = *
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
		chip = 180
	" "
	printCode
		buffer = 0
		code = *
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
		mugshot = Man
	msgOpen
	"""
	Beleza!
	Bota fogo nisso!!
	"""
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Quê?! Não vai, não?!
	Ha! Volte aqui se mudar
	de ideia!
	"""
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Ha ha ha!
	Essa foi boa, garoto!
	Não tá na sua mochila!
	"""
	keyWait
	clearMsg
	"""
	Hm...! Talvez esteja, sei
	lá, em uma das suas
	pastas?
	"""
	keyWait
	clearMsg
	"""
	Se estiver, tem que tirar
	pra poder trocar!!
	"""
	keyWait
	end
}
script 196 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Este chip tá fazendo o
	meu sangue ferver!
	Valeu!!
	"""
	keyWait
	end
}
script 197 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Maravilha! Então, cê
	mudou de ideia?! Beleza,
	bora, trocar o meu
	"""
	keyWait
	clearMsg
	"\""
	printChip
		buffer = 0
		chip = 180
	" "
	printCode
		buffer = 0
		code = *
	"""
	"
	pelo seu
	"
	"""
	printChip
		buffer = 0
		chip = 33
	" "
	printCode
		buffer = 0
		code = P
	"\"!"
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
	"   Tá bom, tá bom\n"
	option
		left = 1
		right = 1
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
			jump = 191,
			jump = 194,
			jump = continue
		]
}
script 200 mmbn3 {
	checkFlag
		flag = 5772
		jumpIfTrue = 206
		jumpIfFalse = continue
	checkFlag
		flag = 2731
		jumpIfTrue = 204
		jumpIfFalse = continue
	checkFlag
		flag = 2729
		jumpIfTrue = 202
		jumpIfFalse = continue
	checkFlag
		flag = 2665
		jumpIfTrue = 201
		jumpIfFalse = continue
	flagSet
		flag = 2665
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Ai, minha coluna...
	Oi, meu filho! Veio aqui
	pelo meu pedido?
	"""
	keyWait
	clearMsg
	"""
	Bom, é como eu escrevi
	lá no Quadro de Pedidos.
	Preciso que leve
	"""
	keyWait
	clearMsg
	"""
	isto aqui para o
	executivo na DNN.
	"""
	keyWait
	clearMsg
	itemGiveChip
		chip = 99
		code = N
		amount = 1
	mugshotHide
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 99
	" "
	printCode
		buffer = 0
		code = N
	"\"!!"
	keyWait
	clearMsg
	playerFinish
	playerReset
	playerUnlock
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Ele é um sujeitinho bem
	impaciente.
	"""
	keyWait
	clearMsg
	"""
	Então, melhor você
	correr e ir logo pra lá,
	meu filho!
	"""
	keyWait
	end
}
script 201 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Dê isso praquele homem
	que tá na emissora de
	TV.
	"""
	keyWait
	clearMsg
	"""
	Entregue para ele o
	"
	"""
	printChip
		buffer = 0
		chip = 99
	" "
	printCode
		buffer = 0
		code = N
	"\"."
	keyWait
	clearMsg
	"""
	Nem me pergunte por
	quê, mas ele quer o
	negócio pra ontem.
	"""
	keyWait
	end
}
script 202 mmbn3 {
	checkFlag
		flag = 2730
		jumpIfTrue = 203
		jumpIfFalse = continue
	flagSet
		flag = 2730
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Então, você entregou
	o chip pra ele, é?
	"""
	keyWait
	clearMsg
	"""
	Eita, diacho! Eu te dei
	o chip errado, meu filho!
	Ôôô, desculpa!
	"""
	keyWait
	clearMsg
	"""
	Faz um favorzinho pra
	esta velha e entrega
	este chip aqui pra ele?
	"""
	keyWait
	clearMsg
	itemGiveChip
		chip = 160
		code = *
		amount = 1
	mugshotHide
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 160
	" "
	printCode
		buffer = 0
		code = *
	"\"!!"
	keyWait
	clearMsg
	playerFinish
	playerReset
	playerUnlock
	mugshotShow
		mugshot = OldWoman
	"""
	Conhecendo a impaciência
	do homem, ele já deve
	ter ido embora.
	"""
	keyWait
	clearMsg
	"""
	Acho que ele ia tratar
	de negócios em algum
	plaza, por aí...
	"""
	keyWait
	end
}
script 203 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Por favor, dê a ele o
	"
	"""
	printChip
		buffer = 0
		chip = 160
	" "
	printCode
		buffer = 0
		code = *
	"""
	".
	Ele mencionou pra mim
	"""
	keyWait
	clearMsg
	"""
	que pretendia ir a um
	plaza depois de pegar o
	chip.
	"""
	keyWait
	end
}
script 204 mmbn3 {
	flagSet
		flag = 5772
	flagClear
		flag = 15
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Conseguiu entregar o
	chip? Desculpa pela dor
	de cabeça, viu?
	"""
	keyWait
	clearMsg
	"""
	Tá aqui um agradinho
	pela ajuda...
	"""
	keyWait
	clearMsg
	jump
		target = 205
}
script 205 mmbn3 {
	itemGiveChip
		chip = 197
		code = *
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
		chip = 197
	" "
	printCode
		buffer = 0
		code = *
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 206 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	A pressa é inimiga da
	perfeição! Lição de vida,
	pode acreditar!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	Esta loja de souvenirs
	é só um velho armazém
	reformado.
	"""
	keyWait
	clearMsg
	"""
	E as lembrancinhas,
	obviamente, não são
	daqui.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	"Um lindo par de camisas
	combinando!
	Só 2980 Zennys!"
	"""
	keyWait
	clearMsg
	"""
	Este mostruário para
	as camisas, na verdade,
	é um alto-falante!
	"""
	keyWait
	clearMsg
	"""
	E inspecioná-lo com
	atenção revela... que
	dá para se conectar!
	"""
	keyWait
	end
}
script 222 mmbn3 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 226
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 38
		jumpIfInRange = 225
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Através das frestas,
	você vê o interior da
	cozinha.
	"""
	keyWait
	clearMsg
	"""
	Chefs especialistas
	estão preparando
	pratos exóticos.
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	Não! Os chefs estão
	presos em bolhas. Não
	têm como sair da cozinha!
	"""
	keyWait
	clearMsg
	"""
	Você precisa achar
	rápido um jeito de
	ajudar!
	"""
	keyWait
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	Os chefs estão ocupa-
	dos, limpando a sujeira
	deixada pelas bolhas.
	"""
	keyWait
	end
}
