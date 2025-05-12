@size 4

script 0 mmbn3 {
	checkNaviCustProgram
		program = 80
		color = 1
		amount = 1
		jumpIfEqual = 1
		jumpIfGreater = 1
		jumpIfLess = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"I can't fit,Lan!"
	keyWait
	clearMsg
	"""
	This pathway is
	too narrow for
	me to get through!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!"
	keyWait
	clearMsg
	"""
	Install the
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 20
	"""
	" program
	with the NaviCust!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"I can't fit,Lan!"
	keyWait
	clearMsg
	"""
	This pathway is
	too narrow for
	me to get through!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Huh? The Press
	compression program
	isn't working…
	"""
	keyWait
	clearMsg
	"""
	Maybe something is
	wrong with the path?
	"""
	keyWait
	end
}
