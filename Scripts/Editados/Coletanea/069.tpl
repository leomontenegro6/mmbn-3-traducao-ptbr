@size 255

script 0 mmbn3 {
	checkChapter
		lower = 115
		upper = 121
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkChapter
		lower = 114
		upper = 114
		jumpIfInRange = 115
		jumpIfOutOfRange = continue
	checkChapter
		lower = 113
		upper = 113
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 112
		upper = 112
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 85
		jumpIfFalse = continue
	checkChapter
		lower = 85
		upper = 86
		jumpIfInRange = 79
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 78
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 65
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 38
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 19
		upper = 22
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Esta estação fica
	situada diretamente
	abaixo do SciLab.
	"""
	keyWait
	clearMsg
	"""
	É muito conveniente
	pros pesquisadores
	que trabalham aqui.
	"""
	keyWait
	clearMsg
	"""
	Se quiser visitar o
	SciLab,é só subir
	aquelas escadas ali.
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Se eu trabalhasse no
	SciLab,não precisa-
	ria de guarda-chuva!
	"""
	keyWait
	clearMsg
	"""
	Nem nos dias chuvo-
	sos! Acho que verei
	se eles têm vaga!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Tentamos manter esta
	estação o mais limpa
	possível.
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Queria que o meu pai
	fizesse logo a pausa
	dele...
	"""
	keyWait
	clearMsg
	"""
	Vim trazer o almoço
	dele!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	A Metrolinha está
	operando
	impecavelmente hoje!
	"""
	keyWait
	end
}
script 21 mmbn3 {
	checkFlag
		flag = 1301
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 1296
		jumpIfTrue = 22
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Eu tenho uma reunião
	com a DNN hoje...
	"""
	keyWait
	clearMsg
	"""
	Uma história aí
	deles quererem usar
	o SciLab pro N1...?
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Acabei de falar com
	um pessoal da DNN...
	"""
	keyWait
	clearMsg
	"""
	Sobre o quê,você
	pergunta? Vá lá no
	saguão e descubra!
	"""
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"O que achou?"
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Quase ninguém usa
	estes assentos...
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Esta estação tá tão
	vazia,né...?
	"""
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Viu o noticiário?
	Lava-louças estão
	saindo do controle!
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Que bom que aquele
	problema foi
	resolvido!
	"""
	keyWait
	end
}
script 50 mmbn3 {
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Todos os passageiros
	só falam sobre o
	Grande Prêmio N1!
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Aposto que o Chaud
	vence o N1! É o me-
	lhor NetLutador!
	"""
	keyWait
	end
}
script 55 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Bem que eu gostaria
	de poder ir ao N1!
	Mas tenho trabalho!
	"""
	keyWait
	end
}
script 56 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Não tenho tempo para
	tirar o uniforme e
	botar outra roupa...
	"""
	keyWait
	clearMsg
	"""
	Terei que me trocar
	só depois de chegar
	lá...
	"""
	keyWait
	end
}
script 65 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Bem-vindo à Estação
	SciLab! É raro
	crianças virem aqui!
	"""
	keyWait
	end
}
script 70 mmbn3 {
	checkFlag
		flag = 2079
		jumpIfTrue = 75
		jumpIfFalse = continue
	flagSet
		flag = 2079
	flagClear
		flag = 4721
	mugshotShow
		mugshot = Cossak
	msgOpen
	"""
	Ah,oi de novo,
	garoto!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Sou Lan Hikari. Mui-
	to obrigado pela sua
	ajuda aquele dia!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Cossak
	"""
	Imagina,eu não fiz
	nada de mais...
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Claro que fez! Gra-
	ças ao senhor,pude
	ajudar muita gente.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Cossak
	"""
	Ha ha ha! Bom,fico
	feliz com seu agra-
	decimento,então.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	O senhor trabalha
	aqui,no SciLab?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Cossak
	"""
	... Não,só vim
	conferir umas
	coisas.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ah,poxa... Pensei
	que talvez conheces-
	se o meu pai!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Cossak
	"""
	Ha ha ha! Eu pareço
	um cientista?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Bom,o MegaMan disse
	que quando trabalhou
	no "
	"""
	printItem
		buffer = 0
		item = 13
	"\","
	keyWait
	clearMsg
	"""
	o senhor demonstrou
	"habilidades de pro-
	gramação incríveis".
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Cossak
	"""
	Bom,eu mexia com
	programação quando
	era mais novo.
	"""
	keyWait
	clearMsg
	"""
	Nada super formal.
	Mas... você não
	devia ir andando?
	"""
	keyWait
	clearMsg
	"""
	Presumo que também
	tenha assuntos a
	tratar aqui,não?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ah,é mesmo! Eu vim
	receber uma
	condecoração!
	"""
	keyWait
	clearMsg
	"""
	Acho que é melhor eu
	parar de enrolar!
	"""
	keyWait
	clearMsg
	"""
	Ah,verdade! Pode me
	dizer o seu nome?
	"""
	keyWait
	clearMsg
	"""
	O senhor me ajudou
	pra caramba,mas eu
	nem sei o seu nome!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Cossak
	"""
	Meu nome não é im-
	portante. E sei que
	nos veremos de novo.
	"""
	keyWait
	clearMsg
	"""
	Bom,melhor você se
	apressar!
	"""
	keyWait
	end
}
script 71 mmbn3 {
	checkChapter
		lower = 84
		upper = 86
		jumpIfInRange = 77
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2079
		jumpIfTrue = 77
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,olha! Aquele
	homem ali!
	"""
	keyWait
	clearMsg
	"""
	É o programador que
	ajudou a gente com
	o "
	"""
	printItem
		buffer = 0
		item = 13
	"\"?"
	keyWait
	end
}
script 72 mmbn3 {
	checkChapter
		lower = 85
		upper = 86
		jumpIfInRange = 76
		jumpIfOutOfRange = continue
	flagSet
		flag = 2094
	waitHold
}
script 73 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Chegou e-mail!"
	keyWait
	end
}
script 74 mmbn3 {
	flagAddMail
		flag = 4376
	jump
		target = 73
}
script 75 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"""
	Melhor se apressar,
	não?
	"""
	keyWait
	end
}
script 76 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Mas o que pode estar
	acontecendo...?
	"""
	keyWait
	end
}
script 77 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Cuidado,Lan!"
	keyWait
	end
}
script 78 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	O SciLab é absolu-
	tamente necessário
	para Ni-Hon!
	"""
	keyWait
	clearMsg
	"""
	Logo,esta estação
	também é necessária!
	Não é?
	"""
	keyWait
	end
}
script 79 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Os incêndios na Rede
	estão aquecendo a
	Metrolinha!
	"""
	keyWait
	clearMsg
	"""
	Mas estamos bem! A
	Metrolinha foi feita
	pra aguentar!
	"""
	keyWait
	clearMsg
	"""
	... Mas credo,que
	calor! Especialmente
	do fogo do SciLab!
	"""
	keyWait
	clearMsg
	"""
	Queria eu conseguir
	aguentar tanto quan-
	to a Metrolinha!
	"""
	keyWait
	end
}
script 85 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Vários cientistas
	foram
	hospitalizados!
	"""
	keyWait
	clearMsg
	"""
	Maldita WWW! Jamais
	os perdoarei por
	essa vilania!
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Os Oficiais final-
	mente estão traba-
	lhando no caso!
	"""
	keyWait
	clearMsg
	"""
	Nós,funcionários da
	Metrolinha,ajudare-
	mos como pudermos!
	"""
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Um número incrível
	de gente está vindo
	para o SciLab hoje.
	"""
	keyWait
	clearMsg
	"""
	Tentei acalmá-las,
	mas no final,só
	posso dar passagem!
	"""
	keyWait
	end
}
script 110 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Informaram que tan-
	ques não tripulados
	saíram do controle!
	"""
	keyWait
	clearMsg
	"""
	Se essa informação
	se espalhar,a esta-
	ção ficará lotada!
	"""
	keyWait
	end
}
script 115 mmbn3 {
	checkFlag
		flag = 2567
		jumpIfTrue = 116
		jumpIfFalse = continue
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	O quê?! Não foram só
	os tanques,mas
	outras armas também?
	"""
	keyWait
	clearMsg
	"""
	Tudo fora de contro-
	le?! Não acredito
	que chegou a isso!
	"""
	keyWait
	end
}
script 116 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Tive a impressão de
	ver o Dr. Hikari
	indo para o SciLab.
	"""
	keyWait
	clearMsg
	"""
	Mas não era para ele
	estar no
	hospital...?
	"""
	keyWait
	end
}
script 120 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Se a base da WWW
	ficar no exterior...
	"""
	keyWait
	clearMsg
	"""
	Acho que será
	impossível chegar
	lá via Metrolinha!
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5765
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 2657
		jumpIfTrue = 197
		jumpIfFalse = continue
	flagSet
		flag = 2657
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Foi você quem
	aceitou o meu
	pedido?!
	"""
	keyWait
	clearMsg
	"""
	Que bom que você
	veio!
	"""
	keyWait
	clearMsg
	"""
	É minha Navi! Pegou
	uma febre e parece
	que tá doente!
	"""
	keyWait
	clearMsg
	"""
	Então,quero usar um
	"
	"""
	printChip
		buffer = 0
		chip = 122
	" "
	printCode
		buffer = 0
		code = *
	"""
	" pra
	fazer ela melhorar!
	"""
	keyWait
	clearMsg
	"""
	Me arranja,por fa-
	vor! Te dou meu
	"
	"""
	printItem
		buffer = 0
		item = 100
	"\" em troca!"
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
	"OK! "
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
			jump = 191,
			jump = 194,
			jump = continue
		]
}
script 191 mmbn3 {
	checkPackChipCode
		chip = 122
		code = *
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 195
	itemTakeChip
		chip = 122
		code = *
		amount = 1
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"Ah,muito obrigada!!"
	keyWait
	clearMsg
	"Aqui,ó! Toma!"
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn3 {
	itemGive
		item = 100
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan adquiriu um
	PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 100
	"\"!"
	keyWait
	clearMsg
	"""
	Memória padrão
	aumentada em 3 MB!!
	"""
	keyWait
	playerFinish
	playerReset
	playerUnlock
	clearMsg
	jump
		target = 193
}
script 193 mmbn3 {
	flagSet
		flag = 5765
	flagClear
		flag = 15
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Você salvou a minha
	Navi!
	"""
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Quêêêê? N-não!
	Por favoooooooor!!
	"""
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"Hã? Ué?"
	keyWait
	clearMsg
	"""
	Não tô achando o
	"
	"""
	printChip
		buffer = 0
		chip = 122
	" "
	printCode
		buffer = 0
		code = *
	"\"..."
	keyWait
	clearMsg
	"""
	Será que tá na sua
	pasta?
	"""
	keyWait
	clearMsg
	"""
	Não posso pegar ele
	se "tiver" na
	pasta...
	"""
	keyWait
	clearMsg
	"""
	Pode colocar ele na
	sua mochila?
	"""
	keyWait
	end
}
script 196 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Obrigada por trocar
	de chip comigo!
	"""
	keyWait
	end
}
script 197 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Opa! Você aceita
	trocar comigo?
	Obrigada!
	"""
	keyWait
	clearMsg
	"""
	Então,troca o seu
	"
	"""
	printChip
		buffer = 0
		chip = 122
	" "
	printCode
		buffer = 0
		code = *
	"""
	" pelo
	meu "
	"""
	printItem
		buffer = 0
		item = 100
	"\"?"
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
	"Aham! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Nhé"
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
script 220 mmbn3 {
	checkChapter
		lower = 80
		upper = 255
		jumpIfInRange = 222
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Uma lixeira tão
	nova,que parece até
	cruel sujá-la.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 224
		jumpIfFalse = continue
	msgOpen
	"""
	Anúncio de um doce,
	cheio de ilustrações
	fofas de bichinhos.
	"""
	keyWait
	clearMsg
	"""
	São doces populares
	tanto entre crianças
	quanto adultos.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	Uma lixeira tão
	nova,que parece até
	cruel sujá-la.
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 4324
		jumpIfTrue = 223
		jumpIfFalse = continue
	clearMsg
	"""
	Algo caiu atrás da
	lixeira...
	"""
	keyWait
	clearMsg
	flagSet
		flag = 4324
	clearMsg
	playerAnimate
		animation = 24
	itemGive
		item = 98
		amount = 1
	"""
	Lan adquiriu um
	PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 98
	"\"!"
	playerFinish
	playerReset
	keyWait
	clearMsg
	"""
	Memória padrão
	aumentada em 1MB!!
	"""
	keyWait
	end
}
script 223 mmbn3s {
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	Anúncio de um doce,
	cheio de ilustrações
	fofas de bichinhos.
	"""
	keyWait
	clearMsg
	"""
	São doces populares
	tanto entre crianças
	quanto adultos.
	"""
	keyWait
	clearMsg
	"""
	Este aqui é para o
	doce sabor morango.
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
		jumpIfInRange = 238
		jumpIfOutOfRange = continue
	checkChapter
		lower = 32
		upper = 255
		jumpIfInRange = 235
		jumpIfOutOfRange = continue
	msgOpen
	"Comprar tíquete pra:\n"
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"ACDC\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Ficar"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
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
	"\"!"
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
}
script 232 mmbn3 {
	msgOpen
	"Trocar tíquete?\n"
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
		item = 90
		amount = 1
	itemTake
		item = 91
		amount = 1
	flagClear
		flag = 10
	msgOpen
	"""
	Lan devolveu o
	tíquete que tinha!
	"""
	keyWait
	clearMsg
	jump
		target = 230
}
script 234 mmbn3 {
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
script 235 mmbn3 {
	msgOpen
	"Comprar tíquete pra:\n"
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"ACDC "
	option
		left = 0
		right = 0
		up = 1
		down = 2
	space
		count = 2
	"Yoka\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Ficar"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 231,
			jump = 236,
			jump = continue,
			jump = continue
		]
	end
}
script 236 mmbn3 {
	flagSet
		flag = 10
	itemGive
		item = 90
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
		item = 90
	"\"!"
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
}
script 237 mmbn3 {
	itemTake
		item = 90
		amount = 1
	msgOpen
	"""
	Lan usou:
	"
	"""
	printItem
		buffer = 0
		item = 90
	"\"!"
	keyWait
	end
}
script 238 mmbn3 {
	msgOpen
	"Comprar tíquete pra:\n"
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"ACDC "
	option
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 2
	"Yoka\n"
	option
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 2
	"Angra "
	option
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 2
	"Ficar"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 231,
			jump = 236,
			jump = 239,
			jump = continue,
			jump = continue
		]
	end
}
script 239 mmbn3 {
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
	"\"!"
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
}
script 240 mmbn3 {
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
