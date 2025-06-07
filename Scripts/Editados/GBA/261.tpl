@size 7

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Higsby! Pode modificar
	isto pra funcionar no meu
	Customizador de Navi?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Lan entregou
	"
	"""
	printItem
		buffer = 0
		item = 13
	"""
	" e
	"PET"!!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Um Customizador de Navi?
	É... Nunca ouvi falar
	disso antes.
	"""
	keyWait
	clearMsg
	"""
	Se o programa só exigir
	pequenas modificações,
	é, talvez eu possa...
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
	"E aí?"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Hm!
	"""
	keyWait
	clearMsg
	"""
	Desculpa. Isto requer
	habilidades mais avança-
	das que as minhas. É.
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
	"""
	Não! Isso não pode tá
	acontecendo!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não temos tempo pra
	desespero, Lan! Vamos
	logo achar quem possa
	"""
	keyWait
	clearMsg
	"""
	fazer as modificações.
	A Mayl e a Srta. Mari
	podem acabar morrendo!
	"""
	keyWait
	end
}
