@size 31

script 0 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Tudo bem com você,
	Lan?!
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
	Tudo, sim.
	A gente conseguiu
	parar o tanque.
	"""
	keyWait
	clearMsg
	"""
	Como tão as coisas aí?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Os Oficiais conseguiram
	parar os outros
	tanques.
	"""
	keyWait
	clearMsg
	"""
	Porém, agora sabemos
	que a situação
	"""
	keyWait
	clearMsg
	"""
	está muito pior do que
	imaginávamos!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"C... como assim?"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	O motivo para aqueles
	tanques terem dado
	pane...
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
	"Quer dizer, o vírus?"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Aquilo não era um vírus.
	A força que estava
	manipulando os tanques...
	"""
	keyWait
	clearMsg
	"era "
	printEnemyName
		buffer = 0
		enemy = 129
	"!!"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	printEnemyName
		buffer = 0
		enemy = 129
	"?!"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Sim. Parece que um dos
	bugs do Alpha deu um
	jeito de se infiltrar
	"""
	keyWait
	clearMsg
	"""
	em um dos sistemas do
	Exército.
	"""
	keyWait
	clearMsg
	"""
	O que quer dizer que o
	Alpha escapou de algum
	lugar...
	"""
	keyWait
	clearMsg
	"""
	Parece que o Wily já
	começou a decodificar
	o Alpha!
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
	Não nos resta muito
	tempo.
	"""
	keyWait
	clearMsg
	"""
	Precisamos achar a
	base da WWW e deletar
	o Alpha... e rápido!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotHide
	msgOpen
	flagSet
		flag = 2627
	soundDisableTextSFX
	"Bip bip bip!!"
	wait
		frames = 90
	keyWait
	clearMsg
	soundEnableTextSFX
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Sim...?"
	keyWait
	clearMsg
	"""
	............
	O quê? Mas, então...?
	"""
	keyWait
	clearMsg
	"""
	.........
	Entendido.
	Estou a caminho!
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
	flagSet
		flag = 2628
	"O que houve?!"
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	flagClear
		flag = 2630
	"Parece que "
	printEnemyName
		buffer = 0
		enemy = 129
	"""
	
	se infiltraram em vários
	sistemas do Exército.
	"""
	keyWait
	clearMsg
	"""
	Equipamento militar ao
	redor do planeta foi
	tomado por eles.
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
	Isso poderia significar...
	Guerra?!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Guerra?!"
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Se esta situação
	não for contida
	imediatamente...
	"""
	keyWait
	clearMsg
	"""
	ela pode levar a uma
	guerra que envolverá
	toda a Terra!!
	"""
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Oficiais! Rápido,
	conectem-se a todas
	as Redes mundo afora!
	"""
	keyWait
	clearMsg
	"""
	Acessem os sistemas do
	Exército e destruam os
	
	"""
	printEnemyName
		buffer = 0
		enemy = 129
	"!"
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	flagClear
		flag = 2630
	"Chaud, você vem comigo!"
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Sim, senhor!"
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Eu também vou!!"
	keyWait
	clearMsg
	flagSet
		flag = 2625
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Você só atrapalharia.
	Nem tem acesso!
	"""
	keyWait
	clearMsg
	"""
	Apenas deixe isso
	conosco, os Oficiais!
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Uma guerra... O que vai
	acontecer se o Alpha
	ficar com força total?
	"""
	keyWait
	end
}
script 23 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"Bip bip bip!!"
	keyWait
	soundEnableTextSFX
	end
}
script 24 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!
	É uma ligação!
	"""
	keyWait
	clearMsg
	"Da mamãe!"
	keyWait
	end
}
script 25 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Alô!
	Mamãe, o que foi?!
	"""
	keyWait
	clearMsg
	jump
		target = 26
}
script 26 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Lan, me ajuda!"
	keyWait
	clearMsg
	"É o seu pai!"
	keyWait
	clearMsg
	jump
		target = 27
}
script 27 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mãe, calma!
	O que é que tem o
	papai?!
	"""
	keyWait
	clearMsg
	jump
		target = 28
}
script 28 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Ele... Ele...
	desapareceu do
	hospital!
	"""
	keyWait
	clearMsg
	"""
	He's in no condition
	to be moving around…
	Where could he be?
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
	"O quê?!"
	keyWait
	clearMsg
	"""
	Eu tô indo aí!
	Espera por mim!
	"""
	keyWait
	clearMsg
	"""
	MegaMan!
	A gente tem que ir pro
	hospital!
	"""
	keyWait
	clearMsg
	jump
		target = 30
}
script 30 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Claro!"
	keyWait
	end
}
