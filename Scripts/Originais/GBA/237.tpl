@size 6

script 0 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"…"
	soundPlay
		track = 217
	"Creeeeak…"
	wait
		frames = 60
	soundEnableTextSFX
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This feels great,
	doesn't it,Lan?
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
	"It sure does!"
	keyWait
	clearMsg
	"""
	…Hey,wait a minute!
	You're not in the
	bath!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ha ha! Well,I'm with
	you in spirit!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"…Sure!"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"…"
	soundPlay
		track = 217
	"Creeeeak…"
	wait
		frames = 60
	soundEnableTextSFX
	keyWait
	end
}
