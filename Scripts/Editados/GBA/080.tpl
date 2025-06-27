@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Chegou e-mail!"
	keyWait
	end
}
script 1 mmbn3 {
	flagAddMail
		flag = 4356
	jump
		target = 0
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Yai! Olha! Um cão-guaxinim
	acabou de passar ali, no
	beiral!
	"""
	keyWait
	clearMsg
	"""
	Hã? Lan?
	Mas a Yai tava aqui até
	ainda agora. Hmm...
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	A Yai acabou de passar
	por aqui.
	"""
	keyWait
	clearMsg
	"""
	Ela disse que ia explorar
	a pousada.
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Decidi ficar descansando
	aqui, na pousada, duran-
	te nosso período livre.
	"""
	keyWait
	clearMsg
	"""
	Ei, já ouviu falar de
	mudanças de estilo, que
	Navis sofrem baseado
	"""
	keyWait
	clearMsg
	"""
	em como seus operado-
	res lutam? Quando uma
	troca de estilo ocorre,
	"""
	keyWait
	clearMsg
	"""
	o Navi ganha um monte
	de poderes especiais!
	"""
	keyWait
	clearMsg
	"""
	O meu Navi nunca
	passou por uma troca
	de estilo...
	"""
	keyWait
	clearMsg
	"""
	Mas o MegaMan pode
	ter uma, qualquer hora
	dessas!
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	A cobra não deixa a
	gente sair, e o cheiro
	aqui tá insuportável!
	"""
	keyWait
	clearMsg
	"Snif...! Snif...!"
	keyWait
	end
}
script 40 mmbn3 {
	msgOpen
	"""
	Eca! Por que ele TINHA
	que fazer as
	necessidades dele aqui?
	"""
	keyWait
	end
}
script 51 mmbn3 {
	checkChapter
		lower = 112
		upper = 121
		jumpIfInRange = 130
		jumpIfOutOfRange = continue
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 125
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 101
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 87
		jumpIfInRange = 115
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 71
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 67
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkChapter
		lower = 54
		upper = 55
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 53
		jumpIfInRange = 83
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 71
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 38
		jumpIfInRange = 65
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	Nada mal, né?
	Bem mais fácil que jogar
	mahjong, eu sinto!
	"""
	keyWait
	end
}
script 52 mmbn3 {
	checkChapter
		lower = 112
		upper = 121
		jumpIfInRange = 131
		jumpIfOutOfRange = continue
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 126
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 101
		jumpIfInRange = 121
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 87
		jumpIfInRange = 116
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 111
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 71
		jumpIfInRange = 106
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 67
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	checkChapter
		lower = 54
		upper = 55
		jumpIfInRange = 91
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 53
		jumpIfInRange = 84
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 72
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 38
		jumpIfInRange = 66
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"""
	Vejamos... onde estão
	as regras...?
	"""
	keyWait
	clearMsg
	"""
	É esta a quantidade de
	pedras que eu devo
	segurar?
	"""
	keyWait
	end
}
script 53 mmbn3 {
	checkChapter
		lower = 112
		upper = 121
		jumpIfInRange = 132
		jumpIfOutOfRange = continue
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 127
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 101
		jumpIfInRange = 122
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 87
		jumpIfInRange = 117
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 112
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 71
		jumpIfInRange = 107
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 67
		jumpIfInRange = 102
		jumpIfOutOfRange = continue
	checkChapter
		lower = 54
		upper = 55
		jumpIfInRange = 92
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 53
		jumpIfInRange = 85
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 73
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 38
		jumpIfInRange = 67
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Vejamos...
	Eu junto estas três...
	"""
	keyWait
	end
}
script 54 mmbn3 {
	checkChapter
		lower = 112
		upper = 121
		jumpIfInRange = 133
		jumpIfOutOfRange = continue
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 128
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 101
		jumpIfInRange = 123
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 87
		jumpIfInRange = 118
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 113
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 71
		jumpIfInRange = 108
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 67
		jumpIfInRange = 103
		jumpIfOutOfRange = continue
	checkChapter
		lower = 54
		upper = 55
		jumpIfInRange = 93
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 53
		jumpIfInRange = 86
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 74
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 38
		jumpIfInRange = 68
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Isso!
	Fiz uma combinação!
	Olha!
	"""
	keyWait
	clearMsg
	"""
	Acho que tô começando
	a pegar o jeito disto!
	"""
	keyWait
	end
}
script 55 mmbn3 {
	checkChapter
		lower = 35
		upper = 38
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Está tanto barulho, hoje.
	E gente estranha não
	para de falar comigo.
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Aquela família parece
	estar se divertindo bas-
	tante, jogando mahjong.
	"""
	keyWait
	end
}
script 65 mmbn3 {
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	Esse povo tá fazendo
	tanto barulho! Por sinal,
	querida, bati!
	"""
	keyWait
	end
}
script 66 mmbn3 {
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"""
	Quê? Acabaram mesmo
	as suas pedras?
	"""
	keyWait
	end
}
script 67 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Não acredito!
	Faltava tão pouquinho
	pra mim!
	"""
	keyWait
	end
}
script 68 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Então, com as pedras
	de letras, só podem ser
	trios iguais, é isso?
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Ouvi que aquela família
	ficou jogando mahjong do
	começo ao fim da crise!
	"""
	keyWait
	clearMsg
	"""
	Esse jogo deve ser
	divertido mesmo.
	"""
	keyWait
	end
}
script 71 mmbn3 {
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	Ha ha! Agora, vocês vão
	ver os resultados dos
	meus anos de prática!
	"""
	keyWait
	end
}
script 72 mmbn3 {
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"""
	Será que eu posso
	declarar Riichi com esta
	pedra aqui?
	"""
	keyWait
	end
}
script 73 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Ugh. Que mão horrível!
	Essas pedras tão
	viciadas, só pode!
	"""
	keyWait
	end
}
script 74 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Ah, poxa! O papai já
	bateu! Que droga!
	"""
	keyWait
	clearMsg
	"""
	Quê? Uma crise?
	Sério que isso
	aconteceu?
	"""
	keyWait
	end
}
script 83 mmbn3 {
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	Fiquem espertos! Porque
	o papai aqui vai vencer
	esta rodada, também!
	"""
	keyWait
	end
}
script 84 mmbn3 {
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"""
	Ah, não! Desta vez,
	não vamos deixar você
	vencer fácil assim!
	"""
	keyWait
	end
}
script 85 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Eu não vou desistir até
	vencer!
	"""
	keyWait
	end
}
script 86 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Foi todo mundo lá pro
	Grande Prêmio N1, mas
	prefiro jogar mahjong!
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	Ha! Justo a peça de
	que eu precisava!
	"""
	keyWait
	end
}
script 91 mmbn3 {
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"Não acredito!\nVocê venceu de novo?"
	keyWait
	end
}
script 92 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	mugshotAnimate
		animation = 0
	"Aaaaaahhh!"
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	"""
	Você pegou justo a peça
	que faltava, papai?!
	"""
	keyWait
	end
}
script 93 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	O papai parece mesmo
	imbatível!
	"""
	keyWait
	clearMsg
	"""
	Mas a gente ainda não
	vai se dar por vencido!
	"""
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	Ha ha. Se a minha sorte
	continuar, com certeza,
	vou vencer!
	"""
	keyWait
	end
}
script 101 mmbn3 {
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"""
	Não acredito nisso!
	O recorde de vitórias
	dele está absurdo!
	"""
	keyWait
	end
}
script 102 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"......"
	keyWait
	clearMsg
	mugshotHide
	"""
	Ele está estudando
	as regras
	desesperadamente.
	"""
	keyWait
	end
}
script 103 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Agora é que a
	verdadeira batalha
	começa!
	"""
	keyWait
	end
}
script 105 mmbn3 {
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	Espera aí. Qual era a
	regra mesmo para bater
	a primeira?
	"""
	keyWait
	end
}
script 106 mmbn3 {
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"""
	Ai! Meu coração quase
	saiu pela boca!
	"""
	keyWait
	end
}
script 107 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Ha ha! Você pisou na
	bola, papai!
	"""
	keyWait
	end
}
script 108 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Valeu, mamãe! Era desse
	mesmo que eu precisava!
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	" Ah!"
	keyWait
	clearMsg
	"""
	Eu achei que era de
	espadas, não de paus!
	Poxa...!
	"""
	keyWait
	end
}
script 110 mmbn3 {
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	OK, parece que vocês,
	finalmente, tão
	aquecidos!
	"""
	keyWait
	clearMsg
	"""
	Agora, estamos todos
	em pé de igualdade!
	"""
	keyWait
	end
}
script 111 mmbn3 {
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"""
	Ha ha! Eu te alcancei!
	"""
	keyWait
	end
}
script 112 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Eu tô ficando melhor,
	não tô?
	"""
	keyWait
	end
}
script 113 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Caramba! Eu tô imbatível
	agora!!
	"""
	keyWait
	end
}
script 115 mmbn3 {
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	O nosso jogo tá tão
	intenso que até começou
	a esquentar aqui!
	"""
	keyWait
	clearMsg
	"Ufe!"
	keyWait
	end
}
script 116 mmbn3 {
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"""
	Não tá com cheiro de
	queimado, aqui?
	"""
	keyWait
	end
}
script 117 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Aif! Tô banhada de suor!
	"""
	keyWait
	end
}
script 118 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Caramba! Eu tô pegando
	FOGO agora!
	"""
	keyWait
	end
}
script 120 mmbn3 {
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	Eu não sabia que a
	nossa filha era tão
	talentosa assim!
	"""
	keyWait
	end
}
script 121 mmbn3 {
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"""
	Ela subiu de nível tão
	rápido!
	"""
	keyWait
	end
}
script 122 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	É isso aí, estou num nível
	altíssimo, agora!
	"""
	keyWait
	clearMsg
	"""
	Sei dizer de que peças
	todos precisam só ao
	ver de relance!
	"""
	keyWait
	end
}
script 123 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Eu não acredito nisso!
	Agora, eu tô ficando pra
	trás!
	"""
	keyWait
	end
}
script 125 mmbn3 {
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	O quê?!
	Você venceu de novo?
	"""
	keyWait
	end
}
script 126 mmbn3 {
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"""
	Acho que hoje não é
	mesmo meu dia de
	sorte...
	"""
	keyWait
	end
}
script 127 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Eu posso ouvir as
	peças me dizendo o que
	jogar...
	"""
	keyWait
	clearMsg
	"Brincadeirinha!"
	keyWait
	end
}
script 128 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Agora ela tá disparada
	na liderança!
	"""
	keyWait
	clearMsg
	"""
	O papai tá em segundo
	lugar, eu tô em terceiro
	e a mamãe tá em último.
	"""
	keyWait
	end
}
script 130 mmbn3 {
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	Parece que tá
	acontecendo alguma
	coisa séria lá fora.
	"""
	keyWait
	clearMsg
	"""
	Nessas horas, todo
	mundo devia era jogar
	mahjong!
	"""
	keyWait
	end
}
script 131 mmbn3 {
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"""
	Quem sabe o que será
	do futuro?
	"""
	keyWait
	clearMsg
	"""
	Precisamos nos divertir
	enquanto podemos!
	"""
	keyWait
	end
}
script 132 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Se, ao menos, deter a
	WWW fosse tão fácil quan-
	to vencer no mahjong!
	"""
	keyWait
	clearMsg
	"Bom."
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
	Talvez isso seja utópico
	demais de imaginar...
	"""
	keyWait
	end
}
script 133 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	A WWW devia esquecer
	essa de dominar o mundo
	e jogar mahjong!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	É uma TV monetária.
	Ela é configurada para
	aceitar NetMoeda.
	"""
	keyWait
	clearMsg
	"""
	Tem uma entrada para
	se conectar. Para
	recolher pagamento.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	checkChapter
		lower = 32
		upper = 255
		jumpIfInRange = 237
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Estes vasos gigantes
	são lisinhos e elegante-
	mente moldados.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	Um calendário maneiro,
	com um desenho bem
	dinâmico.
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	Aqui, há travesseiros,
	lençóis e cobertores
	combinando.
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	Pela janela, você
	observa uma fileira de
	montanhas verdinhas.
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	O copo na mesa contém
	chá frio.
	"""
	keyWait
	clearMsg
	"""
	Alguém devia estar
	tomando, mas teve que
	sair antes de terminar.
	"""
	keyWait
	end
}
script 226 mmbn3 {
	checkChapter
		lower = 33
		upper = 33
		jumpIfInRange = continue
		jumpIfOutOfRange = 234
	checkFlag
		flag = 1293
		jumpIfTrue = 234
		jumpIfFalse = continue
	checkFlag
		flag = 1289
		jumpIfTrue = continue
		jumpIfFalse = 234
	checkItem
		item = 11
		amount = 1
		jumpIfEqual = 234
		jumpIfGreater = 234
		jumpIfLess = continue
	mugshotHide
	msgOpen
	"""
	Tem alguma coisa
	debaixo de mesa.
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 24
	itemGive
		item = 11
		amount = 1
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 11
	"\"!!\n"
	playerFinish
	playerReset
	keyWait
	clearMsg
	jump
		target = 235
}
script 227 mmbn3 {
	msgOpen
	"""
	O quarto está separado
	por portas de correr.
	"""
	keyWait
	end
}
script 228 mmbn3 {
	msgOpen
	"ZZzzzzzz..."
	keyWait
	end
}
script 229 mmbn3 {
	msgOpen
	"Zzzznronc..."
	keyWait
	end
}
script 230 mmbn3 {
	msgOpen
	"Não há ninguém aqui."
	keyWait
	end
}
script 231 mmbn3 {
	msgOpen
	"ZZZ..."
	keyWait
	end
}
script 232 mmbn3 {
	msgOpen
	"Rronc!"
	keyWait
	end
}
script 233 mmbn3 {
	msgOpen
	"Ronc-fiu! Ronc-fiu!"
	keyWait
	end
}
script 234 mmbn3 {
	msgOpen
	"""
	O chá da pousada é
	conhecido por ser muito
	relaxante.
	"""
	keyWait
	end
}
script 235 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É a bolsa de que
	aquele vendedor tava
	falando!
	"""
	keyWait
	clearMsg
	"""
	Bom, de volta à Estação
	ACDC!
	"""
	keyWait
	end
}
script 236 mmbn3 {
	msgOpen
	"""
	É um tabuleiro especial
	com peças-Navi para
	jogar mahjong!
	"""
	keyWait
	clearMsg
	"""
	E pode ser usado para
	outros jogos, também!
	"""
	keyWait
	end
}
script 237 mmbn3 {
	msgOpen
	"""
	Estes vasos gigantes
	são lisinhos e elegante-
	mente moldados.
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 4320
		jumpIfTrue = 238
		jumpIfFalse = continue
	clearMsg
	"""
	Tem alguma coisa
	brilhante dentro de um
	dos vasos!
	"""
	keyWait
	clearMsg
	"""
	Você tenta enfiar a
	mão e pegar...
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 24
	itemGive
		item = 98
		amount = 1
	flagSet
		flag = 4320
	"""
	Lan adquiriu um PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 98
	"\"!!\n"
	playerFinish
	playerReset
	keyWait
	clearMsg
	"""
	Memória padrão
	aumentada em 1 MB!
	"""
	keyWait
	end
}
script 238 mmbn3s {
	end
}
script 240 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos ler o e-mail do
	papai!
	"""
	keyWait
	end
}
