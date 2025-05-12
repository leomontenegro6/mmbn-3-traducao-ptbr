@size 3

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hi,mom! I'm home!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Oh,hi there,Lan!
	There's a friend of
	yours here.
	"""
	keyWait
	clearMsg
	"""
	He's waiting in your
	room.
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A friend? I wonder
	who it is?
	"""
	keyWait
	end
}
