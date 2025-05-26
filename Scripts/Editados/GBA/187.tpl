@size 5

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"É o ano de 200X."
	keyWait
	clearMsg
	"""
	Os aparelhos do mundo
	todo estão conectados
	por uma rede mundial.
	"""
	keyWait
	clearMsg
	"""
	Porém, existe também
	um lado sombrio para
	tanta conveniência:
	"""
	keyWait
	clearMsg
	"""
	vírus de computador,
	além de um aumento
	nos NetCrimes.
	"""
	keyWait
	clearMsg
	"""
	O Laboratório de Vírus
	do SciLab
	"""
	keyWait
	clearMsg
	"""
	conduz pesquisas para
	achar formas de lidar
	com esses vírus.
	"""
	keyWait
	clearMsg
	"""
	Um belo dia,
	"""
	keyWait
	clearMsg
	"""
	os alunos do Colégio
	ACDC, no bairro ACDC,
	em DenCity,
	"""
	keyWait
	clearMsg
	"""
	partiram em uma excur-
	são para o Laboratório
	de Vírus do SciLab.
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então, este é o novo
	Laboratório de Vírus,
	é?
	"""
	keyWait
	clearMsg
	"""
	É ainda mais da hora do
	que eu tinha ouvido falar!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! "
	waitSkip
		frames = 20
	"""
	
	A gente tá aqui numa
	excursão de estudo!
	"""
	keyWait
	clearMsg
	"""
	Que tal tentar se
	concentrar e parar de
	ficar viajando?
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
	"Aham, é, MegaMan..."
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ô! Lan! Não ouviu o que
	eu falei?
	"""
	keyWait
	clearMsg
	"""
	Olha só! Todos os outros
	tão prestando atenção!
	"""
	keyWait
	end
}
