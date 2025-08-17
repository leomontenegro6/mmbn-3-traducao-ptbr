@size 255

script 0 mmbn3 {
	checkFlag
		flag = 790
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	"Este é um dado "
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
			jump = continue,
			jump = 2,
			jump = continue
		]
	playerLock
	clearMsg
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
	"Este é um dado "
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
			jump = continue,
			jump = 2,
			jump = continue
		]
	playerLock
	clearMsg
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
	"Já tem dados "
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
	 consigo.
	Não pode ter ambos.
	"""
	keyWait
	end
}
script 5 mmbn3 {
	checkChapter
		lower = 4
		upper = 10
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	checkChapter
		lower = 3
		upper = 3
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	A área está tão
	animada hoje! Estão
	todos falando do N1.
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Abriu uma nova loja de
	chips aqui perto. Você
	devia dar uma conferida.
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	checkFlag
		flag = 2
		jumpIfTrue = 13
		jumpIfFalse = continue
	"""
	Você pode acessar a
	página da Yai dali.
	"""
	keyWait
	clearMsg
	"""
	Mas não agora, pois há
	um Cubo de Segurança
	barrando o acesso.
	"""
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	O Nível de Luta mostra
	o quão bem o Navi
	derrota os vírus.
	"""
	keyWait
	clearMsg
	"""
	Ele sobe quando você
	derrota vírus rápido
	ou simultaneamente.
	"""
	keyWait
	clearMsg
	"""
	Quanto maior o nível, ma-
	ior a chance de adquirir
	dados de chips nas lutas.
	"""
	keyWait
	end
}
script 9 mmbn3 {
	checkFlag
		flag = 791
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	As preliminares tavam
	pra começar quando
	eu cheguei.
	"""
	keyWait
	clearMsg
	"""
	Então, comecei na sua
	frente. Aliás, os outros
	também já começaram!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Essas missões são
	difíceis demais, Guts!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Ei!
	Tá fazendo o quê aqui?
	Anda, circulando!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Estes dias, é preciso
	medidas de segurança,
	pra nossa... segurança.
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Eu queria participar do
	Grande Prêmio N1,
	também...
	"""
	keyWait
	clearMsg
	"""
	Mas sou só um Programa.
	Ai, ai...
	"""
	keyWait
	end
}
script 20 mmbn3 {
	checkFlag
		flag = 803
		jumpIfTrue = 26
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	OK, agora, trancar
	os portões da escola...
	"""
	keyWait
	clearMsg
	"""
	Ô! Sem vadiagem aqui!
	E já passou da hora de
	criança desconectar!
	"""
	keyWait
	end
}
script 21 mmbn3 {
	flagSet
		flag = 804
	waitHold
}
script 22 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Como Navi Oficial,
	estou em patrulha para
	garantir a segurança.
	"""
	keyWait
	clearMsg
	"""
	Tente não ficar
	zanzando na Rede até
	altas horas, OK?
	"""
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Não paro de ouvir boatos
	de que aquele grupo
	está re-emergindo.
	"""
	keyWait
	clearMsg
	"""
	Torcendo pra serem só
	boatos, mesmo!
	"""
	keyWait
	end
}
script 24 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Chegou e-mail!"
	keyWait
	end
}
script 25 mmbn3 {
	flagAddMail
		flag = 4354
	jump
		target = 24
}
script 26 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"Zzzzzzzz..."
	keyWait
	end
}
script 30 mmbn3 {
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 135
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 112
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 19
		upper = 20
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Tô só dando uma volta.
	É tão apertado dentro
	do PET...
	"""
	keyWait
	end
}
script 31 mmbn3 {
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 47
		jumpIfOutOfRange = continue
	checkChapter
		lower = 19
		upper = 20
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Mmmm... Que dormida
	relaxante!
	"""
	keyWait
	clearMsg
	"""
	Eu tô suave, hoje.
	Até Navis precisam de
	um descanso, às vezes!
	"""
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Eu ganhei um tíquete
	pro CyberMetrô, então,
	vou dar um rolê.
	"""
	keyWait
	clearMsg
	"""
	A estação fica em
	ACDC 1, né?
	"""
	keyWait
	end
}
script 36 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	As estradas no mundo
	cibernética são tão
	complicadas.
	"""
	keyWait
	clearMsg
	"""
	Tente usar dados miste-
	riosos inacessados como
	pontos de referência.
	"""
	keyWait
	end
}
script 41 mmbn3 {
	checkFlag
		flag = 1054
		jumpIfTrue = 42
		jumpIfFalse = continue
	flagSet
		flag = 1054
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Bem-vindo.
	Eu sou o encarregado
	da Missão 3.
	"""
	keyWait
	clearMsg
	"Vamos lá!"
	keyWait
	clearMsg
	jump
		target = 42
}
script 42 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	A Missão 3 é uma batalha
	de sobrevivência. Você
	enfrentará três lutas.
	"""
	keyWait
	clearMsg
	"""
	Se sobreviver a todas
	as três, terá concluído
	a rodada.
	"""
	keyWait
	clearMsg
	"Pronto?\n"
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
			jump = continue,
			jump = 43,
			jump = continue
		]
	msgClose
	flagSet
		flag = 1043
	waitHold
}
script 43 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Me avise quando estiver
	pronto para começar.
	"""
	keyWait
	end
}
script 44 mmbn3 {
	checkFlag
		flag = 69
		jumpIfTrue = 45
		jumpIfFalse = continue
	flagSet
		flag = 1048
	end
}
script 45 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	O que você está
	fazendo?
	Foco, homem!
	"""
	keyWait
	flagClear
		flag = 69
	end
}
script 46 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Acabei de ver um Navi
	da TV. Talvez ele ainda
	esteja por aqui...
	"""
	keyWait
	end
}
script 47 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Ninguém me contou que
	tinha um Navi da TV aqui!
	"""
	keyWait
	clearMsg
	"""
	O que houve?!
	Tá rolando algum tipo
	de evento televisivo?!
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Eu acenei pra câmera,
	então, TALVEZ, eu
	apareça na TV...
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Então, agora, até Navis
	estão aparecendo na
	TV.
	"""
	keyWait
	clearMsg
	"""
	Talvez eu devesse
	tentar me tornar uma
	pop star da Rede!
	"""
	keyWait
	end
}
script 60 mmbn3 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 65
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Ué?
	Onde fica o ACDC Plaza?
	"""
	keyWait
	clearMsg
	"""
	Eu vim de CyberMetrô
	lááááá de Yoka.
	"""
	keyWait
	end
}
script 61 mmbn3 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 66
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Vou sempre andar arru-
	mada, pra estar sempre
	pronta pras câmeras.
	"""
	keyWait
	clearMsg
	"""
	Se bem que a DNN não
	aparece aqui desde a
	segunda rodada...
	"""
	keyWait
	end
}
script 65 mmbn3 {
	checkFlag
		flag = 1295
		jumpIfTrue = 67
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	"Inimigos dos vírus"?
	Mas eles têm tantos...
	"""
	keyWait
	clearMsg
	"""
	Bom, os MAIORES devem
	trabalhar no Laboratório
	de Vírus do SciLab, né?
	"""
	keyWait
	end
}
script 66 mmbn3 {
	checkFlag
		flag = 1295
		jumpIfTrue = 68
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Amarelo...? Quer dizer,
	um Navi amarelo?
	"""
	keyWait
	clearMsg
	"""
	Tem uma Navi da TV com
	coloração amarela, se
	bem me lembro...
	"""
	keyWait
	end
}
script 67 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Quê?! Então, o meu
	palpite tava certo?
	"""
	keyWait
	clearMsg
	"""
	Eu sabia que tinha uma
	ligação entre o SciLab
	e o local do evento!
	"""
	keyWait
	end
}
script 68 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Fica esperto com Navis
	tipo aquela amarelinha.
	"""
	keyWait
	clearMsg
	"""
	Elas podem parecer
	fofas e meigas, mas,
	no fundo? Só espinhos!
	"""
	keyWait
	clearMsg
	"""
	Como eu sei, você
	pergunta?
	... Intuição feminina!
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Ah! Cê achou a gente!"
	keyWait
	clearMsg
	"""
	Bom, só tem uma coisa
	pra fazer...
	Prepara pra apanhar!
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 1333
	flagSet
		flag = 11
	flagSet
		flag = 1334
	checkFlag
		flag = 4702
		jumpIfTrue = 71
		jumpIfFalse = continue
	startFixedBattle
		background = 0
		mode = 0
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 10
		field = 52
		music = 0
	end
}
script 71 mmbn3 {
	startFixedBattle
		background = 0
		mode = 0
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 10
		field = 1
		music = 0
	end
}
script 80 mmbn3 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 38
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Então, as preliminares
	acabaram. Hm, quem
	será que lutará no N1...?
	"""
	keyWait
	clearMsg
	"""
	Quê?! Você vai?! No N1?!
	O Prêmio?! Aquele, que é
	Grande?! Irado!
	"""
	keyWait
	end
}
script 81 mmbn3 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 38
		jumpIfInRange = 91
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	As preliminares não
	foram transmitidas na TV.
	Que decepção.
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Eita! O que foi aquilo?!
	Um Navi esquisito saiu
	disparado...
	"""
	keyWait
	end
}
script 91 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	É uma crise!
	Lava-Bolhas por todo
	lado deram pane!!
	"""
	keyWait
	clearMsg
	"""
	Se você possuir uma,
	por favor, não a ligue!
	"""
	keyWait
	end
}
script 92 mmbn3 {
	checkChapter
		lower = 114
		upper = 121
		jumpIfInRange = 170
		jumpIfOutOfRange = continue
	checkChapter
		lower = 113
		upper = 113
		jumpIfInRange = 165
		jumpIfOutOfRange = continue
	checkChapter
		lower = 112
		upper = 112
		jumpIfInRange = 160
		jumpIfOutOfRange = continue
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 155
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 101
		jumpIfInRange = 150
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 136
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 112
		jumpIfInRange = 121
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 111
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Eu sou um Navi Oficial.
	Ocorreu um NetCrime
	nas redondezas.
	"""
	keyWait
	clearMsg
	"""
	Se notar alguém fora
	do comum, por favor,
	informe-me de imediato.
	"""
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Eu nunca imaginei que
	uma lava-louças poderia
	ser usada para o mal!
	"""
	keyWait
	end
}
script 101 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	A crise acabou, mas
	as investigações
	seguem em andamento.
	"""
	keyWait
	end
}
script 110 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Você conhece a IPC?
	É uma mega empresa
	que faz vários produtos.
	"""
	keyWait
	end
}
script 111 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	O N1 é um bom evento,
	mas afeta negativamente
	a segurança daqui...
	"""
	keyWait
	clearMsg
	"""
	Estamos intensificando
	as nossas patrulhas.
	"""
	keyWait
	end
}
script 120 mmbn3 {
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 130
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	O meu operador também
	foi assistir ao N1. O
	negócio é super popular!
	"""
	keyWait
	end
}
script 121 mmbn3 {
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 131
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	A área ACDC está
	normal... Acho que
	devemos conferir outra.
	"""
	keyWait
	end
}
script 130 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Aposto que a WWW já
	está planejando seu
	próximo passo.
	"""
	keyWait
	end
}
script 131 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	As coisas andam
	perigosas. Por isso, vamos
	aumentar as patrulhas.
	"""
	keyWait
	end
}
script 135 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	A WWW, de novo...?
	As coisas estão ficando
	bem sérias!
	"""
	keyWait
	clearMsg
	"""
	Eles podem mesmo ser
	detidos?
	"""
	keyWait
	end
}
script 136 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	O hospital foi o alvo da
	vez, pelo que estão
	dizendo.
	"""
	keyWait
	clearMsg
	"""
	Raios!
	Eu irei deter a WWW,
	custe o que custar!
	"""
	keyWait
	end
}
script 150 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Um importante mistério
	se esconde em um lugar
	chamado "a Undernet".
	"""
	keyWait
	clearMsg
	"""
	Mas vai saber o que
	aconteceria com um
	Oficial que entrasse lá!
	"""
	keyWait
	clearMsg
	"""
	Os habitantes da
	Undernet parecem nos
	odiar com muita força.
	"""
	keyWait
	end
}
script 151 mmbn3 {
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 156
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Por causa da WWW, nós, 
	Navis Oficiais, não pode-
	mos descansar. Ai, ai...
	"""
	keyWait
	end
}
script 155 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	O quê?!
	O SciLab foi atacado?!
	Isso é muito sério!
	"""
	keyWait
	clearMsg
	"""
	Não é hora de
	descansar.
	Temos que agir!
	"""
	keyWait
	end
}
script 156 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Não temos muita informa-
	ção, mas um objeto muito
	importante foi roubado.
	"""
	keyWait
	end
}
script 160 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Você é MegaMan.EXE?
	Recebeu o e-mail do
	SciLab?
	"""
	keyWait
	clearMsg
	"""
	Estão fazendo uma
	reunião sobre a WWW lá,
	hoje mesmo.
	"""
	keyWait
	clearMsg
	"""
	A sua presença é
	obrigatória, então,
	não vá se atrasar!
	"""
	keyWait
	end
}
script 165 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Uma coisa terrível está
	para acontecer. É a
	sensação que eu tenho...
	"""
	keyWait
	clearMsg
	"""
	E as minhas sensações
	raramente erram.
	"""
	keyWait
	end
}
script 170 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	O quê?!
	Uma coisa dessas está
	acontecendo na Rede?!
	"""
	keyWait
	end
}
script 180 mmbn3 {
	checkShopStock
		shop = 0
		jumpIfStocked = continue
		jumpIfSoldOut = 182
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Sou um NetVendedor.
	Quer ver meus produtos?
	
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
		shop = 0
}
script 181 mmbn3 {
	clearMsg
	"Volte sempre!"
	keyWait
	end
}
script 182 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Desculpa, meu estoque
	esgotou...
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 1873
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 1875
		jumpIfTrue = 195
		jumpIfFalse = continue
	flagSet
		flag = 1875
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"\"Turma 5-A\n Mayl: Peso...\""
	keyWait
	clearMsg
	"""
	Hã? Achei estes dados
	aqui jogados na rua,
	mas são meio inúteis.
	"""
	keyWait
	clearMsg
	"""
	Quê?
	Cê quer eles?
	"""
	keyWait
	clearMsg
	"......"
	keyWait
	clearMsg
	"""
	Bom, "xô" ver...
	Eu que achei, então,
	são MEUS...
	"""
	keyWait
	clearMsg
	"""
	Mas em troca de um
	"
	"""
	printChip
		buffer = 0
		chip = 69
	" "
	printCode
		buffer = 0
		code = G
	"""
	", eu abria
	mão deles.
	"""
	keyWait
	clearMsg
	"""
	Ai, ai. Ó, vida,
	como eu queria ter um
	"
	"""
	printChip
		buffer = 0
		chip = 69
	" "
	printCode
		buffer = 0
		code = G
	"\"."
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
	"Toma.\n"
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"Arranja você!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 191,
			jump = 193,
			jump = continue
		]
	end
}
script 191 mmbn3 {
	checkPackChipCode
		chip = 69
		code = G
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 194
	flagSet
		flag = 1876
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Bom, já que cê insiste,
	eu troco!
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 0
	"(Isso! Que barganha!)"
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	jump
		target = 192
}
script 192 mmbn3 {
	flagSet
		flag = 1873
	itemTakeChip
		chip = 69
		code = G
		amount = 1
	itemGive
		item = 19
		amount = 1
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
		item = 19
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 193 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Hum! Não é nada para
	me preocupar!
	"""
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Ei! Cê não tem ele!
	"""
	keyWait
	clearMsg
	"""
	Não tirou da tua pasta?
	Só troco vendo!
	"""
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Então, cê mudou de
	ideia e quer trocar, é?
	"""
	keyWait
	clearMsg
	"""
	Beleza, então...
	E aí, troca pelos
	"
	"""
	printChip
		buffer = 0
		chip = 69
	" "
	printCode
		buffer = 0
		code = G
	"\"? Né?"
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
	"Aham, claro!\n"
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"Ahm... não!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 191,
			jump = 193,
			jump = continue
		]
	end
}
script 196 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"Ho ho ho!"
	keyWait
	clearMsg
	"""
	Um chip porreta em
	troca de dados inúteis.
	Valeu!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkItem
		item = 82
		amount = 1
		jumpIfEqual = 221
		jumpIfGreater = 221
		jumpIfLess = continue
	msgOpen
	"""
	O Cubo de Segurança
	da Yai.
	"""
	keyWait
	clearMsg
	"""
	Você não tem a senha,
	então, não pode
	destrancá-lo.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	MegaMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 82
	"\"!!"
	keyWait
	clearMsg
	"""
	O Cubo de Segurança
	se abriu!
	"""
	keyWait
	msgClose
	flagSet
		flag = 2
	wait
		frames = 102
	end
}
script 222 mmbn3 {
	msgOpen
	"Chamas tão intensas..."
	keyWait
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
		flag = 3336
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 194
		code = *
		amount = 1
	"""
	MegaMan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 194
	" "
	printCode
		buffer = 0
		code = *
	"\"!!"
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
	flagSet
		flag = 3337
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 800
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan adquiriu:
	"800 Zennys"!!
	"""
	playerFinish
	playerUnlock
	keyWait
	end
}
script 232 mmbn3 {
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
		jumpIfFalse = 233
	"""
	O SubChip
	"
	"""
	printItem
		buffer = 0
		item = 115
	"""
	"
	foi ativado!!
	"""
	keyWait
	clearMsg
	"""
	O vírus que se escondia
	nos dados misteriosos
	foi deletado!
	"""
	keyWait
}
script 233 mmbn3 {
	flagSet
		flag = 3338
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 0
			jump = 0,
			ratio = 0
			jump = 0,
			ratio = 0
			jump = 0,
			ratio = 128
			jump = 236
		]
	flagClear
		flag = 4704
}
script 236 mmbn3 {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 100,
			amount = 100,
			amount = 100,
			amount = 100,
			amount = 100,
			amount = 100,
			amount = 300,
			amount = 300,
			amount = 300,
			amount = 300,
			amount = 300,
			amount = 300,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 2000
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
script 237 mmbn3 {
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
		jumpIfFalse = 238
	"""
	O SubChip
	"
	"""
	printItem
		buffer = 0
		item = 115
	"""
	"
	foi ativado!!
	"""
	keyWait
	clearMsg
	"""
	O vírus que se escondia
	nos dados misteriosos
	foi deletado!
	"""
	keyWait
}
script 238 mmbn3 {
	flagSet
		flag = 3339
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 0
			jump = 0,
			ratio = 0
			jump = 0,
			ratio = 0
			jump = 0,
			ratio = 128
			jump = 241
		]
	flagClear
		flag = 4704
}
script 241 mmbn3 {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 100,
			amount = 100,
			amount = 100,
			amount = 100,
			amount = 100,
			amount = 100,
			amount = 300,
			amount = 300,
			amount = 300,
			amount = 300,
			amount = 300,
			amount = 300,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 2000
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
