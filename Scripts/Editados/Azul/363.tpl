@size 8

script 0 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"Trriiiiiiiim!"
	keyWait
	soundEnableTextSFX
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Ligação pra você!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Vejo que conseguiram
	apagar todas as chamas
	do FlameMan.
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
	"""
	Pronto, Match!
	E aí, cadê você?!
	"""
	keyWait
	clearMsg
	"""
	A gente tem uma luta
	pra travar!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	He he he!
	Ah, você vai ter essa
	luta, sim.
	"""
	keyWait
	clearMsg
	"""
	O FlameMan está em
	Undernet 3!
	"""
	keyWait
	clearMsg
	"""
	Quer brigar?
	Pois vai ter que vir até
	aqui!
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
	"Undernet 3, né?"
	keyWait
	clearMsg
	"""
	Espera só!
	A gente já vai aí!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Ah, sim, e eu tenho uma
	coisa muito legal pra
	mostrar pra vocês.
	"""
	keyWait
	clearMsg
	"""
	Vejam só o que está
	acontecendo dentro do
	SciLab!
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
	"O quê?!"
	keyWait
	end
}
