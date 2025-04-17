@size 5

script 0 mmbn3 {
	mugshotShow
		mugshot = PlantMan
	msgOpen
	"""
	Arrrgh…! Even if you
	can beat us,you'll
	never defeat Alpha!
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
	And I thought that
	I'd be able to watch
	the world end…
	"""
	keyWait
	clearMsg
	"""
	But…
	Alpha will
	soon awaken…
	"""
	keyWait
	clearMsg
	"So hot…"
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	"Alpha will soon
	awaken"? Lan,we have
	to hurry!!
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
	"Yeah!"
	keyWait
	clearMsg
	"""
	Wait! How's Chaud
	doing!? I'm jacking
	out now,MegaMan!
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
