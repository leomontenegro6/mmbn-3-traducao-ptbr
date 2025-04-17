@size 23

script 0 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Isso não pode estar
	acontecendo! Desert-
	tMan foi deletado?!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desiste,Sunayama!
	Você já era!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"Ah!"
	keyWait
	clearMsg
	mugshotAnimate
		animation = 0
	"""
	(O Lorde Wily ficou
	bem irritado com o
	caso do BubbleMan.
	"""
	keyWait
	clearMsg
	"""
	Não posso deixar que
	me peguem aqui...)
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Você não tem pra
	onde fugir!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	flagSet
		flag = 1538
	"""
	Ah!!
	Lorde Wily!!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	flagClear
		flag = 1537
	"Wily?!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"É a minha chance!"
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"Não! Você,não!"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Aonde você pensa que
	vai?
	"""
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não acredito que deu
	uma BubbleMan-zada
	em mim!
	"""
	keyWait
	clearMsg
	"""
	Agora,a gente te
	pegou!!
	"""
	keyWait
	clearMsg
	flagClear
		flag = 1538
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Não há escapatória.
	O prédio está
	cercado.
	"""
	keyWait
	clearMsg
	"""
	Sob minha autoridade
	de Oficial,você
	está preso!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	He he he!
	Então,é assim que
	tudo termina,é?
	"""
	keyWait
	clearMsg
	"""
	O bandido é pego no
	final...
	"""
	keyWait
	clearMsg
	"""
	Ei...
	Posso só fazer um
	pedido bem simples?
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Qual?"
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Quando anunciarem a
	audiência do N1,
	pode me informar?
	"""
	keyWait
	clearMsg
	"""
	Acho que não vão me
	deixar ver TV na
	cadeia.
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
	Hmpf.
	Claro...
	"""
	keyWait
	clearMsg
	"""
	......
	Aqui é Chaud.
	Apreendi o suspeito.
	"""
	keyWait
	clearMsg
	"Podem levá-lo."
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Lan......"
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então,o N1 foi can-
	celado. Se isto não
	tivesse acontecido,
	"""
	keyWait
	clearMsg
	"""
	a gente teria se
	enfrentado nas
	finais!
	"""
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
	Hmpf!
	Um dia,eu acerto as
	contas com você.
	"""
	keyWait
	clearMsg
	"Um dia..."
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Quem imaginaria que
	a WWW tava envolvida
	com o torneio...
	"""
	keyWait
	clearMsg
	"""
	O que será que eles
	tão planejando fazer
	agora?
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Eu não sei,mas tô
	com um péssimo
	pressentimento.
	"""
	keyWait
	clearMsg
	"""
	Ainda tô preocupado
	com o que aquele
	cara da WWW falou
	"""
	keyWait
	clearMsg
	"""
	na invasão da
	escola. "Uma
	catástrofe maior"...
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
	"É."
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Enfim,vamos indo,
	Lan. Acho que já
	deu por hoje!
	"""
	keyWait
	clearMsg
	"""
	Os meus megabytes
	estão exaustos!
	"""
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Nossa,verdade,né?
	Você lutou o dia
	todo!
	"""
	keyWait
	clearMsg
	"""
	E a gente também tem
	que passar no hospi-
	tal pra ver a Yai.
	"""
	keyWait
	end
}
