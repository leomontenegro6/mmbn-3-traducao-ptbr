@size 6

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"This window's open."
	keyWait
	clearMsg
	"""
	This is the second
	floor. And the ocean
	is below.
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
	"Lan,you can't!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Oh yes I can!"
	keyWait
	clearMsg
	"""
	This is an
	emergency! There's
	no time to hesitate!
	"""
	keyWait
	clearMsg
	"Bombs away!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!"
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aaaaaahhhh!!"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 250
	"Splaaaash!"
	wait
		frames = 60
	keyWait
	soundEnableTextSFX
	end
}
