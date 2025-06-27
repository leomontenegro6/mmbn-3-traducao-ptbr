@size 255

script 0 mmbn3 {
	checkFlag
		flag = 790
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 796
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 795
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 794
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 793
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 792
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkFlag
		flag = 791
		jumpIfTrue = 12
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Bem-vindo à primeira
	rodada das preliminares
	do Grande Prêmio N1!
	"""
	keyWait
	clearMsg
	"""
	Como você está aqui,
	isso quer dizer que
	quer participar, certo?
	"""
	keyWait
	clearMsg
	"""
	CERTO! Todo mundo aqui
	vai participar, queira ou
	não queira!
	"""
	keyWait
	clearMsg
	"""
	OK! Vamos começar a
	primeira rodada!
	"""
	keyWait
	clearMsg
	"""
	Esta rodada são simples
	perguntas de Verdadeiro
	"
	"""
	textSpeed
		delay = 0
	"[circle1][circle2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"""
	" ou Falso "
	"""
	textSpeed
		delay = 0
	"[cross1][cross2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"\"!"
	keyWait
	clearMsg
	"Eu farei uma pergunta.\n"
	textSpeed
		delay = 0
	"Dados [circle1][circle2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	" ou "
	textSpeed
		delay = 0
	"[cross1][cross2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"""
	 estarão
	escondidos Rede afora.
	"""
	keyWait
	clearMsg
	"""
	É só você ir atrás do
	dado da resposta que
	achar certa.
	"""
	keyWait
	clearMsg
	"""
	Se trouxer os dados
	certos de volta, você
	passa na missão!
	"""
	keyWait
	clearMsg
	"""
	São três missões no
	total. Esta é a primeira.
	Boa sorte!
	"""
	keyWait
	clearMsg
	"""
	Mas antes, a cerimônia
	do juramento! Responda
	em alto e bom som!
	"""
	keyWait
	clearMsg
	"""
	Você quer ser o
	NetLutador No. 1?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   QUERO! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"          Nah"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	"Entendo..."
	keyWait
	end
}
script 1 mmbn3 {
	flagSet
		flag = 791
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"Aí vai a missão #1."
	keyWait
	clearMsg
	"""
	Vermelho significa "pare"!
	Verdadeiro "
	"""
	textSpeed
		delay = 0
	"[circle1][circle2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"""
	" ou Falso
	"
	"""
	textSpeed
		delay = 0
	"[cross1][cross2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"\"?"
	keyWait
	clearMsg
	"""
	Pegue o dado Verdadeiro
	ou Falso lá em ACDC
	3. 
	"""
	textSpeed
		delay = 0
	"[circle1][circle2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	" ou "
	textSpeed
		delay = 0
	"[cross1][cross2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"!"
	keyWait
	clearMsg
	jump
		target = 5
}
script 2 mmbn3 {
	itemTake
		item = 1
		amount = 1
	flagClear
		flag = 790
	flagClear
		flag = 797
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"A resposta é..."
	keyWait
	clearMsg
	soundPlay
		track = 301
	textSpeed
		delay = 0
	"[circle1][circle2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"!! Verdadeiro!"
	keyWait
	clearMsg
	"""
	CORRETO!
	Meus parabéns.
	"""
	keyWait
	clearMsg
	jump
		target = 0
}
script 3 mmbn3 {
	itemTake
		item = 2
		amount = 1
	flagClear
		flag = 790
	flagClear
		flag = 798
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"A resposta é..."
	keyWait
	clearMsg
	soundPlay
		track = 301
	textSpeed
		delay = 0
	"[cross1][cross2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"!! Falso!"
	keyWait
	clearMsg
	"""
	CORRETO!
	Meus parabéns.
	"""
	keyWait
	clearMsg
	jump
		target = 0
}
script 4 mmbn3 {
	itemTake
		item = 2
		amount = 1
	itemTake
		item = 1
		amount = 1
	flagClear
		flag = 790
	flagClear
		flag = 797
	flagClear
		flag = 798
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Errou!
	Fim de jogo.
	"""
	keyWait
	clearMsg
	waitSkip
		frames = 60
	"""
	Ou será que não...?
	Darei a você uma
	última chance...
	"""
	keyWait
	clearMsg
	"""
	Um jogo de consolação
	pros perdedores! Tente
	dar a volta por cima!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 58
	waitHold
}
script 5 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"Boa sorte!"
	keyWait
	end
}
script 6 mmbn3 {
	flagSet
		flag = 793
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"Aqui vai a missão #2."
	keyWait
	clearMsg
	"""
	Uma tonelada de chumbo
	é mais pesada que uma
	tonelada de penas.
	"""
	keyWait
	clearMsg
	"Verdadeiro \""
	textSpeed
		delay = 0
	"[circle1][circle2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"""
	" ou Falso
	"
	"""
	textSpeed
		delay = 0
	"[cross1][cross2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"""
	"? Os dados
	estão em ACDC 2!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 7 mmbn3 {
	flagSet
		flag = 795
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"E, por fim, a missão #3!"
	keyWait
	clearMsg
	"""
	Se você somar todos
	os números de 1 a 10,
	dá 54.
	"""
	keyWait
	clearMsg
	"Verdadeiro \""
	textSpeed
		delay = 0
	"[circle1][circle2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"""
	" ou Falso
	"
	"""
	textSpeed
		delay = 0
	"[cross1][cross2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"""
	"? Pegue o dado
	em ACDC 1!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 8 mmbn3 {
	checkFlag
		flag = 795
		jumpIfTrue = 10
		jumpIfFalse = continue
	checkFlag
		flag = 793
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkItem
		item = 1
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 21
	flagSet
		flag = 792
	jump
		target = 2
}
script 9 mmbn3 {
	checkItem
		item = 1
		amount = 1
		jumpIfEqual = 22
		jumpIfGreater = 22
		jumpIfLess = continue
	flagSet
		flag = 794
	jump
		target = 3
}
script 10 mmbn3 {
	checkItem
		item = 1
		amount = 1
		jumpIfEqual = 23
		jumpIfGreater = 23
		jumpIfLess = continue
	flagSet
		flag = 796
	jump
		target = 3
}
script 11 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Muito bem! Você venceu
	a primeira rodada!
	Meus parabéns!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Quer que eu repita a
	missão?
	
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
			jump = 13,
			jump = continue
		]
	checkFlag
		flag = 795
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 793
		jumpIfTrue = 6
		jumpIfFalse = 1
}
script 13 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"Boa sorte!"
	keyWait
	end
}
script 14 mmbn3 {
	checkFlag
		flag = 791
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	Eu concluí esta rodada
	mais cedo que você.
	"""
	keyWait
	clearMsg
	"""
	As missões não foram
	nada desafiadoras para
	a Srta. Yai.
	"""
	keyWait
	clearMsg
	"""
	Quem conduz a provação
	é aquele cavalheiro
	verde ali.
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	Ficarei esperando bem
	aqui.
	Muitíssima boa sorte!
	"""
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	U-hú!!
	Passei na primeira
	rodada!
	"""
	keyWait
	end
}
script 17 mmbn3 {
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 140
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 10
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 3
		upper = 4
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Está tão agitado, hoje.
	Tá rolando alguma coisa?
	"""
	keyWait
	end
}
script 18 mmbn3 {
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 141
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 10
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	checkChapter
		lower = 3
		upper = 4
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Vários Navis se reúnem
	aqui, no ACDC Plaza.
	"""
	keyWait
	clearMsg
	"""
	O que é ótimo pra trocar
	dados e fazer compras.
	"""
	keyWait
	end
}
script 19 mmbn3 {
	checkChapter
		lower = 86
		upper = 87
		jumpIfInRange = 158
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 85
		jumpIfInRange = 155
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 142
		jumpIfOutOfRange = continue
	checkChapter
		lower = 3
		upper = 4
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Esta área é bem
	protegida, e, por isso,
	vírus não podem entrar.
	"""
	keyWait
	end
}
script 20 mmbn3 {
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 143
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 10
		jumpIfInRange = 37
		jumpIfOutOfRange = continue
	checkChapter
		lower = 3
		upper = 4
		jumpIfInRange = 28
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Você conhece os
	Fóruns?
	"""
	keyWait
	clearMsg
	"""
	Eles contêm várias
	informações.
	São bem úteis!
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"A resposta é..."
	keyWait
	clearMsg
	soundPlay
		track = 286
	textSpeed
		delay = 0
	"[circle1][circle2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"!! Verdadeiro!"
	keyWait
	clearMsg
	jump
		target = 4
}
script 22 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"A resposta é..."
	keyWait
	clearMsg
	soundPlay
		track = 286
	textSpeed
		delay = 0
	"[cross1][cross2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"!! Falso!"
	keyWait
	clearMsg
	jump
		target = 4
}
script 23 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"A resposta é..."
	keyWait
	clearMsg
	soundPlay
		track = 286
	textSpeed
		delay = 0
	"[cross1][cross2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"!! Falso!"
	keyWait
	clearMsg
	jump
		target = 4
}
script 25 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Os Navis foram embora
	e me deixaram só...
	"""
	keyWait
	end
}
script 26 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Exagerei nas compras...
	"""
	keyWait
	clearMsg
	"""
	E lá se foi todo o meu
	dinheirinho!
	"""
	keyWait
	end
}
script 27 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	ACDC Plaza: Normal.
	Está pensando em se
	desconectar?
	"""
	keyWait
	end
}
script 28 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Foi tanta gente...
	Ufa. Estou cansado.
	Exausto, na verdade...
	"""
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Seus pais vão ficar
	zangados se você ficar
	na Rede até tarde.
	"""
	keyWait
	end
}
script 36 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Acho que você devia
	desconectar logo.
	"""
	keyWait
	end
}
script 37 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	A Rede é tão divertida!
	Mas o tempo passa voan-
	do, e a noite logo chega.
	"""
	keyWait
	end
}
script 50 mmbn3 {
	checkChapter
		lower = 114
		upper = 121
		jumpIfInRange = 175
		jumpIfOutOfRange = continue
	checkChapter
		lower = 112
		upper = 113
		jumpIfInRange = 170
		jumpIfOutOfRange = continue
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 169
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 101
		jumpIfInRange = 166
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 150
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 145
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 130
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Está sendo sediado
	algum tipo de evento
	no SciLab.
	"""
	keyWait
	clearMsg
	"""
	Só dá para chegar lá
	via CyberMetrô, mas eu
	não tenho tíquete...
	"""
	keyWait
	end
}
script 51 mmbn3 {
	checkChapter
		lower = 114
		upper = 121
		jumpIfInRange = 176
		jumpIfOutOfRange = continue
	checkChapter
		lower = 112
		upper = 113
		jumpIfInRange = 171
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 167
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 146
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 131
		jumpIfOutOfRange = continue
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 19
		upper = 21
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Eu postei uma mensagem
	num Fórum. Espero que
	alguém responda.
	"""
	keyWait
	end
}
script 52 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	checkChapter
		lower = 114
		upper = 121
		jumpIfInRange = 177
		jumpIfOutOfRange = continue
	checkChapter
		lower = 112
		upper = 113
		jumpIfInRange = 172
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 168
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 152
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 147
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 132
		jumpIfOutOfRange = continue
	"""
	Tudo normal hoje,
	também. Então, estou
	só aguardando ordens.
	"""
	keyWait
	end
}
script 53 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Ver tudo ao meu redor
	girar me deixa
	tOoNtIiNhOoOo...!
	"""
	keyWait
	end
}
script 54 mmbn3 {
	checkFlag
		flag = 260
		jumpIfTrue = 55
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Eu sou amigo do Navi
	guarda escolar.
	"""
	keyWait
	clearMsg
	"""
	Ele pode parecer durão,
	mas, na verdade, é
	muito amorzinho.
	"""
	keyWait
	end
}
script 55 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Uns dias atrás, um
	cara me contou uma
	coisa.
	"""
	keyWait
	clearMsg
	"""
	Mesmo enquanto dorme,
	ele sente uma luz forte!
	"""
	keyWait
	clearMsg
	"""
	Hmm...
	O que SERÁ essa luz
	misteriosa...?
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Nenhuma resposta do
	Fórum. Que droga.
	"""
	keyWait
	end
}
script 61 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Estou de guarda aqui.
	Por favor, relate qual-
	quer atividade suspeita.
	"""
	keyWait
	end
}
script 62 mmbn3 {
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 72
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Aaaaai, eu devo mesmo
	comprar isto...?
	Querer, eu quero, mas...
	"""
	keyWait
	clearMsg
	"""
	Se eu não comprar
	agora, eu SEI que vou
	me arrepender depois...
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Eba! Uma resposta no
	Fórum! Até que enfim!
	Valeu, Koetsu!
	"""
	keyWait
	end
}
script 71 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Qualquer um pode
	responder a uma
	mensagem nos Fóruns.
	"""
	keyWait
	clearMsg
	"""
	Mas spam e discurso
	de ódio são proibidos.
	"""
	keyWait
	end
}
script 72 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Opa! Eu quase torrei
	todas as minhas
	economias...
	"""
	keyWait
	clearMsg
	"""
	Bom, já tô aqui, né?
	Por que NÃO gastar
	todos os meus Zennys?
	"""
	keyWait
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Hm, nenhuma informação
	nova... Talvez eu deva
	consultar o Fórum...
	"""
	keyWait
	end
}
script 81 mmbn3 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Está silencioso hoje.
	Quisera eu que todos
	os dias fossem assim.
	"""
	keyWait
	end
}
script 82 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Eu comprei cacarecos
	demais, e, agora, estou
	liso. Bom, economizar...
	"""
	keyWait
	end
}
script 83 mmbn3 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 91
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Assim como os Navis,
	os vírus também são
	feitos por gente, né?
	"""
	keyWait
	clearMsg
	"""
	O que quer dizer que
	eles têm personalidades
	diferentes.
	"""
	keyWait
	end
}
script 84 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Ei, quer usar a minha
	"
	"""
	printFolderName
		buffer = 0
		entry = 10
	"\"?"
	keyWait
	clearMsg
	"""
	É bem fraca, então,
	requer boas habilidades
	de luta!
	"""
	keyWait
	clearMsg
	"""
	É divertido lutar com
	uma pasta fraca, às
	vezes.
	"""
	keyWait
	clearMsg
	"""
	Mas lembre-se:
	se quiser a minha pasta,
	"""
	keyWait
	clearMsg
	"""
	vai ter que
	sobrescrever a sua
	Pasta Extra.
	"""
	keyWait
	clearMsg
	"E então, quer?"
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
	"   Quero! "
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"           Nah"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 85,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = PurpleNavi
	"Que pena..."
	keyWait
	clearMsg
	"""
	Eu tava torcendo pra
	alguém usar a minha
	pasta fraquinha... Hm.
	"""
	keyWait
	clearMsg
	"""
	Bom, se quiser a
	minha "
	"""
	printFolderName
		buffer = 0
		entry = 10
	"""
	" qualquer
	hora, é só avisar.
	"""
	keyWait
	end
}
script 85 mmbn3 {
	startGiveFolder
		folder = 10
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	OK! Enviando os
	dados...
	"""
	keyWait
	clearMsg
	"Agora!!"
	keyWait
	clearMsg
	soundPlay
		track = 220
	"Concluído!"
	keyWait
	clearMsg
	"""
	A sua Pasta Extra
	virou "
	"""
	printFolderName
		buffer = 0
		entry = 10
	"\"!"
	keyWait
	end
}
script 90 mmbn3 {
	checkFlag
		flag = 1306
		jumpIfTrue = 93
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	O quê? As preliminares
	do Grande Prêmio N1
	não serão aqui?
	"""
	keyWait
	end
}
script 91 mmbn3 {
	checkFlag
		flag = 1306
		jumpIfTrue = 92
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	A rodada final começou.
	Eu vou assistir à reprise
	na TV...
	"""
	keyWait
	end
}
script 92 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Não vai ser transmitido
	na TV?
	Que chato.
	"""
	keyWait
	end
}
script 93 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Hmm, então, ele foi
	sediado em Yoka Plaza?
	"""
	keyWait
	clearMsg
	"""
	Bom trabalho! Agora,
	descanse bem antes
	do Grande Prêmio.
	"""
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Eu adoraria tirar umas
	férias, também.
	"""
	keyWait
	end
}
script 101 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Eu visitei Yoka Plaza!
	Talvez agora eu vá
	pra Angra Plaza...
	"""
	keyWait
	end
}
script 102 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Você tem tanta sorte
	de poder visitar tantos
	lugares...
	"""
	keyWait
	clearMsg
	"""
	Eu nunca nem saí de
	ACDC...
	"""
	keyWait
	end
}
script 103 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Eu posso parecer um
	Oficial, mas não sou,
	na real.
	"""
	keyWait
	end
}
script 104 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Ouvi dizer que o Grande
	Prêmio será em uma ilha.
	"""
	keyWait
	end
}
script 110 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Nenhum indivíduo
	suspeito detectado.
	Situação: Normal.
	"""
	keyWait
	clearMsg
	"""
	Porém, Oficiais estão
	no local, conduzindo uma
	investigação.
	"""
	keyWait
	end
}
script 111 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Hmmm, ninguém suspeito
	aqui... Hora de conferir
	outro lugar...
	"""
	keyWait
	end
}
script 112 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	O meu operador foi
	preso em uma bolha!
	"""
	keyWait
	clearMsg
	"""
	Eu quero fazer alguma
	coisa pra ajudar ele!
	Mas o que posso fazer?!
	"""
	keyWait
	end
}
script 113 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Ai, ai...
	E ACDC andava tão
	segura estes dias...
	"""
	keyWait
	end
}
script 114 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Recebi uma mensagem
	de um Programa de
	outra região.
	"""
	keyWait
	clearMsg
	"""
	"Um Navi estranho
	acaba de utilizar o
	CyberMetrô".
	"""
	keyWait
	end
}
script 120 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Foi muita sorte não
	termos presenciado
	grandes estragos.
	"""
	keyWait
	end
}
script 121 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	O meu operador estava
	preso em uma bolha, mas,
	agora, ele tá bem.
	"""
	keyWait
	clearMsg
	"""
	Dito isso, ele não para
	de reclamar de um gosto
	de sabão na boca...
	"""
	keyWait
	end
}
script 122 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Espero mesmo que tenha
	acabado. Tenho um mau
	pressentimento...
	"""
	keyWait
	end
}
script 123 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Não iremos nos render
	ao terrorismo!
	"""
	keyWait
	clearMsg
	"""
	... Bom, pelo menos eu
	TENTEI usar a minha voz
	de durão...
	"""
	keyWait
	end
}
script 130 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	O Plaza de ACDC é um
	pouco menos vivo que
	os outros plazas.
	"""
	keyWait
	clearMsg
	"""
	Só me toquei disso após
	visitar Yoka Plaza um
	dia destes...
	"""
	keyWait
	end
}
script 131 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Como a comunicação em
	um Fórum é indireta,
	brigas explodem fácil...
	"""
	keyWait
	clearMsg
	"""
	Por isso, é importante
	escrever postagens
	com cuidado.
	"""
	keyWait
	end
}
script 132 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Programas, como eu,
	gerenciam os plazas.
	"""
	keyWait
	clearMsg
	"""
	Um plaza grande como
	aquele deve ser bem
	difícil de gerenciar.
	"""
	keyWait
	clearMsg
	"""
	Ainda bem que eu
	trabalho aqui, no ACDC
	Plaza.
	"""
	keyWait
	end
}
script 140 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Acho que é o N1 que tá
	deixando todo mundo
	tão animado hoje.
	"""
	keyWait
	end
}
script 141 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	32 NetLutadores de
	todos os cantos do
	mundo virão pro N1.
	"""
	keyWait
	clearMsg
	"""
	Mal posso esperar pra
	ver que tipos de Navis
	eles vão usar!
	"""
	keyWait
	end
}
script 142 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	O vencedor do N1 será
	visto como o melhor Navi
	do mundo.
	"""
	keyWait
	clearMsg
	"""
	É, basicamente, a maior
	honra possível para um
	Navi...
	"""
	keyWait
	end
}
script 143 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Estou começando a
	ficar animado, como
	todos aqui estão!
	"""
	keyWait
	end
}
script 145 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Nossa, você mandou
	bem no Grande Prêmio!
	"""
	keyWait
	clearMsg
	"""
	Adoraríamos ter você
	nos Oficiais. Mas acho
	que não tem interesse...
	"""
	keyWait
	end
}
script 146 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Será que ACDC e
	DenCity são
	amaldiçoadas?
	"""
	keyWait
	clearMsg
	"""
	Digo, já fomos atacados
	tantas vezes...
	"""
	keyWait
	end
}
script 147 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Bom, o N1 acabou,
	então, hora de voltar
	ao trabalho!
	"""
	keyWait
	end
}
script 150 mmbn3 {
	checkChapter
		lower = 82
		upper = 84
		jumpIfInRange = 154
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2051
		jumpIfTrue = 153
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Quando isto tudo acabar,
	os Oficiais também vão
	precisar de uma folga.
	"""
	keyWait
	end
}
script 151 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Depois do zoológico e
	do hospital, onde será
	o próximo ataque...?
	"""
	keyWait
	clearMsg
	"""
	Não, não. Não.
	Não tem por que eu já
	esperar pelo pior.
	"""
	keyWait
	end
}
script 152 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Não é a mesma coisa
	que desconectar, mas,
	quando a coisa aperta...
	"""
	keyWait
	clearMsg
	"""
	Nós, programas, temos
	nossos métodos de ga-
	rantir nossa segurança.
	"""
	keyWait
	clearMsg
	"""
	Em suma, temos a permis-
	são para nos refugiar-
	mos em outros lugares.
	"""
	keyWait
	clearMsg
	"""
	Dito isso, devemos ficar
	e lutar se assim formos
	ordenados...
	"""
	keyWait
	end
}
script 153 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ataques da WWW estão
	acontecendo por todo
	lado!
	"""
	keyWait
	clearMsg
	"""
	Mas ainda parece
	seguro aqui, em ACDC.
	"""
	keyWait
	clearMsg
	"""
	A gente precisa ir ajudar
	as outras áreas!
	"""
	keyWait
	end
}
script 154 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Então, a WWW não
	atacou ACDC, no fim
	das contas...
	"""
	keyWait
	clearMsg
	"""
	Estávamos prontos para
	lutar, mas não lutar é,
	na verdade, uma benção.
	"""
	keyWait
	end
}
script 155 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Chamas perigosas estão
	brotando Rede afora!
	"""
	keyWait
	clearMsg
	"""
	Termine logo o que você
	está fazendo e se
	desconecte, já!
	"""
	keyWait
	end
}
script 158 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ainda não é seguro...
	Você não devia ficar
	de bobeira aqui.
	"""
	keyWait
	end
}
script 160 mmbn3 {
	flagSet
		flag = 2085
	waitHold
}
script 166 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Você é o famoso
	MegaMan.EXE, não?
	Viemos te observando.
	"""
	keyWait
	clearMsg
	"""
	Vamos deter a WWW
	juntos!
	"""
	keyWait
	end
}
script 167 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	A minha operadora vai
	se mudar do bairro ACDC.
	"""
	keyWait
	clearMsg
	"""
	Poxa... Não vou mais
	poder visitar ACDC Plaza
	com a mesma frequência.
	"""
	keyWait
	end
}
script 168 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	As pessoas estão
	deixando a cidade no
	mundo real.
	"""
	keyWait
	clearMsg
	"""
	Agora, há menos Navis
	no Plaza. Está ficando
	meio solitário.
	"""
	keyWait
	end
}
script 169 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Cuidado, MegaMan!
	O sujeito que atacou
	o SciLab é dos bons!
	"""
	keyWait
	end
}
script 170 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Então, o Exército,
	enfim, foi mobilizado...
	"""
	keyWait
	clearMsg
	"""
	Não sabem que força bru-
	ta não basta pra deter
	uma guerrilha como a WWW.
	"""
	keyWait
	clearMsg
	"""
	Os Oficiais conhecem a
	Rede. Logo, está tudo
	nas mãos deles.
	"""
	keyWait
	end
}
script 171 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Estávamos prestes a
	nos mudar, mas, aí, uma
	nova crise começou...
	"""
	keyWait
	clearMsg
	"""
	A Metrolinha foi interdita-
	da, então, nossos planos
	foram adiados.
	"""
	keyWait
	end
}
script 172 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	O mundo real ficou bem
	tenso.
	"""
	keyWait
	clearMsg
	"""
	Então, tente esparecer
	e descansar aqui, no
	mundo cibernético.
	"""
	keyWait
	end
}
script 175 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Você viu a área fora do
	Plaza?! A Rede está
	ficando tão fraca!
	"""
	keyWait
	clearMsg
	"""
	O Plaza está a salvo,
	mas os Navis fora dele
	correm perigo...
	"""
	keyWait
	end
}
script 176 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	E-está acontecendo
	uma coisa terrível na
	Rede e no mundo real!
	"""
	keyWait
	clearMsg
	"""
	Talvez eu também
	devesse desconectar...?
	Né??
	"""
	keyWait
	end
}
script 177 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Se for sair, tome
	cuidado! A Rede está
	se deteriorando feio.
	"""
	keyWait
	clearMsg
	"""
	É como se toda a
	energia dela estivesse
	sendo drenada.
	"""
	keyWait
	end
}
script 178 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Eu posso parecer
	vírus, mas, na real,
	sou bem gente boa!
	"""
	keyWait
	clearMsg
	"""
	Os Oficiais me param
	o tempo todo por causa
	da minha aparência...
	"""
	keyWait
	clearMsg
	"""
	Cê deve ser bem
	valente pra vir falar
	comigo, garoto.
	"""
	keyWait
	clearMsg
	"""
	E como cê é firme...
	vou te contar um
	segredinho.
	"""
	keyWait
	clearMsg
	"""
	Tem um programa Cust-
	Navi que sempre dá uma
	mensagem de erro,
	"""
	keyWait
	clearMsg
	"""
	mesmo quando é
	executado direito...
	"""
	keyWait
	clearMsg
	"""
	E aí, o que acha disso,
	garoto?
	"""
	keyWait
	end
}
script 180 mmbn3 {
	checkShopStock
		shop = 1
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
		shop = 1
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
	Desculpe, meu estoque
	esgotou...
	"""
	keyWait
	end
}
script 183 mmbn3 {
	checkShopStock
		shop = 2
		jumpIfStocked = continue
		jumpIfSoldOut = 185
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Eu vendo SubChips!
	Está interessado?
	
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
			jump = 184,
			jump = continue
		]
	startShop
		shop = 2
}
script 184 mmbn3 {
	clearMsg
	"""
	Volte sempre e
	sempre volte!
	"""
	keyWait
	end
}
script 185 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Eu vendo SubChips!
	... Mas meu estoque
	esgotou. Desculpa!
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5768
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 2718
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkFlag
		flag = 2716
		jumpIfTrue = 192
		jumpIfFalse = continue
	checkFlag
		flag = 2661
		jumpIfTrue = 191
		jumpIfFalse = continue
	flagSet
		flag = 2661
	flagSet
		flag = 2715
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"Um chip \""
	printChip
		buffer = 0
		chip = 43
	" "
	printCode
		buffer = 0
		code = B
	"""
	"
	por 6000 Zennys!
	É uma bagatela!
	"""
	keyWait
	clearMsg
	"""
	Você, rapaz! Quer...
	"""
	waitSkip
		frames = 40
	"""
	 Ah!
	É você, MegaMan?!
	"""
	keyWait
	clearMsg
	"""
	Obrigado por aceitar
	participar da minha
	pesquisa de preço!
	"""
	keyWait
	clearMsg
	"""
	Tempo é dinheiro!
	Então, vou explicar o
	meu pedido rapidinho.
	"""
	keyWait
	clearMsg
	"""
	Preciso que você
	descubra uma coisa
	sobre o meu irmão caçula!
	"""
	keyWait
	clearMsg
	"""
	Nosso pai quer que o
	filho mais talentoso
	herde a empresa dele.
	"""
	keyWait
	clearMsg
	"""
	Então, eu e meu irmão
	estamos travando uma
	batalha feroz!
	"""
	keyWait
	clearMsg
	"""
	E eu NÃO POSSO perder
	essa competição de
	vendas!!
	"""
	keyWait
	clearMsg
	"""
	MegaMan, o meu irmão
	deu de vender chips no
	SciLab Plaza, então,
	"""
	keyWait
	clearMsg
	"""
	vá até ele e descubra,
	secretamente, o preço
	dos chips dele.
	"""
	keyWait
	clearMsg
	"""
	Vai, por favor, me ajuda!
	Estarei esperando por
	você aqui.
	"""
	keyWait
	end
}
script 191 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Meu irmão estará
	vendendo chips no
	SciLab Plaza!
	"""
	keyWait
	end
}
script 192 mmbn3 {
	checkFlag
		flag = 2717
		jumpIfTrue = 193
		jumpIfFalse = continue
	flagSet
		flag = 2717
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"O quê?!"
	keyWait
	clearMsg
	"5600 Zennys"
	waitSkip
		frames = 10
	"."
	waitSkip
		frames = 10
	"."
	waitSkip
		frames = 10
	"."
	waitSkip
		frames = 10
	"""
	!
	E ele nem sabe os meus
	preços!
	"""
	keyWait
	clearMsg
	"""
	Como pode vender tão
	barato?! Vou ter que
	baixar pra 5400 Zennys!
	"""
	keyWait
	clearMsg
	"""
	Desculpa, MegaMan, mas
	poderia ir conferir com
	ele mais uma vez?
	"""
	keyWait
	clearMsg
	"""
	Dessa vez, eu sei que o
	MEU preço será o mais
	baixo!
	"""
	keyWait
	end
}
script 193 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Por favor, descubra o
	preço do meu irmão de
	novo.
	"""
	keyWait
	clearMsg
	"""
	Dessa vez, eu sei que
	vou ser o mais barato!
	"""
	keyWait
	end
}
script 194 mmbn3 {
	flagSet
		flag = 5768
	flagClear
		flag = 15
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Hmm, então, agora, o
	preço é 5200 Zennys...
	"""
	keyWait
	clearMsg
	"""
	Não, desculpe, MegaMan!
	Não importa mais.
	"""
	keyWait
	clearMsg
	"""
	Parece que nosso pai
	estava olhando por nós
	dois...
	"""
	keyWait
	clearMsg
	"""
	Ele dizia que a nossa
	rivalidade ferrenha o
	enojava.
	"""
	keyWait
	clearMsg
	"""
	Nenhum de nós será um
	bom herdeiro se não
	pudermos cooperar...
	"""
	keyWait
	clearMsg
	"""
	Ai... Quanta vergonha eu
	sinto por ser tão podre
	com o meu próprio irmão.
	"""
	keyWait
	clearMsg
	"""
	Nós dois perdemos, mas
	não se preocupe: vou
	honrar minha promessa.
	"""
	keyWait
	clearMsg
	"""
	Como agradecimento
	nosso, por favor, fique
	com o chip que vendemos!
	"""
	keyWait
	clearMsg
	jump
		target = 195
}
script 195 mmbn3 {
	itemGiveChip
		chip = 43
		code = B
		amount = 1
	mugshotHide
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan recebeu o
	chip
	"
	"""
	printChip
		buffer = 0
		chip = 43
	" "
	printCode
		buffer = 0
		code = B
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 196 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Queria tanto me apossar
	da empresa. Estou tão
	envergonhado...
	"""
	keyWait
	end
}
script 200 mmbn3 {
	checkFlag
		flag = 2731
		jumpIfTrue = 201
		jumpIfFalse = continue
	checkPackChipCode
		chip = 160
		code = *
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 202
	itemTakeChip
		chip = 160
		code = *
		amount = 1
	flagSet
		flag = 2731
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	O cliente disse que
	entregaram o chip
	errado...
	"""
	keyWait
	clearMsg
	"""
	Mas o meu operador diz
	que foi o chip certo!
	"""
	keyWait
	clearMsg
	"""
	... O quê? FOI o chip
	errado, e você trouxe
	ele de volta?!
	"""
	keyWait
	clearMsg
	"""
	Bom, deixa eu ver ele
	aqui logo.
	"""
	keyWait
	clearMsg
	mugshotHide
	"""
	MegaMan deu:
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
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	"""
	Arf. É tão difícil agradar
	tanta gente de uma
	vez...
	"""
	keyWait
	end
}
script 201 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	O meu operador é tão
	impaciente.
	Que pé no saco!
	"""
	keyWait
	end
}
script 202 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	O meu cliente disse que
	pediu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 160
	" "
	printCode
		buffer = 0
		code = *
	"\"."
	keyWait
	clearMsg
	"""
	Mas eu recebi um chip
	"
	"""
	printChip
		buffer = 0
		chip = 99
	" "
	printCode
		buffer = 0
		code = N
	"""
	" do
	meu operador.
	"""
	keyWait
	clearMsg
	"""
	O que eu faço agora...?
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"É o Fórum de Bate-Papo."
	keyWait
	startBBS
		bbs = 1
}
script 221 mmbn3 {
	msgOpen
	"É o Fórum de Luta."
	keyWait
	startBBS
		bbs = 2
}
script 222 mmbn3 {
	jump
		target = 180
}
script 223 mmbn3 {
	jump
		target = 183
}
