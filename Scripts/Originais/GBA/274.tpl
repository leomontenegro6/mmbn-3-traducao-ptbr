@size 12

script 0 mmbn3 {
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	"Eeeeeeeeek!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! I heard a girl
	scream!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"Briiinnng!"
	keyWait
	soundEnableTextSFX
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,a phone call
	from Dex!
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan! Something bad's
	going down!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What's happening?!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Those rioting Navis
	surrounded GutsMan!
	He's trapped!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Where exactly is he?"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Beach 1,by the…"
	keyWait
	clearMsg
	"Lookout! GutsMan!"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 284
	"Thunk!\n"
	soundPlay
		track = 260
	"Boop!"
	wait
		frames = 58
	" "
	soundPlay
		track = 260
	"Boop!"
	wait
		frames = 58
	" "
	soundPlay
		track = 260
	"Boop!"
	wait
		frames = 58
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Dex was cut off!
	What's going on
	around GutsMan!?
	"""
	keyWait
	clearMsg
	"""
	Dex said Beach 1,
	right?
	"""
	keyWait
	clearMsg
	"""
	He must be near
	here!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	C'mon,MegaMan! Let's
	find GutsMan and the
	TV crew!
	"""
	keyWait
	end
}
