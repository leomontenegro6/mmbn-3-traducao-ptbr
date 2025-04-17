@size 4

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Huff,huff…
	We made it to the
	shore!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan! Are you OK?"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah,I'm fine!"
	keyWait
	clearMsg
	"""
	Thanks to dad's
	"
	"""
	printItem
		buffer = 0
		item = 16
	"""
	",I didn't
	feel a thing!
	"""
	keyWait
	clearMsg
	"""
	Come on! Let's find
	that entrance to the
	basement!
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
	"Right!"
	keyWait
	end
}
