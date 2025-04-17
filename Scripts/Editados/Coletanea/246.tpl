@size 13

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Chisao!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotHide
	msgOpen
	"SQUA!"
	wait
		frames = 60
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	... "Squa"? Quê?
	Aaahh! Eu vou cair!
	Socorro!
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
	"Cuidado!!"
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Irmãozão!
	Você me salvou!!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	He! Não,você devia
	é agradecer ao me-
	lhor NetLutador ali!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Hã? Mas VOCÊ é o
	melhor NetLutador!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Não,Chisao..."
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dex,tá de boa!"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	... He. Acho que vou
	ficar te devendo
	outra,Lan...
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Ah,eu tô tão feliz
	que o Chisao tá
	bem...
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É!"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Eu acho que eu vou
	chorar!
	"""
	keyWait
	end
}
