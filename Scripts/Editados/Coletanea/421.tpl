@size 19

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Opa! Outro deles!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Quieto! Ele ainda
	não nos notou.
	"""
	keyWait
	clearMsg
	"""
	Podemos tentar
	passar por ele
	despercebidos.
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vamos!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Um,dois..."
	keyWait
	clearMsg
	"Vai!"
	keyWait
	flagSet
		flag = 2626
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É o... BubbleMan!!"
	keyWait
	clearMsg
	playerAnimate
		animation = 2
	"""
	Chaud! Vai na
	frente! Eu cuido
	desse mané!
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
	mugshotAnimate
		animation = 0
	"Entendido."
	keyWait
	flagSet
		flag = 2626
	end
}
script 6 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 318
	"Bip... Bip..."
	soundEnableTextSFX
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!!"
	wait
		frames = 30
	clearMsg
	flagSet
		flag = 2625
	jump
		target = 8
}
script 8 mmbn3 {
	playerAnimate
		animation = 7
	mugshotShow
		mugshot = Lan
	msgOpen
	"O qu...!!"
	wait
		frames = 10
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Opa!"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Corre!"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 318
	"Bip Bip Bip!!"
	soundEnableTextSFX
	keyWait
	flagSet
		flag = 2628
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Engole esta aqui!!
	Arremesso de Rocha!!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 318
	"Bip Bip Bip!!"
	soundEnableTextSFX
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Foi mal te deixar
	esperando,Lan!!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	playerAnimate
		animation = 5
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dex!!"
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Agora estamos quites
	por ontem!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Agora,Lan!
	Se conecta!!
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
	"Beleza!!"
	keyWait
	end
}
