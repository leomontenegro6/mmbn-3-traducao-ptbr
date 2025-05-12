@size 2

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,it's almost
	time for Alpha to
	awaken!
	"""
	keyWait
	clearMsg
	"""
	We don't have time
	to waste! Find
	DrillMan! Fast!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!!"
	keyWait
	end
}
