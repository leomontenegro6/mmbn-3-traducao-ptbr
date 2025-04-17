@size 18

script 0 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"""
	Hmmm. Este parece ser
	o programa de controle
	do elevador...
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 162
	"Clic!"
	wait
		frames = 27
	soundPlay
		track = 162
	" Clac!..."
	wait
		frames = 24
	keyWait
	clearMsg
	soundPlay
		track = 220
	"Pim!!"
	soundEnableTextSFX
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"""
	OK, vocês devem
	conseguir usar o
	elevador agora.
	"""
	keyWait
	end
}
script 3 mmbn3 {
	flagSet
		flag = 2625
	mugshotShow
		mugshot = Cossak
	msgOpen
	"!!"
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
	Hmmm...
	Acho que foi só a minha
	imaginação...
	"""
	keyWait
	flagClear
		flag = 2625
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Então, um humano
	patético ousa entrar
	no meu mundo...
	"""
	keyWait
	clearMsg
	"""
	Veio aqui morrer,
	Cossak?
	"""
	keyWait
	flagClear
		flag = 2625
	end
}
script 5 mmbn3 {
	flagSet
		flag = 2626
	mugshotShow
		mugshot = Cossak
	msgOpen
	"""
	Bass...!
	Então, você ESTAVA
	aqui, como suspeitei!
	"""
	keyWait
	clearMsg
	"""
	Por que está ajudando
	o Wily?!
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
	"""
	Eu não tenho nenhum
	interesse no plano
	daquele tolo!
	"""
	keyWait
	clearMsg
	"""
	Só existe uma coisa que
	eu desejo!
	Poder absoluto!
	"""
	keyWait
	clearMsg
	"""
	Poder para destruir
	vocês, humanos!
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"Arrgh!!"
	keyWait
	clearMsg
	"""
	Esse poder... é
	inacreditável! Ele ficou
	ainda mais forte!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Naquele dia, quando a
	Tropa Navi de Elite
	me atacou,
	"""
	keyWait
	clearMsg
	"""
	eu me rastejei, quase
	deletado, pela Rede...
	"""
	keyWait
	clearMsg
	"Observe!"
	keyWait
	flagSet
		flag = 2626
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Esta é a ferida que
	eles causaram em mim!
	"""
	keyWait
	clearMsg
	"""
	Enquanto eu desapare-
	cia, jurei vingança
	contra os humanos.
	"""
	keyWait
	clearMsg
	"E eu sobrevivi."
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
	Graças ao "Programa de
	Aquisição de Habilidade"
	que você instalou em mim!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"""
	O programa que permitia
	a você pegar os
	poderes dos outros?!
	"""
	keyWait
	clearMsg
	"""
	Mas... como você pôde
	ficar tão forte?
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
	Dia após dia, eu era
	atacado por enxames
	de vírus...
	"""
	keyWait
	clearMsg
	"""
	Eventualmente, eu me
	alimentava dos restos
	de Navis caídos...
	"""
	keyWait
	clearMsg
	"""
	Obtive este poder atra-
	vés de provações que
	você nem pode imaginar!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"""
	Tudo isso, só para se
	vingar dos humanos?
	"""
	keyWait
	clearMsg
	"""
	Bass, parece que nós
	dois nos tornamos com-
	pletamente diferentes...
	"""
	keyWait
	clearMsg
	"""
	Você logo representará
	uma ameaça à humanidade.
	"""
	keyWait
	clearMsg
	"""
	Então, antes que isso
	aconteça, você vai ser
	apagado comigo!!
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
	E o que um humano pífio
	pensa que pode fazer
	comigo?
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"""
	É verdade, eu sou só
	humano. Mas um humano
	no mundo cibernético!
	"""
	keyWait
	clearMsg
	"E posso fazer isto!"
	keyWait
	flagSet
		flag = 2625
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Hmmm...? Que poder
	todo é esse que você
	está acumulando...?
	"""
	keyWait
	clearMsg
	"""
	Pretende se
	autodestruir?
	"""
	keyWait
	clearMsg
	"Humano tolo!"
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"""
	Sim, eu fui tolo...
	por criar uma coisa
	como você.
	"""
	keyWait
	clearMsg
	"""
	E, agora, vou expiar
	por esse pecado!
	"""
	keyWait
	flagClear
		flag = 2625
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Não pode me deletar
	com uma quantidade tão
	minúscula de poder!
	"""
	keyWait
	clearMsg
	"""
	Acorde, humano!
	Hora de morrer.
	"""
	keyWait
	end
}
