@size 5

script 0 mmbn3 {
	mugshotShow
		mugshot = PlantMan
	msgOpen
	"""
	Arrrgh...! Mesmo nos
	vencendo,nunca
	derrotará Alpha!
	"""
	keyWait
	clearMsg
	"Araaaaagh!!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	E eu,que achei que
	ia poder ver o fim
	do mundo...
	"""
	keyWait
	clearMsg
	"""
	Mas... Alpha logo
	despertará...
	"""
	keyWait
	clearMsg
	"Tão quente..."
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	"Alpha logo
	despertará"? Lan,
	temos que correr!!
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
	"Vamos!"
	keyWait
	clearMsg
	"""
	Espera! Como tá o
	Chaud?! Vou desco-
	nectar,MegaMan!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"OK!"
	keyWait
	end
}
