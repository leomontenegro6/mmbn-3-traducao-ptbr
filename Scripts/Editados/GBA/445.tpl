@size 122

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Dez horas após o
	ataque da WWW...
	"""
	keyWait
	clearMsg
	"""
	Alpha, que, então,
	ameaçava o mundo,
	foi silenciado,
	"""
	keyWait
	clearMsg
	"""
	e uma guerra, que
	antes parecia iminente,
	foi evitada.
	"""
	keyWait
	clearMsg
	"E"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Ah!
	É a Rua Angra!
	A gente voltou!
	"""
	keyWait
	flagSet
		flag = 2625
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	" Hmm."
	keyWait
	flagSet
		flag = 2626
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Tô morto... Nem acredito
	que esse barco caindo
	aos pedaços chegou!
	"""
	keyWait
	flagSet
		flag = 2627
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Voltamos."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"\nMegaMan."
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Eeeei! Rapazes!!"
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yai! Mayl!"
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Eu sabia que vocês
	conseguiriam!!
	"""
	keyWait
	clearMsg
	"""
	O SciLab notificou que
	todas as panes nos
	computadores
	"""
	keyWait
	clearMsg
	"""
	ao redor do planeta
	pararam!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Muita gente preocupada
	com vocês tão esperan-
	do na emissora!
	"""
	keyWait
	clearMsg
	"""
	Vão logo pra lá, pra
	elas verem que vocês
	tão bem!
	"""
	keyWait
	clearMsg
	"""
	Dex, o Chisao tá lá,
	também!
	"""
	keyWait
	flagSet
		flag = 2625
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Não brinca!\n"
	flagSet
		flag = 2625
	"Vamos logo lá!!"
	keyWait
	end
}
script 11 mmbn3 {
	playerAnimate
		animation = 3
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Eu levo o Cossak lá
	pro hospital. Depois eu
	vou lá onde vocês tão.
	"""
	keyWait
	clearMsg
	"""
	Vão lá.
	O povo tá esperando!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Valeu, Tora!
	OK, bora!!
	"""
	keyWait
	clearMsg
	"""
	Eu tô indo,
	Chisaaaoooo!!
	"""
	keyWait
	flagSet
		flag = 2625
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Vocês também, vão lá,
	é bom!
	"""
	keyWait
	flagSet
		flag = 2627
	end
}
script 14 mmbn3 {
	playerAnimate
		animation = 7
	flagClear
		flag = 2626
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Ele tem razão!
	Vamos lá!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"Irmãozão!!"
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Aaaaahhh!
	Chisaaooooo!
	"""
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Você atacou a base da
	WWW! Você é "inquível",
	irmãozão!
	"""
	keyWait
	clearMsg
	"""
	O cara mais legal do
	mundo!!
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	E você é o melhor
	irmãozinho do mundo,
	Chisao!
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Aqueles dois são um
	grude, né?
	"""
	keyWait
	clearMsg
	"""
	.........
	Mas até que é fofo.
	.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	" Chuif!"
	keyWait
	flagSet
		flag = 2626
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"......"
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = ChaudsDad
	msgOpen
	"Eugene."
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Sim"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	" pai? ..."
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn3 {
	mugshotShow
		mugshot = ChaudsDad
	msgOpen
	"Bom trabalho."
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"... Pai..."
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	
	Não posso aceitar o
	seu elogio.
	"""
	keyWait
	clearMsg
	"""
	Eu só auxiliei o Lan.
	Ele e MegaMan é que
	foram os heróis da vez.
	"""
	keyWait
	clearMsg
	jump
		target = 25
}
script 25 mmbn3 {
	mugshotShow
		mugshot = ChaudsDad
	msgOpen
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	keyWait
	clearMsg
	"""
	Para você elogiá-lo
	assim, esse tal de Lan
	deve ser muito habilidoso.
	"""
	keyWait
	clearMsg
	"""
	Pois bem.
	Retiro meu elogio,
	por ora...
	"""
	keyWait
	clearMsg
	"""
	Bom, preciso ir.
	Tenho um compromisso
	marcado...
	"""
	keyWait
	clearMsg
	jump
		target = 26
}
script 26 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Sim, senhor..."
	keyWait
	clearMsg
	jump
		target = 27
}
script 27 mmbn3 {
	flagSet
		flag = 2626
	mugshotShow
		mugshot = ChaudsDad
	msgOpen
	"... "
	wait
		frames = 60
	"""
	Ah, e o jantar será
	às 19h.
	Não se atrase.
	"""
	keyWait
	clearMsg
	jump
		target = 28
}
script 28 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Eu...
	Eu posso comer com o
	senhor?
	"""
	keyWait
	clearMsg
	jump
		target = 29
}
script 29 mmbn3 {
	mugshotShow
		mugshot = ChaudsDad
	msgOpen
	"""
	Vai me fazer perder
	tempo repetindo?
	"""
	keyWait
	clearMsg
	jump
		target = 30
}
script 30 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Claro que não, pai..."
	keyWait
	flagClear
		flag = 2626
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Chaud, você me ajudou
	pra valer.
	"""
	keyWait
	clearMsg
	"Muito obrigado!"
	keyWait
	clearMsg
	jump
		target = 32
}
script 32 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Eu não fiz nada."
	keyWait
	clearMsg
	"""
	Você e MegaMan fizeram
	tudo. Agradeça a ele.
	"""
	keyWait
	clearMsg
	jump
		target = 33
}
script 33 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não, seria impossível nós
	dois derrotarmos o Wily
	sozinhos.
	"""
	keyWait
	clearMsg
	"""
	Com certeza, o
	MegaMan também te
	agradeceria.
	"""
	keyWait
	clearMsg
	jump
		target = 34
}
script 34 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	... Tudo bem, vou aceitar
	o agradecimento, então.
	"""
	keyWait
	clearMsg
	"""
	Por sinal, Lan...
	O que pretende fazer
	agora?
	"""
	keyWait
	clearMsg
	jump
		target = 35
}
script 35 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Como assim?"
	keyWait
	clearMsg
	jump
		target = 36
}
script 36 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"... O seu Navi."
	keyWait
	clearMsg
	"""
	Vai arranjar um novo?
	"""
	keyWait
	clearMsg
	jump
		target = 37
}
script 37 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Eu acho que vou pas-
	sar um tempo tentando
	me virar sozinho.
	"""
	keyWait
	clearMsg
	"""
	Pode ser meio
	inconveniente, mas eu
	tenho que crescer.
	"""
	keyWait
	clearMsg
	"Eu..."
	waitSkip
		frames = 30
	"""
	sempre dependi
	demais do MegaMan.
	"""
	keyWait
	clearMsg
	jump
		target = 38
}
script 38 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	waitSkip
		frames = 60
	"""
	Acho que fiz uma
	pergunta indevida...
	"""
	keyWait
	clearMsg
	jump
		target = 39
}
script 39 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah, relaxa.
	"""
	keyWait
	clearMsg
	"""
	Desculpa por você ter
	perdido a chance de
	ter a revanche pelo N1.
	"""
	keyWait
	clearMsg
	jump
		target = 40
}
script 40 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	He, não se preocupe.
	Você ainda vai me pagar
	essa dívida... Um dia.
	"""
	keyWait
	clearMsg
	"""
	E é bom se preparar
	bem para esse dia.
	"""
	keyWait
	clearMsg
	jump
		target = 41
}
script 41 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Chaud..."
	keyWait
	clearMsg
	"Eu vou! Pode apostar!"
	keyWait
	clearMsg
	jump
		target = 42
}
script 42 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Hm.
	Ficarei ansioso por ele.
	"""
	keyWait
	clearMsg
	"""
	Acho que você devia ir
	logo. As meninas estão
	esperando por você.
	"""
	keyWait
	end
}
script 43 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Não se deve manter
	uma dama esperando!
	"""
	keyWait
	end
}
script 44 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hã? Ah... é?"
	keyWait
	clearMsg
	jump
		target = 45
}
script 45 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Que lesado...
	Vai logo!
	"""
	keyWait
	clearMsg
	jump
		target = 46
}
script 46 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	? Tá, tanto faz...
	A gente se vê!
	"""
	keyWait
	end
}
script 47 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	waitSkip
		frames = 30
	"Lan..."
	keyWait
	clearMsg
	jump
		target = 48
}
script 48 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O-o que é que deu em
	você? Parece até que
	tá prestes a chorar...
	"""
	keyWait
	flagSet
		flag = 2629
	end
}
script 49 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Você não entende nada
	sobre as mulheres!
	"""
	keyWait
	clearMsg
	jump
		target = 50
}
script 50 mmbn3 {
	playerAnimate
		animation = 0
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mas que papo é esse?
	"""
	keyWait
	clearMsg
	jump
		target = 51
}
script 51 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Por todas as horas que
	você passou na base da
	WWW,
	"""
	keyWait
	clearMsg
	"""
	a Mayl ficou aqui,
	preocupada com você!
	"""
	keyWait
	clearMsg
	"""
	Não pode, pelo menos,
	falar uma coisa gentil
	pra ela?
	"""
	keyWait
	clearMsg
	jump
		target = 52
}
script 52 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hã? ... Ah."
	wait
		frames = 60
	keyWait
	clearMsg
	jump
		target = 53
}
script 53 mmbn3 {
	playerAnimate
		animation = 7
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mayl.
	.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"Voltei!"
	keyWait
	clearMsg
	jump
		target = 54
}
script 54 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"... Bem-vindo ao lar.\nChuif!"
	keyWait
	clearMsg
	jump
		target = 55
}
script 55 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aah!
	Q-que foi, Mayl?!
	"""
	keyWait
	clearMsg
	"""
	Não chora!
	Vai, me diz qual é o
	problema!
	"""
	keyWait
	clearMsg
	jump
		target = 56
}
script 56 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	... Sniff! Quando você
	falou "voltei", um peso
	saiu dos meus ombros...
	"""
	keyWait
	clearMsg
	"""
	Eu tava com medo de
	que você não fosse
	voltar...
	"""
	keyWait
	clearMsg
	jump
		target = 57
}
script 57 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mayl."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"\nÉ, eu voltei, sim!"
	keyWait
	end
}
script 58 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Ô! Quê que tu fez pra
	fazer a menina chorar?!
	"""
	keyWait
	clearMsg
	jump
		target = 59
}
script 59 mmbn3 {
	playerAnimate
		animation = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	E-eu não fiz nada!
	Não fui eu que fiz ela
	chorar!
	"""
	keyWait
	clearMsg
	"""
	Ah, é mesmo! Tora!
	Como tá o sr. Cossak?
	"""
	keyWait
	clearMsg
	jump
		target = 60
}
script 60 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Ah, ele parece que vai
	ficar bem.
	"""
	keyWait
	clearMsg
	"""
	Mas vai ficar de
	repouso um tempão.
	"""
	keyWait
	clearMsg
	jump
		target = 61
}
script 61 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Sei. Que bom que ele
	saiu são e salvo
	daquilo...
	"""
	keyWait
	clearMsg
	jump
		target = 62
}
script 62 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Aquele Navi lá, o Bass,
	disse que queria se
	vingar dos humanos.
	"""
	keyWait
	clearMsg
	"""
	Mas eu acho que nem
	ele tinha coragem de
	matar o próprio pai.
	"""
	keyWait
	clearMsg
	jump
		target = 63
}
script 63 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Talvez..."
	keyWait
	clearMsg
	jump
		target = 64
}
script 64 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"... Ha ha!"
	keyWait
	clearMsg
	"""
	Ó, eu vou vazar.
	"""
	keyWait
	clearMsg
	jump
		target = 65
}
script 65 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aonde você vai agora?
	"""
	keyWait
	clearMsg
	jump
		target = 66
}
script 66 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Vou voltar pra minha
	terra, Akindo. Meus
	irmãos tão com saudade!
	"""
	keyWait
	clearMsg
	jump
		target = 67
}
script 67 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	waitSkip
		frames = 60
	"""
	A gente vai se ver de
	novo, não vai?
	"""
	keyWait
	clearMsg
	jump
		target = 68
}
script 68 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"Ô, claro!"
	keyWait
	clearMsg
	"""
	Eu aprendi um monte de
	"coisa" com o MegaMan e
	ti! Vou voltar, sim!
	"""
	keyWait
	clearMsg
	"""
	Tá, tchau pra vocês!
	Manda e-mail!
	"""
	keyWait
	clearMsg
	jump
		target = 69
}
script 69 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Claro!
	Até!
	"""
	keyWait
	clearMsg
	jump
		target = 70
}
script 70 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Quero muito contar pros
	meus "irmão" essa coisa
	toda!
	"""
	keyWait
	clearMsg
	"""
	De como os melhores
	operador e Navi
	acabaram com a WWW!
	"""
	keyWait
	clearMsg
	"Lan! "
	waitSkip
		frames = 60
	"Foi legal demais!"
	keyWait
	clearMsg
	jump
		target = 71
}
script 71 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tora."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"\nEu também me diverti!"
	keyWait
	clearMsg
	jump
		target = 72
}
script 72 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"Tchau!"
	keyWait
	clearMsg
	"""
	E para de fazer mulher
	chorar!
	"""
	keyWait
	clearMsg
	jump
		target = 73
}
script 73 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu já falei que não fui
	eu!!
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	" Ha ha! Tchaaau!"
	keyWait
	end
}
script 74 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	E, assim, os rivais se
	separam... Nossa, daria
	uma ótima foto.
	"""
	keyWait
	end
}
script 75 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Papai..."
	keyWait
	clearMsg
	jump
		target = 76
}
script 76 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Lan, você fez um ótimo
	trabalho. Assim como o
	MegaMan!!
	"""
	keyWait
	clearMsg
	jump
		target = 77
}
script 77 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Vocês dois devem estar
	exaustos.
	"""
	keyWait
	clearMsg
	jump
		target = 78
}
script 78 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
	clearMsg
	jump
		target = 79
}
script 79 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Que foi, filho?
	Não tá se sentindo bem?
	"""
	keyWait
	clearMsg
	jump
		target = 80
}
script 80 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	waitSkip
		frames = 60
	"Não é isso..."
	keyWait
	end
}
script 81 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Depois disso, eu contei
	pro papai sobre tudo o
	que aconteceu...
	"""
	keyWait
	clearMsg
	"""
	Sobre o MegaMan...
	Sobre o Wily...
	Sobre o sr. Cossak...
	"""
	keyWait
	clearMsg
	"""
	Acho que eu contei pra
	ele tudo de que eu
	conseguia me lembrar...
	"""
	keyWait
	clearMsg
	"""
	Daí, pouco depois de eu
	terminar...
	"""
	waitSkip
		frames = 60
	keyWait
	end
}
script 82 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	waitSkip
		frames = 60
	"""
	Eu sempre incluí um
	"programa de simulação
	de emoções" nos Navis
	"""
	keyWait
	clearMsg
	"""
	para que eles se
	entendessem melhor
	com humanos
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
	clearMsg
	"""
	Parece que cometi um
	grande erro...
	"""
	keyWait
	clearMsg
	"""
	Se Navis têm livre
	arbítrio e emoções
	próprias,
	"""
	keyWait
	clearMsg
	"""
	então o que os separa
	de seres humanos?
	"""
	keyWait
	clearMsg
	jump
		target = 83
}
script 83 mmbn3 {
	flagSet
		flag = 2630
	mugshotShow
		mugshot = Mom
	msgOpen
	"Yuichiro..."
	keyWait
	clearMsg
	jump
		target = 84
}
script 84 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Se aos Navis são
	dadas almas, então,
	não existe diferença.
	"""
	keyWait
	clearMsg
	"""
	Eu posso ter feito uma
	coisa horrível com o
	Hub...
	"""
	keyWait
	clearMsg
	"""
	e com você, Lan!
	Fiz você sentir
	"""
	keyWait
	clearMsg
	"""
	tanto a dor de perder
	um irmão, quanto a dor
	de perder o MegaMan...
	"""
	keyWait
	clearMsg
	jump
		target = 85
}
script 85 mmbn3 {
	flagClear
		flag = 2630
	mugshotShow
		mugshot = Lan
	msgOpen
	waitSkip
		frames = 120
	"Não!"
	keyWait
	clearMsg
	"""
	Isso não quer dizer
	que a sua pesquisa
	era errada!
	"""
	keyWait
	clearMsg
	"""
	O Hub me disse que ficou
	muito, mas muito feliz por
	ter vivido como MegaMan!
	"""
	keyWait
	clearMsg
	"""
	E eu também amava
	viver com ele!
	E aprendi tanta coisa!
	"""
	keyWait
	clearMsg
	"""
	Mas eu adorava só
	poder estar com ele...
	"""
	keyWait
	clearMsg
	"""
	Como o seu trabalho
	pode ser errado se me
	fez sentir algo assim?
	"""
	keyWait
	clearMsg
	jump
		target = 86
}
script 86 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Mas... Lan...
	O MegaMan foi...
	"""
	keyWait
	clearMsg
	jump
		target = 87
}
script 87 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mas eu tô bem!
	E o MegaMan ainda vive,
	dentro de mim!
	"""
	keyWait
	clearMsg
	"""
	E é por isso que eu não
	vou mais ficar triste!
	"""
	keyWait
	clearMsg
	"""
	Vocês dois também não
	devem! O MegaMan ia rir
	de vocês se visse isso!
	"""
	keyWait
	clearMsg
	"""
	Ah, é mesmo! Papai!
	O que aconteceu com
	os membros da WWW?
	"""
	keyWait
	clearMsg
	jump
		target = 88
}
script 88 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Os Oficiais estão a
	caminho da base da WWW
	agora mesmo.
	"""
	keyWait
	clearMsg
	jump
		target = 89
}
script 89 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah, e outra coisa!
	O vovô me disse pra
	entregar isto pro senhor!
	"""
	keyWait
	clearMsg
	jump
		target = 90
}
script 90 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Lan entregou
	"
	"""
	printItem
		buffer = 0
		item = 43
	"\"!!"
	keyWait
	clearMsg
	jump
		target = 91
}
script 91 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Uma carta do meu pai?
	Parecem ser dados de
	texto codificados...
	"""
	keyWait
	clearMsg
	"""
	Não posso lê-los agora,
	então, vou levá-los para
	o SciLab depois.
	"""
	keyWait
	clearMsg
	jump
		target = 92
}
script 92 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	
	Papai, você sabia sobre
	o vovô?
	"""
	keyWait
	clearMsg
	jump
		target = 93
}
script 93 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"..."
	waitSkip
		frames = 30
	"Sim, sabia."
	keyWait
	clearMsg
	"""
	Sei que eu te disse que
	o seu avô estava
	morto...
	"""
	keyWait
	clearMsg
	"""
	mas os dados dele
	ficaram guardados
	dentro do Alpha.
	"""
	keyWait
	clearMsg
	"""
	Por isso o Alpha não
	tinha sido deletado até
	agora.
	"""
	keyWait
	clearMsg
	jump
		target = 94
}
script 94 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	waitSkip
		frames = 30
	"Ah..."
	keyWait
	clearMsg
	jump
		target = 95
}
script 95 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Desculpa por nunca ter
	te contado isso.
	"""
	keyWait
	clearMsg
	jump
		target = 96
}
script 96 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tudo bem. Se eu
	soubesse antes que
	ele tava lá,
	"""
	keyWait
	clearMsg
	"""
	talvez não tivesse
	conseguido deletar o
	Alpha.
	"""
	keyWait
	clearMsg
	"""
	Com certeza, foi melhor
	assim.
	"""
	keyWait
	clearMsg
	jump
		target = 97
}
script 97 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Obrigado, Lan..."
	keyWait
	clearMsg
	jump
		target = 98
}
script 98 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hm"
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	Bom, acho que eu já
	tagarelei demais.
	"""
	keyWait
	clearMsg
	"""
	Vou ali pegar um ar
	fresco...
	"""
	keyWait
	clearMsg
	jump
		target = 99
}
script 99 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Claro..."
	keyWait
	end
}
script 100 mmbn3 {
	flagSet
		flag = 2630
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Querido, acha mesmo
	que o Lan está bem?
	"""
	keyWait
	clearMsg
	"""
	Ele quer mostrar força,
	mas, no fundo, deve
	estar muito triste...
	"""
	keyWait
	clearMsg
	jump
		target = 101
}
script 101 mmbn3 {
	flagSet
		flag = 2629
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Com certeza, está...
	Mas ele é um menino
	forte. Ele vai ficar bem.
	"""
	keyWait
	clearMsg
	"""
	Tudo que podemos
	fazer é olhar por ele.
	"""
	keyWait
	end
}
script 102 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"""
	MegaMan,
	eu vou me esforçar
	bastante sozinho...
	"""
	waitSkip
		frames = 60
	keyWait
	clearMsg
	"""
	Vou acordar sem ajuda
	amanhã.
	"""
	keyWait
	clearMsg
	"""
	E não vou me atrasar
	pra escola. E vou fazer
	a minha lição de casa!
	"""
	keyWait
	clearMsg
	"Eu consigo fazer tudo"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	.
	Tudo...
	"""
	waitSkip
		frames = 30
	"sozinho..."
	waitSkip
		frames = 30
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	MegaMan...!
	Eu não QUERO ficar
	sozinho!! Chuif!
	"""
	keyWait
	end
}
script 103 mmbn3 {
	mugshotShow
		mugshot = Sean
	msgOpen
	"""
	Lan, você não tá
	sozinho!
	"""
	keyWait
	end
}
script 104 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"Nós estamos com você!"
	keyWait
	clearMsg
	jump
		target = 105
}
script 105 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	waitSkip
		frames = 120
	"P-pessoal..."
	keyWait
	clearMsg
	jump
		target = 106
}
script 106 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Não é do seu feitio ficar
	triste assim!
	"""
	keyWait
	clearMsg
	jump
		target = 107
}
script 107 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Seja forte, Lan!
	"""
	keyWait
	clearMsg
	jump
		target = 108
}
script 108 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	O que o MegaMan ia
	dizer?!
	"""
	keyWait
	clearMsg
	jump
		target = 109
}
script 109 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Hm."
	keyWait
	clearMsg
	jump
		target = 110
}
script 110 mmbn3 {
	mugshotShow
		mugshot = Sean
	msgOpen
	"""
	Eu só estou melhor
	agora
	"""
	keyWait
	clearMsg
	"""
	porque você disse que
	seria meu amigo!
	"""
	keyWait
	clearMsg
	jump
		target = 111
}
script 111 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"Eu também!"
	keyWait
	clearMsg
	"""
	Se você não tivesse
	se tornado meu amigo,
	"""
	keyWait
	clearMsg
	"""
	eu, provavelmente, ainda
	estaria preso no
	hospital... ou pior.
	"""
	keyWait
	clearMsg
	"""
	Então, agora, é a nossa
	vez de te animar!
	"""
	keyWait
	clearMsg
	jump
		target = 112
}
script 112 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Sean... Mamoru...
	Pessoal...
	"""
	keyWait
	clearMsg
	"""
	*snif* Vocês têm razão.
	Acho que eu não tô só...
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 0
	"""
	(Você tá observando,
	MegaMan? Está vendo
	todos os meus amigos?
	"""
	keyWait
	clearMsg
	"""
	Acho que... é, eu vou
	ficar bem, no fim das
	contas.)
	"""
	keyWait
	clearMsg
	jump
		target = 113
}
script 113 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Bora, Lan!
	De volta pra ACDC!!
	"""
	keyWait
	clearMsg
	jump
		target = 114
}
script 114 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É!!"
	keyWait
	end
}
script 115 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Quatro meses após o
	incidente da WWW.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	keyWait
	clearMsg
	"""
	Os Oficiais e o SciLab
	vasculharam a base da
	WWW.
	"""
	keyWait
	clearMsg
	"""
	Lá, encontraram os da-
	dos de personalidade de
	Wily e seus seguidores.
	"""
	keyWait
	clearMsg
	"""
	Eles foram todos
	levados sob custódia.
	"""
	keyWait
	clearMsg
	"""
	O interrogatório será
	iniciado assim que rece-
	berem alta do hospital.
	"""
	keyWait
	clearMsg
	"""
	Os dados de MegaMan
	e Bass, porém, nunca
	foram encontrados.
	"""
	keyWait
	clearMsg
	"""
	A carta do vovô ainda
	está sendo
	decodificada...
	"""
	keyWait
	clearMsg
	"""
	Ah, e, amanhã,
	eu começo o sexto ano!
	"""
	keyWait
	clearMsg
	"""
	Eu vou pra Rua Angra
	pra contar isso
	pro MegaMan.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	keyWait
	end
}
script 116 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan,"
	waitSkip
		frames = 60
	"""
	
	amanhã, eu vou
	começar o sexto ano!
	"""
	keyWait
	clearMsg
	"""
	Espero que eu continue
	na mesma turma que o
	resto do pessoal.
	"""
	keyWait
	clearMsg
	"""
	Eu andei bem estes
	últimos quatro meses...
	"""
	keyWait
	clearMsg
	"""
	Dormi demais alguns dias,
	mas fiz toda a minha
	lição de casa!
	"""
	keyWait
	clearMsg
	"""
	Acho que, agora, eu
	consigo me virar sozinho!
	"""
	keyWait
	end
}
script 117 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan?!"
	keyWait
	clearMsg
	jump
		target = 118
}
script 118 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Ah, um e-mail.
	Droga, eu vim pro local
	de encontro errado...
	"""
	keyWait
	end
}
script 119 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	waitSkip
		frames = 30
	"""
	Imaginei que fosse
	uma coisa do tipo...
	"""
	keyWait
	end
}
script 120 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Enfim, é meio difícil
	dizer isso, mas...
	"""
	keyWait
	clearMsg
	"""
	o papai vai me arranjar
	um novo Navi amanhã...
	"""
	keyWait
	clearMsg
	"""
	De início, eu recusei,
	mas alunos do sexto
	ano precisam ter um.
	"""
	keyWait
	clearMsg
	"""
	Mas, mesmo com um novo
	Navi, você sempre vai
	estar aqui, dentro de mim!
	"""
	keyWait
	clearMsg
	"""
	Mesmo se eu arranjar
	um novo Navi... Mesmo
	quando eu crescer...
	"""
	keyWait
	clearMsg
	"""
	Estaremos sempre
	juntos...
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	Quando eu receber meu
	novo Navi, não vou
	mais poder dizer isto,
	"""
	keyWait
	clearMsg
	waitSkip
		frames = 120
	"""
	então, vou dizer só
	mais uma vez
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	keyWait
	end
}
script 121 mmbn3 {
	mugshotHide
	msgOpen
	"Conectar!"
	wait
		frames = 10
	"\nMegaMan.EXE,"
	wait
		frames = 10
	"transmissão!"
	keyWait
	end
}
