@size 3

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hey!! There's a
	passage behind
	this cable!!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A hidden passage!
	I'll bet it leads
	to Wily!!
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
	"Yeah!"
	keyWait
	clearMsg
	"""
	Let me take a deep
	breath here...
	"""
	keyWait
	clearMsg
	"""
	OK! Let's go
	get him!!
	"""
	keyWait
	end
}
