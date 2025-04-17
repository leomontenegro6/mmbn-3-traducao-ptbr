@size 19

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Whoa! Another one!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Quiet!
	He hasn't noticed
	us yet!
	"""
	keyWait
	clearMsg
	"""
	We can try to
	slip past him!
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
	"Yeah!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Ready,set…"
	keyWait
	clearMsg
	"Go!"
	keyWait
	flagSet
		flag = 2626
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It's…
	BubbleMan!!
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 2
	"""
	Chaud! You go ahead!
	I'll take care
	of this guy!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	mugshotAnimate
		animation = 0
	"Gotcha."
	keyWait
	flagSet
		flag = 2626
	end
}
script 6 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 318
	"Beep… Beep…"
	soundEnableTextSFX
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!!"
	wait
		frames = 30
	clearMsg
	flagSet
		flag = 2625
	jump
		target = 8
}
script 8 mmbn3 {
	playerAnimate
		animation = 7
	mugshotShow
		mugshot = Lan
	msgOpen
	"Wha…!!"
	wait
		frames = 10
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Whoa!"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Run!"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 318
	"Beep Beep Beep!!"
	soundEnableTextSFX
	keyWait
	flagSet
		flag = 2628
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Try this on
	for size!!
	Boulder Toss!!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 318
	"Beep Beep Beep!!"
	soundEnableTextSFX
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Sorry to keep you
	waiting,Lan!!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	playerAnimate
		animation = 5
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dex!!"
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Now we're even
	for yesterday!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Now,Lan!
	Jack in!!
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Gotcha!!"
	keyWait
	end
}
