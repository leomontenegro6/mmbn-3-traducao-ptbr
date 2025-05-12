@size 255

script 0 mmbn3 {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 65
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Vocês foram pro SciLab?
	"""
	keyWait
	clearMsg
	"""
	Aprenderam algum tipo de
	super técnica antivírus
	nova?
	"""
	keyWait
	end
}
script 1 mmbn3 {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 91
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 65
		jumpIfInRange = 71
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"O \""
	printItem
		buffer = 0
		item = 3
	"""
	" que
	ganhamos na fábrica
	de guarda-chuvas
	"""
	keyWait
	clearMsg
	"""
	é feito de um novo
	tecido capaz de bloquear
	a luz completamente!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 92
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 65
		jumpIfInRange = 72
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Você e seus três amigos
	vão bater papo hoje à
	noite?
	"""
	keyWait
	clearMsg
	"""
	Parece divertido...
	"""
	keyWait
	end
}
script 3 mmbn3 {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 93
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 65
		jumpIfInRange = 73
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"Té amanhã!"
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	E se todos nós
	ajudarmos o Dex com os
	estudos?
	"""
	keyWait
	clearMsg
	"""
	... Hm, pensando bem, não
	quero estudar ainda mais
	do que já estudo...!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Estamos discutindo como
	ajudar o Dex.
	"""
	keyWait
	clearMsg
	"""
	Vamos ajudá-lo a estudar
	em troca dos doces dele!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	O Dex tá em detenção
	na sala aqui do lado.
	"""
	keyWait
	clearMsg
	"""
	Ele provavelmente
	merece, mas, ainda
	assim, dá pena dele.
	"""
	keyWait
	end
}
script 20 mmbn3 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 53
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Eu sou o encarregado
	dos bichinhos da turma.
	"""
	keyWait
	clearMsg
	"""
	Quando o sol bate no
	aquário, ele fica todo
	embaçado.
	"""
	keyWait
	clearMsg
	"""
	Por isso, eu tenho que
	vir à escola todos os
	dias, pra limpá-lo.
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Até que enfim!
	Acabou a semana!
	"""
	keyWait
	clearMsg
	"""
	Como eu amo sextas-
	feiras! Me dão essa
	sensação de liberdade!
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Ouvi dizer que a sua
	turma teve uma
	excursão bem animada!
	"""
	keyWait
	clearMsg
	"""
	A gente só foi pra um
	museu. Foi chaaaato...
	"""
	keyWait
	end
}
script 32 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Hmm. O que eu vou
	fazer no fim de
	semana...?
	"""
	keyWait
	end
}
script 33 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Eu quero ir pra casa
	jogar video game!
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	He, he. Eu me sinto até
	um professor daqui!
	"Nota zero pra você!"
	"""
	keyWait
	end
}
script 45 mmbn3 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	A minha carteira é uma
	bagunça. Não consigo
	achar nada nela...
	"""
	keyWait
	clearMsg
	"""
	Hm? Que coisa macia é
	essa, escondida aqui
	atrás.
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
	Eca!! Esse pão ficou
	SEMANAS aqui!
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Um Lava-Bolha?
	Que é isso?
	"""
	keyWait
	end
}
script 55 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Acho que eu devia ter
	competido no N1...
	"""
	keyWait
	clearMsg
	"""
	Se bem que, nunca que
	eu ia vencer. Eu nem me
	garanto com 
	"""
	printEnemyName
		buffer = 0
		enemy = 1
	"s!"
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Opa! Preciso ir logo pra
	casa, pra assistir o N1!
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Acho que vou tirar um
	cochilo quando chegar
	em casa...
	"""
	keyWait
	end
}
script 71 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Que legal que você
	chegou nas finais do N1!
	"""
	keyWait
	clearMsg
	"""
	Eu queria conseguir
	NetLutar tão bem
	quanto você...
	"""
	keyWait
	end
}
script 72 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Você vai visitar a Yai no
	hospital?
	"""
	keyWait
	clearMsg
	"""
	Ela é rica, então, deve
	estar num quarto de
	hospital de luxo...!
	"""
	keyWait
	end
}
script 73 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Fala, Lan!
	O que tá pegando?
	"""
	keyWait
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	A srta. Mari falou de
	uma história aí de 
	"comprar" dados...? Hã?
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Tá fazendo o que aqui?
	Não devia estar na sua
	sala?
	"""
	keyWait
	end
}
script 91 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	A srta. Mari sempre vem
	pra escola cedo, né?
	"""
	keyWait
	clearMsg
	"""
	Já o nosso professor
	se atrasa direto!
	"""
	keyWait
	clearMsg
	"""
	Bom, menos estudo pra
	gente, né? Isso é legal.
	"""
	keyWait
	end
}
script 92 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Tá fazendo o que aqui?
	Esta não é a sua sala!
	"""
	keyWait
	end
}
script 93 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Eu sempre vejo o Dex
	a caminho da escola,
	mas, hoje, não vi...
	"""
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Eu nunca esqueci de
	alimentar os peixes!
	Nem uma vez sequer!
	"""
	keyWait
	end
}
script 110 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Como é que você sempre
	acaba se envolvendo
	nessas coisas?
	"""
	keyWait
	clearMsg
	"""
	Você deve ser um imã
	de perigo, sei lá!
	"""
	keyWait
	end
}
script 120 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Faz um tempinho que eu
	não te vejo.
	Tava gripado?
	"""
	keyWait
	end
}
script 121 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Eu nunca vou perdoar
	a WWW pelo que eles
	fizeram!
	"""
	keyWait
	clearMsg
	"""
	Eu queria destruir eles!
	Se, ao menos, eu
	pudesse...
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 2452
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 2433
		jumpIfTrue = 197
		jumpIfFalse = continue
	flagSet
		flag = 2433
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Que coisa. O meu irmão
	não para de se gabar
	do "
	"""
	printChip
		buffer = 0
		chip = 14
	" "
	printCode
		buffer = 0
		code = C
	"\" dele..."
	keyWait
	clearMsg
	"""
	Ei, Lan! Você tem aí
	um "
	"""
	printChip
		buffer = 0
		chip = 14
	" "
	printCode
		buffer = 0
		code = C
	"\"?"
	keyWait
	clearMsg
	"""
	Se tiver, toparia trocar
	ele por este
	"
	"""
	printChip
		buffer = 0
		chip = 31
	" "
	printCode
		buffer = 0
		code = C
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
	"   Claro "
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
			jump = 191,
			jump = 194,
			jump = continue
		]
}
script 191 mmbn3 {
	checkPackChipCode
		chip = 14
		code = C
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 195
	itemTakeChip
		chip = 14
		code = C
		amount = 1
	flagSet
		flag = 2452
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Você TEM! Eba!
	"""
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn3 {
	itemGiveChip
		chip = 31
		code = C
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
		chip = 31
	" "
	printCode
		buffer = 0
		code = C
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
		mugshot = CapBoy
	msgOpen
	"""
	Que bom que eu pedi pra
	você!
	"""
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Poxa...
	Eu só queria dar o troco
	no meu irmão...
	"""
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Ué? Não tem na sua
	mochila, Lan!
	"""
	keyWait
	clearMsg
	"""
	Será que tá na sua
	pasta?
	"""
	keyWait
	end
}
script 196 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Valeu pela troca!
	Agora, eu e meu irmão
	estamos quites!
	"""
	keyWait
	end
}
script 197 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Legal! Mudou de ideia?
	"""
	keyWait
	clearMsg
	"""
	Troca o seu
	"
	"""
	printChip
		buffer = 0
		chip = 14
	" "
	printCode
		buffer = 0
		code = C
	"""
	" pelo
	meu "
	"""
	printChip
		buffer = 0
		chip = 31
	" "
	printCode
		buffer = 0
		code = C
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
	"   Sim "
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
			jump = 191,
			jump = 194,
			jump = continue
		]
}
script 220 mmbn3 {
	msgOpen
	"""
	É o mesmo tipo de quadro
	que o que tem na sua
	sala, a 5-A.
	"""
	keyWait
	clearMsg
	"""
	Alguém enfiou giz na
	entrada, então não dá
	para se conectar.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	Você não sabe o que
	eles fizeram para
	merecer isso,
	"""
	keyWait
	clearMsg
	"""
	mas o grupo 1 foi
	encarregado da limpeza
	da sala todos os dias.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	checkChapter
		lower = 32
		upper = 255
		jumpIfInRange = 235
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Há uma variedade de
	livros enfileirados aqui.
	"""
	keyWait
	clearMsg
	"""
	"Ciência Divertida"
	"História em Gibi"
	"O Estômago Faminto"
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	Aqui, estão alinhados
	velhos dicionários.
	"""
	keyWait
	clearMsg
	"""
	Ops! A capa deste aqui
	estava arrancada.
	"""
	keyWait
	clearMsg
	"""
	Você a põe de volta
	antes que pensem que
	foi você quem rasgou!
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	Este peixinho ganhou o
	8o. Concurso Anual
	Interclasse de Dourados!
	"""
	keyWait
	clearMsg
	"""
	Seu olhar é frio e solene,
	mas é uma criatura
	bastante graciosa.
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	O terceiro volume das
	anotações sobre os
	animais criados aqui.
	"""
	keyWait
	clearMsg
	"""
	Parece que caiu água
	nele, estragando as
	páginas.
	"""
	keyWait
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	Peixes-dourados nadam
	graciosamente.
	"""
	keyWait
	clearMsg
	"""
	Quando veem você se
	aproximando do tanque,
	procuram por comida.
	"""
	keyWait
	end
}
script 227 mmbn3 {
	msgOpen
	"""
	O décimo primeiro volume
	de anotações sobre os
	animais criados aqui.
	"""
	keyWait
	clearMsg
	"""
	"Temperatura da água:
	a ser discutida na pró-
	xima reunião de classe."
	"""
	keyWait
	end
}
script 228 mmbn3 {
	msgOpen
	"O interruptor de luz."
	keyWait
	end
}
script 229 mmbn3 {
	msgOpen
	"A mesa do professor."
	keyWait
	clearMsg
	"""
	Alguns dos botões
	parecem estar
	quebrados.
	"""
	keyWait
	end
}
script 230 mmbn3 {
	msgOpen
	"""
	Uma carteira de alta
	tecnologia com monitor
	embutido.
	"""
	keyWait
	end
}
script 231 mmbn3 {
	checkFlag
		flag = 828
		jumpIfTrue = 230
		jumpIfFalse = continue
	checkFlag
		flag = 826
		jumpIfTrue = 232
		jumpIfFalse = continue
	msgOpen
	"""
	Esse é o
	recém-inventado
	"
	"""
	printItem
		buffer = 0
		item = 3
	"\"."
	keyWait
	clearMsg
	"""
	É feito com um novo
	material que bloqueia
	a luz completamente.
	"""
	keyWait
	end
}
script 232 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Talvez possamos
	usar este 
	"""
	printItem
		buffer = 0
		item = 3
	"""
	 pra
	bloquear o clarão!
	"""
	keyWait
	clearMsg
	jump
		target = 233
}
script 233 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah, boa ideia!"
	keyWait
	clearMsg
	jump
		target = 234
}
script 234 mmbn3 {
	mugshotHide
	msgOpen
	playerAnimate
		animation = 24
	itemGive
		item = 3
		amount = 1
	flagSet
		flag = 828
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 3
	"\"!"
	playerFinish
	playerReset
	keyWait
	end
}
script 235 mmbn3 {
	msgOpen
	"""
	Há uma variedade de
	livros alinhados aqui.
	"""
	keyWait
	clearMsg
	"""
	"Ciência Divertida"
	"História em Gibi"
	"O Estômago Faminto"
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 4321
		jumpIfTrue = 236
		jumpIfFalse = continue
	clearMsg
	"Ponc!"
	keyWait
	clearMsg
	"""
	Caiu alguma coisa que
	estava dentre os
	livros...
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 24
	itemGive
		item = 99
		amount = 1
	flagSet
		flag = 4321
	"""
	Lan adquiriu um PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 99
	"\"!"
	playerFinish
	playerReset
	keyWait
	clearMsg
	"""
	Memória padrão
	aumentada em 2 MB!
	"""
	keyWait
	end
}
script 236 mmbn3s {
	end
}
