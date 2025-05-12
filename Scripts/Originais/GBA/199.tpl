@size 7

script 0 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 164
	"""
	Rattle…
	Rattle…rattle…
	"""
	wait
		frames = 120
	soundEnableTextSFX
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	The sound seems to
	be coming from here.
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 7
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It's unlocked. Looks
	like someone's
	inside. I'll go in!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	That's dangerous,
	Lan!
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 4
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I'll just check it
	out. You guys wait
	here.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Be careful!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Okay!"
	keyWait
	end
}
