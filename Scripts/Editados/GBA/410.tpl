@size 30

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, tá pronto?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Pode crer!
	Vamos acabar com isso!!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Aonde cê pensa que
	vai... sem a gente?
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O quê...?"
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mas o que vocês tão
	fazendo aqui?
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Eu sabia que você ia
	tentar lutar sozinho!
	A ousadia do menino!
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
	Yai, você contou pra
	todo mundo?!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Você sempre tenta
	fazer essas coisas
	perigosas sozinho!
	"""
	keyWait
	clearMsg
	"A gente fica preocupado!"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	A gente quer que cê
	confie mais nas nossas
	habilidades!
	"""
	keyWait
	clearMsg
	"""
	O mundo inteiro tá em
	perigo! Cê não pode
	encarar essa sozinho!
	"""
	keyWait
	clearMsg
	"A gente vai com você!"
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
	Tentando ir lutar
	sozinho de novo, é?
	Não sem me consultar.
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
	"Valeu, galera..."
	keyWait
	clearMsg
	"Mas"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Não vem com essa de
	"mas"!
	"""
	keyWait
	clearMsg
	"""
	A gente já sabe que é
	perigoso!!
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
	"Dex..."
	keyWait
	clearMsg
	"""
	Tá bom!
	Dex, Chaud...
	Vamos lá!
	"""
	keyWait
	clearMsg
	"""
	Mayl, Yai,
	vocês esperam aqui!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Não, Lan! A gente vai
	com vocês! Também
	somos NetLutadoras!
	"""
	keyWait
	clearMsg
	"""
	Não podemos deixar
	você encarar esse
	perigo sozinho!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	É!
	Leva a gente também!
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
	Não. Vocês duas só
	nos atrapalhariam.
	"""
	keyWait
	clearMsg
	"""
	Não podemos lutar e
	proteger vocês ao
	mesmo tempo!
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	flagSet
		flag = 2625
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Mas que papo é esse?
	"""
	keyWait
	clearMsg
	"""
	Eu fiquei entre os 8
	melhores no Grande
	Prêmio N1!!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	flagSet
		flag = 2626
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	......
	Yai, o Chaud tá certo...
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	flagClear
		flag = 2625
	mugshotShow
		mugshot = Yai
	msgOpen
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"\nEu sei..."
	keyWait
	clearMsg
	"""
	Mas eu não posso ficar
	aqui parada sem fazer
	nada...!
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	flagClear
		flag = 2626
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan, vamos esperar
	aqui.
	"""
	keyWait
	clearMsg
	"""
	Mas é bom vocês
	voltarem sãos e salvos,
	viu?!
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
	Claro, né?! A gente vai
	voltar assim que acabar
	com a WWW!
	"""
	keyWait
	clearMsg
	"""
	Dex! Chaud!
	Vamos nessa!!
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mayl! Yai!
	A gente vai voltar!
	"""
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Tá!
	Por favor, voltem bem!
	"""
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"Ô, segura esse barco aí!!"
	keyWait
	flagSet
		flag = 2626
	flagSet
		flag = 2625
	end
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Ufa! Deu!
	"""
	keyWait
	clearMsg
	jump
		target = 25
}
script 25 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tora!!"
	keyWait
	clearMsg
	jump
		target = 26
}
script 26 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Ouvi dizer que vocês
	vão lutar com a WWW.
	Tá certo isso, Lan?
	"""
	keyWait
	clearMsg
	"""
	A Testuda ali que falou!
	"""
	keyWait
	end
}
script 27 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	"Testuda" é a
	vovozinha!!
	"""
	keyWait
	clearMsg
	jump
		target = 28
}
script 28 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Deixa eu ir também,
	Lan!
	"""
	keyWait
	clearMsg
	"""
	"Num" posso deixar
	esses doidos da WWW
	"fazer" isso, não!
	"""
	keyWait
	clearMsg
	"""
	Eu ajudo vocês a dar
	um xeque-mate seguro
	neles!!
	"""
	keyWait
	clearMsg
	jump
		target = 29
}
script 29 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tora..."
	keyWait
	clearMsg
	"""
	Claro!!
	Vamos lá, pessoal!
	Pra base da WWW!!
	"""
	keyWait
	end
}
