@size 31

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desculpa pelo que eu
	falei!!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Hmpf. Não sei o que
	fez,mas falou para
	a pessoa errada.
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hã? Chaud!
	O que você tá
	fazendo aqui?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Estou aqui como
	Oficial.
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	N-não vai dizer que
	veio aqui me
	prender...!!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Do que você está
	falando?
	"""
	keyWait
	clearMsg
	"""
	Eu vim aqui
	comunicar um
	pedido dos Oficiais.
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O quê? Um pedido
	dos Oficiais...
	pra mim?
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Você sabe o que são
	os TetraCódigos?
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	TetraCódigos...? Não
	são as coisas de que
	a WWW tava atrás?
	"""
	keyWait
	clearMsg
	"""
	Já ouvi falar,
	mas ver,nunca vi.
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Há 4 deles no total.
	Juntos,são a chave
	para uma porta.
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Uma porta?"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Uma porta que sela
	uma "Besta" absur-
	damente poderosa...
	"""
	keyWait
	clearMsg
	"""
	Os crápulas da WWW
	querem usar os códi-
	gos e despertá-la!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A Besta? Tá falando
	daquela coisa
	chamada...
	"""
	keyWait
	clearMsg
	"Alpha?"
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Sim."
	keyWait
	clearMsg
	"""
	Eu não fui informado
	o que,exatamente,
	Alpha é.
	"""
	keyWait
	clearMsg
	"""
	Somente Oficiais
	seletos têm acesso a
	essa informação.
	"""
	keyWait
	clearMsg
	"""
	Mas uma coisa é
	certa. Se Alpha
	despertar,
	"""
	keyWait
	clearMsg
	"""
	a sociedade da Rede
	será aniquilada.
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Os ataques à esco-
	la,zoológico,hos-
	pital e,agora,
	"""
	keyWait
	clearMsg
	"""
	o SciLab. Quer di-
	zer
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	. que eles têm
	todos os Códigos!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Exatamente.
	A sociedade da Rede
	está por um triz.
	"""
	keyWait
	clearMsg
	"""
	Mas temos um último
	recurso para pôr um
	fim à ameaça da WWW.
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Último recurso?"
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Sim. O Programa Pro-
	ibido. Ele pode con-
	gelar o Alpha.
	"""
	keyWait
	clearMsg
	"""
	De acordo com nossas
	fontes,o programa
	está na Undernet.
	"""
	keyWait
	clearMsg
	"""
	Parece que um Navi
	chamado "S" está sob
	posse dele.
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vou adivinhar: os
	Oficiais querem que
	eu ache esse S,
	"""
	keyWait
	clearMsg
	"""
	arranje o Programa
	Proibido e traga pra
	vocês,né?
	"""
	keyWait
	clearMsg
	"""
	Mas se você sabe
	disso tudo,por que
	não faz isso você?
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	O ProtoMan e eu so-
	mos conhecidos de-
	mais como Oficiais.
	"""
	keyWait
	clearMsg
	"""
	Os habitantes da
	Undernet nos detes-
	tam. Mas você...
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Tá,mas isso não
	é trabalho dos
	Oficiais?
	"""
	keyWait
	clearMsg
	"""
	...... Foi mal,
	Chaud,mas eu não
	posso te ajudar.
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Bom,é verdade que é
	uma missão
	perigosa,mas...
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não é isso! ... Quer
	mesmo saber? Tá bom.
	Eu conto!
	"""
	keyWait
	clearMsg
	"""
	Sabe a sabotagem do
	SciLab?
	"""
	keyWait
	clearMsg
	"""
	Aconteceu porque eu
	fui idiota e ajudei
	o Match.
	"""
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	mugshotAnimate
		animation = 0
	"......"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu não tinha me
	tocado disso,mas
	eu ajudei a WWW!
	"""
	keyWait
	clearMsg
	"""
	Não tenho o direito
	de fazer uma missão
	pros Oficiais...
	"""
	keyWait
	clearMsg
	jump
		target = 25
}
script 25 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Pare de falar!
	Se disser mais que
	isso,
	"""
	keyWait
	clearMsg
	"""
	serei obrigado a
	prendê-lo,como
	Oficial.
	"""
	keyWait
	clearMsg
	jump
		target = 26
}
script 26 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	playerAnimate
		animation = 3
	"Chaud..."
	keyWait
	end
}
script 27 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Lan,vá visitar o
	seu pai no hospital.
	"""
	keyWait
	clearMsg
	"""
	Se mudar de ideia,
	venha ao SciLab,La-
	boratório de Vírus.
	"""
	keyWait
	clearMsg
	"""
	E quanto ao que me
	contou
	"""
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
	eu não ouvi nada.
	"""
	keyWait
	clearMsg
	"""
	Eu te devo pelo
	menos isso pelo que
	você fez por mim.
	"""
	keyWait
	end
}
script 28 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Chaud..."
	keyWait
	clearMsg
	jump
		target = 29
}
script 29 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,vamos lá ver o
	papai.
	"""
	keyWait
	clearMsg
	jump
		target = 30
}
script 30 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... OK."
	keyWait
	end
}
