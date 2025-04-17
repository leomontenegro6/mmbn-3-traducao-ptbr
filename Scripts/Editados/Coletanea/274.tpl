@size 12

script 0 mmbn3 {
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	"Aaaaaaaahhh!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Eu ouvi um
	grito de mulher!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"Trrrriiiiiim!"
	keyWait
	soundEnableTextSFX
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,ligação do Dex!"
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan! Tá rolando
	alguma treta aqui!
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
	"Que treta?!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Os Navis surtados
	cercaram o Guts-
	Man! Ele tá preso!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Onde ele tá?"
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
	Em Angra 1,perto
	do...
	"""
	keyWait
	clearMsg
	"Cuidado! GutsMan!"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 284
	"Tonc!\n"
	soundPlay
		track = 260
	"Tuu!"
	wait
		frames = 58
	" "
	soundPlay
		track = 260
	"Tuu!"
	wait
		frames = 58
	" "
	soundPlay
		track = 260
	"Tuu!"
	wait
		frames = 58
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A ligação com o Dex
	caiu! O que tá ro-
	lando com o GutsMan?
	"""
	keyWait
	clearMsg
	"""
	O Dex disse
	"Angra 1",né?
	"""
	keyWait
	clearMsg
	"""
	Ele deve estar perto
	daqui!
	"""
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
	Vamos lá,MegaMan!
	Bora achar o Guts-
	Man e o povo da TV!
	"""
	keyWait
	end
}
