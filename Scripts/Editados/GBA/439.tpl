@size 18

script 0 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Bass! Esse é o maior
	programa de proteção
	do Dr. Hikari...
	"""
	keyWait
	clearMsg
	"\"Guardião\"!"
	keyWait
	clearMsg
	"""
	Se destruí-lo e absorvê-
	lo com o seu Programa
	de Habilidade...
	"""
	keyWait
	clearMsg
	"""
	obterá um poder ainda
	maior!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Velho prepotente!
	O que planeja,
	me deixando mais forte?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Só o que desejo é o
	caos e a destruição da
	sociedade da Rede...
	"""
	keyWait
	clearMsg
	"""
	Por que mais eu iria
	querer deixar você mais
	forte?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Mas você se engana...
	"""
	keyWait
	clearMsg
	"""
	Não é a sociedade da
	Rede que eu odeio...
	são vocês, humanos!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	É o seu desejo de
	vingança que nos une.
	"""
	keyWait
	clearMsg
	"""
	Acha que me importo se
	este meu corpo
	envelhecido morrer...?
	"""
	keyWait
	clearMsg
	"""
	Desde que você alcance
	seus objetivos, ficarei
	satisfeito.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Então, você até
	sacrificaria a própria
	vida por isso?
	"""
	keyWait
	clearMsg
	"Interessante..."
	keyWait
	clearMsg
	"""
	Observe, então, velho!
	Veja-me ficar ainda
	mais forte!!
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Então, esse é o núcleo
	do Guardião.
	Se eu absorver isso...
	"""
	keyWait
	clearMsg
	"""
	Não haverá nada no
	mundo cibernético mais
	forte que eu!
	"""
	keyWait
	clearMsg
	"Programa de Aquisição\nde Habilidade!"
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Wily!!"
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Vocês de novo!
	Então, o garoto teve a
	ousadia de se pulsar!!
	"""
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Aqueles dois... O Navi
	e seu operador humano
	completamente débil!
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
	"Bass!!"
	keyWait
	clearMsg
	"""
	Os humanos não são
	tão tolos quanto você
	pensa que são!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Os humanos só veem
	Navis como ferramentas
	para serem usadas.
	"""
	keyWait
	clearMsg
	"""
	Navis que não percebem
	que são tão tolos
	quanto.
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
	Eu nunca vi o MegaMan
	como uma ferramenta!!
	"""
	keyWait
	clearMsg
	"""
	Somos parceiros de
	verdade. Confiamos e
	respeitamos um ao outro!!
	"""
	keyWait
	clearMsg
	"""
	Até o Sr. Cossak, que
	criou você...
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Quieto!
	Típico do que eu
	esperaria de um humano...
	"""
	keyWait
	clearMsg
	"""
	Navis não precisam de
	operadores.
	"""
	keyWait
	clearMsg
	"""
	Só do que precisamos
	é a força para
	existirmos sozinhos!
	"""
	keyWait
	clearMsg
	"""
	Poder absoluto, para
	não termos que temer
	ante ninguém.
	"""
	keyWait
	clearMsg
	"""
	E eu vou eliminar os
	Navis que forem incapa-
	zes de lutar sozinhos!
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
	Bass! Tenta se lembrar!
	Eu sei que você já
	sentiu isso um dia!
	"""
	keyWait
	clearMsg
	"""
	Um sentimento de
	confiança pelo
	Sr. Cossak!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Ha!! Acha mesmo que eu
	guardaria emoções
	patéticas como essas?!
	"""
	keyWait
	clearMsg
	"""
	Chega desta perda
	de tempo! Hora de
	deletar vocês!
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
	"""
	Vamos lá, MegaMan!
	Vamos mostrar pra ele o
	quanto nós somos fortes!
	"""
	keyWait
	clearMsg
	"Rotina"
	waitSkip
		frames = 30
	" \nde batalha...!"
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!"
	keyWait
	end
}
