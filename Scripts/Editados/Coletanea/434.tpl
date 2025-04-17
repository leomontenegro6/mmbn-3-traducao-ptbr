@size 2

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,já tá quase
	na hora do Alpha
	despertar!
	"""
	keyWait
	clearMsg
	"""
	Não podemos perder
	tempo! Encontra o
	DrillMan,rápido!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Claro!!"
	keyWait
	end
}
