@size 27

script 0 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"Arf! Urf! Aef!"
	keyWait
	clearMsg
	"""
	Muito impressionante,
	Sr. NetLutador Oficial.
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Você também é bem for-
	te, especialmente para
	um Navi modelo comercial.
	"""
	keyWait
	clearMsg
	"""
	Quem, exatamente,
	é você?!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Fico honrado com suas
	palavras gentis, mas
	esta forma tem seus
	"""
	keyWait
	clearMsg
	"""
	limites, e não é,
	realmente, suficiente
	para vencer você.
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"\"Esta forma\"?"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"ProtoMan! Fique atento!"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Sim, senhor!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Grrraaarrr!
	Metamorfose
	Desértica!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = NetbattlerQ
	"""
	E-espere! Ainda é cedo
	demais para a
	Metamorfose Desértica!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	5... 4... 3... 2... 1...
	Gaaaaaagghhh!
	"""
	keyWait
	end
}
script 8 mmbn3 {
	wait
		frames = 30
	mugshotShow
		mugshot = DesertMan
	msgOpen
	"Auughh... Arrhh..."
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"......!!"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = DesertMan
	msgOpen
	"""
	Jjoooo... Juooaaahh......
	(Eu sou DesertMan!)
	"""
	keyWait
	clearMsg
	"""
	Jaauuu... Juooaao......
	(Esta é minha
	verdadeira forma!)
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = NetbattlerQ
	msgOpen
	"""
	DesertMan! Não delete
	o ProtoMan ainda!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = DesertMan
	msgOpen
	"""
	Jooojaooooo......
	(Por quê?!)
	"""
	keyWait
	clearMsg
	"""
	Juuuaaajoooo.
	(Por que não matar o
	Navi!?)
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = NetbattlerQ
	msgOpen
	"""
	Não seria muito
	interessante para os
	nossos telespectadores!
	"""
	keyWait
	clearMsg
	"""
	O público almeja uma
	reviravolta inesperada.
	Arraste a luta! Enrole!
	"""
	keyWait
	clearMsg
	"""
	Nossa audiência cairá
	se você deletá-lo rápido
	demais!
	"""
	keyWait
	clearMsg
	"""
	Ganhe tempo desferindo
	umas técnicas bem
	dramáticas!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	ProtoMan! Delete-o!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Sim, senhor!"
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Prepare-se para morrer!"
	keyWait
	clearMsg
}
script 17 mmbn3 {
	mugshotShow
		mugshot = NetbattlerQ
	msgOpen
	"Agora!"
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = DesertMan
	msgOpen
	flagSet
		flag = 1538
	"""
	Juuuuoooooooh!!
	(Miragem do Deserto!!)
	"""
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Ahh!!
	O-o que é isso?!
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = DesertMan
	msgOpen
	"""
	Juuaaaoooojo......
	(E então, gostou do meu
	mundo de miragens?)
	"""
	keyWait
	clearMsg
	"""
	Juuujuuuoooojuuooo......
	(Sua vista está bem
	avariada agora, não?)
	"""
	keyWait
	clearMsg
	"""
	Jaaaa...... Juuuo......
	(Nem pode me atacar!)
	"""
	keyWait
	clearMsg
	"""
	Juuuaaaaa.
	(Vou te devorar bem
	devagar...)
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	ProtoMan!
	Modo Cego!
	"""
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn3 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Modo Cego!!"
	keyWait
	clearMsg
	"... Aí está você!"
	keyWait
	clearMsg
	"Ha-yá!"
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = NetbattlerQ
	msgOpen
	"""
	O quê?! Como conseguiu
	atacar, mesmo com minha
	Miragem do Deserto?!
	"""
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Hmpf! Truques patéticos
	assim não funcionam com
	o ProtoMan!
	"""
	keyWait
	clearMsg
	jump
		target = 25
}
script 25 mmbn3 {
	mugshotShow
		mugshot = NetbattlerQ
	msgOpen
	"""
	Eugene Chaud...
	ProtoMan...
	"""
	keyWait
	clearMsg
	"""
	Entendo agora por que
	o Lorde Wily se sente
	ameaçado por vocês.
	"""
	keyWait
	clearMsg
	"""
	Parece que, no fim das
	contas, terei mesmo que
	deletá-los aqui.
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
	"""
	O quê?!
	Wily?!
	"""
	keyWait
	end
}
