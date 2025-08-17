@size 14

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Pro saguão!"
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
		track = 167
	"Vrrrrrrr...."
	wait
		frames = 60
	keyWait
	clearMsg
	soundPlay
		track = 241
	"Pam! Ti-Clam!"
	wait
		frames = 60
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O que foi isso?!
	O elevador parou!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 242
	"Clom-clom-clom-clom"
	wait
		frames = 60
	keyWait
	clearMsg
	soundPlay
		track = 167
	"Vrr... Vrrrriiirrrr!"
	wait
		frames = 60
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Voltou a funcionar, Lan!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O que é que tá
	acontecendo?!
	"""
	keyWait
	soundPlayBGM
		track = 13
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mas o que é que tá
	rolando aqui?!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Atenção, funcionários!
	Atenção, funcionários!
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
	"Lan, o intercomunicador!"
	keyWait
	end
}
script 9 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Por favor, peço que
	mantenham a calma!
	"""
	keyWait
	clearMsg
	"""
	Vinhas misteriosas
	foram expelidas pela
	Árvore da Vida!
	"""
	keyWait
	clearMsg
	"""
	Devido a elas, maior parte
	do maquinário do hospital
	parou de funcionar!
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
	Parou de funcionar?!
	Mas o Mamoru tá no
	meio da cirurgia!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Pedimos a todos para
	que, por favor, evacuem
	o hospital de imediato.
	"""
	keyWait
	clearMsg
	"""
	Repetindo: por favor,
	evacuem o hospital
	imediatamente!
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
	Não...! Lan, a gente tem
	que ajudar o Mamoru!
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
	"Vamos!"
	keyWait
	end
}
