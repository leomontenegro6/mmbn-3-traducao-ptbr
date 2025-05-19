@size 255

script 0 mmbn3 {
	checkFlag
		flag = 790
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	"É um dado "
	textSpeed
		delay = 0
	"[circle1][circle2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"""
	.
	Pegar?
	
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
	"Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 2,
			jump = continue
		]
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 1
		amount = 1
	flagSet
		flag = 790
	flagSet
		flag = 797
	"""
	MegaMan adquiriu o
	「
	"""
	printItem
		buffer = 0
		item = 1
	"」!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 1 mmbn3 {
	checkFlag
		flag = 790
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	"É um dado "
	textSpeed
		delay = 0
	"[cross1][cross2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"""
	.
	Pegar?
	
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
	"Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 2,
			jump = continue
		]
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 2
		amount = 1
	flagSet
		flag = 790
	flagSet
		flag = 798
	"""
	MegaMan adquiriu o
	「
	"""
	printItem
		buffer = 0
		item = 2
	"」!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 2 mmbn3s {
	end
}
script 3 mmbn3 {
	msgOpen
	"Já possui dados "
	textSpeed
		delay = 0
	"[circle1][circle2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"\nou "
	textSpeed
		delay = 0
	"[cross1][cross2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"""
	.
	Não pode ter ambos.
	"""
	keyWait
	end
}
script 5 mmbn3 {
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 160
		jumpIfOutOfRange = continue
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 18
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 5
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 3
		upper = 4
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Bem-vindo! Esta é a
	área ACDC da Rede.
	"""
	keyWait
	clearMsg
	"""
	Em outras palavras,
	o mundo cibernético
	do bairro ACDC.
	"""
	keyWait
	end
}
script 6 mmbn3 {
	checkChapter
		lower = 3
		upper = 4
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Vê este caminho
	amarelo? É a rua
	central de ACDC.
	"""
	keyWait
	clearMsg
	"""
	Ruas centrais nos
	ajudam a nos
	situarmos.
	"""
	keyWait
	clearMsg
	"""
	Porque,sabe,a Rede
	é bem complicadinha.
	"""
	keyWait
	clearMsg
	"""
	Se seguir a rua
	central,vai chegar
	no Plaza de ACDC.
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Tem tantos tipos de
	vírus por aí estes
	dias.
	"""
	keyWait
	clearMsg
	"""
	O mundo anda tão
	perigoso...
	"""
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Olha,é só um
	boato,maaaas...
	"""
	keyWait
	clearMsg
	"""
	Dizem aí que aquela
	organização NetCri-
	minosa voltou...
	"""
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Devíamos ter má-
	quinas de tíquetes,
	como no mundo real!
	"""
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Eu passei nas
	preliminares do N1!
	"""
	keyWait
	clearMsg
	"""
	Quê? Você também?!
	Bom,vamos os dois
	continuar na luta!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	É hora da inspeção
	oficial de
	NetLutador.
	"""
	keyWait
	end
}
script 21 mmbn3 {
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 165
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 101
		jumpIfInRange = 161
		jumpIfOutOfRange = continue
	checkChapter
		lower = 86
		upper = 87
		jumpIfInRange = 155
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 85
		jumpIfInRange = 150
		jumpIfOutOfRange = continue
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Cuidado,viu? Este
	lugar anda cheio de
	vírus fortes.
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Afe... Vou limpar a
	página do meu
	operador hoje...
	"""
	keyWait
	clearMsg
	"""
	É só trabalho,
	trabalho,
	trabalho!
	"""
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	As ruas estão va-
	zias. Parece até que
	que estão fechadas!
	"""
	keyWait
	end
}
script 24 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Mesmo à noite,o
	mundo cibernético
	não escurece.
	"""
	keyWait
	end
}
script 26 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Estão todos
	dormindo? Está tão
	quieto...
	"""
	keyWait
	end
}
script 27 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Não é seguro aqui a
	esta hora da noite!
	Volte logo pra casa!
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Amanheceu. Navis se
	reúnem no cybermun-
	do,como sempre.
	"""
	keyWait
	end
}
script 31 mmbn3 {
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 46
		jumpIfOutOfRange = continue
	checkChapter
		lower = 19
		upper = 21
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Não fale comigo,ou
	vou me perder! Estou
	levando um e-mail.
	"""
	keyWait
	clearMsg
	"""
	OK,então,é só eu
	seguir reto aqui...
	"""
	keyWait
	end
}
script 32 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	A área ACDC é um dos
	lugares mais seguros
	na Rede.
	"""
	keyWait
	clearMsg
	"""
	Os vírus aqui são só
	tipo 
	"""
	printEnemyName
		buffer = 0
		enemy = 1
	"\nou "
	printEnemyName
		buffer = 0
		enemy = 5
	"."
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	ACDC 1 é separada em
	duas partes.
	"""
	keyWait
	clearMsg
	"""
	Para chegar na
	outra,você tem que
	atravessar ACDC 3.
	"""
	keyWait
	end
}
script 36 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Parte da segunda ro-
	dada do N1 está
	sendo transmitida!
	"""
	keyWait
	clearMsg
	"""
	Espero ver alguns
	Navis conhecidos!
	"""
	keyWait
	end
}
script 37 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	O local e conteúdo
	de dados misteriosos
	verdes sempre mudam.
	"""
	keyWait
	clearMsg
	"""
	E eles se reabaste-
	cem. Dá pra usá-los
	pra "farmar" chips.
	"""
	keyWait
	end
}
script 38 mmbn3 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	Arrasou,MegaMan!
	Agora é a Missão 3,
	né?
	"""
	keyWait
	clearMsg
	"""
	A gente terminou
	essa facinho. Você
	tá indo super bem!
	"""
	keyWait
	clearMsg
	"""
	Com certeza iremos
	pra última rodada
	juntos!
	"""
	keyWait
	end
}
script 39 mmbn3 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	A srta. Yai ficou
	felicíssima. Nosso
	esforço deu frutos!
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	É! Eu venci!
	Guuuuuuuts!
	"""
	keyWait
	end
}
script 45 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Você não parece
	bem... Algum
	problema?
	"""
	keyWait
	end
}
script 46 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Ah! Você estava na
	segunda rodada do
	N1! Eu te vi na TV!
	"""
	keyWait
	end
}
script 60 mmbn3 {
	checkChapter
		lower = 114
		upper = 121
		jumpIfInRange = 180
		jumpIfOutOfRange = continue
	checkChapter
		lower = 112
		upper = 113
		jumpIfInRange = 170
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 145
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 140
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 130
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 86
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	O mundo real e o
	cibernético são
	muito semelhantes.
	"""
	keyWait
	clearMsg
	"""
	Por exemplo: Lan Hi-
	kari e Mayl Sakurai
	são vizinhos nos 2.
	"""
	keyWait
	end
}
script 61 mmbn3 {
	checkChapter
		lower = 114
		upper = 121
		jumpIfInRange = 181
		jumpIfOutOfRange = continue
	checkChapter
		lower = 112
		upper = 113
		jumpIfInRange = 171
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 146
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 141
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 131
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 121
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	A rodada final do N1
	vai ser transmitida
	na TV? Tomara...
	"""
	keyWait
	end
}
script 62 mmbn3 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 85
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Queria poder acessar
	o CyberMetrô direto
	da página do Dex...
	"""
	keyWait
	end
}
script 70 mmbn3 {
	checkFlag
		flag = 1291
		jumpIfTrue = 73
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Quê que é,mané?"
	keyWait
	clearMsg
	"Hã?! Higsby?!"
	keyWait
	clearMsg
	"""
	Ele disse que quer a
	grana dele?!
	"""
	keyWait
	clearMsg
	"""
	Nem vem que eu vou
	pagar por aquele
	chip ridículo!
	"""
	keyWait
	clearMsg
	"""
	Toma! Em vez disso,
	dá pra ele estes
	vírus aqui!
	"""
	keyWait
	clearMsg
	"Ráááá!!"
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 1290
	end
}
script 71 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Aaaah! Eu perdi!
	Não acredito!
	"""
	keyWait
	clearMsg
	"""
	Tá bom,tá bom! Cê
	quer que eu pague,
	né?
	"""
	keyWait
	clearMsg
	"""
	Ó,toma! Eu tava
	crente que cê não ia
	ter chance...
	"""
	keyWait
	clearMsg
	jump
		target = 72
}
script 72 mmbn3 {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 1000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan adquiriu:
	"1000 Zennys"!!
	"""
	playerFinish
	keyWait
	playerReset
	playerUnlock
	end
}
script 73 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Que é?! Eu já paguei
	a tua extorsão! Cai
	fora!
	"""
	keyWait
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Chegou e-mail!"
	keyWait
	end
}
script 81 mmbn3 {
	flagAddMail
		flag = 4360
	jump
		target = 80
}
script 85 mmbn3 {
	checkFlag
		flag = 1295
		jumpIfTrue = 88
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Inimigos dos vírus?"
	keyWait
	clearMsg
	"""
	Bom,EU só consigo
	pensar em NetLuta-
	dores e cientistas.
	"""
	keyWait
	clearMsg
	"""
	Por que não procura
	por aqui,nesta área
	do cybermundo?
	"""
	keyWait
	end
}
script 86 mmbn3 {
	checkFlag
		flag = 1295
		jumpIfTrue = 89
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Então,você está na
	rodada final das
	preliminares do N1?
	"""
	keyWait
	clearMsg
	"""
	Glide e Roll estavam
	procurando por esse
	mesmo lugar.
	"""
	keyWait
	end
}
script 88 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ah! Você achou a
	área. Muito bem!
	"""
	keyWait
	end
}
script 89 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Tem muito menos
	participantes do que
	na primeira rodada.
	"""
	keyWait
	end
}
script 90 mmbn3 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 38
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Bom dia,MegaMan.
	Aonde você vai hoje?
	"""
	keyWait
	end
}
script 91 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Quem será que fez
	essa porta?
	"""
	keyWait
	clearMsg
	"""
	Ver um lugar barrado
	só me faz querer
	entrar nele mais!
	"""
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Um Navi esquisito
	passou por aqui...
	Era amigo seu?
	"""
	keyWait
	end
}
script 101 mmbn3 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 111
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	As pessoas estão
	sendo presas em
	bolhas bizarras!
	"""
	keyWait
	end
}
script 110 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Cruzes! Quem passou
	por mim naquela hora
	era o bandido...?
	"""
	keyWait
	end
}
script 111 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"Que situação louca!"
	keyWait
	clearMsg
	"""
	E perturbou bastante
	os Navis,também!
	"""
	keyWait
	end
}
script 120 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Só mais um dia até o
	Grande Prêmio N1!
	"""
	keyWait
	end
}
script 121 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Você vai ao programa
	especial com os
	amigos?! Sortudo!
	"""
	keyWait
	end
}
script 130 mmbn3 {
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 140
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	O tão aguardado N1 é
	hoje! Não vá fazer
	nenhuma loucura!
	"""
	keyWait
	end
}
script 131 mmbn3 {
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 141
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Não sabia que cê
	tava no N1! Uaau...!
	Aperta a minha mão?
	"""
	keyWait
	end
}
script 140 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Bom trabalho no
	Grande Prêmio N1!
	Você foi incrível!
	"""
	keyWait
	end
}
script 141 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Que fim estranho o
	N1 teve. Mas foi
	até interessante.
	"""
	keyWait
	end
}
script 145 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Ouvi dizer que a WWW
	atacou o hospital,
	agora!
	"""
	keyWait
	clearMsg
	"""
	Que tipo de maníaco
	doentio machucaria
	os enfermos?
	"""
	keyWait
	end
}
script 146 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	A WWW fica mais
	ousada a cada dia
	que passa.
	"""
	keyWait
	clearMsg
	"""
	O que será que eles
	estão tramando?
	"""
	keyWait
	end
}
script 150 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Uff... Uff..."
	keyWait
	clearMsg
	"""
	Navis civis... Por
	favor,desconectem!
	Arf... Arf...
	"""
	keyWait
	clearMsg
	"""
	O calor...!
	Difícil... falar...!
	"""
	keyWait
	end
}
script 155 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ufa! Ainda bem que,
	finalmente,
	esfriou...
	"""
	keyWait
	clearMsg
	"""
	A investigação come-
	ça agora! E é bom
	dar bons resultados!
	"""
	keyWait
	end
}
script 160 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Desde a crise,foram
	instituídas
	restrições na Rede.
	"""
	keyWait
	clearMsg
	"""
	Há Oficiais em
	patrulha em todas as
	áreas.
	"""
	keyWait
	end
}
script 161 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Estamos tentando
	prever a próxima
	jogada da WWW.
	"""
	keyWait
	clearMsg
	"""
	Informe um Oficial
	se vir algum Navi
	ou objeto estranho.
	"""
	keyWait
	end
}
script 165 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Eu não esperava que
	a WWW fosse agir de
	novo tão rápido!
	"""
	keyWait
	clearMsg
	"""
	Você não deve
	informar isso aos
	outros civis!
	"""
	keyWait
	clearMsg
	"""
	Não queremos criar
	pânico.
	"""
	keyWait
	end
}
script 170 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Ouvi que há grandes
	problemas acontecen-
	do no mundo real.
	"""
	keyWait
	clearMsg
	"""
	Eu sou só um Progra-
	ma. Não posso fazer
	nada para ajudar.
	"""
	keyWait
	clearMsg
	"""
	Só posso rezar para
	que a paz volte logo
	para o bairro ACDC.
	"""
	keyWait
	end
}
script 171 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Dá a sensação de que
	pode rolar uma guer-
	ra a qualquer hora.
	"""
	keyWait
	clearMsg
	"""
	Acho que o país não
	pode se dar ao luxo
	de ignorar a WWW.
	"""
	keyWait
	end
}
script 180 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	A Rede parece meio
	estranha!
	"""
	keyWait
	clearMsg
	"""
	Quase como se esti-
	vesse ficando mais
	fraca ou algo assim!
	"""
	keyWait
	end
}
script 181 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	O que é isso...? Me
	sinto mais fraco só
	de estar na Rede...
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5764
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 2710
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkFlag
		flag = 2656
		jumpIfTrue = 193
		jumpIfFalse = continue
	flagSet
		flag = 2656
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Opa. Você é o
	MegaMan?
	"""
	keyWait
	clearMsg
	"""
	Muito obrigada por
	aceitar a minha
	missão.
	"""
	keyWait
	clearMsg
	"""
	OK,eis o que eu
	quero que você
	faça...
	"""
	keyWait
	clearMsg
	"""
	Meu marido esqueceu
	a ferramenta de
	trabalho dele.
	"""
	keyWait
	clearMsg
	"""
	Ele é teimoso e
	insiste em só usar
	esta ferramenta.
	"""
	keyWait
	clearMsg
	"""
	Aposto que não con-
	seguirá fazer nenhum
	trabalho sem ela.
	"""
	keyWait
	clearMsg
	"""
	Eu devia levar pra
	ele,mas nós... meio
	que brigamos...
	"""
	keyWait
	clearMsg
	"""
	Aqui,a ferramenta.
	Por favor,leve-a
	pra ele por mim.
	"""
	keyWait
	clearMsg
	jump
		target = 191
}
script 191 mmbn3 {
	itemGive
		item = 44
		amount = 1
	flagSet
		flag = 2709
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 44
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Acho que ele está
	trabalhando num qua-
	dro negro escolar.
	"""
	keyWait
	clearMsg
	"""
	Por favor,vá lá e
	entregue a
	ferramenta pra ele.
	"""
	keyWait
	clearMsg
	"""
	E quando terminar,
	por favor,volte
	aqui.
	"""
	keyWait
	clearMsg
	"""
	Vai ser quando vou
	lhe dar o seu
	pagamento.
	"""
	keyWait
	end
}
script 193 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Então,você quer que
	eu explique o meu
	pedido de novo?
	"""
	keyWait
	clearMsg
	"""
	Entre no quadro
	negro da escola e,
	lá,
	"""
	keyWait
	clearMsg
	"""
	entregue a
	"
	"""
	printItem
		buffer = 0
		item = 44
	"""
	"
	pro meu marido.
	"""
	keyWait
	end
}
script 194 mmbn3 {
	flagSet
		flag = 5764
	flagClear
		flag = 15
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Você fez o trabalho
	que eu pedi?
	"""
	keyWait
	clearMsg
	"""
	O quê? O meu marido
	disse isso mesmo...?
	"""
	keyWait
	clearMsg
	"""
	Ele consegue ser tão
	mala,às vezes...!
	"""
	keyWait
	clearMsg
	"""
	Bom,espero que isto
	baste como
	pagamento.
	"""
	keyWait
	clearMsg
	jump
		target = 195
}
script 195 mmbn3 {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 69
		code = D
		amount = 1
	"""
	MegaMan recebeu o
	chip
	"
	"""
	printChip
		buffer = 0
		chip = 69
	" "
	printCode
		buffer = 0
		code = D
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 196 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Obrigada por
	entregar a ferramen-
	ta de trabalho dele.
	"""
	keyWait
	clearMsg
	"""
	Ele era exatamente
	do jeitinho que eu
	descrevi,não era?
	"""
	keyWait
	clearMsg
	"""
	Já estamos casados
	há um BOM tempo. Nos
	conhecemos bem.
	"""
	keyWait
	end
}
script 200 mmbn3 {
	checkFlag
		flag = 2767
		jumpIfTrue = 207
		jumpIfFalse = continue
	checkItem
		item = 51
		amount = 1
		jumpIfEqual = 208
		jumpIfGreater = 208
		jumpIfLess = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Estou aceitando
	inscrições pra um
	evento de carimbos!
	"""
	keyWait
	clearMsg
	"""
	Você está
	interessado em
	participar?
	"""
	keyWait
	clearMsg
	"""
	Ótimo! Para come-
	çar,por favor,
	pegue isto.
	"""
	keyWait
	clearMsg
	jump
		target = 201
}
script 201 mmbn3 {
	itemGive
		item = 51
		amount = 1
	flagSet
		flag = 2763
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 51
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 202
}
script 202 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Você precisará
	coletar 3 carimbos
	neste "
	"""
	printItem
		buffer = 0
		item = 51
	"\"."
	keyWait
	clearMsg
	"""
	Programas provedores
	de carimbos estarão
	espalhados na Rede:
	"""
	keyWait
	clearMsg
	"""
	um na área SciLab,
	um na área Yoka e um
	na área Angra.
	"""
	keyWait
	clearMsg
	"""
	Após obter os três
	carimbos,é só
	voltar aqui.
	"""
	keyWait
	clearMsg
	"""
	E você receberá um
	prêmio maravilhoso
	como recompensa!
	"""
	keyWait
	clearMsg
	"Certo. Boa sorte!"
	keyWait
	end
}
script 203 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Pegue carimbos nas
	áreas ACDC,SciLab e
	Angra.
	"""
	keyWait
	clearMsg
	"""
	Depois,volte aqui e
	fale comigo.
	"""
	keyWait
	end
}
script 204 mmbn3 {
	flagSet
		flag = 2767
	itemTake
		item = 51
		amount = 1
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Você conseguiu os
	3 carimbos! Por fa-
	vor,seu "
	"""
	printItem
		buffer = 0
		item = 51
	"\"."
	keyWait
	clearMsg
	jump
		target = 205
}
script 205 mmbn3 {
	mugshotHide
	msgOpen
	"""
	MegaMan deu:
	"
	"""
	printItem
		buffer = 0
		item = 51
	"\"!"
	keyWait
	clearMsg
	jump
		target = 206
}
script 206 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Muito bem!"
	keyWait
	clearMsg
	"""
	Encaminharemos o
	prêmio para o ende-
	reço fornecido!
	"""
	keyWait
	end
}
script 207 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	A maioria dos Navis
	não consegue todos
	os três carimbos!
	"""
	keyWait
	clearMsg
	"Meus parabéns!"
	keyWait
	end
}
script 208 mmbn3 {
	checkFlag
		flag = 2764
		jumpIfTrue = continue
		jumpIfFalse = 203
	checkFlag
		flag = 2765
		jumpIfTrue = continue
		jumpIfFalse = 203
	checkFlag
		flag = 2766
		jumpIfTrue = 204
		jumpIfFalse = 203
}
script 220 mmbn3 {
	checkItem
		item = 80
		amount = 1
		jumpIfEqual = 224
		jumpIfGreater = 224
		jumpIfLess = continue
	msgOpen
	"""
	O Cubo de Segurança
	da Mayl.
	"""
	keyWait
	clearMsg
	"""
	Você não tem a
	senha,então não
	pode destrancá-lo.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	checkItem
		item = 81
		amount = 1
		jumpIfEqual = 225
		jumpIfGreater = 225
		jumpIfLess = continue
	msgOpen
	"""
	O Cubo de Segurança
	do Dex.
	"""
	keyWait
	clearMsg
	"""
	Você não tem a
	senha,então não
	pode destrancá-lo.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	checkItem
		item = 47
		amount = 1
		jumpIfEqual = 227
		jumpIfGreater = 227
		jumpIfLess = continue
	msgOpen
	"""
	A porta lhe impede
	de entrar. Você não
	tem como abri-la.
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	Trilhos do CyberMe-
	trô. Eles conectam
	toda a Rede.
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	MegaMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 80
	"\"!"
	keyWait
	clearMsg
	"""
	O Cubo de Segurança
	se abriu!
	"""
	keyWait
	msgClose
	flagSet
		flag = 0
	wait
		frames = 102
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	MegaMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 81
	"\"!"
	keyWait
	clearMsg
	"""
	O Cubo de Segurança
	se abriu!
	"""
	keyWait
	msgClose
	flagSet
		flag = 1
	wait
		frames = 102
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	Chamas tão
	intensas...
	"""
	keyWait
	end
}
script 227 mmbn3 {
	msgOpen
	"""
	MegaMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 47
	"\"!"
	keyWait
	flagSet
		flag = 4
	end
}
script 230 mmbn3 {
	msgOpen
	"""
	MegaMan acessou os
	dados misteriosos.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	flagSet
		flag = 3328
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 31
		code = L
		amount = 1
	"""
	MegaMan adquiriu o
	chip "
	"""
	printChip
		buffer = 0
		chip = 31
	" "
	printCode
		buffer = 0
		code = L
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 231 mmbn3 {
	msgOpen
	"""
	MegaMan acessou os
	dados misteriosos.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	checkGiveItem
		item = 112
		amount = 1
		jumpIfAll = continue
		jumpIfNone = 233
		jumpIfSome = 233
	flagSet
		flag = 3329
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan adquiriu o
	SubChip "
	"""
	printItem
		buffer = 0
		item = 112
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 232 mmbn3 {
	checkFlag
		flag = 4703
		jumpIfTrue = continue
		jumpIfFalse = 234
	msgOpen
	"""
	MegaMan acessou os
	dados misteriosos.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	itemGiveChip
		chip = 41
		code = C
		amount = 1
	playerAnimate
		animation = 24
	"""
	MegaMan adquiriu o
	chip "
	"""
	printChip
		buffer = 0
		chip = 41
	" "
	printCode
		buffer = 0
		code = C
	"\"!"
	playerFinish
	keyWait
	msgClose
	flagSet
		flag = 3330
	end
}
script 233 mmbn3 {
	msgOpen
	printItem
		buffer = 0
		item = 112
	"""
	s demais.
	Não pode carregar
	mais.
	"""
	keyWait
	end
}
script 234 mmbn3 {
	msgOpen
	"""
	Está trancado.
	Requer "
	"""
	printItem
		buffer = 0
		item = 117
	"""
	"
	para abrir.
	"""
	keyWait
	end
}
script 235 mmbn3 {
	msgOpen
	"""
	MegaMan acessou os
	dados misteriosos.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	checkFlag
		flag = 4704
		jumpIfTrue = continue
		jumpIfFalse = 236
	"O SubChip \""
	printItem
		buffer = 0
		item = 115
	"""
	"
	se ativou!!
	"""
	keyWait
	clearMsg
	"""
	O vírus que se
	escondia nos dados
	foi deletado!
	"""
	keyWait
}
script 236 mmbn3 {
	flagSet
		flag = 3331
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 0
			jump = 0,
			ratio = 64
			jump = 238,
			ratio = 0
			jump = 0,
			ratio = 64
			jump = 239
		]
	flagClear
		flag = 4704
}
script 238 mmbn3 {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 20
			code = S,
			chip = 20
			code = S,
			chip = 20
			code = S,
			chip = 20
			code = S,
			chip = 10
			code = T,
			chip = 10
			code = T,
			chip = 10
			code = T,
			chip = 10
			code = T,
			chip = 119
			code = *,
			chip = 119
			code = *,
			chip = 119
			code = *,
			chip = 119
			code = *,
			chip = 30
			code = Y,
			chip = 30
			code = Y,
			chip = 30
			code = Y,
			chip = 30
			code = Y
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan adquiriu o
	chip "
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 239 mmbn3 {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 200,
			amount = 200,
			amount = 200,
			amount = 200,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 800,
			amount = 800,
			amount = 800,
			amount = 1200,
			amount = 1200
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printBuffer
		minLength = 0
		padZeros = false
		padLeft = false
		buffer = 1
	" Zennys\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 240 mmbn3 {
	msgOpen
	"""
	MegaMan acessou os
	dados misteriosos.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	checkFlag
		flag = 4704
		jumpIfTrue = continue
		jumpIfFalse = 241
	"""
	MegaMan adquiriu o
	SubChip "
	"""
	printItem
		buffer = 0
		item = 115
	"\"!"
	keyWait
	clearMsg
	"""
	O vírus que se
	escondia nos dados
	foi deletado!
	"""
	keyWait
}
script 241 mmbn3 {
	flagSet
		flag = 3332
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 0
			jump = 0,
			ratio = 64
			jump = 243,
			ratio = 0
			jump = 0,
			ratio = 64
			jump = 244
		]
	flagClear
		flag = 4704
}
script 243 mmbn3 {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 20
			code = S,
			chip = 20
			code = S,
			chip = 20
			code = S,
			chip = 20
			code = S,
			chip = 10
			code = T,
			chip = 10
			code = T,
			chip = 10
			code = T,
			chip = 10
			code = T,
			chip = 119
			code = *,
			chip = 119
			code = *,
			chip = 119
			code = *,
			chip = 119
			code = *,
			chip = 30
			code = Y,
			chip = 30
			code = Y,
			chip = 30
			code = Y,
			chip = 30
			code = Y
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan adquiriu o
	chip "
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 244 mmbn3 {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 200,
			amount = 200,
			amount = 200,
			amount = 200,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 800,
			amount = 800,
			amount = 800,
			amount = 1200,
			amount = 1200
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printBuffer
		minLength = 0
		padZeros = false
		padLeft = false
		buffer = 1
	" Zennys\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 250 mmbn3 {
	flagSet
		flag = 53
	waitHold
}
