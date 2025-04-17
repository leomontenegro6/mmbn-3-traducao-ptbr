@size 7

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Higsby! Modifica is-
	to pra funcionar no
	meu Customizador?
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
	"
	e "PET"!!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Um Customizador de
	Navi? É... Nunca
	ouvi falar disso.
	"""
	keyWait
	clearMsg
	"""
	Se só exigir peque-
	nas modificações,
	talvez eu possa...
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
	"Hm!"
	keyWait
	clearMsg
	"""
	Desculpa. Requer ha-
	bilidades mais avan-
	çadas que as minhas.
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
	Não! Isso não pode
	tá acontecendo!
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
	Sem tempo pra deses-
	pero,Lan! Bora logo
	achar quem possa
	"""
	keyWait
	clearMsg
	"""
	fazer as modifica-
	ções. As duas podem
	acabar morrendo!
	"""
	keyWait
	end
}
