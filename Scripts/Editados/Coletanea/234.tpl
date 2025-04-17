@size 4

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah,não! Eu dormi
	demais!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,por que
	não me acordou?!
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
	"Uaaahh...!"
	keyWait
	clearMsg
	"""
	Desculpa... o
	"
	"""
	printItem
		buffer = 0
		item = 10
	"""
	" não tem
	função de alarme...
	"""
	keyWait
	clearMsg
	"""
	Enfim,a gente tem
	que ir pra escola
	agora mesmo!
	"""
	keyWait
	clearMsg
	"""
	Se a gente se
	atrasar,vão nos
	deixar pra trás!
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
	"""
	Ah,pois é!
	Acelerando!
	"""
	keyWait
	end
}
