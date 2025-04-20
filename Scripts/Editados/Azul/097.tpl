@size 255

script 0 mmbn3 {
	checkChapter
		lower = 65
		upper = 255
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	flagSet
		flag = 1815
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Visita pra Yai Ayano?
	Segundo andar, final
	do corredor.
	"""
	keyWait
	end
}
script 1 mmbn3 {
	checkChapter
		lower = 116
		upper = 121
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2567
		jumpIfTrue = 100
		jumpIfFalse = continue
	checkChapter
		lower = 112
		upper = 115
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 70
		jumpIfFalse = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = 34
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Este é o Hospital
	Beira-Mar. Por
	favor, silêncio.
	"""
	keyWait
	end
}
script 2 mmbn3 {
	checkFlag
		flag = 1857
		jumpIfTrue = continue
		jumpIfFalse = 4
	checkItem
		item = 23
		amount = 1
		jumpIfEqual = 3
		jumpIfGreater = 3
		jumpIfLess = continue
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	O quê?! A chave do
	subsolo?! Sim,
	tenho, mas...
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Por favor!
	É só emprestado!
	"""
	keyWait
	clearMsg
	"""
	Posso acessar o sistema
	de crescimento lá do
	subsolo!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Nurse
	"M-mas..."
	keyWait
	clearMsg
	"..."
	keyWait
	clearMsg
	"""
	Tá, pode ir! Não é
	como se eu pudesse
	fazer algo...
	"""
	keyWait
	clearMsg
	"""
	É com você! Impeça a
	árvore de causar
	ainda mais estragos!
	"""
	keyWait
	clearMsg
	mugshotHide
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 23
		amount = 1
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 23
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Tive o pressentimento
	de que você poderia
	resolver isso...
	"""
	keyWait
	clearMsg
	"Vai! Você consegue!"
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	O que faremos?!
	Todos os nossos
	sistemas vão parar!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Graças aos céus... a
	Árvore da Vida está
	sob controle!
	"""
	keyWait
	clearMsg
	"Muito obrigada!"
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Ahh... A árvore é
	sempre tão
	magnífica...
	"""
	keyWait
	clearMsg
	"""
	Só de vê-la, fico
	inspirado a não
	desistir!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Quando que o papai
	vai sair do hospital
	e ir pra casa?
	"""
	keyWait
	end
}
script 12 mmbn3 {
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Logo, logo. Espere
	só mais um
	pouquinho.
	"""
	keyWait
	end
}
script 13 mmbn3 {
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Elevadores grandes
	são bons, mas escadas
	também são.
	"""
	keyWait
	clearMsg
	"""
	Andar de elevador o
	tempo todo não é bom
	pra minha saúde...
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"Bora brincar!"
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Shhh! Não pode fazer
	barulho no hospital.
	"""
	keyWait
	clearMsg
	"""
	A nossa vez já tá
	chegando, espera só
	mais um pouquinho.
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Mesmo enquanto espero
	o elevador, fico
	mexendo o corpo.
	"""
	keyWait
	clearMsg
	"""
	Só com exercício eu
	vou melhorar!
	Uff, uff, uff...
	"""
	keyWait
	end
}
script 23 mmbn3 {
	checkFlag
		flag = 1831
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 1829
		jumpIfTrue = 24
		jumpIfFalse = continue
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Procurando pelo
	Mamoru? Acho que ele
	acabou de sair.
	"""
	keyWait
	end
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	O quê? O Mamoru teve
	um ataque?!
	"""
	keyWait
	clearMsg
	"""
	Meu Deus... OK,
	rápido. Vejamos, o
	médico do Mamoru...
	"""
	keyWait
	clearMsg
	"""
	Isso! Acho que ele
	está no terceiro
	andar!
	"""
	keyWait
	clearMsg
	"""
	Só ele consegue
	tratar a doença do
	Mamoru... o "HBD"!
	"""
	keyWait
	end
}
script 25 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Parece que o Mamoru
	ficará bem.
	"""
	keyWait
	clearMsg
	"""
	Desculpe. Enfermeiros
	devem sempre controlar
	os nervos.
	"""
	keyWait
	clearMsg
	"""
	Eu devia ter ido
	buscar o médico
	imediatamente...
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Diga a ela que ela
	está se recuperando
	e deve pegar leve.
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Ah, que "bobajada"!
	Ele sabe que eu tô
	inteiraça!
	"""
	keyWait
	clearMsg
	"""
	Só saí pra dar uma
	voltinha rapidinha
	aqui, no hospital!
	"""
	keyWait
	end
}
script 32 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	O menino que levaram
	para dentro segurava
	alguma coisa.
	"""
	keyWait
	clearMsg
	"""
	Devia ser muito
	importante para
	ele...
	"""
	keyWait
	end
}
script 33 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Tem crianças que são
	doentinhas, tem
	idosos saudáveis...
	"""
	keyWait
	clearMsg
	"""
	Acho que é a vida
	como ela é...
	"""
	keyWait
	end
}
script 34 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Logo vai começar a
	operação do Mamoru.
	"""
	keyWait
	clearMsg
	"""
	Falta pouco tempo.
	Por favor, diga para
	ele ter coragem...
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	O que há?! Essas vinhas
	estão barrando meu
	caminho!
	"""
	keyWait
	clearMsg
	"""
	Minha filha ainda tá
	lá! Alguém faz
	alguma coisa!
	"""
	keyWait
	end
}
script 41 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	O que eu faço?!
	A minha irmã sumiu!
	"""
	keyWait
	end
}
script 42 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Minha mãe ainda tá
	lá...! Eu não devia
	tê-la deixado aqui!
	"""
	keyWait
	end
}
script 44 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Gente! As condições
	são imprevisíveis!
	Esperem lá fora!
	"""
	keyWait
	end
}
script 45 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Estou tão feliz de
	te ver. Está bem?
	Não se machucou?
	"""
	keyWait
	end
}
script 46 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	M-mãe?! Hã...?
	Aah! Minha saia rasgou...
	Mngh, argh...
	"""
	keyWait
	end
}
script 47 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"Mãe!"
	keyWait
	end
}
script 48 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Ah, chega de chororô,
	seu bebezão!
	"""
	keyWait
	end
}
script 49 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Roubaram o controle
	do sistema de cres-
	cimento da Árvore?!
	"""
	keyWait
	clearMsg
	"""
	Mas quem faria isso?
	E por quê...?
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Bem-vindo ao
	Hospital Beira-Mar.
	"""
	keyWait
	clearMsg
	"""
	Estamos trabalhando
	para superar o
	incidente da Árvore.
	"""
	keyWait
	end
}
script 51 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 71
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Meus colegas de
	hospital estão indo
	embora um por um.
	"""
	keyWait
	clearMsg
	"""
	Todos dizendo: "Eu
	não me sinto seguro
	aqui".
	"""
	keyWait
	clearMsg
	"""
	Isso é absurdo: até
	a WWW parar, não
	existe local seguro!
	"""
	keyWait
	end
}
script 52 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 72
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Eles deviam era
	cortar essa árvore,
	agora!
	"""
	keyWait
	clearMsg
	"""
	O incidente não
	mostrou o quanto
	ela é perigosa?!
	"""
	keyWait
	end
}
script 53 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 73
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Acalme-se, senhor.
	A árvore em si é
	totalmente normal!
	"""
	keyWait
	end
}
script 54 mmbn3 {
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 81
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 74
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Aqueles dois deviam
	fazer mais silêncio!
	Que absurdo!
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Os aparelhos de rede
	do hospital estão
	superaquecendo!
	"""
	keyWait
	clearMsg
	"""
	Por favor, saia do
	hospital o quanto
	antes!
	"""
	keyWait
	end
}
script 61 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 65
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Isso é horrível.
	Horrível...!
	"""
	keyWait
	clearMsg
	"""
	Este hospital
	depende de aparelhos
	ligados à Rede.
	"""
	keyWait
	clearMsg
	"""
	Precisamos chegar à
	raiz do problema e
	recuperar controle!
	"""
	keyWait
	end
}
script 62 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 66
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Que é isso?! Tá um
	forno aqui, dentro
	do hospital!
	"""
	keyWait
	end
}
script 65 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Demos sorte. Ninguém
	se feriu gravemente
	no incidente.
	"""
	keyWait
	clearMsg
	"""
	Iniciaremos uma
	investigação completa
	e meticulosa.
	"""
	keyWait
	end
}
script 66 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	A temperatura caiu.
	Eu achei que ia era
	aumentar.
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Demos sorte de
	evitar uma grande
	catástrofe.
	"""
	keyWait
	clearMsg
	"""
	Mas o hospital
	perdeu a confiança
	de tanta gente...
	"""
	keyWait
	end
}
script 71 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Lamento dizer, mas
	eu também vou deixar
	o hospital...
	"""
	keyWait
	clearMsg
	"""
	Não há lugar seguro,
	então melhor ficar
	em casa mesmo.
	"""
	keyWait
	end
}
script 72 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Então, foi graças a
	esta árvore...
	"""
	keyWait
	end
}
script 73 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	A Árvore da Vida
	ajudou a reduzir o
	esquentamento.
	"""
	keyWait
	clearMsg
	"""
	Foi por isso que não
	houve um incêndio,
	por exemplo.
	"""
	keyWait
	end
}
script 74 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	A árvore absorveu o
	calor e liberou
	vapor.
	"""
	keyWait
	clearMsg
	"""
	Serviu quase como
	aquilo, o... o...
	sprinkler! É!
	"""
	keyWait
	clearMsg
	"""
	A natureza nunca
	para de surpreender...
	"""
	keyWait
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Os Oficiais estão
	conduzindo uma
	investigação agora.
	"""
	keyWait
	clearMsg
	"""
	Por favor, não os
	perturbe.
	"""
	keyWait
	end
}
script 81 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	O que é isso?
	Tanta gente
	importante...
	"""
	keyWait
	clearMsg
	"Outro incidente?"
	keyWait
	end
}
script 82 mmbn3 {
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 85
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Eu fui convocado da
	Ameropa.
	"""
	keyWait
	clearMsg
	"""
	A WWW é uma ameaça
	global! Temos que
	nos unir nessa luta!
	"""
	keyWait
	end
}
script 83 mmbn3 {
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 86
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Estamos usando Navis
	para investigar o
	mundo cibernético.
	"""
	keyWait
	end
}
script 85 mmbn3 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Estou fazendo um
	relatório pra Ameropa
	acerca do incidente!
	"""
	keyWait
	end
}
script 86 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Os Navis nos contaram
	sobre Alpha.
	Então, como na crise
	"""
	keyWait
	clearMsg
	"""
	do BubbleMan, era um
	Navi solo por trás
	de tudo.
	"""
	keyWait
	clearMsg
	"""
	Agora, está nas mãos
	dos Navis resolver
	tudo...
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	O hospital está
	acolhendo pacientes
	e refugiados.
	"""
	keyWait
	end
}
script 91 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Eu quero ir pra
	casa...
	"""
	keyWait
	end
}
script 92 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Até quando teremos
	que ficar? O ambiente
	é deprimente.
	"""
	keyWait
	end
}
script 93 mmbn3 {
	checkChapter
		lower = 116
		upper = 121
		jumpIfInRange = 111
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	O inimigo vai atacar
	da Rede, é isso
	mesmo?
	"""
	keyWait
	clearMsg
	"""
	E este hospital ultra-
	tecnológico é um alvo
	atraente, não?
	"""
	keyWait
	end
}
script 94 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	O que vai ser de
	nós?
	"""
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	O Dr. Hikari? Disseram
	que saiu pra fazer
	fisioterapia.
	"""
	keyWait
	end
}
script 110 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Por favor, não saia
	do hospital. Ainda
	é perigoso lá fora.
	"""
	keyWait
	end
}
script 111 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Eu acordei, mas o
	pesadelo continua...
	"""
	keyWait
	end
}
script 200 mmbn3 {
	checkFlag
		flag = 2461
		jumpIfTrue = 206
		jumpIfFalse = continue
	checkFlag
		flag = 2442
		jumpIfTrue = 207
		jumpIfFalse = continue
	flagSet
		flag = 2442
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	O meu filho doente
	me pediu pra comprar
	um certo chip.
	"""
	keyWait
	clearMsg
	"""
	Mas acho que peguei
	o errado...
	"""
	keyWait
	clearMsg
	"""
	Ei, rapaz, você tem
	o chip
	"
	"""
	printChip
		buffer = 0
		chip = 46
	" "
	printCode
		buffer = 0
		code = V
	"\"?"
	keyWait
	clearMsg
	"""
	Se tiver, por favor
	troca por este meu
	"
	"""
	printChip
		buffer = 0
		chip = 136
	" "
	printCode
		buffer = 0
		code = K
	"\"...?"
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
	"OK "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Nem vem!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 201,
			jump = 204,
			jump = continue
		]
}
script 201 mmbn3 {
	checkPackChipCode
		chip = 46
		code = V
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 205
	itemTakeChip
		chip = 46
		code = V
		amount = 1
	flagSet
		flag = 2461
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	É mesmo? Maravilha!
	Aqui, o seu chip!
	"""
	keyWait
	clearMsg
	jump
		target = 202
}
script 202 mmbn3 {
	itemGiveChip
		chip = 136
		code = K
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
		chip = 136
	" "
	printCode
		buffer = 0
		code = K
	"\"!"
	keyWait
	playerFinish
	playerReset
	playerUnlock
	clearMsg
	jump
		target = 203
}
script 203 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Agora, meu filho não
	vai ficar zangado
	comigo! Ha ha ha!
	"""
	keyWait
	end
}
script 204 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Aaah, que pena.
	Bom, de volta à
	loja, eu acho...
	"""
	keyWait
	end
}
script 205 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Hmpf!
	Não vejo o chip...
	"""
	keyWait
	clearMsg
	"""
	Pode, por favor,
	conferir se ele
	está numa pasta?
	"""
	keyWait
	clearMsg
	"""
	Se estiver, tire-o
	dela para eu poder
	vê-lo.
	"""
	keyWait
	end
}
script 206 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	O meu filho vai
	ficar tão feliz.
	"""
	keyWait
	clearMsg
	"Ah, graças a Deus."
	keyWait
	end
}
script 207 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Ah! Então, mudou
	de ideia quanto
	à troca?
	"""
	keyWait
	clearMsg
	"""
	Quero trocar meu
	"
	"""
	printChip
		buffer = 0
		chip = 136
	" "
	printCode
		buffer = 0
		code = K
	"""
	" pelo
	seu "
	"""
	printChip
		buffer = 0
		chip = 46
	" "
	printCode
		buffer = 0
		code = V
	"\"."
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
	"OK "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Nem vem!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 201,
			jump = 204,
			jump = continue
		]
}
script 220 mmbn3 {
	msgOpen
	"""
	Um consultório
	infantil.
	"""
	keyWait
	clearMsg
	"""
	O desenho do coelho
	com a seringa acalma
	crianças. Em tese.
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 4333
		jumpIfTrue = 245
		jumpIfFalse = continue
	clearMsg
	"""
	Tem alguma coisa
	aqui, debaixo da
	porta.
	"""
	keyWait
	clearMsg
	flagSet
		flag = 4333
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 138
		code = *
		amount = 1
	"""
	Lan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 138
	" "
	printCode
		buffer = 0
		code = *
	"\"!"
	playerFinish
	playerReset
	keyWait
	end
}
script 221 mmbn3 {
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 238
		jumpIfOutOfRange = continue
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 239
		jumpIfOutOfRange = 240
}
script 222 mmbn3 {
	msgOpen
	"""
	Um botão de
	elevador. Apertar?
	
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
			jump = 230,
			jump = continue,
			jump = continue
		]
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	A porta do elevador
	abriu! Qual andar?
	
	"""
	keyWait
	clearMsg
	checkChapter
		lower = 64
		upper = 70
		jumpIfInRange = 236
		jumpIfOutOfRange = continue
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	" 3 "
	option
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 2
	"  2\n"
	option
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 2
	" Subsolo "
	option
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 2
	"    Ficar"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 232,
			jump = 233,
			jump = 234,
			jump = continue,
			jump = continue
		]
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	Esta máquina de
	bebidas tem opções
	de baixa caloria.
	"""
	keyWait
	clearMsg
	"""
	E tem uma entrada de
	conexão, para pagar
	com NetMoeda.
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	checkChapter
		lower = 85
		upper = 86
		jumpIfInRange = 250
		jumpIfOutOfRange = continue
	checkChapter
		lower = 70
		upper = 71
		jumpIfInRange = 250
		jumpIfOutOfRange = continue
	"""
	Um balcão de
	recepção para
	pacientes externos.
	"""
	keyWait
	clearMsg
	"""
	É operado por uma
	enfermeira dedicada
	com um belo sorriso.
	"""
	keyWait
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	Uma prateleira cheia
	de revistas.
	"""
	keyWait
	clearMsg
	"""
	Os pacientes as leem
	enquanto esperam.
	"""
	keyWait
	clearMsg
	"""
	Tem uma coisa
	escrita debaixo da
	prateleira...
	"""
	keyWait
	clearMsg
	"""
	Número de erro: H3
	Código: SK[ModTools3]LROT[ModTools1]
	"""
	keyWait
	end
}
script 227 mmbn3 {
	msgOpen
	"""
	Apesar do hospital
	tão moderno, essa TV
	parece ancestral.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	keyWait
	clearMsg
	"""
	Ah! Ela tem uma
	entrada de conexão!
	"""
	keyWait
	clearMsg
	"""
	É bem mais moderna
	do que parece.
	"""
	keyWait
	end
}
script 228 mmbn3 {
	msgOpen
	"""
	A Árvore da Vida é o
	símbolo do hospital.
	"""
	keyWait
	clearMsg
	"""
	Ela é cultivada
	através de métodos
	de alta tecnologia.
	"""
	keyWait
	end
}
script 229 mmbn3 {
	msgOpen
	"""
	Vinhas e espinhos
	afiados barram o
	caminho.
	"""
	keyWait
	end
}
script 230 mmbn3 {
	checkChapter
		lower = 64
		upper = 64
		jumpIfInRange = continue
		jumpIfOutOfRange = 241
	checkFlag
		flag = 1815
		jumpIfTrue = 237
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Temos que ver qual é
	o número do quarto
	da Yai na recepção.
	"""
	keyWait
	end
}
script 231 mmbn3 {
	checkChapter
		lower = 64
		upper = 64
		jumpIfInRange = continue
		jumpIfOutOfRange = 222
	checkFlag
		flag = 1815
		jumpIfTrue = 222
		jumpIfFalse = 230
}
script 232 mmbn3 {
	flagSet
		flag = 8
	startWarp
		warp = 3
}
script 233 mmbn3 {
	flagSet
		flag = 8
	startWarp
		warp = 1
}
script 234 mmbn3 {
	flagSet
		flag = 8
	startWarp
		warp = 2
}
script 235 mmbn3 {
	checkChapter
		lower = 64
		upper = 64
		jumpIfInRange = continue
		jumpIfOutOfRange = 224
	checkFlag
		flag = 1800
		jumpIfTrue = continue
		jumpIfFalse = 224
	checkFlag
		flag = 1817
		jumpIfTrue = 224
		jumpIfFalse = continue
	flagSet
		flag = 1817
	end
}
script 236 mmbn3 {
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"3 "
	option
		left = 0
		right = 0
		up = 1
		down = 2
	space
		count = 2
	"2\n"
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
			jump = 232,
			jump = 233,
			jump = continue,
			jump = continue
		]
	end
}
script 237 mmbn3 {
	checkFlag
		flag = 1801
		jumpIfTrue = continue
		jumpIfFalse = 223
	checkFlag
		flag = 1802
		jumpIfTrue = 223
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	As enfermeiras vão
	procurar no hospital.
	Veja lá fora!
	"""
	keyWait
	end
}
script 238 mmbn3 {
	msgOpen
	"""
	Uma saída
	de emergência.
	"""
	keyWait
	clearMsg
	"""
	Está eletronicamente
	trancada e não pode
	ser aberta daqui.
	"""
	keyWait
	end
}
script 239 mmbn3 {
	checkFlag
		flag = 1839
		jumpIfTrue = 240
		jumpIfFalse = 238
}
script 240 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan, qual andar?"
	keyWait
	clearMsg
	jump
		target = 242
}
script 241 mmbn3 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = continue
		jumpIfOutOfRange = 223
	checkFlag
		flag = 1837
		jumpIfTrue = continue
		jumpIfFalse = 223
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não adianta! O
	elevador não tá
	funcionando!
	"""
	keyWait
	end
}
script 242 mmbn3 {
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	" 3 "
	option
		left = 0
		right = 0
		up = 1
		down = 2
	space
		count = 2
	"  2\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	" Ficar"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 243,
			jump = 244,
			jump = continue,
			jump = continue
		]
	end
}
script 243 mmbn3 {
	startWarp
		warp = 4
}
script 244 mmbn3 {
	startWarp
		warp = 5
}
script 245 mmbn3s {
	end
}
script 250 mmbn3 {
	msgOpen
	"""
	Os funcionários foram
	pra outro lugar durante
	o incidente.
	"""
	keyWait
	end
}
