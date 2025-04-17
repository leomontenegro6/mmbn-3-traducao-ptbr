@size 7

script 0 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Façam um relatório
	sobre o Laboratório
	e salvem em um CD.
	"""
	keyWait
	clearMsg
	"""
	Essa será a lição de
	casa de vocês,para
	entrega amanhã.
	"""
	keyWait
	clearMsg
	"""
	Não esqueçam! Sim,
	estou falando com
	vocês,Dex e Lan!
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
	"Eita!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Ui!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotHide
	msgOpen
	"Ha ha ha!"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	O mesmo também vale
	para o resto da
	turma!
	"""
	keyWait
	clearMsg
	"Se esquecerem"
	mugshotAnimate
		animation = 0
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 1
	"""
	
	limparão as priva-
	das semana que vem!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotHide
	msgOpen
	"Sim,professora..."
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Bom,por hoje é só.
	Até amanhã,
	crianças!
	"""
	keyWait
	end
}
