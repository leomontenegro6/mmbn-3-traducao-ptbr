@size 255

script 0 mmbn3 {
	checkChapter
		lower = 96
		upper = 96
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2316
		jumpIfTrue = continue
		jumpIfFalse = 2
	checkFlag
		flag = 2339
		jumpIfTrue = 1
		jumpIfFalse = continue
	checkNaviCustActive
		effect = 33
		jumpIfActive = continue
		jumpIfInactive = 2
	flagSet
		flag = 2339
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Então cê quer entrar
	no ranque? Entende
	as repercussões disso?
	"""
	keyWait
	clearMsg
	"""
	Bom, se cê acha que tá
	pronto pro rolê...
	"""
	keyWait
	clearMsg
	"""
	É só ficar na frente
	da estátua de pedra
	do UnderPlaza.
	"""
	keyWait
	clearMsg
	"""
	Só não vai me culpar
	pelo que vai acontecer
	contigo!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Vai com tudo..."
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Aqui não é lugar pra
	otário da superfície, não.
	Se manda.
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Ei, você! Topa encarar
	um joguinho?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   Tá     "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"     Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 6,
			jump = continue
		]
	flagSet
		flag = 56
	flagSet
		flag = 58
	waitHold
}
script 6 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Ah, vai!
	Certeza que não quer?
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Este é o UnderPlaza."
	keyWait
	clearMsg
	"""
	Um lugar feito para
	bandid...
	"""
	keyWait
	clearMsg
	"Ops! Digo..."
	keyWait
	clearMsg
	"""
	Um lugar feito para
	NAVIS BONZINHOS
	curtirem!
	"""
	keyWait
	clearMsg
	"""
	Se eu disser "bandido",
	não vai me sair barato!
	Eu não falei aquilo!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	checkChapter
		lower = 112
		upper = 121
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	checkChapter
		lower = 101
		upper = 101
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkNaviCustActive
		effect = 33
		jumpIfActive = 12
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Tá olhando o quê?!
	Cai fora, lixo da
	superfície!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Caraca...! Pra um Navi
	novinho, cê parece mó
	brutal...
	"""
	keyWait
	clearMsg
	"""
	Cê ainda vai virar um
	poderoso chefão algum
	dia, aposto...
	"""
	keyWait
	end
}
script 13 mmbn3 {
	checkChapter
		lower = 112
		upper = 121
		jumpIfInRange = 102
		jumpIfOutOfRange = continue
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 92
		jumpIfOutOfRange = continue
	checkChapter
		lower = 101
		upper = 101
		jumpIfInRange = 82
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 100
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	checkNaviCustActive
		effect = 33
		jumpIfActive = 14
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	O local à frente é
	sagrado para nós...
	"""
	keyWait
	clearMsg
	"""
	Se alguém da superfície
	como você aprontasse
	lá...
	"""
	keyWait
	clearMsg
	"""
	Seria o fim da linha.
	Pegou a indireta?
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Até bandidos têm um
	código próprio!
	E o nosso é o ranque!
	"""
	keyWait
	clearMsg
	"""
	É a nossa versão da
	"sobrevivência dos
	mais aptos"...
	"""
	keyWait
	clearMsg
	"""
	Se quer viver na
	Undernet, melhor
	aprender as regras!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	checkChapter
		lower = 112
		upper = 121
		jumpIfInRange = 104
		jumpIfOutOfRange = continue
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 94
		jumpIfOutOfRange = continue
	checkChapter
		lower = 101
		upper = 101
		jumpIfInRange = 84
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 100
		jumpIfInRange = 24
		jumpIfOutOfRange = continue
	checkNaviCustActive
		effect = 33
		jumpIfActive = 16
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	... Nossa, cê fede!
	Que nem todos de vocês
	da superfície...
	"""
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Cê já colou lá no
	UnderFórum?
	"""
	keyWait
	clearMsg
	"""
	Não é um fórum besta
	da superfície!
	Esse é porreta!
	"""
	keyWait
	clearMsg
	"""
	Enfim, se cê já veio aqui,
	custa nada dar uma
	olhada lá!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	checkFlag
		flag = 2329
		jumpIfTrue = 70
		jumpIfFalse = continue
	checkFlag
		flag = 2326
		jumpIfTrue = 60
		jumpIfFalse = continue
	checkFlag
		flag = 2325
		jumpIfTrue = 50
		jumpIfFalse = continue
	checkFlag
		flag = 2323
		jumpIfTrue = 40
		jumpIfFalse = continue
	checkFlag
		flag = 2322
		jumpIfTrue = 30
		jumpIfFalse = continue
	checkNaviCustActive
		effect = 33
		jumpIfActive = 21
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Tu é Oficial?"
	keyWait
	clearMsg
	"""
	Se for, tu tá morto,
	mano.
	Quem avisa, amigo é...
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Cê quer saber onde o
	mal cai...?
	"""
	keyWait
	clearMsg
	"""
	Ha! Eu consigo imaginar.
	"""
	keyWait
	clearMsg
	"""
	Claro que, como eu sou
	do bem, não me preocupo
	com isso! He he!
	"""
	keyWait
	end
}
script 22 mmbn3 {
	checkFlag
		flag = 2329
		jumpIfTrue = 72
		jumpIfFalse = continue
	checkFlag
		flag = 2326
		jumpIfTrue = 62
		jumpIfFalse = continue
	checkFlag
		flag = 2325
		jumpIfTrue = 52
		jumpIfFalse = continue
	checkFlag
		flag = 2323
		jumpIfTrue = 42
		jumpIfFalse = continue
	checkFlag
		flag = 2322
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkNaviCustActive
		effect = 33
		jumpIfActive = 23
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Vaza."
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Se cê empacar, tenta
	falar com os Navis aqui,
	do Plaza.
	"""
	keyWait
	clearMsg
	"""
	Nós "pode ser" mau,
	mas nós não "é"
	desalmado"!
	"""
	keyWait
	end
}
script 24 mmbn3 {
	checkFlag
		flag = 2329
		jumpIfTrue = 74
		jumpIfFalse = continue
	checkFlag
		flag = 2326
		jumpIfTrue = 64
		jumpIfFalse = continue
	checkFlag
		flag = 2325
		jumpIfTrue = 54
		jumpIfFalse = continue
	checkFlag
		flag = 2323
		jumpIfTrue = 44
		jumpIfFalse = continue
	checkFlag
		flag = 2322
		jumpIfTrue = 34
		jumpIfFalse = continue
	checkNaviCustActive
		effect = 33
		jumpIfActive = 25
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Aqui não é lugar pra
	pivete que nem tu
	ficar zanzando!
	"""
	keyWait
	end
}
script 25 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	"Onde o mal cai"?
	Sei lá... xilindró?
	Hmm... mó charada...
	"""
	keyWait
	end
}
script 30 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 31
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Quem que é você?
	Eu não falo com otários
	da superfície!
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Ciência nutrindo vida?
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 0
	"......."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
	"""
	Gããã... O que será que
	"issaí" quer dizer?
	"""
	keyWait
	end
}
script 32 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 33
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Eu "num" tenho nada pra
	falar com um babaca da
	superfície.
	"""
	keyWait
	end
}
script 33 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	"Onde a ciência nutre
	vida"?
	"""
	keyWait
	clearMsg
	"""
	Acho que isso quer 
	dizer, tipo, viver pra
	caramba...
	"""
	keyWait
	end
}
script 34 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 35
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"... Quero nem saber!"
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Ciência nutrindo vida me
	faz lembrar daquele
	lugar lá...
	"""
	keyWait
	clearMsg
	"""
	Sabe, o daquele
	incidente. Qual era o
	nome do bagulho?
	"""
	keyWait
	end
}
script 40 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 41
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Cê me dá nojo!
	Se manda!
	"""
	keyWait
	end
}
script 41 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Rednu3...?"
	keyWait
	clearMsg
	"""
	Quê que é isso?
	O gosto é bom?
	"""
	keyWait
	end
}
script 42 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 43
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Então, tu ainda tá
	fuçando por aqui...?
	"""
	keyWait
	end
}
script 43 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Hm? Eu tô lembrando de
	um "negoço"...
	"""
	keyWait
	clearMsg
	"""
	Rednu3...? Hmmm...
	Isso soa familiar pra
	cacilda...
	"""
	keyWait
	end
}
script 44 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 45
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Rednu3? Que papo é
	esse?
	Ficou lelé da cuca?
	"""
	keyWait
	end
}
script 45 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	"Undernet" é uma 
	palavra meio complicada
	de falar, né?
	"""
	keyWait
	clearMsg
	"""
	Às vezes tiramos o
	"net" e falamos só
	"Under1" ou "Under2".
	"""
	keyWait
	clearMsg
	"""
	Se cê mora aqui,
	já devia saber disso...
	"""
	keyWait
	end
}
script 50 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 51
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Quem é tu?
	Eu não suporto Navi azul!
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	"Líder do aprendizado"?
	São os "professor" de
	escola, né?
	"""
	keyWait
	clearMsg
	"""
	Viu?
	Eu não sou burro total!
	Tenho meus momentos!
	"""
	keyWait
	end
}
script 52 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 53
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Este "point" aqui não é
	pra gente da superfície
	como você!
	"""
	keyWait
	clearMsg
	"""
	Cê tem teu próprio
	"point" onde vive!
	Vai logo pra lá!
	"""
	keyWait
	end
}
script 53 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Hã? "Líder"? Isso é o
	mesmo que "chefe", né?
	"""
	keyWait
	clearMsg
	"Gããã, sei lá..."
	keyWait
	end
}
script 54 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 55
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Cê é um espião, né?!
	Tá procurando o que
	aqui? Hein?!
	"""
	keyWait
	end
}
script 55 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Não sei disso de líder de
	aprendizado, mas o povo
	do ranque é territorial!
	"""
	keyWait
	clearMsg
	"""
	Depois que escolhem
	um lugar, não saem!
	"""
	keyWait
	end
}
script 60 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 61
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	"Num" fala comigo!
	Geral vai achar que
	a gente é parça!
	"""
	keyWait
	end
}
script 61 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Hã?! Caramba!
	Cê já tá no ranque nº 7?!
	"""
	keyWait
	clearMsg
	"""
	Continua, pô! Não para,
	não para, não para, não!
	Cê tá com tudo!
	"""
	keyWait
	end
}
script 62 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 63
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Não vai ficar todo
	convencido só porque
	tu é o nº 7 agora!
	"""
	keyWait
	clearMsg
	"""
	Tem MUITO Navi aí que
	é mais forte que isso,
	mané!
	"""
	keyWait
	end
}
script 63 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Mano... Tu já virou o nº 7...
	"""
	keyWait
	clearMsg
	"""
	Espera só. Agora tu é
	alvo pros Navis de
	ranque maior.
	"""
	keyWait
	clearMsg
	"""
	Especialmente o Navi
	do ranque nº 3...
	"""
	keyWait
	end
}
script 64 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 65
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Hã? Achei que tinha
	ouvido alguma coisa.
	Acho que viajei...
	"""
	keyWait
	end
}
script 65 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Já ouviu falar do
	CopyMan? É um Navi
	ranqueado muito "bad"!
	"""
	keyWait
	clearMsg
	"""
	Olho aberto pra ele,
	"rapá". Aquele ali é fria!
	"""
	keyWait
	end
}
script 70 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 71
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Eu não gosto da tua 
	cara. Confiante.
	Arrogante. Eurgh!
	"""
	keyWait
	clearMsg
	"""
	Essa tua atitude me
	deixa fulo!
	"""
	keyWait
	end
}
script 71 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	"Local de batalha"?
	Hm. Isso só me faz
	lembrar do N1!
	"""
	keyWait
	clearMsg
	"""
	Rolou muita luta no N1,
	firmeza.
	"""
	keyWait
	clearMsg
	"""
	Aí, pensando bem, cê
	lembra um Navi dele,
	aquele MegaMan...!
	"""
	keyWait
	end
}
script 72 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 73
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Só cala a boca."
	keyWait
	end
}
script 73 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Ranque 2?! Já?!
	É, acho que cê é mais
	forte que parece...
	"""
	keyWait
	end
}
script 74 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 75
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Eu posso jurar que já
	te vi antes por aí.
	Hmmmm...
	"""
	keyWait
	end
}
script 75 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Cê tá tão perto do
	ranque nº 1...
	"""
	keyWait
	clearMsg
	"""
	Ninguém aqui nunca 
	sequer VIU a pessoa
	que é ranque nº 1!
	"""
	keyWait
	clearMsg
	"""
	Fico mó curioso pra saber
	que tipo de Navi é!
	"""
	keyWait
	end
}
script 80 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 81
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Não fica convencido não,
	Navi da superfície!
	"""
	keyWait
	end
}
script 81 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	O servidor da Undernet?!
	Claro que eu nunca vi!
	"""
	keyWait
	clearMsg
	"""
	E se um mané da
	superfície achar...
	a gente já era!!!
	"""
	keyWait
	end
}
script 82 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 83
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	mugshotAnimate
		animation = 0
	"......"
	mugshotAnimate
		animation = 1
	keyWait
	end
}
script 83 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Aquela área aberta
	passando aqui...
	"""
	keyWait
	clearMsg
	"""
	Ninguém nunca vai lá.
	"""
	keyWait
	clearMsg
	"""
	O que será que tem lá?
	Tu sabe?
	"""
	keyWait
	end
}
script 84 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 85
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Ô! Nem chega PERTO,
	garoto!
	"""
	keyWait
	end
}
script 85 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Uma pedra...?
	Acho  que vi uma, sim,
	em algum lugar aí.
	"""
	keyWait
	clearMsg
	"""
	Quando o meu operador
	foi numa pousada aí,
	uma vez...
	"""
	keyWait
	end
}
script 90 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 91
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Eu não tenho tempo pra
	ti não, ô! Cai fora!
	Some! EVAPORA!
	"""
	keyWait
	end
}
script 91 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Aí! A WWW ocupou parte
	da Undernet!
	"""
	keyWait
	clearMsg
	"""
	A ousadia! Eles não
	podem "mafiar" em outro
	lugar, não?!
	"""
	keyWait
	end
}
script 92 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 93
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Esses babacas da WWW...
	O que é que eles têm na
	cabeça?!
	"""
	keyWait
	end
}
script 93 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Eu odeio Oficiais,
	mas esse povo da WWW
	vai longe demais...
	"""
	keyWait
	end
}
script 94 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 95
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Volta logo pra sua
	mamãezinha, guri!
	"""
	keyWait
	end
}
script 95 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Esquisitões da WWW!
	Quem disse que podiam
	usar nossa área?!
	"""
	keyWait
	clearMsg
	"""
	Eu não quero participar
	dessas tretas deles,
	não!
	"""
	keyWait
	end
}
script 100 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 101
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"... Hmpf!"
	keyWait
	end
}
script 101 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Esses doidos da WWW
	exageraram!
	Até nós "tem" regras!
	"""
	keyWait
	end
}
script 102 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 103
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Aqui não é lugar pra ti,
	não...
	"""
	keyWait
	clearMsg
	"""
	Faz 180 graus e some,
	garoto!
	"""
	keyWait
	end
}
script 103 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Não acho que eles vão
	atacar a gente aqui
	AGORA, mas...
	"""
	keyWait
	clearMsg
	"""
	Wily, o chefão da WWW,
	odeia a Rede como um
	todo...
	"""
	keyWait
	clearMsg
	"""
	Não tem garantia de que
	ele não vai ferrar com a
	gente, também.
	"""
	keyWait
	end
}
script 104 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 105
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Cê não pertence aqui,
	mano, então só cala a
	boca! Shiu!
	"""
	keyWait
	end
}
script 105 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Blé! Quem liga pra WWW?!
	Bando de molengas!
	"""
	keyWait
	clearMsg
	"""
	Se vierem com gracinha,
	a gente ferra com eles.
	Com ferro quente!
	"""
	keyWait
	end
}
script 180 mmbn3 {
	checkShopStock
		shop = 13
		jumpIfStocked = continue
		jumpIfSoldOut = 182
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Psst! Ei, cara!
	Quer ver meu acervo? 
	
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
		shop = 13
}
script 181 mmbn3 {
	clearMsg
	"Volte sempre!"
	keyWait
	end
}
script 182 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Tô sem nada..."
	keyWait
	end
}
script 183 mmbn3 {
	checkShopStock
		shop = 14
		jumpIfStocked = continue
		jumpIfSoldOut = 185
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Bem-vindo à minha loja
	de programas!
	
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
		shop = 14
}
script 184 mmbn3 {
	clearMsg
	"Volte sempre!"
	keyWait
	end
}
script 185 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Desculpe, estou sem
	mercadorias...
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5779
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkItem
		item = 49
		amount = 1
		jumpIfEqual = 196
		jumpIfGreater = 196
		jumpIfLess = continue
	checkFlag
		flag = 2752
		jumpIfTrue = 197
		jumpIfFalse = continue
	flagSet
		flag = 2752
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Não!! NÃÃÃÃO!!!
	Eu perdi 7000 Zennys
	no jogo de azar!
	"""
	keyWait
	clearMsg
	"""
	Agora, só o que eu
	tenho é este livro
	mofado idiota...
	"""
	keyWait
	clearMsg
	"""
	... Quê?
	Cê quer comprar o livro?!
	Opa, valeu!
	"""
	keyWait
	clearMsg
	"""
	E aí?! Pode ceder aí
	7000 Zennys por ele?
	"""
	keyWait
	clearMsg
	"""
	Se puder, dou este
	"
	"""
	printItem
		buffer = 0
		item = 49
	"""
	" com o
	maior prazer!
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
	"Tá "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Não!"
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
	checkTakeZenny
		amount = 7000
		jumpIfSurplus = continue
		jumpIfExact = continue
		jumpIfDeficit = 195
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	He he he!
	Valeu, campeão!
	"""
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn3 {
	itemGive
		item = 49
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
		item = 49
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	AÊ, CARAL...CA! Com
	isso, recuperei toda a
	grana que perdi!
	"""
	keyWait
	clearMsg
	"""
	Ah, e, por sinal, são três
	livros. Céu, Terra e Mar.
	"""
	keyWait
	clearMsg
	"""
	Anote: "O Céu está 
	sobre a Terra, e o
	Mar é o mais baixo"!
	"""
	keyWait
	clearMsg
	"""
	"O que é isso"? Sei lá!
	O velho ex-dono do livro
	é que dizia isso.
	"""
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Ah, pôôô. Eu tava mó na
	fé de descolar essa
	grana fácil...
	"""
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Ô, cê tá de sacanagem
	com a minha cara?
	Cadê a grana?!
	"""
	keyWait
	clearMsg
	"""
	Volta quando tiver dindim
	o bastante!
	"""
	keyWait
	end
}
script 196 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Quando cê começa a
	apostar, é difícil parar...
	"""
	keyWait
	clearMsg
	"""
	Eu vou usar bem estes
	7000 Zennys!
	"""
	keyWait
	end
}
script 197 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Trouxe os 7000 Zennys?
	Vai comprar o meu
	"
	"""
	printItem
		buffer = 0
		item = 49
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
	"Vou "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Não!"
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
	jump
		target = 180
}
script 221 mmbn3 {
	msgOpen
	"É o Under Fórum."
	keyWait
	startBBS
		bbs = 6
}
script 222 mmbn3 {
	msgOpen
	"""
	Uma estátua enorme e
	formidável.
	"""
	keyWait
	clearMsg
	"""
	Parece até que ela
	poderá te esmagar a
	qualquer momento.
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	As chamas infinitas
	emitem luz e um calor
	esmagador.
	"""
	keyWait
	end
}
script 224 mmbn3 {
	checkFlag
		flag = 2560
		jumpIfTrue = 225
		jumpIfFalse = 226
}
script 225 mmbn3 {
	checkLibraryStandard
		lower = 100
		upper = 200
		jumpIfInRange = continue
		jumpIfOutOfRange = 226
	flagSet
		flag = 416
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	Há um enorme buraco
	aqui, com palavras
	cravadas ao redor:
	"""
	keyWait
	clearMsg
	"""
	"Tenha o ID Estrela e
	conheça 100 fragmentos
	de força.
	"""
	keyWait
	clearMsg
	"""
	Somente então será
	aceito nesta terra
	sagrada."
	"""
	keyWait
	end
}
