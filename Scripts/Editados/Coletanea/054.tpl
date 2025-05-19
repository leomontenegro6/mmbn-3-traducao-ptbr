@size 255

script 10 mmbn3 {
	checkChapter
		lower = 19
		upper = 22
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Você está precisando
	de um tíquete para o
	SciLab?
	"""
	keyWait
	clearMsg
	"""
	É só comprar um
	naquela máquina e
	passar pela catraca.
	"""
	keyWait
	clearMsg
	"""
	Se comprar o tíquete
	errado por aciden-
	te,é só trocar lá.
	"""
	keyWait
	clearMsg
	"""
	Ah,e alunos do fun-
	damental têm passe
	gratuito aqui!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Você quer ir para o
	SciLab?
	"""
	keyWait
	clearMsg
	"""
	Terá que pegar um
	"
	"""
	printItem
		buffer = 0
		item = 89
	"""
	" naquela
	máquina ali!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Há uma Metrolinha na
	Rede que Navis podem
	usar.
	"""
	keyWait
	clearMsg
	"""
	Mas somente certos
	Navis podem andar
	nela.
	"""
	keyWait
	clearMsg
	"""
	Isso porque ela tem
	uma capacidade bem
	limitada.
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	O quê? Não tem
	nenhum tipo de loja
	aqui?
	"""
	keyWait
	clearMsg
	"""
	Então onde espera
	que eu compre meu
	cafezinho matinal?
	"""
	keyWait
	end
}
script 50 mmbn3 {
	checkItem
		item = 11
		amount = 1
		jumpIfEqual = 51
		jumpIfGreater = 51
		jumpIfLess = continue
	checkFlag
		flag = 1293
		jumpIfTrue = 53
		jumpIfFalse = continue
	checkFlag
		flag = 1289
		jumpIfTrue = 54
		jumpIfFalse = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Você é o Higsby?
	É bem mais novo do
	que eu imaginava!
	"""
	keyWait
	clearMsg
	"""
	Enfim,quanto ao
	"
	"""
	printItem
		buffer = 0
		item = 12
	"""
	" de que
	você precisava...
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	". "
	waitSkip
		frames = 20
	"""
	Perdão! É que
	eu o deixei na minha
	bolsa...
	"""
	keyWait
	clearMsg
	"""
	mas a esqueci em uma
	pousada em que
	pernoitei ontem!
	"""
	keyWait
	clearMsg
	"""
	Seria pedir demais
	para você ir lá
	buscá-la?
	"""
	keyWait
	clearMsg
	flagSet
		flag = 1289
	end
}
script 51 mmbn3 {
	checkItem
		item = 12
		amount = 1
		jumpIfEqual = 53
		jumpIfGreater = 53
		jumpIfLess = continue
	itemTake
		item = 11
		amount = 1
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Grato,Higsby! Tão
	gentil! Por isso sua
	loja é tão próspera!
	"""
	keyWait
	clearMsg
	"Muito obrigado!"
	keyWait
	clearMsg
	"""
	Bom,eis aqui o
	produto que o senhor
	pediu!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 1293
	"""
	Espero ansioso por
	futuras negociações
	com o senhor!
	"""
	keyWait
	clearMsg
	jump
		target = 52
}
script 52 mmbn3 {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 12
		amount = 1
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 12
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 53
}
script 53 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Ficarei de prontidão
	para mais encomendas
	suas! He he he!
	"""
	keyWait
	end
}
script 54 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Esqueci a bolsa em
	uma pousada de Yoka.
	"""
	keyWait
	clearMsg
	"""
	Desculpe por ser tão
	esquecido!
	"""
	keyWait
	clearMsg
	"""
	E obrigado pela
	ajuda,Higsby!
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Pensei que os pro-
	blemas em Yoka re-
	duziriam o número de
	"""
	keyWait
	clearMsg
	"""
	viajantes para lá,
	mas não: esse número
	bateu o recorde!
	"""
	keyWait
	end
}
script 61 mmbn3 {
	checkFlag
		flag = 1296
		jumpIfTrue = 65
		jumpIfFalse = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Eu fui lá pra Yoka,
	mas tá igual a como
	sempre é!
	"""
	keyWait
	end
}
script 65 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Um tio aí vestido de
	Navi passou por
	aqui...
	"""
	keyWait
	clearMsg
	"Qual era a dele?"
	keyWait
	end
}
script 70 mmbn3 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Uma nova linha logo
	será inaugurada! Mal
	posso esperar!
	"""
	keyWait
	end
}
script 71 mmbn3 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 81
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Ô,Lan!
	Aonde cê vai?
	"""
	keyWait
	end
}
script 75 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	O que tá rolando?
	Aconteceu alguma
	coisa?
	"""
	keyWait
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Que horror! Ainda
	bem que as bolhas
	já desapareceram!
	"""
	keyWait
	end
}
script 81 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Quê?! A Mayl também
	ficou presa numa
	bolha?!
	"""
	keyWait
	clearMsg
	"Eu não sabia dessa!"
	keyWait
	end
}
script 85 mmbn3 {
	checkChapter
		lower = 96
		upper = 102
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 108
		jumpIfFalse = continue
	checkChapter
		lower = 85
		upper = 86
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 95
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Queremos terminar
	a Estação Angra
	antes do N1!
	"""
	keyWait
	end
}
script 86 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Ouvi que o CyberMe-
	trô agora leva pra
	área Angra,também!
	"""
	keyWait
	clearMsg
	"""
	Agora é só eu dar um
	jeito de arranjar um
	tíquete...
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Estamos oferecendo
	serviço ampliado à
	Estação Angra hoje.
	"""
	keyWait
	end
}
script 95 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Agora,é possível
	acessar o hospital
	via Metrolinha.
	"""
	keyWait
	clearMsg
	"""
	Por favor,desça na
	Estação Angra se
	for o seu destino.
	"""
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	A Metrolinha opera
	sem problemas hoje!
	"""
	keyWait
	end
}
script 105 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	A Metrolinha aqueceu
	bastante devido aos
	incêndios na Rede.
	"""
	keyWait
	clearMsg
	"""
	Mas estamos todos
	bem,por ora!
	"""
	keyWait
	clearMsg
	"""
	Porque nosso sistema
	de resfriamento está
	operacional!
	"""
	keyWait
	end
}
script 108 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Milagrosamente,
	conseguimos aguentar
	todo aquele calor...
	"""
	keyWait
	clearMsg
	"""
	Ah,o que seria de
	nós sem o sistema de
	resfriamento?
	"""
	keyWait
	end
}
script 110 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Aqueles incêndios
	avariaram um pouco a
	Metrolinha...
	"""
	keyWait
	clearMsg
	"""
	Seguimos ativos,
	mas precisaremos
	fazer uns reparos.
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 222
		jumpIfFalse = continue
	msgOpen
	"""
	Uma lixeira para
	revistas e jornais
	velhos.
	"""
	keyWait
	clearMsg
	"""
	O sapo quase parece
	imploorar pelo seu
	lixo.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	Esta parede está
	coberta de pôsteres.
	"""
	keyWait
	clearMsg
	"""
	A Metrolinha lucra
	bastante com esses
	anúncios.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	Um novo tipo de li-
	xeira para recicla-
	gem de latinhas.
	"""
	keyWait
	clearMsg
	"""
	Este canguruzinho é
	um belo dum
	"mar-SUCO-pial"!
	"""
	keyWait
	clearMsg
	"""
	... Perdão. Foi um
	trocadilho que nem
	vale um trocado.
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	Uma propaganda de
	docinhos bonitinhos
	e bem açucarados.
	"""
	keyWait
	clearMsg
	"""
	Os personagens em
	cada embalagem têm
	rostos diferentes.
	"""
	keyWait
	clearMsg
	"""
	Deve ter demorado
	uma vida para
	desenhar todos eles.
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
	"SciLab\n"
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
	"\"!\n"
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
		item = 89
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
	msgOpen
	"Comprar tíquete pra:\n"
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"SciLab "
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
	"SciLab "
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
