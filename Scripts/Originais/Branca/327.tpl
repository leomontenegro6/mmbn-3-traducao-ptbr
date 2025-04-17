@size 14

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Down to the lobby!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 167
	"Whirrrrr…"
	wait
		frames = 60
	keyWait
	clearMsg
	soundPlay
		track = 241
	"Bang! Ka-Clunk!"
	wait
		frames = 60
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What was that!?
	The elevator
	stopped!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 242
	"Clunkclunkclunkclunk"
	wait
		frames = 60
	keyWait
	clearMsg
	soundPlay
		track = 167
	"Whee…Whirrrrr!"
	wait
		frames = 60
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It's moving again,
	Lan!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What's going on!?"
	keyWait
	soundPlayBGM
		track = 13
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What in the world
	happened!?
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Attention!
	Attention!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,the intercom!"
	keyWait
	end
}
script 9 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Please remain calm!
	Mysterious vines
	have sprouted from
	"""
	keyWait
	clearMsg
	"""
	the Tree of Life!
	Due to the vines,
	most of the medical
	"""
	keyWait
	clearMsg
	"""
	devices within the
	hospital have
	stopped working!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Stopped working!?
	Mamoru's in the
	middle of surgery!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Everyone,please
	evacuate the
	building at once.
	"""
	keyWait
	clearMsg
	"""
	Repeat,please
	evacuate
	immediately!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Oh no! Lan! We've
	got to help Mamoru!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Let's go!"
	keyWait
	end
}
