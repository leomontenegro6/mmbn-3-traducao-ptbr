@size 4

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Wake up! It's
	morning! If we don't
	hurry,we'll be late!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Nngh…School again?
	It's tough being an
	elementary student!
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
	"""
	You'll probably be
	the last one to
	class again today.
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
	"Aw,shut up!"
	keyWait
	clearMsg
	"""
	Come on,we'd better
	hurry!
	"""
	keyWait
	end
}
