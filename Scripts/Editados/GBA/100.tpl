@size 255

script 0 mmbn3 {
	flagSet
		flag = 1830
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Hã? O que aconteceu?
	Hmmmmm.
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
	O quê?! O Mamoru
	teve um ataque?!
	"""
	keyWait
	clearMsg
	"""
	Céus!! Já estou indo
	pra lá com o kit de
	primeiros socorros!
	"""
	keyWait
	clearMsg
	"""
	Vá na frente,
	certifique-se de que
	ele fique bem!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 71
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Não tem nada de
	fácil na vida de
	enfermeira.
	"""
	keyWait
	clearMsg
	"""
	Muitos nos veem como
	"anjos", mas é só um
	trabalho pra nós.
	"""
	keyWait
	end
}
script 11 mmbn3 {
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1832
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 1831
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 1830
		jumpIfTrue = 21
		jumpIfFalse = continue
	checkFlag
		flag = 1829
		jumpIfTrue = 20
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Este hospital é tão
	agradável. É espaçoso,
	é relaxante...
	"""
	keyWait
	clearMsg
	"""
	Mas eu sempre fui a
	imagem da saúde.
	Nunca fiquei doente.
	"""
	keyWait
	clearMsg
	"""
	Só vim visitar um
	amigo meu.
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	O doutor? Está na
	frente daquela sala
	de operação, ali.
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	O quê? O menino na
	prainha sofreu outro
	ataque?!
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Procurando por um
	chip raro pro seu
	amigo? Que nobre!
	"""
	keyWait
	clearMsg
	"""
	Acho que li algo
	sobre chips raros
	em um certo fórum.
	"""
	keyWait
	clearMsg
	"""
	Deixa eu ver...
	Qual fórum foi...?
	"""
	keyWait
	end
}
script 25 mmbn3 {
	checkFlag
		flag = 1834
		jumpIfTrue = 30
		jumpIfFalse = continue
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	O Mamoru, agora,
	está de repouso no
	quarto.
	"""
	keyWait
	end
}
script 26 mmbn3 {
	checkFlag
		flag = 1835
		jumpIfTrue = 36
		jumpIfFalse = continue
	checkFlag
		flag = 1834
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	O cheiro deste
	hospital não me
	incomoda nadinha.
	"""
	keyWait
	clearMsg
	"""
	Me faz lembrar do
	quão limpo tudo aqui
	é.
	"""
	keyWait
	end
}
script 30 mmbn3 {
	checkFlag
		flag = 1835
		jumpIfTrue = 35
		jumpIfFalse = continue
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Não se preocupe com
	o pequeno Mamoru.
	"""
	keyWait
	clearMsg
	"""
	O médico que irá
	operá-lo é muito
	experiente.
	"""
	keyWait
	clearMsg
	"""
	Tenho certeza de que
	o Mamoru ficará
	melhor logo, logo.
	"""
	keyWait
	end
}
script 31 mmbn3 {
	checkFlag
		flag = 1835
		jumpIfTrue = 36
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Nossa. Então, ele
	vai ter que
	operar...
	"""
	keyWait
	clearMsg
	"""
	Só de pensar nisso,
	já fico meio
	inquieta.
	"""
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	A operação do HBD
	vai levar um tempo,
	ainda.
	"""
	keyWait
	clearMsg
	"""
	Por que não sai pra
	dar uma volta, tomar
	um ar?
	"""
	keyWait
	end
}
script 36 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	A operação está
	demorando bastante...
	"""
	keyWait
	end
}
script 38 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Agh! Saco! Quando
	eu tentei passar
	por aquelas vinhas,
	"""
	keyWait
	clearMsg
	"""
	um dos espinhos fez
	o maior rasgo na
	minha saia!
	"""
	keyWait
	clearMsg
	"""
	Não OUSE olhar pra
	mim de trás!
	"""
	keyWait
	end
}
script 40 mmbn3 {
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	A culpa não é da
	Árvore da Vida...
	"""
	keyWait
	clearMsg
	"""
	Mas usar computadores
	pra controlar plantas
	é estranho.
	"""
	keyWait
	clearMsg
	"""
	Pra mim, devíamos
	deixar a natureza
	seguir seu curso.
	"""
	keyWait
	end
}
script 41 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Estamos tratando os
	feridos aqui,
	"""
	keyWait
	clearMsg
	"""
	então, você não pode
	entrar no pronto-
	socorro agora.
	"""
	keyWait
	end
}
script 50 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 60
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Ei, você! O que você
	pensa que tá fazendo?!
	"""
	keyWait
	clearMsg
	"""
	As coisas vão esquentar
	muito! Saia logo do
	hospital!
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	O SciLab sofreu enormes
	estragos durante esta
	crise...
	"""
	keyWait
	clearMsg
	"""
	O que será que ainda
	tá guardado pra
	gente...?
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Muita gente foi
	trazida aqui do
	SciLab.
	"""
	keyWait
	clearMsg
	"""
	Algumas tavam super
	desidratadas...
	"""
	keyWait
	clearMsg
	"""
	Por bem pouquinho,
	não foi um desastre
	catastrófico.
	"""
	keyWait
	end
}
script 71 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	O pronto-socorro
	encheu num piscar
	de olhos!
	"""
	keyWait
	end
}
script 80 mmbn3 {
	checkChapter
		lower = 116
		upper = 121
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkChapter
		lower = 114
		upper = 115
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Pouco depois da
	sociedade da Rede
	ser formada,
	"""
	keyWait
	clearMsg
	"""
	eu lembro de ter
	havido um incidente
	parecido...
	"""
	keyWait
	clearMsg
	"""
	Não foi tão grave
	quanto neste, mas
	todos sofreram.
	"""
	keyWait
	clearMsg
	"""
	Tenho medo de pensar
	no que haveria se
	fosse hoje em dia...
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Hã? O meu Navi não
	está respondendo!
	"""
	keyWait
	clearMsg
	"Ei!"
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Ai! Eu sabia! É que
	nem o que aconteceu
	naquela época!
	"""
	keyWait
	clearMsg
	"""
	Os estragos na Rede
	só vão aumentar e
	sair do controle!
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 382
		jumpIfTrue = 206
		jumpIfFalse = continue
	checkFlag
		flag = 2446
		jumpIfTrue = 207
		jumpIfFalse = continue
	flagSet
		flag = 2446
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Rainha Questionária!
	Quem deseja a Rainha
	Questionária?
	"""
	keyWait
	clearMsg
	"""
	Não tenha medo!
	Arrisque! Questionário
	é sorte!
	"""
	keyWait
	clearMsg
	"""
	Sou a Rainha Questionária!
	Que tal um desafiozinho?
	"""
	keyWait
	clearMsg
	"""
	As minhas perguntas
	são divertidas. Sei
	que vai gostar!
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
	"Eu adoraria!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Tô ocupado agora"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 191,
			jump = 204,
			jump = continue
		]
}
script 191 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	soundDisableChoiceSFX
	"""
	Hi, hi! Lá vai,
	então! Pergunta 1!
	"""
	keyWait
	clearMsg
	"""
	Pequena às 12h,
	alta à tarde, sumida
	à noite: eu sou...
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"A sombra\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"A estrela\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"A pessoa"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 192,
			jump = 205,
			jump = 205,
			jump = continue
		]
}
script 192 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	soundDisableChoiceSFX
	"Acertou! Pergunta 2!"
	keyWait
	clearMsg
	"""
	3,1415926535...
	O que é isto?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Bi\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Pi\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Cri"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 205,
			jump = 193,
			jump = 205,
			jump = continue
		]
}
script 193 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	soundDisableChoiceSFX
	"Muito bem! Saindo a 3!!"
	keyWait
	clearMsg
	"""
	Qual criatura anda
	com os pés na
	cabeça?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"O macaco\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"A aranha\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"O piolho"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 205,
			jump = 205,
			jump = 194,
			jump = continue
		]
}
script 194 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	soundDisableChoiceSFX
	"""
	Ha ha! Certa a
	resposta! Você é bom
	mesmo! Pergunta 4!
	"""
	keyWait
	clearMsg
	"""
	A é irmão de B. B é
	irmão de C. C é mãe
	de D. D é ... de A?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Irmão\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Primo\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Sobrinho"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 205,
			jump = 205,
			jump = 195,
			jump = continue
		]
}
script 195 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	soundDisableChoiceSFX
	"""
	Muito bem! Essa foi
	difícil, hein?
	Agora, a Pergunta 5.
	"""
	keyWait
	clearMsg
	"""
	O que sobe, sobe, e
	nunca desce?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Um balão\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Nossas idades\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Uma pipa"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 205,
			jump = 196,
			jump = 205,
			jump = continue
		]
}
script 196 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	soundDisableChoiceSFX
	"""
	Correto! Bom
	trabalho com essa.
	Agora, a Pergunta 6.
	"""
	keyWait
	clearMsg
	"""
	Os caranguejos são
	classificados
	como...
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Insetos\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Crustáceos\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Moluscos"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 205,
			jump = 197,
			jump = 205,
			jump = continue
		]
}
script 197 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	soundDisableChoiceSFX
	"Excelente!"
	keyWait
	clearMsg
	"""
	Mas será que vai
	durar? Vamos ver com
	a Pergunta 7!
	"""
	keyWait
	clearMsg
	"""
	O que usa coroa, mas
	não é rei? Ou
	humano, aliás!
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"O leão \n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"O abacaxi\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"O abacate"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 205,
			jump = 198,
			jump = 205,
			jump = continue
		]
}
script 198 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	soundDisableChoiceSFX
	"""
	Muito bom. Talvez
	eu até... perca...!
	Pergunta 8!
	"""
	keyWait
	clearMsg
	"""
	No famoso conto de
	fadas, qual é o nome
	da irmã do João?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Marina\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Marta\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Maria"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 205,
			jump = 205,
			jump = 199,
			jump = continue
		]
}
script 199 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	soundDisableChoiceSFX
	"""
	Correto! Mas não vá
	perder o foco agora!
	Pergunta 9!
	"""
	keyWait
	clearMsg
	"""
	Qual planeta fica
	entre Marte e
	Saturno?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Júpiter\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Terra\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Plutão"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 200,
			jump = 205,
			jump = 205,
			jump = continue
		]
}
script 200 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	soundDisableChoiceSFX
	"""
	É isso mesmo!
	Pronto? Aqui vai a 10!
	"""
	keyWait
	clearMsg
	"""
	Qual destes animais
	bota ovos?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Golfinho\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Morcego\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Cobra"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 205,
			jump = 205,
			jump = 201,
			jump = continue
		]
}
script 201 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"Acertou todas!!"
	keyWait
	clearMsg
	"""
	Parabéns! Para
	cada pergunta, você
	deu uma resposta!
	"""
	keyWait
	clearMsg
	"""
	Aqui está o seu
	prêmio!
	"""
	keyWait
	clearMsg
	jump
		target = 202
}
script 202 mmbn3 {
	flagSet
		flag = 382
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 175
		code = E
		amount = 1
	"""
	Lan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 175
	" "
	printCode
		buffer = 0
		code = E
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 203
}
script 203 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Sei que é menino,
	mas quer ser a
	"Rainha Questionária"?
	"""
	keyWait
	end
}
script 204 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Vou te vencer quando
	você resolver tentar
	tirar meu título!
	"""
	keyWait
	end
}
script 205 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	soundPlay
		track = 280
	waitSkip
		frames = 40
	"Não, não! Errou!"
	keyWait
	clearMsg
	"""
	Você ainda não está
	nem perto de me
	vencer!
	"""
	keyWait
	end
}
script 206 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Já conheceu o
	Questionário Rei?
	Ele é o meu vô!
	"""
	keyWait
	end
}
script 207 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Rainha Questionária!
	Quem deseja a Rainha
	Questionária?
	"""
	keyWait
	clearMsg
	"""
	Não tenha medo! Arrisque!
	Questionário é sorte...
	"""
	keyWait
	clearMsg
	"""
	Então, resolveu me
	desafiar de novo?!
	"""
	keyWait
	clearMsg
	"""
	Só aceito o desafio
	se der o melhor de
	si!
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
	"Eu adoraria!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Tô ocupado agora"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 191,
			jump = 204,
			jump = continue
		]
}
script 220 mmbn3 {
	msgOpen
	"""
	Sala de operação.
	Médicos salvam pessoas
	aí todo dia.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 243
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Painel de controle
	da rede da sala de
	operação.
	"""
	keyWait
	clearMsg
	"""
	A partir dele, pode-se
	acessar todos os
	aparelhos da sala.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	A árvore se estende
	além do teto do
	hospital.
	"""
	keyWait
	clearMsg
	"""
	3 andares de altura
	e grossa assim! A
	natureza é incrível.
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 4326
		jumpIfTrue = 242
		jumpIfFalse = continue
	clearMsg
	"""
	Há algo preso nos
	galhos. Você alcança.
	É só esticar...
	"""
	keyWait
	clearMsg
	flagSet
		flag = 4326
	playerAnimate
		animation = 24
	itemGive
		item = 96
		amount = 1
	"""
	Lan adquiriu um
	PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 96
	"\"!"
	playerFinish
	playerReset
	keyWait
	end
}
script 223 mmbn3 {
	checkFlag
		flag = 1837
		jumpIfTrue = continue
		jumpIfFalse = 244
	msgOpen
	"""
	Um dos painéis de
	controle da saída de
	emergência.
	"""
	keyWait
	clearMsg
	"""
	Dá para se
	conectar nele.
	"""
	keyWait
	end
}
script 224 mmbn3 {
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 236
		jumpIfOutOfRange = continue
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 237
		jumpIfOutOfRange = 238
}
script 225 mmbn3 {
	msgOpen
	"""
	Botão de elevador.
	Apertar?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sim     "
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
script 226 mmbn3 {
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
		jumpIfInRange = 234
		jumpIfOutOfRange = continue
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	" 2 "
	option
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 2
	"  1\n"
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
			jump = 230,
			jump = 231,
			jump = 232,
			jump = continue,
			jump = continue
		]
	end
}
script 227 mmbn3 {
	msgOpen
	"""
	Essa é a porta para
	o pronto-socorro.
	"""
	keyWait
	end
}
script 228 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 245
		jumpIfFalse = continue
	msgOpen
	"""
	Um carrinho utilizado
	para coletar as
	roupas de cama.
	"""
	keyWait
	clearMsg
	"""
	Os enfermeiros
	trocam os lençóis
	diariamente.
	"""
	keyWait
	end
}
script 229 mmbn3 {
	msgOpen
	"""
	Fortes vinhas. Não dá
	para alguém parti-las
	com as mãos.
	"""
	keyWait
	end
}
script 230 mmbn3 {
	flagSet
		flag = 8
	startWarp
		warp = 1
}
script 231 mmbn3 {
	flagSet
		flag = 8
	startWarp
		warp = 0
}
script 232 mmbn3 {
	flagSet
		flag = 8
	startWarp
		warp = 2
}
script 233 mmbn3 {
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = continue
		jumpIfOutOfRange = 235
	checkFlag
		flag = 1835
		jumpIfTrue = continue
		jumpIfFalse = 235
	flagSet
		flag = 1854
	end
}
script 234 mmbn3 {
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"  2 "
	option
		left = 0
		right = 0
		up = 1
		down = 2
	space
		count = 2
	"     1\n"
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
			jump = 230,
			jump = 231,
			jump = continue,
			jump = continue
		]
	end
}
script 235 mmbn3 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = continue
		jumpIfOutOfRange = 226
	checkFlag
		flag = 1837
		jumpIfTrue = continue
		jumpIfFalse = 226
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
script 236 mmbn3 {
	msgOpen
	"Está trancado."
	keyWait
	end
}
script 237 mmbn3 {
	checkFlag
		flag = 1839
		jumpIfTrue = 238
		jumpIfFalse = 236
}
script 238 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan, qual andar?"
	keyWait
	clearMsg
	jump
		target = 239
}
script 239 mmbn3 {
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	" 2 "
	option
		left = 0
		right = 0
		up = 1
		down = 2
	space
		count = 2
	"  1\n"
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
			jump = 240,
			jump = 241,
			jump = continue,
			jump = continue
		]
	end
}
script 240 mmbn3 {
	startWarp
		warp = 3
}
script 241 mmbn3 {
	startWarp
		warp = 4
}
script 242 mmbn3s {
	end
}
script 243 mmbn3 {
	msgOpen
	"""
	Um painel que é
	ligado à rede da
	sala de operação.
	"""
	keyWait
	clearMsg
	"""
	A entrada de conexão
	está fechada, para
	manutenção.
	"""
	keyWait
	end
}
script 244 mmbn3 {
	msgOpen
	"""
	Um dos painéis de
	controle da saída de
	emergência.
	"""
	keyWait
	clearMsg
	"""
	A entrada de conexão
	está fechada, para
	manutenção.
	"""
	keyWait
	end
}
script 245 mmbn3 {
	msgOpen
	"""
	Um carrinho para
	transportar a comida
	dos pacientes.
	"""
	keyWait
	clearMsg
	"""
	As refeições do hospital
	são deliberadamente
	nutritivas.
	"""
	keyWait
	end
}
