@size 7

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então...
	Esse é o servidor da
	Undernet?
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É enorme!
	Eu nunca vi um servidor
	assim antes!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Detentor do ranque #2!
	Conecte-se.
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Q-quem disse isso?!"
	keyWait
	end
}
script 4 mmbn3 {
	mugshotHide
	msgOpen
	"Conecte-se..."
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bom, a gente não veio
	até aqui pra nada.
	"""
	keyWait
	clearMsg
	"""
	Tá pronto, MegaMan?
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
	"Mais que nunca!"
	keyWait
	end
}
