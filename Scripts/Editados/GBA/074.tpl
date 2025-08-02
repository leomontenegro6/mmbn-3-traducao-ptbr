@size 255

script 30 mmbn3 {
	checkChapter
		lower = 112
		upper = 121
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 95
		jumpIfFalse = continue
	checkChapter
		lower = 80
		upper = 86
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 73
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 65
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	As pessoas em pânico
	deram muito mais medo
	que os animais!
	"""
	keyWait
	end
}
script 31 mmbn3 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1296
		jumpIfTrue = 35
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Nunca fecharam aquele
	caso do zoológico pra
	valer.
	"""
	keyWait
	clearMsg
	"""
	Qual será que era a
	motivação do criminoso?
	"""
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	O mascote do zoológico
	sempre foi um Navi?
	"""
	keyWait
	clearMsg
	"""
	Eu vi um cara fantasiado
	de Navi saindo daqui, da
	estação...
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Tenho o pressentimento
	de que uma coisa ruim
	logo vai acontecer.
	"""
	keyWait
	clearMsg
	"""
	E, nessas horas, eu
	costumo estar certo...
	"""
	keyWait
	end
}
script 45 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Atendente do metrô!
	Aconteceu uma coisa
	muito ruim na pousada!
	"""
	keyWait
	clearMsg
	"""
	A gente tem que avisar
	todo mundo! E...
	Ué? Cadê ele?
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Eu acertei em não contar
	pra ninguém sobre o
	pressentimento... talvez.
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Se as bolhas explodissem,
	as pessoas teriam ficado
	em ainda mais pânico!
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Estão todos animados
	para o N1. Bem que eu
	gostaria de ir, também.
	"""
	keyWait
	end
}
script 61 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Tem NetLutadores
	Oficiais no N1 também,
	né?
	"""
	keyWait
	clearMsg
	"""
	Duvido que alguém vá
	conseguir vencê-los.
	"""
	keyWait
	end
}
script 62 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Cê já comprou um wafer
	de chocolate nesta
	lojinha aqui?
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
	"   Ainda não "
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"           Sim"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 63,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OrangeShirtBoy
	"""
	As embalagens têm
	números de loteria.
	"""
	keyWait
	clearMsg
	"""
	Dá pra usar eles no
	Troca-Números na loja
	do Higsby, em ACDC!
	"""
	keyWait
	clearMsg
	"""
	E, se você tirar o
	número premiado, leva
	um prêmio pra casa!
	"""
	keyWait
	clearMsg
	"""
	Se não tirar...
	não leva nada.
	"""
	keyWait
	end
}
script 63 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Eles são uma delícia, e
	têm números de loteria!
	Só sucesso!
	"""
	keyWait
	end
}
script 65 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Parece que todos foram
	para o N1.
	"""
	keyWait
	clearMsg
	"""
	Graças a isso, este
	lugar está deserto!
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Houve muita comoção
	com os incidentes do
	zoológico e das bolhas,
	"""
	keyWait
	clearMsg
	"""
	mas a paz, enfim, voltou
	a Yoka.
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Ouvi falar que houve
	uma crise no hospital.
	"""
	keyWait
	clearMsg
	"""
	Eu só espero que não
	haja mais nenhum
	incidente em Yoka...
	"""
	keyWait
	end
}
script 95 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Ufa...! A Metrolinha está
	a salvo! A crise parece
	ter passado.
	"""
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	A maioria dos cidadãos
	se cansou do perigo
	e deixou Yoka.
	"""
	keyWait
	clearMsg
	"""
	Eles sofreram muito.
	Acho que é uma reação
	natural...
	"""
	keyWait
	end
}
script 110 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	É meu dever transportar
	passageiros na Metroli-
	nha, haja o que houver!
	"""
	keyWait
	clearMsg
	"""
	Não vou deixar que
	fechem a Metrolinha!
	"""
	keyWait
	end
}
script 150 mmbn3 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 158,
			ratio = 32
			jump = 166,
			ratio = 32
			jump = 174
		]
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 151,
			ratio = 32
			jump = 152,
			ratio = 32
			jump = 153,
			ratio = 32
			jump = 154,
			ratio = 32
			jump = 155,
			ratio = 32
			jump = 156,
			ratio = 32
			jump = 157
		]
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Número de loteria:
	"86508964".
	Não vamos esquecer!
	"""
	keyWait
	end
}
script 151 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Número de loteria:
	"24586483".
	Não vamos esquecer!
	"""
	keyWait
	end
}
script 152 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Número de loteria:
	"35331089".
	Não vamos esquecer!
	"""
	keyWait
	end
}
script 153 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Número de loteria:
	"31549798".
	Não vamos esquecer!
	"""
	keyWait
	end
}
script 154 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Número de loteria:
	"73984011".
	Não vamos esquecer!
	"""
	keyWait
	end
}
script 155 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Número de loteria:
	"66720934".
	Não vamos esquecer!
	"""
	keyWait
	end
}
script 156 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Número de loteria:
	"51290021".
	Não vamos esquecer!
	"""
	keyWait
	end
}
script 157 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Número de loteria:
	"91027364".
	Não vamos esquecer!
	"""
	keyWait
	end
}
script 158 mmbn3 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 159,
			ratio = 32
			jump = 160,
			ratio = 32
			jump = 161,
			ratio = 32
			jump = 162,
			ratio = 32
			jump = 163,
			ratio = 32
			jump = 164,
			ratio = 32
			jump = 165
		]
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Número de loteria:
	"23415891".
	Não vamos esquecer!
	"""
	keyWait
	end
}
script 159 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Número de loteria:
	"63997824".
	Não vamos esquecer!
	"""
	keyWait
	end
}
script 160 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Número de loteria:
	"87824510".
	Não vamos esquecer!
	"""
	keyWait
	end
}
script 161 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Número de loteria:
	"01697824".
	Não vamos esquecer!
	"""
	keyWait
	end
}
script 162 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Número de loteria:
	"72938474".
	Não vamos esquecer!
	"""
	keyWait
	end
}
script 163 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Número de loteria:
	"09817262".
	Não vamos esquecer!
	"""
	keyWait
	end
}
script 164 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Número de loteria:
	"63345398".
	Não vamos esquecer!
	"""
	keyWait
	end
}
script 165 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Número de loteria:
	"31912830".
	Não vamos esquecer!
	"""
	keyWait
	end
}
script 166 mmbn3 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 167,
			ratio = 32
			jump = 168,
			ratio = 32
			jump = 169,
			ratio = 32
			jump = 170,
			ratio = 32
			jump = 171,
			ratio = 32
			jump = 172,
			ratio = 32
			jump = 173
		]
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Número de loteria:
	"67918452".
	Não vamos esquecer!
	"""
	keyWait
	end
}
script 167 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Número de loteria:
	"05088930".
	Não vamos esquecer!
	"""
	keyWait
	end
}
script 168 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Número de loteria:
	"15789208".
	Não vamos esquecer!
	"""
	keyWait
	end
}
script 169 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Número de loteria:
	"41465278".
	Não vamos esquecer!
	"""
	keyWait
	end
}
script 170 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Número de loteria:
	"42312003".
	Não vamos esquecer!
	"""
	keyWait
	end
}
script 171 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Número de loteria:
	"30902331".
	Não vamos esquecer!
	"""
	keyWait
	end
}
script 172 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Número de loteria:
	"01928736".
	Não vamos esquecer!
	"""
	keyWait
	end
}
script 173 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Número de loteria:
	"56098914".
	Não vamos esquecer!
	"""
	keyWait
	end
}
script 174 mmbn3 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 175,
			ratio = 32
			jump = 176,
			ratio = 32
			jump = 177,
			ratio = 32
			jump = 178,
			ratio = 32
			jump = 179,
			ratio = 32
			jump = 180,
			ratio = 32
			jump = 181
		]
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Número de loteria:
	"56892168".
	Não vamos esquecer!
	"""
	keyWait
	end
}
script 175 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Número de loteria:
	"76889120".
	Não vamos esquecer!
	"""
	keyWait
	end
}
script 176 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Número de loteria:
	"95913876".
	Não vamos esquecer!
	"""
	keyWait
	end
}
script 177 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Número de loteria:
	"03284579".
	Não vamos esquecer!
	"""
	keyWait
	end
}
script 178 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Número de loteria:
	"23746172".
	Não vamos esquecer!
	"""
	keyWait
	end
}
script 179 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Número de loteria:
	"81742195".
	Não vamos esquecer!
	"""
	keyWait
	end
}
script 180 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Número de loteria:
	"21237803".
	Não vamos esquecer!
	"""
	keyWait
	end
}
script 181 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Número de loteria:
	"31146320".
	Não vamos esquecer!
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5766
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkFlag
		flag = 2712
		jumpIfTrue = 192
		jumpIfFalse = continue
	checkFlag
		flag = 2711
		jumpIfTrue = 191
		jumpIfFalse = continue
	flagSet
		flag = 2711
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Ah, você veio! Você se
	garante nas suas
	habilidades, né?
	"""
	keyWait
	clearMsg
	"""
	Como eu postei, meu
	filho anda aprontando
	umas brincadeiras
	"""
	keyWait
	clearMsg
	"""
	cada vez piores.
	Ultimamente, ele vem
	espalhando vírus.
	"""
	keyWait
	clearMsg
	"""
	Eu queria que alguém
	desse um sacode nele,
	pra ele tomar jeito.
	"""
	keyWait
	clearMsg
	"""
	Ele tá na área ACDC,
	agora. Vá lá e dê um
	puxão de orelha nele!
	"""
	keyWait
	clearMsg
	"""
	Conto com você pra
	pôr ele na linha!
	"""
	keyWait
	end
}
script 191 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	O meu menino está ali,
	pela área ACDC.
	Conto com você!
	"""
	keyWait
	end
}
script 192 mmbn3 {
	flagSet
		flag = 5766
	flagClear
		flag = 15
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Opa! E aí, conversou a
	sério com o meu filho?
	Obrigada!
	"""
	keyWait
	clearMsg
	"""
	Sei que sou eu quem
	devia ter falado com
	ele, sendo a mãe dele,
	"""
	keyWait
	clearMsg
	"""
	mas não entendo nada
	de NetLuta.
	Aí, já viu, né?
	"""
	keyWait
	clearMsg
	"""
	Aqui está um pequeno
	agrado pelo trabalho
	todo. Obrigada de novo!
	"""
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn3 {
	itemGive
		item = 73
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 73
	"""
	"!!
	Agora, pode rotacionar
	"""
	keyWait
	clearMsg
	"""
	peças amarelas de pro-
	grama no seu CustNavi
	apertando "L" e "R"!
	"""
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Graças a você, o meu
	filho aprendeu a lição!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 240
		jumpIfFalse = continue
	msgOpen
	"""
	Uma lata de lixo para
	recicláveis.
	"""
	keyWait
	clearMsg
	"""
	Esta lixeira tem o
	formato de um sapo.
	"""
	keyWait
	clearMsg
	"""
	Nos dias de hoje,
	reciclar é muito
	importante.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	A posição desse pôster
	foi bem planejada. Ele
	captura a sua atenção
	"""
	keyWait
	clearMsg
	"""
	no trajeto da lojinha
	para a máquina de
	venda de tíquetes.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	checkChapter
		lower = 48
		upper = 255
		jumpIfInRange = 224
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Doces locais de Yoka
	estão expostos.
	"""
	keyWait
	clearMsg
	"""
	Experimentar comidas
	diferentes é uma das
	dádivas de viajar.
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	Há vários jornais de
	esporte separados aqui.
	"""
	keyWait
	clearMsg
	"""
	As pessoas os compram
	quando os times
	favoritos delas vencem.
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	Tem um quadro de
	anúncios perto da
	caixa registradora.
	"""
	keyWait
	clearMsg
	"""
	"Novidade! Wafer de cho-
	colate com número de
	loteria: 500 Zennys!"
	"""
	keyWait
	clearMsg
	"""
	Como o nome sugere,
	são biscoitos de wafer
	com chocolate.
	"""
	keyWait
	clearMsg
	"Levar por 500 Zennys?\n"
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"   Sim!!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   Não..."
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 225,
			jump = continue
		]
	checkTakeZenny
		amount = 500
		jumpIfSurplus = continue
		jumpIfExact = continue
		jumpIfDeficit = 226
	clearMsg
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan adquiriu:
	"Wafer de chocolate"!!
	"""
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	clearMsg
	"""
	Crec!
	(Nham nham nham)
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"Mas "
	wait
		frames = 30
	"que "
	wait
		frames = 30
	"de"
	wait
		frames = 30
	"""
	lícia!
	O wafer complementa
	o chocolate tão bem!
	"""
	keyWait
	clearMsg
	"""
	Hm? Tem alguma coisa
	escrita aqui!
	"""
	keyWait
	clearMsg
	mugshotHide
	jump
		target = 150
}
script 225 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É melhor não..."
	keyWait
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	Tô sem Zennys...
	"""
	keyWait
	end
}
script 230 mmbn3 {
	checkFlag
		flag = 10
		jumpIfTrue = 232
		jumpIfFalse = continue
	checkChapter
		lower = 51
		upper = 255
		jumpIfInRange = 235
		jumpIfOutOfRange = continue
	msgOpen
	"Comprar tíquete para:\n"
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"   ACDC "
	option
		left = 0
		right = 0
		up = 1
		down = 2
	space
		count = 2
	"         SciLab\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   Ficar"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 236,
			jump = 231,
			jump = continue,
			jump = continue
		]
	end
}
script 231 mmbn3 {
	flagSet
		flag = 10
	itemGive
		item = 89
		amount = 1
	msgOpen
	playerAnimate
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 89
	"\"!!"
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
}
script 232 mmbn3 {
	msgOpen
	"Trocar de tíquete?\n"
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
		clear = true
		targets = [
			jump = 233,
			jump = continue,
			jump = continue
		]
	end
}
script 233 mmbn3 {
	itemTake
		item = 88
		amount = 1
	itemTake
		item = 89
		amount = 1
	itemTake
		item = 91
		amount = 1
	flagClear
		flag = 10
	msgOpen
	"""
	Lan devolveu o tíquete
	que tinha consigo!
	"""
	keyWait
	clearMsg
	jump
		target = 230
}
script 234 mmbn3 {
	itemTake
		item = 89
		amount = 1
	msgOpen
	"""
	Lan usou:
	"
	"""
	printItem
		buffer = 0
		item = 89
	"\"!"
	keyWait
	end
}
script 235 mmbn3 {
	checkFlag
		flag = 10
		jumpIfTrue = 232
		jumpIfFalse = continue
	msgOpen
	"Comprar tíquete para:\n"
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"   ACDC "
	option
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 2
	"         SciLab\n"
	option
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 2
	"   Angra "
	option
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 2
	"          Ficar"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 236,
			jump = 231,
			jump = 238,
			jump = continue,
			jump = continue
		]
	end
}
script 236 mmbn3 {
	flagSet
		flag = 10
	itemGive
		item = 88
		amount = 1
	msgOpen
	playerAnimate
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 88
	"\"!!"
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
}
script 237 mmbn3 {
	itemTake
		item = 88
		amount = 1
	msgOpen
	"""
	Lan usou:
	"
	"""
	printItem
		buffer = 0
		item = 88
	"\"!"
	keyWait
	end
}
script 238 mmbn3 {
	flagSet
		flag = 10
	itemGive
		item = 91
		amount = 1
	msgOpen
	playerAnimate
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 91
	"\"!!"
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
}
script 239 mmbn3 {
	itemTake
		item = 91
		amount = 1
	msgOpen
	"""
	Lan usou:
	"
	"""
	printItem
		buffer = 0
		item = 91
	"\"!"
	keyWait
	end
}
script 240 mmbn3 {
	msgOpen
	"""
	Esta lixeira de latas
	tem o formato de um
	canguru.
	"""
	keyWait
	clearMsg
	"""
	Quase parece dizer:
	"Deixa que eu cuido
	dessa lata pra você!"
	"""
	keyWait
	clearMsg
	"""
	A estação ficou bem
	mais limpa depois que
	colocaram ela aqui.
	"""
	keyWait
	end
}
