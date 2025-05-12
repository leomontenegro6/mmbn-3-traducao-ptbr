@size 26

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Oi, Mamoru!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"Lan! Você veio!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	E aí, como você tá se
	sentindo?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	Eu tô bem.
	E aí, o que achou?
	Brisa gostosinha, né?
	"""
	keyWait
	clearMsg
	"""
	Eu sempre venho aqui
	nos dias em que estou
	me sentindo bem.
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	playerAnimate
		animation = 3
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Caramba! Dá pra ver
	o horizonte lá longe!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	flagClear
		flag = 1793
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	... Eu venho vendo essa
	paisagem desde os meus
	três anos.
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	playerAnimate
		animation = 5
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hã?"
	waitSkip
		frames = 30
	"""
	Desde os três anos?
	Mas, então...
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	É, eu estou no hospital
	desde aquela época.
	"""
	keyWait
	clearMsg
	"""
	Dizem que eu tenho uma
	doença cardíaca
	chamada "HBD".
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"!!"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	Eu nunca fui pra escola
	nem tenho amigos.
	"""
	keyWait
	clearMsg
	"""
	Sou só eu e o mar.
	Ele me ajuda a esquecer
	todos os meus problemas.
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
	"""
	Que papo é esse?!
	Você tem um amigo bem
	aqui!
	"""
	keyWait
	clearMsg
	"""
	Não precisa sentir que
	está sozinho!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	flagSet
		flag = 1793
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"Lan."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	" Obrigado!"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimate
		animation = 0
	"Quê isso!"
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
	mugshotAnimate
		animation = 1
	"""
	Ei, Mamoru!
	Tem algum BattleChip
	que você queira?
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	Hm? Um BattleChip que
	eu queira? Deixa eu
	ver...
	"""
	keyWait
	clearMsg
	"""
	Eu queria um chip de
	que todo mundo na Rua
	Angra tá falando.
	"""
	keyWait
	clearMsg
	"""
	O nome desse chip
	é "
	"""
	printChip
		buffer = 0
		chip = 25
	" "
	printCode
		buffer = 0
		code = M
	"""
	",
	mas ele é super raro.
	"""
	keyWait
	clearMsg
	"""
	Eu já ficaria satisfeito
	só de ver ele de longe!
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
	Beleza!
	Eu arranjo um pra você!
	"""
	keyWait
	clearMsg
	"""
	Vai ser um símbolo da
	nossa amizade!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	De verdade?! Que legal!
	É uma promessa!
	"""
	keyWait
	clearMsg
	"Ebaaa! Ebaaaa!"
	waitSkip
		frames = 30
	"""
	Eb…
	Arck!
	"""
	waitSkip
		frames = 30
	"... Ur"
	waitSkip
		frames = 30
	"Ack... ugh..."
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	soundPlayBGM
		track = 13
	flagClear
		flag = 1793
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"Ah!"
	waitSkip
		frames = 30
	"""
	 Uff... uff...
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
	"M-me aju..."
	keyWait
	clearMsg
	"Uuunnhgh..."
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mamoru!
	Tá tudo bem com você?!
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
	"""
	Fica calmo, Mamoru!
	Relaxe o corpo e respire
	fundo e devagar!
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"Uff... Uff..."
	waitSkip
		frames = 30
	"""
	Ack!
	Fuuuu.... Ahhhh...
	Fuuuu.... Ahhhh...
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
	"""
	.
	E-
	"""
	waitSkip
		frames = 30
	"""
	eu já me sinto...
	um pouco melhor...
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!
	Rápido, chama um médico!
	"""
	keyWait
	clearMsg
	"""
	Vai! Antes que ele
	tenha outro ataque!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tá bom!"
	keyWait
	clearMsg
	"""
	MegaMan...
	Como você sabe tanto
	sobre isso?
	"""
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Porque eu já passei
	por isso.
	"""
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O quê?!"
	keyWait
	clearMsg
	"Tá dizendo que..."
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É"
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
	"""
	foi o HBD
	que tirou a minha vida
	como Hub.
	"""
	keyWait
	clearMsg
	"""
	Mas depois a gente
	fala disso, Lan!
	Traz um médico!
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
	"Ah! Tá, eu vou!"
	keyWait
	end
}
