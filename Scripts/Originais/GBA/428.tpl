@size 2

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Chaud is in trouble!
	We have to find out
	who's running this!
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
	"Roger!"
	keyWait
	end
}
