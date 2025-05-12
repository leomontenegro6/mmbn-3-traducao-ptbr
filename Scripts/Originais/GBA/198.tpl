@size 9

script 0 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 161
	"Clack! Clatter!"
	wait
		frames = 60
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 1
}
script 1 mmbn3 {
	flagClear
		flag = 778
	mugshotShow
		mugshot = Dex
	msgOpen
	"Yaaah!"
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	So I wasn't just
	hearing things!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Is it a g-g-ghost?"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Don't be stupid!
	Must be a teacher.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"HAS to be."
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 163
	"Clack! "
	flagClear
		flag = 788
	"Rattle,rattle!"
	wait
		frames = 80
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	But something feels
	strange. What if
	it's a burglar?
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It's coming from the
	Teachers' Lounge!
	Let's go!
	"""
	keyWait
	end
}
