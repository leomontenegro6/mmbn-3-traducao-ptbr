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
	Well done! You've
	put out the fires in
	the Yoka area.
	"""
	keyWait
	clearMsg
	"""
	Maybe I'd better
	start warming up!
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
	C'mon! If we don't
	hurry,dad's going to
	die!!
	"""
	keyWait
	end
}
