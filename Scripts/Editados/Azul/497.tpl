@size 5

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	".........?!"
	keyWait
	clearMsg
	"""
	Os vírus que você
	deletou estão voltando!!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Os vírus encaram
	MegaMan. Não parece
	que vão atacar.
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
	"""
	Foi isso o que o cara do
	SciLab quis dizer com
	"pegar vírus"?
	"""
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
	É, eles parecem bem
	dóceis. Nem sinal de
	agressividade...
	"""
	keyWait
	clearMsg
	"""
	Vou tentar mandá-los
	para o Doma-Vírus!
	"""
	keyWait
	clearMsg
	"""
	Lan, depois a gente
	investiga mais isso!
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
	Boa ideia, MegaMan!
	Envia eles, por favor!
	"""
	keyWait
	end
}
