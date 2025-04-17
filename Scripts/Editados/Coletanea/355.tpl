@size 7

script 0 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Ah!! Tá fervendo
	aqui!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"O que houve?!"
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Uff.. Uff...
	Evacuem,rápido! Por
	algum motivo,
	"""
	keyWait
	clearMsg
	"""
	o computador começou
	a soltar fumaça! E o
	calor do computador
	"""
	keyWait
	clearMsg
	"""
	entrou nos dutos de
	ar,aquecendo o
	prédio inteiro!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Se continuar a es-
	quentar,o computa-
	dor pode explodir!
	"""
	keyWait
	clearMsg
	"""
	Rápido! Evacuem o
	prédio!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	O computador pode
	acabar explodindo com
	o calor?!
	"""
	keyWait
	clearMsg
	"""
	Isso não pode
	acontecer! O que
	podemos fazer?!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Nada! Nem consegui-
	mos chegar perto do
	computador,
	"""
	keyWait
	clearMsg
	"""
	quem dirá nos
	conectar nele!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Não...! Se não
	fizermos alguma
	coisa depressa,
	"""
	keyWait
	clearMsg
	"""
	o SciLab vai ser
	destruído!
	"""
	keyWait
	end
}
