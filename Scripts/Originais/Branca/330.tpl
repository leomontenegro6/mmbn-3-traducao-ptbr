@size 2

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! I fixed the
	emergency exit
	system!
	"""
	keyWait
	clearMsg
	"""
	Let's look for a way
	out!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"All right!"
	keyWait
	end
}
