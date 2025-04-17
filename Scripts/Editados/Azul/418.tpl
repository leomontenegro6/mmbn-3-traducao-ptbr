@size 15

script 0 mmbn3 {
	mugshotShow
		mugshot = FlashMan
	msgOpen
	"""
	How…?
	How could you
	defeat us again…?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Ray
	msgOpen
	"""
	FlashMan!
	Prepare yourself!
	Shining Crusher!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = FlashMan
	msgOpen
	"Yes,sir!!"
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Oh,no!
	I don't think I can
	take that now!
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 33
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = FlashMan
	msgOpen
	"Shining…!"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"Checkmate!!"
	keyWait
	end
}
script 6 mmbn3 {
	soundPlayBGM
		track = 15
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tora!!"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	I told you! You have
	to look several
	moves ahead!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Ray
	msgOpen
	"""
	How dare you
	ambush me!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"Look who's talking!"
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = FlashMan
	msgOpen
	"Whaaaaaa!!"
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Thanks,Tora!"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	No need for thanks!
	Now come on,
	let's get going!
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
	"""
	OK!
	MegaMan,jack out!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	playerAnimate
		animation = 4
	"Roger!"
	keyWait
	end
}
