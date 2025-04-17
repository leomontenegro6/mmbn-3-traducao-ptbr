@size 17

script 0 mmbn3 {
	mugshotHide
	msgOpen
	soundPlay
		track = 136
	soundDisableTextSFX
	"Grrrrr..."
	wait
		frames = 120
	soundEnableTextSFX
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Hã?!"
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Que foi,MegaMan?!"
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
	Você não ouviu
	isso,Lan?
	"""
	keyWait
	clearMsg
	"""
	Tipo um rugido de
	animal...
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hum? Eu não ouvi
	nada,não...
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotHide
	msgOpen
	soundPlay
		track = 135
	soundDisableTextSFX
	"Roaaaaarrr!!"
	wait
		frames = 90
	soundEnableTextSFX
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Mas eu ouvi
	agora!
	O que será isso...?
	"""
	keyWait
	end
}
script 7 mmbn3 {
	soundStop
	mugshotHide
	msgOpen
	"Eu despertei..."
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Sinto uma força
	poderosa se
	aproximar...
	"""
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lá vem,Lan!!"
	keyWait
	end
}
script 10 mmbn3 {
	soundPlayBGM
		track = 34
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Bass...!!"
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
	"Bass"?
	Quem seria esse...
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
	"Ele não lembra?"
	keyWait
	clearMsg
	"""
	Mas...
	Ele tá muito mais
	forte que antes...!!
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
	Só o que busco é
	força. Não tenho
	nome...
	"""
	keyWait
	clearMsg
	"""
	Existo somente para
	lutar...
	"""
	keyWait
	clearMsg
	"""
	E testarei o poder
	que os bugs me
	deram... em você!
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
	"Lan!!"
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Então,ERA ele!!"
	keyWait
	clearMsg
	"""
	Não dá pra gente
	fugir dessa,
	MegaMan!
	"""
	keyWait
	clearMsg
	"Rotina de batalha,"
	waitSkip
		frames = 30
	"\npreparar!"
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!"
	keyWait
	end
}
