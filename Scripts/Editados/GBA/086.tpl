@size 255

script 0 mmbn3 {
	flagSet
		flag = 1564
	waitHold
}
script 1 mmbn3 {
	checkChapter
		lower = 54
		upper = 54
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não pode entrar aí
	sem permissão!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Chegou e-mail!"
	keyWait
	end
}
script 3 mmbn3 {
	flagAddMail
		flag = 4366
	jump
		target = 2
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aonde você vai?
	A gente tem que ir pro
	prédio da emissora.
	"""
	keyWait
	end
}
script 5 mmbn3 {
	flagSet
		flag = 1590
	waitHold
}
script 6 mmbn3 {
	checkFlag
		flag = 1570
		jumpIfTrue = 8
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Que tal uma lutinha
	antes das finais?
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 7 mmbn3 {
	checkFlag
		flag = 1570
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Boa sorte, Lan!"
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	O quê?! O Sunayama
	era da WWW?!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	O Chaud foi sozinho?
	Será que ele vai ficar
	bem...?
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Desafiar Dex
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
			jump = 11,
			jump = 12,
			jump = continue
		]
	end
}
script 11 mmbn3 {
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	checkFlag
		flag = 36
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 32
		jumpIfTrue = continue
		jumpIfFalse = 14
	checkFlag
		flag = 33
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 34
		jumpIfTrue = 27
		jumpIfFalse = 16
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Ah, vai, não seja\nmedroso!"
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Me dá só mais um tempo
	pra eu deixar o GutsMan
	mais forte, tá? TÁ?
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Ha! Não vai chorar que
	nem bebezinho quando
	perder!
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Este aqui não é o
	mesmo GutsMan de
	antes!
	"""
	keyWait
	clearMsg
	"""
	Se prepara pra enfren-
	tar a fúria do meu
	GutsMan customizado!
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Eu configurei o GutsMan
	ao nível máximo dele!
	"""
	keyWait
	clearMsg
	"""
	Ele vai fazer vocês pa-
	garem por todas as
	vezes que venceram ele!
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	O meu novo Neo GutsMan
	vai dar uma lição segura
	em vocês!
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 18 mmbn3 {
	flagClear
		flag = 35
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Quando quiser lutar
	comigo de novo, Lan,
	só vem!
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	flagSet
		flag = 36
	flagSet
		flag = 37
	msgClose
	waitHold
}
script 20 mmbn3 {
	checkFlag
		flag = 34
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 33
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 32
		jumpIfTrue = 21
		jumpIfFalse = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Da próxima vez, cê vai
	ver só!
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	O quê?! Por que eu não
	consigo te vencer?!
	"""
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Ô, não valeu!
	Cê roubou!
	"""
	keyWait
	end
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"......"
	keyWait
	end
}
script 25 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Toma! Agora cê entendeu
	todo o poder do GutsMan!
	"""
	keyWait
	end
}
script 26 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Saca só essa, Chisao!
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 27 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Quando quiser lutar
	comigo de novo, Lan,
	só vem!
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 40 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Se eu chegar lá cedo,
	só vou acabar plantada,
	esperando.
	"""
	keyWait
	clearMsg
	"""
	Então, decidi dar uma
	olhadinha nas lojas, em
	vez disso.
	"""
	keyWait
	end
}
script 41 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 154
		jumpIfFalse = continue
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Este é o estacionamento
	da DNN TV.
	"""
	keyWait
	clearMsg
	"""
	Carros usam esta
	estrada, então, por
	favor, não fique nela.
	"""
	keyWait
	end
}
script 42 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Desça o morro e siga
	mais adiante. Daí, você
	chegará no N1.
	"""
	keyWait
	end
}
script 43 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Até este velhote aqui
	quer ver umas NetLutas!
	Hei hei hei!
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 0
	"...! ... Mmmpfh... mmpfh!"
	keyWait
	clearMsg
	"Mmmpfh!\n"
	mugshotAnimate
		animation = 1
	"""
	Ufa, quase que eu engulo
	a minha dentadura!
	"""
	keyWait
	end
}
script 44 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 153
		jumpIfFalse = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 123
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 94
		jumpIfOutOfRange = continue
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 81
		jumpIfOutOfRange = continue
	checkChapter
		lower = 54
		upper = 54
		jumpIfInRange = 66
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1563
		jumpIfTrue = 56
		jumpIfFalse = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Que tal uma xícara do
	nosso café artesanal
	antes de ir ver o N1?
	"""
	keyWait
	clearMsg
	"""
	O quê?! Você não veio
	assistir?!
	É um participante?!
	"""
	keyWait
	clearMsg
	"P-perdão. Falha minha!"
	keyWait
	end
}
script 45 mmbn3 {
	checkFlag
		flag = 1588
		jumpIfTrue = 73
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Lan! Todo mundo da sala
	5-A veio torcer por
	você!
	"""
	keyWait
	clearMsg
	"""
	A Srta. Mari e a Mayl
	já foram pros assentos
	delas!
	"""
	keyWait
	end
}
script 46 mmbn3 {
	checkItem
		item = 55
		amount = 1
		jumpIfEqual = 49
		jumpIfGreater = 49
		jumpIfLess = continue
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Cara... Eu tenho aqui
	um negócio incrível, lá
	da Ameropa.
	"""
	keyWait
	clearMsg
	"""
	Quer comprar? Pode
	usá-lo pra modificar o
	programa CustNavi.
	"""
	keyWait
	clearMsg
	"""
	"Do caramba", não acha?
	O tipo de coisa que não
	se acha em Ni-Hon.
	"""
	keyWait
	clearMsg
	"""
	Te vendo por só
	5600 Zennys!!
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
	"   Comprar!!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   Não comprar..."
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 47,
			jump = continue
		]
	checkZenny
		amount = 5600
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 48
	checkTakeZenny
		amount = 5600
		jumpIfSurplus = continue
		jumpIfExact = continue
		jumpIfDeficit = 48
	clearMsg
	itemGive
		item = 55
		amount = 1
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 55
	"\""
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Modifique o programa
	para se livrar de erros
	ao executá-los!
	"""
	keyWait
	clearMsg
	"""
	Você precisará de
	senhas, mas vale a
	pena.
	"""
	keyWait
	clearMsg
	"""
	E... você não comprou
	isso de mim. Ouviu?
	Não conte pra NINGUÉM!!
	"""
	keyWait
	clearMsg
	"É o nosso segredinho!"
	keyWait
	clearMsg
	"Falou. Fica FRIO!"
	keyWait
	end
}
script 47 mmbn3 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Estarei aqui caso mude
	de ideia!
	"""
	keyWait
	end
}
script 48 mmbn3 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Isso não é o bastante!
	Tá pensando que eu sou
	uma caridade?!
	"""
	keyWait
	clearMsg
	"""
	Sem descontos.
	Para NINGUÉM.
	Ouviu bem?
	"""
	keyWait
	end
}
script 49 mmbn3 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"E aí? Gostou das\n"
	printItem
		buffer = 0
		item = 55
	"""
	?
	Bem úteis, elas, né?
	"""
	keyWait
	clearMsg
	"""
	Você não contou pra
	ninguém
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
	" NÉ?!"
	keyWait
	end
}
script 50 mmbn3 {
	checkChapter
		lower = 54
		upper = 54
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	O Chaud é meu favorito,
	sendo sincera, mas tor-
	cerei por você, também.
	"""
	keyWait
	end
}
script 51 mmbn3 {
	checkChapter
		lower = 54
		upper = 54
		jumpIfInRange = 61
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Parece que todos os
	outros já entraram no
	barco.
	"""
	keyWait
	end
}
script 52 mmbn3 {
	checkChapter
		lower = 54
		upper = 54
		jumpIfInRange = 62
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Espero que você vença,
	menino!
	Sou um grande fã!
	"""
	keyWait
	end
}
script 53 mmbn3 {
	checkChapter
		lower = 54
		upper = 54
		jumpIfInRange = 63
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	Ha! Ha! Ha!
	Cê não vai vencer, mas
	vai com tudo, garoto.
	"""
	keyWait
	end
}
script 54 mmbn3 {
	checkChapter
		lower = 54
		upper = 54
		jumpIfInRange = 64
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Tô ansiosa pra ver uma
	luta de fazer o sangue
	ferver!
	"""
	keyWait
	end
}
script 55 mmbn3 {
	checkChapter
		lower = 54
		upper = 54
		jumpIfInRange = 65
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Ah, você que é o Lan,
	né?
	Boa sorte!
	"""
	keyWait
	end
}
script 56 mmbn3 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Volte em segurança, e
	tome um cafezinho
	delicioso aqui!
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Hmmm! Parece que você
	pode ser um bom desafio
	para o Chaud!
	"""
	keyWait
	end
}
script 61 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Muito bem! Aquela batalha
	foi incrível!
	"""
	keyWait
	clearMsg
	"""
	Quer descansar no
	prédio da emissora antes
	das semifinais?
	"""
	keyWait
	end
}
script 62 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Eu sempre acreditei
	que você era capaz!
	"""
	keyWait
	end
}
script 63 mmbn3 {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	Inacreditável! Todos os
	competidores
	estrangeiros perderam?!
	"""
	keyWait
	clearMsg
	"Que louco, mano!"
	keyWait
	end
}
script 64 mmbn3 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"Aquela luta foi incrível,\nguri!"
	keyWait
	end
}
script 65 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Nossa, você é bom
	mesmo!
	"""
	keyWait
	end
}
script 66 mmbn3 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Meus parabéns por
	chegar às semifinais!
	"""
	keyWait
	clearMsg
	"""
	Um brinde de café para
	o nosso valente competi-
	dor! Por conta da casa!
	"""
	keyWait
	end
}
script 70 mmbn3 {
	checkFlag
		flag = 1589
		jumpIfTrue = 75
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Eu queria um autógrafo
	do Chaud, mas tenho
	muita vergonha de pedir...
	"""
	keyWait
	end
}
script 71 mmbn3 {
	checkFlag
		flag = 1589
		jumpIfTrue = 76
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	O Chaud acabou de
	passar por aqui!
	"""
	keyWait
	clearMsg
	"""
	Sei que ele está dentre
	os 4 semifinalistas, mas
	não parecia muito feliz.
	"""
	keyWait
	end
}
script 72 mmbn3 {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	O quê?! Não acredito
	que o cara da Ameropa
	perdeu!
	"""
	keyWait
	clearMsg
	"Impossível!"
	keyWait
	end
}
script 73 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Aquele cara que venceu,
	o "Q"... Ele é esquisitinho,
	né?
	"""
	keyWait
	clearMsg
	"""
	Ninguém conseguiu ver
	COMO ele fez pra
	vencer.
	"""
	keyWait
	end
}
script 74 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Ahhh, uma breve pausa...
	Eu sei que vou ficar
	vidrado na próxima luta!
	"""
	keyWait
	end
}
script 75 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Acabou que eu não
	peguei o autógrafo do
	Chaud...
	"""
	keyWait
	clearMsg
	"""
	Opa! Tá quase na hora
	das semifinais!
	Preciso correr!
	"""
	keyWait
	end
}
script 76 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Mal posso esperar pra
	ver você em ação!
	"""
	keyWait
	end
}
script 80 mmbn3 {
	checkFlag
		flag = 1570
		jumpIfTrue = 82
		jumpIfFalse = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Ué, cadê o meu ingresso
	pro N1? Cadê?! CADÊ?!
	.
	"""
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
	Sumiu! Eu vou perder a
	luta entre o Chaud e o
	"Q"!
	"""
	keyWait
	end
}
script 81 mmbn3 {
	checkFlag
		flag = 1570
		jumpIfTrue = 83
		jumpIfFalse = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Todo mundo fui assistir
	à luta do Chaud.
	"""
	keyWait
	clearMsg
	"""
	Gente sortuda...
	Eu adoraria ver,
	também...
	"""
	keyWait
	end
}
script 82 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Caramba! Dá pra ouvir
	o público vibrando daqui!
	"""
	keyWait
	clearMsg
	"""
	Deve estar acontecendo
	uma luta incrível agora!
	"""
	keyWait
	clearMsg
	"""
	R-rápido...! Preciso achar
	logo aquele ingresso!
	"""
	keyWait
	end
}
script 83 mmbn3 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Ouviu a gritaria?
	A plateia deve
	estar ao delírio!
	"""
	keyWait
	end
}
script 90 mmbn3 {
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	As coisas se acalmaram
	aqui depois do término do
	Grande Prêmio N1.
	"""
	keyWait
	end
}
script 91 mmbn3 {
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = 111
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 106
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Ahhhh! A brisa do mar é
	tão gostosa!
	"""
	keyWait
	end
}
script 92 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 155
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	A DNN oferece viagens
	regulares gratuitas para
	a Ilha do Inferno.
	"""
	keyWait
	clearMsg
	"""
	Por favor, entre no
	barco caso queira visitar
	a ilha.
	"""
	keyWait
	end
}
script 93 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	O Hospital fica na
	enseada, à esquerda
	daqui...
	"""
	keyWait
	clearMsg
	"""
	Ui...
	É difícil andar muito
	rápido na minha idade.
	"""
	keyWait
	end
}
script 94 mmbn3 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Eu sempre sonhei em
	trabalhar em um lugar
	como este.
	"""
	keyWait
	clearMsg
	"""
	Tudo está correndo tão
	bem estes dias.
	"""
	keyWait
	end
}
script 95 mmbn3 {
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = 112
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 68
		jumpIfInRange = 102
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	A Ilha do Inferno está
	tão popular agora, tudo
	graças ao N1.
	"""
	keyWait
	clearMsg
	"""
	A DNN está até
	patrocinando viagens
	turísticas à ilha.
	"""
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Algumas pessoas ficaram
	chateadas com como o
	N1 acabou.
	"""
	keyWait
	clearMsg
	"""
	Sei que eu perdi a
	rodada final, mas gostei
	do evento.
	"""
	keyWait
	end
}
script 101 mmbn3 {
	checkFlag
		flag = 1808
		jumpIfTrue = 103
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Eu vi um cara esquisito
	se conectando naquela
	van...
	"""
	keyWait
	clearMsg
	"""
	O que tá rolando? Não
	parecia ser membro da
	equipe de produção.
	"""
	keyWait
	end
}
script 102 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	A Undernet...
	Já ouviu falar?
	"""
	keyWait
	clearMsg
	"""
	É um lugar muito mais
	perigoso do que a Rede
	que nós usamos.
	"""
	keyWait
	clearMsg
	"""
	Mas ouvi dizer que elas
	estão conectadas, em
	algum ponto...
	"""
	keyWait
	end
}
script 103 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	O mar é tão vasto.
	E o horizonte se
	expande ao infinito.
	"""
	keyWait
	end
}
script 105 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Ei, vejo que você anda
	indo muito pro Hospital.
	Está doente?
	"""
	keyWait
	end
}
script 106 mmbn3 {
	checkFlag
		flag = 1831
		jumpIfTrue = 107
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Soube das plantas que
	sofreram mutação e
	pararam as fábricas?
	"""
	keyWait
	clearMsg
	"""
	Eu soube. E, agora, até
	a Árvore da Vida do
	Hospital me dá medo.
	"""
	keyWait
	clearMsg
	"""
	Não seria apavorante
	se uma árvore grande
	como ela enlouquecesse?
	"""
	keyWait
	end
}
script 107 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Bem que eu achei que
	estava muito barulho
	para lá. Não é à toa!
	"""
	keyWait
	clearMsg
	"Coitado desse menino."
	keyWait
	end
}
script 110 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Ei! Que carinha é essa?
	"""
	keyWait
	clearMsg
	"""
	Aconteceu alguma coisa
	no Hospital?!
	"""
	keyWait
	end
}
script 111 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Soube que houve uma
	comoção no Hospital!
	"""
	keyWait
	clearMsg
	"""
	O que foi? Uma criança
	teve um colapso ou algo
	assim?
	"""
	keyWait
	end
}
script 112 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Avanços na ciência
	levaram às curas de
	muitas doenças.
	"""
	keyWait
	clearMsg
	"""
	Vivemos em bons tempos,
	sabe? 
	"""
	keyWait
	end
}
script 120 mmbn3 {
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 130
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"Laa la la la..."
	keyWait
	clearMsg
	"""
	Que sorte a minha!
	Estou com tanto tempo
	pra fazer compras.
	"""
	keyWait
	clearMsg
	"""
	Computadores fazem
	a maioria das nossas
	obrigações chatas,
	"""
	keyWait
	clearMsg
	"""
	então, estou com muito
	tempo para mim mesma.
	"""
	keyWait
	end
}
script 121 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 150
		jumpIfFalse = continue
	checkFlag
		flag = 2060
		jumpIfTrue = 131
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Estou experimentando
	usar um lava-carros que
	é ligado à Rede.
	"""
	keyWait
	clearMsg
	"""
	Aposto que meu lindo car-
	ro estará brilhando quan-
	do eu chegar em casa!
	"""
	keyWait
	end
}
script 122 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 151
		jumpIfFalse = continue
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 132
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Esta van da DNN é bem
	da hora.
	"""
	keyWait
	clearMsg
	"""
	Será que eles topariam
	me levar de passageiro
	nela?
	"""
	keyWait
	end
}
script 123 mmbn3 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Ah, então, você mora no
	bairro ACDC?
	"""
	keyWait
	clearMsg
	"""
	Eu também morei lá,
	mas nos mudamos quando
	eu ainda era criança.
	"""
	keyWait
	clearMsg
	"""
	ACDC era tão legal...
	A escola continua lá?
	"""
	keyWait
	end
}
script 130 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Eu gosto dessa roupa...
	Mas é meio cara demais
	para mim.
	"""
	keyWait
	end
}
script 131 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Soube que está rolando
	um problema sério no
	SciLab!
	"""
	keyWait
	clearMsg
	"""
	Só poucas pessoas
	sabem disso, mas parece
	bem sério!
	"""
	keyWait
	end
}
script 132 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Acho que tudo bem se
	conectar na van da DNN,
	sabe?
	"""
	keyWait
	clearMsg
	"Só pra ver como é..."
	keyWait
	end
}
script 140 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	É verdade isso? Os
	aparelhos ligados à Rede
	estão superaquecendo?!
	"""
	keyWait
	clearMsg
	"""
	Essa não! As compras
	que se danem! Preciso
	ir pra casa, urgente...!
	"""
	keyWait
	end
}
script 141 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 150
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"Ah, não!"
	keyWait
	clearMsg
	"""
	Deixei o meu carro
	naquele lava-carros
	ligado à Rede!
	"""
	keyWait
	clearMsg
	"""
	Eu nem terminei de
	pagar o carro, ainda!
	"""
	keyWait
	end
}
script 142 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 151
		jumpIfFalse = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	A van da DNN ficou
	super quente, do nada!
	"""
	keyWait
	clearMsg
	"Não fui eu!"
	keyWait
	end
}
script 143 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 153
		jumpIfFalse = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	A máquina de esquentar
	café está fora de
	controle! Fiquem longe!
	"""
	keyWait
	end
}
script 144 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 154
		jumpIfFalse = continue
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Esse estacionamento
	parece até um mar de
	fogo!
	"""
	keyWait
	clearMsg
	"""
	Alguém precisa apagar
	esse incêndio, urgente!
	"""
	keyWait
	end
}
script 145 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 155
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Todos que forem evacuar
	para a Ilha do Inferno,
	por favor, entrem!
	"""
	keyWait
	end
}
script 150 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Ai, não, não, não...
	Por que eu fui usar
	aquele lava-carros...?
	"""
	keyWait
	clearMsg
	"""
	O calor arruinou o meu
	lindo carrinho...
	"""
	keyWait
	end
}
script 151 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Então, foi a WWW...
	Eu tava achando que a
	culpa era minha!
	"""
	keyWait
	end
}
script 152 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Estamos investigando os
	estragos causados por
	esse incidente.
	"""
	keyWait
	clearMsg
	"""
	Parece ter acabado por
	ora, mas os danos foram
	bem graves.
	"""
	keyWait
	end
}
script 153 mmbn3 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Desculpa, mas a cozinha
	foi destruída, então, não
	podemos fazer comida.
	"""
	keyWait
	clearMsg
	"""
	Por favor, volte assim
	que for consertada.
	"""
	keyWait
	end
}
script 154 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Ei, você!
	Não atrapalhe o trabalho
	de restauração!
	"""
	keyWait
	clearMsg
	"""
	Tem carro vindo, então,
	saia daí!
	"""
	keyWait
	end
}
script 155 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Eu fiquei preocupada,
	mas...
	"""
	keyWait
	clearMsg
	"""
	O barco está bem.
	Passageiros para a Ilha
	do Inferno, podem subir.
	"""
	keyWait
	end
}
script 160 mmbn3 {
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 182
		jumpIfOutOfRange = continue
	checkChapter
		lower = 100
		upper = 101
		jumpIfInRange = 175
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 167
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Os incidentes recentes
	têm deixado todos tão
	tensos.
	"""
	keyWait
	clearMsg
	"""
	Mas eu acho que uma
	boa xícara de café
	acalma qualquer alma.
	"""
	keyWait
	end
}
script 161 mmbn3 {
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 183
		jumpIfOutOfRange = continue
	checkChapter
		lower = 100
		upper = 101
		jumpIfInRange = 176
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 168
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	A emissora de TV, o
	Hospital, o SciLab...
	Qual será o próximo...?
	"""
	keyWait
	clearMsg
	"""
	Hã? Você...
	Eu te vi, lá no...
	Ah, onde foi mesmo...?
	"""
	keyWait
	end
}
script 162 mmbn3 {
	checkChapter
		lower = 100
		upper = 102
		jumpIfInRange = 177
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 169
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Papai! A visita na DNN
	foi tão legal!
	"""
	keyWait
	end
}
script 163 mmbn3 {
	checkChapter
		lower = 100
		upper = 102
		jumpIfInRange = 178
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 170
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Não vou deixar a WWW
	estragar a viagem da
	minha filha aqui.
	"""
	keyWait
	clearMsg
	"""
	Então, estou passando
	mais tempo com ela, para
	ela se divertir bem...
	"""
	keyWait
	end
}
script 164 mmbn3 {
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 184
		jumpIfOutOfRange = continue
	checkChapter
		lower = 101
		upper = 101
		jumpIfInRange = 179
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 100
		jumpIfInRange = 171
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Parece que aconteceu
	alguma coisa na
	Undernet...
	"""
	keyWait
	clearMsg
	"""
	A Undernet é muito mais
	complexa e difícil de
	navegar que a Rede.
	"""
	keyWait
	end
}
script 167 mmbn3 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"O mar está tão calmo..."
	keyWait
	clearMsg
	"""
	Mas será que é só a
	"calmaria antes da
	tempestade"...?
	"""
	keyWait
	end
}
script 168 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"Quê? A Undernet?"
	keyWait
	clearMsg
	"""
	Essa não! Aquele lugar
	horroroso não é piada!
	"""
	keyWait
	clearMsg
	"""
	Mas, espera...
	Eu te conheço de...
	Algum lugar...
	"""
	keyWait
	end
}
script 169 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"Papai, passarinhos!!"
	keyWait
	end
}
script 170 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Sim. Eles são chamados
	de "gaivotas".
	"""
	keyWait
	clearMsg
	"""
	Costumam ficar perto do
	mar.
	"""
	keyWait
	end
}
script 171 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Como vão as coisas?
	"""
	keyWait
	clearMsg
	"""
	Queria que não
	tivéssemos que envolver
	um civil como você...
	"""
	keyWait
	clearMsg
	"Peço perdão..."
	keyWait
	end
}
script 175 mmbn3 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Essas ondas...
	Elas parecem maiores
	hoje.
	"""
	keyWait
	end
}
script 176 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Lan Hikari, né?
	Eu te vi no Grande
	Prêmio N1!
	"""
	keyWait
	clearMsg
	"""
	Não acredito que não te
	reconheci antes!!
	"""
	keyWait
	end
}
script 177 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"Tá bom! Vamos pra casa!!"
	keyWait
	end
}
script 178 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Melhor voltarmos logo pra
	casa. A mamãe fez o seu
	prato favorito.
	"""
	keyWait
	end
}
script 179 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Uma \"rocha\", é...?"
	keyWait
	clearMsg
	"""
	Morro rochoso, poça em
	torno de rochas, rocha...
	Não sei dizer...
	"""
	keyWait
	end
}
script 182 mmbn3 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	O quê?! Aconteceu
	outra coisa?!
	"""
	keyWait
	end
}
script 183 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	O que houve?
	Outro incidente?
	"""
	keyWait
	clearMsg
	"""
	Sei que os Oficiais vão
	nos ajudar!
	"""
	keyWait
	clearMsg
	"Podemos contar com eles!"
	keyWait
	end
}
script 184 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	O Alpha foi roubado...
	Isso é sério.
	"""
	keyWait
	clearMsg
	"""
	Se o Wily puser as mãos
	nele, a sociedade da
	Rede será...
	"""
	keyWait
	end
}
script 185 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Comandante da Tropa
	de Tanques 10 falando!
	"""
	keyWait
	clearMsg
	"""
	Devido à crise, toda
	esta área está sendo
	barrada!
	"""
	keyWait
	clearMsg
	"""
	Repito: Toda esta área
	será barrada devido à
	crise!
	"""
	keyWait
	end
}
script 186 mmbn3 {
	checkFlag
		flag = 2567
		jumpIfTrue = 188
		jumpIfFalse = continue
	checkChapter
		lower = 114
		upper = 114
		jumpIfInRange = 187
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	O-o quê?!
	Os controles do tanque
	não estão funcionando?!
	"""
	keyWait
	clearMsg
	"""
	Mas era para as coisas
	estarem sob controle!
	Eu chamei um Oficial!
	"""
	keyWait
	clearMsg
	"""
	Aqui não é lugar para
	crianças! Saia logo daqui!
	Vamos!
	"""
	keyWait
	end
}
script 187 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Ufa... Os Oficiais vieram
	me ajudar, e não houve
	estragos.
	"""
	keyWait
	clearMsg
	"""
	Ninguém supera esse
	pessoal quando se trata
	de conter vírus.
	"""
	keyWait
	end
}
script 188 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Um sujeito aí acabou
	de seguir para a
	Metrolinha...
	"""
	keyWait
	clearMsg
	"""
	Eu pretendia impedi-lo,
	mas ele estava com um
	olhar tão intenso...
	"""
	keyWait
	end
}
script 189 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Deixe conosco!"
	keyWait
	clearMsg
	"""
	O que quer que
	aconteça, não vamos te
	decepcionar!
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 2743
		jumpIfTrue = 191
		jumpIfFalse = continue
	flagSet
		flag = 2743
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Quê? Se eu costumava
	ter um outro Navi,
	antes?
	"""
	keyWait
	clearMsg
	"""
	Costumava, sim...
	E era muito especial pra
	mim.
	"""
	keyWait
	clearMsg
	"""
	Mas, um dia, invadiram a
	minha casa e roubaram o
	meu PET.
	"""
	keyWait
	clearMsg
	"""
	Eu procurei sem parar,
	mas nunca consegui
	encontrar ele...
	"""
	keyWait
	clearMsg
	"""
	... Espera!
	Como você sabia disso?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ugh! Er, hum...
	Obrigado pela conversa!
	"""
	keyWait
	clearMsg
}
script 191 mmbn3 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	... Você tá escondendo
	alguma coisa?
	"""
	keyWait
	end
}
script 195 mmbn3 {
	checkFlag
		flag = 2441
		jumpIfTrue = 197
		jumpIfFalse = continue
	flagSet
		flag = 2441
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"Não! Não olhe pra mim!"
	keyWait
	clearMsg
	"""
	Esta butique terá uma
	liquidação muito em
	breve!
	"""
	keyWait
	clearMsg
	"""
	E eu vou ser a primeira
	da fila pra aproveitar
	as promoções!
	"""
	keyWait
	clearMsg
	"""
	Não conta pra ninguém,
	ouviu? Aqui, um agradinho
	pelo seu silêncio...
	"""
	keyWait
	clearMsg
	jump
		target = 196
}
script 196 mmbn3 {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 78
		amount = 1
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 78
	"\"!!"
	keyWait
	clearMsg
	"""
	Pode rotacionar peças
	de programa roxas com
	os botões "L" e "R"!!
	"""
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 197 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	O quê?! Ainda não come-
	çou a liquidação? Eu tô
	esperando há eras!
	"""
	keyWait
	end
}
script 200 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Toma muito cuidado,\nLan..."
	keyWait
	end
}
script 201 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Acaba com a WWW de uma
	vez por todas!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	Uma edificação que
	abriga escolas e
	escritórios diversos.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	Várias fileiras de
	produtos de grife, todos
	a preços absurdos.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	Um mapa da Rua Angra.
	O "X" vermelho deve
	ser onde eu estou...
	"""
	keyWait
	clearMsg
	"""
	O prédio da emissora de
	TV fica à direita;
	a enseada, à esquerda.
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	Café aromático e
	artesanal, à venda por
	apenas 380 Zennys.
	"""
	keyWait
	end
}
script 224 mmbn3 {
	checkChapter
		lower = 85
		upper = 86
		jumpIfInRange = 240
		jumpIfOutOfRange = continue
	msgOpen
	"Bip biiiiiiip!"
	keyWait
	clearMsg
	"""
	Tem alguém buzinando
	com o carro, ali...
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	Um pôster da Ribitta,
	repórter da DNN.
	"""
	keyWait
	end
}
script 226 mmbn3 {
	msgOpen
	"\"A Emoção do N1!\n Queremos VOCÊ...\n para NetLutar!\""
	keyWait
	end
}
script 227 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 237
		jumpIfFalse = continue
	msgOpen
	"Uma banda popular."
	keyWait
	clearMsg
	"""
	A reputação de seus
	fãs maníacos a precede.
	"""
	keyWait
	end
}
script 228 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 238
		jumpIfFalse = continue
	msgOpen
	"""
	Denta e Denko, os
	mascotes originais da
	DNN.
	"""
	keyWait
	clearMsg
	"""
	Eles cumprimentam
	visitantes com um
	sorriso caloroso.
	"""
	keyWait
	clearMsg
	"""
	Eles ficavam dentro do
	prédio, mas foram troca-
	dos por novos mascotes.
	"""
	keyWait
	end
}
script 229 mmbn3 {
	checkChapter
		lower = 115
		upper = 115
		jumpIfInRange = 232
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Este barco da DNN
	costumava ser um barco
	de pesca.
	"""
	keyWait
	end
}
script 230 mmbn3 {
	msgOpen
	"""
	O Hospital fica nesta
	direção,
	"""
	keyWait
	clearMsg
	"""
	mas a estrada foi
	interditada hoje devido
	aos espectadores do N1.
	"""
	keyWait
	end
}
script 231 mmbn3 {
	checkChapter
		lower = 85
		upper = 86
		jumpIfInRange = 241
		jumpIfOutOfRange = continue
	msgOpen
	"Uma van da emissora\nDNN."
	keyWait
	clearMsg
	"""
	Ela reúne todas as
	notícias. É possível se
	conectar nela.
	"""
	keyWait
	end
}
script 232 mmbn3 {
	checkChapter
		lower = 116
		upper = 255
		jumpIfInRange = 233
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2616
		jumpIfTrue = 236
		jumpIfFalse = continue
	flagSet
		flag = 2615
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Será que dava pra
	gente usar esse barco?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Mas o motor dele parece
	bem velhinho...
	"""
	keyWait
	clearMsg
	"""
	Vai precisar de um novo
	motor, se quisermos
	chegar na base da WWW...
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Mas onde é que eu vou
	arranjar um motor de
	barco?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Hmmm. Não vai ser fácil...
	"""
	keyWait
	clearMsg
	"""
	Vamos precisar de
	ajuda pra arranjar.
	Sozinhos, será impossível.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	A gente não tem tempo
	pra ir atrás de alguém!
	Só sai procurando!!
	"""
	keyWait
	end
}
script 233 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Pra onde, Lan?\n"
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"  Inferno "
	option
		left = 0
		right = 0
		up = 1
		down = 2
	space
		count = 2
	"        Base WWW\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"  Ficar"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 234,
			jump = 235,
			jump = continue,
			jump = continue
		]
	end
}
script 234 mmbn3 {
	startWarp
		warp = 3
}
script 235 mmbn3 {
	startWarp
		warp = 5
}
script 236 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Deixa o motor com a Yai.
	Dorme um pouco pra se
	preparar pra amanhã.
	"""
	keyWait
	end
}
script 237 mmbn3 {
	msgOpen
	"""
	O anúncio de um novo
	programa da DNN.
	"""
	keyWait
	clearMsg
	"\"Avenida Ni-Hon:\n Uma nova novela\n do mundo cibernético."
	keyWait
	clearMsg
	"Conecte-se!"
	keyWait
	clearMsg
	" Segunda-se feiras, às 21h,\n na DNN.\""
	keyWait
	end
}
script 238 mmbn3 {
	msgOpen
	"""
	São os "NetRangers"
	Vermelho e Azul,
	populares heróis da TV.
	"""
	keyWait
	clearMsg
	"""
	O Vermelho usa capa
	porque é o líder.
	"""
	keyWait
	clearMsg
	"""
	O "Soco BrocaNet" do
	Vermelho sempre faz
	muito sucesso.
	"""
	keyWait
	end
}
script 240 mmbn3 {
	msgOpen
	"""
	Você observa fumaça
	preta vindo do
	estacionamento da DNN!
	"""
	keyWait
	end
}
script 241 mmbn3 {
	msgOpen
	"""
	Você sente a quentura
	à medida que se
	aproxima.
	"""
	keyWait
	clearMsg
	"""
	Ainda está ligado à Rede,
	e você pode se
	conectar!
	"""
	keyWait
	end
}
