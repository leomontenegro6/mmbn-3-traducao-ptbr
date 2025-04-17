@size 255

script 0 mmbn3 {
	checkFlag
		flag = 1601
		jumpIfTrue = 24
		jumpIfFalse = continue
	flagSet
		flag = 1601
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Tu não é estudante,
	não? Tá no N1?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"... Er, tô, sim."
	keyWait
	clearMsg
	mugshotShow
		mugshot = Tora
	"""
	Ô, vai pra casa, guri.
	Tu vai é acabar se
	estatelando aqui.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	O quê?! Que moral você
	tem pra falar assim
	comigo?
	"""
	keyWait
	clearMsg
	"""
	Aposto que cê nem é
	muito mais velho que eu!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Tora
	"""
	Ah, se catar!
	Eu tenho 13 anos, já!
	"""
	keyWait
	clearMsg
	"""
	Esses "guri" de hoje em
	dia "num" tem educação
	nenhuma!!
	"""
	keyWait
	clearMsg
	"""
	Eu sou Tora Amagoma,
	lá de Akindo, e vou te
	dar uma lição!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Quer NetLutar com o
	Tora?
	
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
			jump = 2,
			jump = 3,
			jump = continue
		]
	end
}
script 2 mmbn3 {
	checkFlag
		flag = 146
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 299
		jumpIfTrue = continue
		jumpIfFalse = 5
	checkFlag
		flag = 300
		jumpIfTrue = continue
		jumpIfFalse = 6
	checkFlag
		flag = 301
		jumpIfTrue = 18
		jumpIfFalse = 7
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Tu até que é inteligente,
	fugindo de lutar contra
	quem "num" pode vencer!
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Agora, não, tô ocupado.
	Fazendo umas
	estratégias novas, aqui...
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Então, bora!
	Vou te dar uma pisa das
	BOAS!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Quero ver tu encarar
	ESTA estratégia, aqui!!
	"""
	keyWait
	clearMsg
	"""
	KingMan!
	"Xeque-mata" ele!!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	""" 
	Agora, tu vai enfrentar
	as minhas melhores es-
	tratégias, tudo "junta"!
	"""
	keyWait
	clearMsg
	"""
	Prepara pro
	xeque-mate!!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Este não é o GutsMan
	de sempre. Não...
	É o Neo Gutsman!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 9 mmbn3 {
	flagClear
		flag = 302
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Eu topo lutar contigo
	qualquer hora, Lan!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	flagSet
		flag = 146
	flagSet
		flag = 147
	msgClose
	waitHold
}
script 11 mmbn3 {
	checkFlag
		flag = 301
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 300
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 299
		jumpIfTrue = 12
		jumpIfFalse = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Por que a minha estraté-
	gia "num" deu certo?
	Tenho que refletir...
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Ué?! Era pra minha
	estratégia ter sido
	perfeita...!
	"""
	keyWait
	clearMsg
	"""
	Ah, mas eu "num" vou
	desistir, não! Tenho mais
	estratégias na manga!
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Quê...? Por quê...? Como?
	Eu "num" acredito!
	"""
	keyWait
	clearMsg
	"""
	Mas "pera" só, Lan!
	Eu ainda vou te vencer!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"......"
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Ha! Tu nunca vai
	conseguir vencer sem
	uma estratégia tua!!
	"""
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Tu me fez pensar numas
	estratégias novas, aqui!
	"""
	keyWait
	clearMsg
	"""
	Bora lutar de novo
	"preu" roubar mais ideia
	tua!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 21 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan. Chegou e-mail!!"
	keyWait
	end
}
script 22 mmbn3 {
	flagAddMail
		flag = 4365
	jump
		target = 21
}
script 23 mmbn3 {
	flagSet
		flag = 1588
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Você viu o Chaud por
	aí? Ele sumiu logo depois
	que saiu do barco...
	"""
	keyWait
	clearMsg
	"""
	As semifinais já estão
	pra começar...
	"""
	keyWait
	clearMsg
	"""
	Lan, pode encontrar o
	Chaud pra mim, por
	favor?
	"""
	keyWait
	end
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Quer lutar?
	Tô sempre a fim!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 31 mmbn3 {
	mugshotShow
		mugshot = NetbattlerQ
	msgOpen
	"............"
	keyWait
	end
}
script 33 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Estou ficando nervoso..."
	keyWait
	clearMsg
	"""
	Uuuf-aaa... uuuf-aaa...
	Respire fundo...
	"""
	keyWait
	end
}
script 34 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Todo o meu trabalho
	árduo deu TODOS os
	frutos.
	"""
	keyWait
	clearMsg
	"""
	Eu SEI que vou voltar
	pra casa um campeão!
	"""
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Quem será esse mano
	mascarado da capa..?
	O QUE é ele...?
	"""
	keyWait
	end
}
script 36 mmbn3 {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	Pelo meu país, eu não
	posso perder.
	"""
	keyWait
	clearMsg
	"""
	Ni-Hon que me perdoe,
	porque eu PRECISO
	vencer.
	"""
	keyWait
	end
}
script 37 mmbn3 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	As coisas estão tão
	tensas. É tanta
	rivalidade no ar.
	"""
	keyWait
	end
}
script 38 mmbn3 {
	checkChapter
		lower = 116
		upper = 121
		jumpIfInRange = 185
		jumpIfOutOfRange = continue
	checkChapter
		lower = 112
		upper = 115
		jumpIfInRange = 180
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 170
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 165
		jumpIfFalse = continue
	checkChapter
		lower = 85
		upper = 86
		jumpIfInRange = 160
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2060
		jumpIfTrue = 155
		jumpIfFalse = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 150
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 140
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 67
		jumpIfInRange = 130
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 65
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 81
		jumpIfOutOfRange = continue
	checkChapter
		lower = 54
		upper = 54
		jumpIfInRange = 64
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1563
		jumpIfTrue = 54
		jumpIfFalse = continue
	checkFlag
		flag = 1562
		jumpIfTrue = 39
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Estamos quase prontos.
	Competidores, permane-
	çam aqui, na recepção.
	"""
	keyWait
	end
}
script 39 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Está começando.
	Por favor, entre.
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan, viemos torcer por
	vocês. Boa sorte!
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Ilha do Inferno...
	Que amedrontador...
	Mostre a sua garra, Lan!
	"""
	keyWait
	end
}
script 52 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Não se preocupa!
	Ninguém pode com você,
	Lan!
	"""
	keyWait
	end
}
script 53 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Espero que você, o Dex
	e a Yai fiquem entre os
	quatro finalistas...
	"""
	keyWait
	end
}
script 54 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	O barco está lá fora.
	Por favor, entrem nele
	e sigam rumo à arena.
	"""
	keyWait
	end
}
script 60 mmbn3 {
	checkFlag
		flag = 1589
		jumpIfTrue = 70
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Muito bem!"
	keyWait
	clearMsg
	"""
	Pena que o Dex e a Yai
	perderam, mas você
	arrasou lá.
	"""
	keyWait
	end
}
script 61 mmbn3 {
	checkFlag
		flag = 1589
		jumpIfTrue = 71
		jumpIfFalse = continue
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Ótimo trabalho, Lan!
	... Ei, o Dex e a Yai estão
	em um outro barco?
	"""
	keyWait
	end
}
script 62 mmbn3 {
	checkFlag
		flag = 1589
		jumpIfTrue = 72
		jumpIfFalse = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Parabéns!
	Fortão como sempre,
	Lan!
	"""
	keyWait
	end
}
script 63 mmbn3 {
	checkFlag
		flag = 1589
		jumpIfTrue = 73
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Eu não acredito que
	você venceu mesmo...
	"""
	keyWait
	end
}
script 64 mmbn3 {
	checkFlag
		flag = 1589
		jumpIfTrue = 74
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	As semifinais começarão
	muito em breve.
	"""
	keyWait
	clearMsg
	"""
	Por favor, relaxe até
	então.
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan, boa sorte nas
	semifinais!
	"""
	keyWait
	clearMsg
	"""
	Eu vou perguntar pra
	alguém da DNN o que
	houve com o Dex e a Yai.
	"""
	keyWait
	end
}
script 71 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Eu vi o Dex e a Yai
	caírem em um buraco pelo
	telão. Eles estão bem?
	"""
	keyWait
	clearMsg
	"""
	Aquilo foi só atuação,
	né?
	"""
	keyWait
	end
}
script 72 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Eu não acredito nisso!
	A sua luta vai ser trans-
	mitida por todo o mundo!
	"""
	keyWait
	clearMsg
	"""
	Você tem que sair dela
	com o título!
	"""
	keyWait
	end
}
script 73 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	É difícil pra mim dizer
	isso, mas...
	Boa sorte, Lan.
	"""
	keyWait
	end
}
script 74 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Estamos para revelar as
	chaves das semifinais.
	"""
	keyWait
	clearMsg
	"Ao palco, por favor!"
	keyWait
	end
}
script 75 mmbn3 {
	checkFlag
		flag = 4336
		jumpIfTrue = 77
		jumpIfFalse = continue
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"Você deve ser Lan\nHikari."
	keyWait
	clearMsg
	"""
	Um cara barbudo me
	pediu para te dar isto
	aqui.
	"""
	keyWait
	clearMsg
	jump
		target = 76
}
script 76 mmbn3 {
	mugshotHide
	msgOpen
	flagSet
		flag = 4336
	playerLock
	playerAnimate
		animation = 24
	itemGiveNaviCustProgram
		program = 12
		color = 7
		amount = 1
	"""
	Lan pegou um programa
	do Customizador de Navi:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 3
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	mugshotShow
		mugshot = ZooMan
	"E uma mensagem:"
	keyWait
	clearMsg
	"""
	"Se tiver um não-sei-o-
	quê-Mod, carregue este
	programa e execute-o.
	"""
	keyWait
	clearMsg
	"""
	Daí, aperte 'Select'
	após o erro e digite
	esta senha..."
	"""
	keyWait
	clearMsg
	"Er... qual era mesmo...?"
	keyWait
	clearMsg
	"""
	Após o erro "A3"...
	Acho que o código era
	"LO[ModTools1][ModTools3]ZXME"...
	"""
	keyWait
	end
}
script 77 mmbn3 {
	checkChapter
		lower = 54
		upper = 54
		jumpIfInRange = continue
		jumpIfOutOfRange = 78
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Eu sou um grande fã
	seu, na verdade.
	Boa sorte.
	"""
	keyWait
	clearMsg
	"""
	Hã? Quer ouvir a
	mensagem de novo?
	"""
	keyWait
	clearMsg
	"""
	"Se tiver um não-sei-o-
	quê-Mod, carregue este
	programa e execute-o.
	"""
	keyWait
	clearMsg
	"""
	Daí, aperte 'Select'
	após o erro e digite
	esta senha..."
	"""
	keyWait
	clearMsg
	"A senha era... ah, sim..."
	keyWait
	clearMsg
	"""
	Após o erro "A3"...
	Acho que o código era
	"LO[ModTools1][ModTools3]ZXME"...
	"""
	keyWait
	end
}
script 78 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	O prédio da DNN é um
	lugarzinho bem legal.
	"""
	keyWait
	clearMsg
	"""
	Hã? Você quer ouvir
	aquela velha mensagem
	de novo?
	"""
	keyWait
	clearMsg
	"""
	"Se tiver um não-sei-o-
	quê-Mod, carregue este
	programa e execute-o.
	"""
	keyWait
	clearMsg
	"""
	Daí, aperte 'Select'
	após o erro e digite
	esta senha..."
	"""
	keyWait
	clearMsg
	"A senha era... ah, sim..."
	keyWait
	clearMsg
	"""
	Após o erro "A3"...
	Acho que o código era
	"LO[ModTools1][ModTools3]ZXME"...
	"""
	keyWait
	end
}
script 80 mmbn3 {
	checkFlag
		flag = 1570
		jumpIfTrue = 84
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"Ei! Você não é Lan\nHikari?"
	keyWait
	clearMsg
	"""
	O Q e o Chaud já estão
	travando uma batalha
	intensa na arena!
	"""
	keyWait
	end
}
script 81 mmbn3 {
	checkFlag
		flag = 1570
		jumpIfTrue = 85
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	A semifinal entre o
	Q e o Chaud está em
	andamento!
	"""
	keyWait
	end
}
script 82 mmbn3 {
	checkFlag
		flag = 1570
		jumpIfTrue = 86
		jumpIfFalse = continue
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	Acho que vou só comprar
	umas lembrancinhas e ir
	pra casa...
	"""
	keyWait
	end
}
script 83 mmbn3 {
	checkFlag
		flag = 1570
		jumpIfTrue = 87
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Come on,let's go and
	watch the battle!
	"""
	keyWait
	end
}
script 84 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	O público parece estar
	indo à loucura! Diz aí:
	quem venceu?
	"""
	keyWait
	clearMsg
	"""
	Quê?
	O Q era o Sunayama?!
	Tá brincando comigo!
	"""
	keyWait
	end
}
script 85 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	E-e-eu contatei os
	Oficiais, mas eles ainda
	vão demorar um pouco...
	"""
	keyWait
	end
}
script 86 mmbn3 {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"Grandes coisas."
	keyWait
	end
}
script 87 mmbn3 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Caramba, escuta só
	toda essa comoção nas
	arquibancadas!
	"""
	keyWait
	clearMsg
	"Eu preciso ir lá ver!"
	keyWait
	end
}
script 90 mmbn3 {
	checkFlag
		flag = 1570
		jumpIfTrue = 112
		jumpIfFalse = continue
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Você me destruiu ainda
	agora. Então, você PRE-
	CISA sair como campeão!!
	"""
	keyWait
	clearMsg
	"""
	Que tal uma lutinha, só
	pra treinar?!
	"""
	keyWait
	clearMsg
	jump
		target = 91
}
script 91 mmbn3 {
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
			jump = 92,
			jump = 93,
			jump = continue
		]
	end
}
script 92 mmbn3 {
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 107
		jumpIfOutOfRange = continue
	checkFlag
		flag = 155
		jumpIfTrue = 94
		jumpIfFalse = continue
	checkFlag
		flag = 291
		jumpIfTrue = continue
		jumpIfFalse = 95
	checkFlag
		flag = 292
		jumpIfTrue = continue
		jumpIfFalse = 96
	checkFlag
		flag = 293
		jumpIfTrue = 108
		jumpIfFalse = 97
	end
}
script 93 mmbn3 {
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
script 94 mmbn3 {
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
script 95 mmbn3 {
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
		target = 100
}
script 96 mmbn3 {
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
		target = 100
}
script 97 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Hora de conhecer a
	versão 100% customiza-
	da do MetalMan!!
	"""
	keyWait
	clearMsg
	"""
	MetalMan!
	Blow him away!
	"""
	keyWait
	clearMsg
	jump
		target = 100
}
script 98 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Este não é o GutsMan
	de sempre. Não...
	É o Neo Gutsman!
	"""
	keyWait
	clearMsg
	jump
		target = 100
}
script 99 mmbn3 {
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
		target = 100
}
script 100 mmbn3 {
	flagSet
		flag = 155
	flagSet
		flag = 156
	msgClose
	waitHold
}
script 101 mmbn3 {
	checkFlag
		flag = 293
		jumpIfTrue = 104
		jumpIfFalse = continue
	checkFlag
		flag = 292
		jumpIfTrue = 103
		jumpIfFalse = continue
	checkFlag
		flag = 291
		jumpIfTrue = 102
		jumpIfFalse = 102
}
script 102 mmbn3 {
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
script 103 mmbn3 {
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
script 104 mmbn3 {
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
script 105 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"......"
	keyWait
	end
}
script 106 mmbn3 {
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
script 108 mmbn3 {
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
		target = 100
}
script 109 mmbn3s {
	end
}
script 111 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Fala, Lan! Bora lutar?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 112 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Quanto barulho.
	O que aconteceu?!
	"""
	keyWait
	clearMsg
	"""
	Eu não sei o que está
	havendo, mas isso tem
	que parar!
	"""
	keyWait
	clearMsg
	jump
		target = 91
}
script 120 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Bem-vindo à DNN."
	keyWait
	clearMsg
	"""
	Fique à vontade para
	observar nossos
	programas.
	"""
	keyWait
	clearMsg
	"""
	Apesar dos incidentes
	recentes, a DNN segue
	limpa, como sempre!
	"""
	keyWait
	end
}
script 121 mmbn3 {
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 171
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 141
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 67
		jumpIfInRange = 131
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Que bom que o
	Sunayama, o diretor do
	N1, foi preso.
	"""
	keyWait
	clearMsg
	"""
	Mas será que isso quer
	dizer que eles não vão
	mais fazer o N1?
	"""
	keyWait
	clearMsg
	"""
	O Grande Prêmio foi
	divertido. Espero que
	façam de novo, sim.
	"""
	keyWait
	end
}
script 130 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Estamos cientes da pre-
	sença de um Navi suspei-
	to por volta da DNN.
	"""
	keyWait
	clearMsg
	"""
	Por favor, evite se
	conectar, se possível.
	"""
	keyWait
	end
}
script 131 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Depois do N1, Navis têm
	se tornado celebridades
	populares na TV!
	"""
	keyWait
	end
}
script 140 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	A DNN recebe todo visi-
	tante de braços aber-
	tos. Entrem, por favor!
	"""
	keyWait
	clearMsg
	"""
	Hmmm. Reconquistar
	a confiança do público
	não vai ser fácil...
	"""
	keyWait
	end
}
script 141 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Eu gosto da DNN porque
	os meus programas
	favoritos passam nela.
	"""
	keyWait
	clearMsg
	"""
	E eu também gosto de
	visitar o prédio deles.
	"""
	keyWait
	end
}
script 150 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Bem-vindo à DNN!"
	keyWait
	clearMsg
	"""
	Estamos ocupados produ-
	zindo documentários so-
	bre esse último incidente,
	"""
	keyWait
	clearMsg
	"""
	mas, por favor, fique à
	vontade para explorar
	o prédio.
	"""
	keyWait
	end
}
script 151 mmbn3 {
	checkChapter
		lower = 116
		upper = 121
		jumpIfInRange = 186
		jumpIfOutOfRange = continue
	checkChapter
		lower = 112
		upper = 115
		jumpIfInRange = 181
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 166
		jumpIfFalse = continue
	checkChapter
		lower = 85
		upper = 86
		jumpIfInRange = 161
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2060
		jumpIfTrue = 156
		jumpIfFalse = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Parece que encontraram
	uma enfermeira suspeita
	no Hospital.
	"""
	keyWait
	clearMsg
	"""
	No momento, ela é a
	principal suspeita na
	investigação.
	"""
	keyWait
	end
}
script 155 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Há relatos de um
	incêndio estranho
	ocorrendo no SciLab!
	"""
	keyWait
	clearMsg
	"""
	Fique antenado! A DNN
	trará novas informações
	à medida que chegarem!
	"""
	keyWait
	end
}
script 156 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Outro incidente?!
	A WWW está nos trucidan-
	do, como formigas!
	"""
	keyWait
	end
}
script 160 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	O SciLab tá pegando
	fogo, e vários aparelhos
	estão dando pane!
	"""
	keyWait
	clearMsg
	"""
	Por favor, pessoal,
	tomem cuidado com
	aparelhos ligados à Rede!
	"""
	keyWait
	end
}
script 161 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	As coisas estão ficando
	cada vez piores por aí.
	"""
	keyWait
	clearMsg
	"""
	Mas, pelo menos,
	estamos seguros NESTE
	prédio!
	"""
	keyWait
	clearMsg
	"""
	A segurança da DNN
	é rigída e muitíssimo
	confiável!
	"""
	keyWait
	end
}
script 165 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Parece que as máquinas
	voltaram ao normal.
	"""
	keyWait
	clearMsg
	"""
	Mas estão todos bem
	tensos com a situação
	atual da cidade.
	"""
	keyWait
	end
}
script 166 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Essa crise precisa ser
	levada a sério.
	"""
	keyWait
	clearMsg
	"""
	Digo, até a segurança
	do SciLab foi feita de
	gato e sapato pela WWW.
	"""
	keyWait
	end
}
script 170 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	A DNN jamais irá se
	curvar ante criminosos!
	"""
	keyWait
	clearMsg
	"""
	Não descansaremos até
	a WWW pagar por seus
	crimes!
	"""
	keyWait
	end
}
script 171 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Eu acabei de ver o
	Chaud. Sabe, aquele, do
	Grande Prêmio N1.
	"""
	keyWait
	clearMsg
	"""
	Um NetLutador Oficial da
	nossa idade! Ele é mesmo
	incrível.
	"""
	keyWait
	end
}
script 180 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	A DNN vai continuar a
	transmitir sua programa-
	ção, haja o que houver.
	"""
	keyWait
	clearMsg
	"""
	As pessoas têm o direito
	de saber a verdade!
	"""
	keyWait
	end
}
script 181 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Alguns Oficiais estão
	fazendo um anúncio no
	estúdio agora.
	"""
	keyWait
	clearMsg
	"""
	Mas está todo mundo
	alvoroçado, e ninguém
	está dando ouvidos.
	"""
	keyWait
	end
}
script 185 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	A declaração de guerra
	da WWW foi transmitida
	mundialmente.
	"""
	keyWait
	clearMsg
	"""
	Será que isso vai
	acabar um dia?
	"""
	keyWait
	end
}
script 186 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Aqueles monstros da
	WWW!
	Eles não têm coração!
	"""
	keyWait
	clearMsg
	"""
	Não há ninguém capaz
	de detê-los?
	"""
	keyWait
	clearMsg
	"""
	Bom, não tem nada que
	EU possa fazer...
	"""
	keyWait
	end
}
script 187 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	A vida anda tão
	estressante estes
	dias...
	"""
	keyWait
	clearMsg
	"""
	Só pra garantir, gostaria
	de ficar com esta
	"
	"""
	printFolderName
		buffer = 0
		entry = 8
	"\"?"
	keyWait
	clearMsg
	"""
	O Famoso me disse pra
	distribuir isto, se alguma
	coisa acontecesse...
	"""
	keyWait
	clearMsg
	"""
	Se quiser, eu sobrescre-
	vo a sua Pasta Extra
	para você.
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
	"   OK "
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"          Não, valeu"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 188,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Scientist
	"Entendo..."
	keyWait
	clearMsg
	"""
	Se, um dia, quiser a
	"
	"""
	printFolderName
		buffer = 0
		entry = 8
	"""
	", é só vir
	falar comigo.
	"""
	keyWait
	end
}
script 188 mmbn3 {
	startGiveFolder
		folder = 8
	mugshotShow
		mugshot = Scientist
	msgOpen
	"OK, eu a enviarei agora."
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
	keyWait
	clearMsg
	soundPlay
		track = 220
	"""
	Foi completamente trans-
	ferida. Você tem uma
	"
	"""
	printFolderName
		buffer = 0
		entry = 8
	"\""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5762
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkFlag
		flag = 1868
		jumpIfTrue = 195
		jumpIfFalse = continue
	flagSet
		flag = 1868
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Obrigado por vir!
	Fui eu quem fez aquele
	pedido no Quadro.
	"""
	keyWait
	clearMsg
	"""
	Há Navis espalhando
	vírus por toda esta
	emissora de TV.
	"""
	keyWait
	clearMsg
	"""
	Acho que eles foram
	enviados de algum ponto
	de conexão.
	"""
	keyWait
	clearMsg
	"""
	Tem três deles.
	Quero que você dê uma
	lição neles todos.
	"""
	keyWait
	clearMsg
	"""
	É embaraçoso admitir,
	mas fui mandado pelo
	SciLab para detê-los.
	"""
	keyWait
	clearMsg
	"""
	Mas eu sou meio inútil e
	estou em menor número.
	Espero que você ajude.
	"""
	keyWait
	clearMsg
	"""
	Se surrar com os três,
	darei a você uma
	recompensa.
	"""
	keyWait
	end
}
script 191 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Navis estão espalhando
	vírus por aqui.
	"""
	keyWait
	clearMsg
	"Tome muito cuidado."
	keyWait
	end
}
script 192 mmbn3 {
	flagSet
		flag = 5762
	flagClear
		flag = 15
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Muito obrigado! Ótimo
	trabalho! Você salvou o
	meu emprego no SciLab!
	"""
	keyWait
	clearMsg
	"Não é muita coisa, mas..."
	keyWait
	clearMsg
	"""
	OK, entendido.
	Eu transfiro.
	"""
	keyWait
	clearMsg
	"""
	Ah, e um dos Navis
	deixou isto aqui cair.
	Pode ficar.
	"""
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn3 {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 21
		amount = 1
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 21
	"\""
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Por favor, não conte a
	ninguém que eu te
	contratei para isso.
	"""
	keyWait
	clearMsg
	"Pegaria mal pra mim..."
	keyWait
	end
}
script 195 mmbn3 {
	checkFlag
		flag = 1869
		jumpIfTrue = continue
		jumpIfFalse = 191
	checkFlag
		flag = 1870
		jumpIfTrue = continue
		jumpIfFalse = 191
	checkFlag
		flag = 1871
		jumpIfTrue = 192
		jumpIfFalse = 191
}
script 210 mmbn3 {
	checkChapter
		lower = 54
		upper = 54
		jumpIfInRange = 211
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1563
		jumpIfTrue = 212
		jumpIfFalse = continue
	msgOpen
	"Por favor, aguarde."
	keyWait
	end
}
script 211 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A Ribitta parecia
	preocupada. Por que
	não vai falar com ela?
	"""
	keyWait
	end
}
script 212 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Que foi, Lan?
	Vamos logo.
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"É um roteiro..."
	keyWait
	clearMsg
	"""
	Do episódio 8 da novela
	"Rede Nostra"...
	"""
	keyWait
	clearMsg
	"""
	O mocinho se apaixona
	pelo Navi de uma amiga...
	"""
	keyWait
	clearMsg
	"""
	Mas a amiga está
	apaixonada por ele.
	"""
	keyWait
	clearMsg
	"""
	Será que há esperança
	para uma dessas
	histórias de amor?
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	Uma lojinha móvel bem
	pesada.
	"""
	keyWait
	clearMsg
	"""
	Você acabaria dando
	um jeito na coluna se
	tentasse empurrá-la.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	Um painel utilizado para
	controlar as portas.
	"""
	keyWait
	clearMsg
	"""
	Não tem entrada de
	conexão. É operado
	manualmente.
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	Um enorme monitor tela
	plana. Realmente faz vo-
	cê se sentir num estúdio.
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	O vidro é pintado, para
	suavizar o brilho do
	oceano.
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	Uau! Os modelos mais
	novos e finos de
	Denta e Denko!
	"""
	keyWait
	clearMsg
	"""
	Agora, eles não ocupam
	muito espaço!
	"""
	keyWait
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	Uma enorme pilha de
	panfletos para o público
	levar.
	"""
	keyWait
	end
}
