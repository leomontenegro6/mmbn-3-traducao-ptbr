@size 4

script 0 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"Briiiiing!"
	keyWait
	soundEnableTextSFX
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! You got a phone
	call!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	You've put out all
	the fires in the
	Beach area.
	"""
	keyWait
	clearMsg
	"""
	Better hurry! I can
	smell the scientists
	cooking! Heh heh!
	"""
	keyWait
	clearMsg
	mugshotHide
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 284
	"Click!"
	wait
		frames = 30
	soundPlay
		track = 260
	"Boop!"
	wait
		frames = 58
	soundPlay
		track = 260
	"Boop!"
	wait
		frames = 58
	soundPlay
		track = 260
	"Boop…"
	wait
		frames = 55
	keyWait
	soundEnableTextSFX
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We can do this,
	MegaMan! Come on!
	"""
	keyWait
	end
}
