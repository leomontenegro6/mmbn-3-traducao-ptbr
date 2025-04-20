@size 11

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Até Lan chegar em casa,
	o SciLab já estava com
	sérios problemas...
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	... Você não acha que
	esse calor de hoje tá
	anormal?
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
	Será que quebrou o
	ar condicionado?
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
	"Clam! Cla-Clum-Clom!"
	wait
		frames = 60
	"\n"
	soundPlay
		track = 262
	"Biiii"
	wait
		frames = 60
	"p!!"
	soundEnableTextSFX
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Mas o que...?!"
	keyWait
	end
}
script 5 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 242
	"Clam! Cla-Clum-Clom!"
	wait
		frames = 42
	"\n"
	soundPlay
		track = 242
	"Clom-Clom-Clonc!"
	wait
		frames = 48
	soundEnableTextSFX
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Será que quebrou?"
	keyWait
	clearMsg
	flagClear
		flag = 2096
	"""
	Ai! Essa máquina tá
	pelando!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Eu vou me conectar
	nela e ver o que está
	acontecendo.
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Cuidado."
	keyWait
	end
}
script 9 mmbn3 {
	soundPlayBGM
		track = 13
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Fogo!"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Alguém! Socorro!"
	keyWait
	end
}
