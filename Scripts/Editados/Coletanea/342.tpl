@size 10

script 0 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Há quanto tempo."
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Como ousa me
	contatar
	diretamente,humano?
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
	Vejo que seu ódio
	pela humanidade arde
	forte,como sempre.
	"""
	keyWait
	clearMsg
	"""
	Porém,você se
	lembra do nosso
	pequeno acordo?
	"""
	keyWait
	clearMsg
	"""
	Em troca do poder
	para aterrorizá-la,
	que eu lhe dei...
	"""
	keyWait
	clearMsg
	"""
	você me ajudará a
	alcançar o meu
	objetivo.
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotHide
	msgOpen
	"......"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"He he he he!"
	keyWait
	clearMsg
	"""
	A hora de iniciar o
	Cybergedom está cada
	vez mais próxima!
	"""
	keyWait
	clearMsg
	"""
	Sinto que você devia
	saber disso.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Para,então,
	despertar Alpha...
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Sim. Mas primeiro,
	preciso obter o
	último TetraCódigo.
	"""
	keyWait
	clearMsg
	"""
	Talvez precise con-
	tratar seus serviços
	num futuro próximo.
	"""
	keyWait
	clearMsg
	"""
	Irei contatá-lo
	novamanete quando
	chegar a hora.
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 284
	"Fum!"
	soundEnableTextSFX
	" "
	soundPlay
		track = 328
	"Zzhzhhhzhhhh..."
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"He he he!"
	keyWait
	clearMsg
	"""
	Só resta mais um
	TetraCódigo,mas com
	ele ao meu lado...
	"""
	keyWait
	clearMsg
	"""
	não será um
	obstáculo!
	"""
	keyWait
	clearMsg
	"""
	A destruição da so-
	ciedade da Rede está
	quase entre nós!
	"""
	keyWait
	flagClear
		flag = 2095
	wait
		frames = 32
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Uahahahahahaha!"
	keyWait
	end
}
