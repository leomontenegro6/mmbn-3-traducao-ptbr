@size 19

script 0 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Mas... como...?
	É impossível me
	derrotar!
	"""
	keyWait
	clearMsg
	"""
	Eu sou a destruição
	encarnada!
	"""
	keyWait
	clearMsg
	"""
	Tenho muito mais
	força que você!
	Como...?
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
	É porque você tá
	lutando sozinho!
	"""
	keyWait
	clearMsg
	"""
	Enquanto eu tiver o
	Lan me operando,não
	há limites pra mim!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	O que quer dizer?
	A força não vem de
	depender dos outros!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É aí que você se
	engana!
	"""
	keyWait
	clearMsg
	"""
	Quando um Navi
	confia completamente
	no operador,
	"""
	keyWait
	clearMsg
	"""
	é aí que ele final-
	mente desperta todo
	o seu poder!
	"""
	keyWait
	clearMsg
	"""
	Você também já teve
	um humano em que po-
	dia confiar assim!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	mugshotAnimate
		animation = 0
	"""
	........
	O único em quem
	confio sou eu mesmo!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bass,tenta se
	lembrar!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	mugshotAnimate
		animation = 0
	"........."
	keyWait
	clearMsg
	"""
	Urgh...! Quem é esse
	homem... que invade
	minhas memórias?!
	"""
	keyWait
	clearMsg
	"""
	Que... que sentimen-
	to é este? O de...
	precisar dele...
	"""
	keyWait
	clearMsg
	"""
	.........
	Não! Nunca! Eu não
	confio em ninguém!
	"""
	keyWait
	clearMsg
	"""
	A força é tudo!!
	A destruição é o
	meu propósito!!
	"""
	keyWait
	clearMsg
	"Uraaaaaagh!!"
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"O quê?!"
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Bass!!"
	keyWait
	clearMsg
	"Ele sumiu..."
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	playerAnimate
		animation = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,você tá
	legal?!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Sim... Tô,sim..."
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O que aconteceu
	com o Bass?
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não sei...
	Mas não sinto mais o
	poder dele...
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ele fugiu?
	......... Ou...?
	"""
	keyWait
	clearMsg
	"""
	Cara. Se aquilo ti-
	vesse sido solto no
	mundo cibernético...
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aí a gente só teria
	que vencer ele de
	novo!!
	"""
	keyWait
	clearMsg
	"É como eu disse!"
	keyWait
	clearMsg
	"""
	Enquanto você me
	operar,não existem
	limites pra mim!
	"""
	keyWait
	clearMsg
	"Né?!"
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... É! Pode apostar!"
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	E aí,Lan?
	O que a gente faz
	agora?
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bom,agora que somos
	a dupla mais forte
	da Rede...
	"""
	keyWait
	clearMsg
	"""
	Vamos dominá-la!!
	.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"Brincadeirinha!"
	keyWait
	clearMsg
	"""
	Pra mim,nada supera
	uma vida normal!!
	Vem! Bora pra casa!
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Positivo!!"
	keyWait
	end
}
