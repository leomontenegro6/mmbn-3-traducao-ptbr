@size 13

script 0 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"Crunch… Crunch…\n"
	soundPlay
		track = 321
	"Grind…"
	wait
		frames = 6
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What's that noise?"
	keyWait
	clearMsg
	msgClose
	jump
		target = 2
}
script 2 mmbn3 {
	playerAnimate
		animation = 1
	wait
		frames = 90
	playerAnimate
		animation = 5
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Just my imagination,
	I guess! Let's get
	going!
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
		track = 321
	"Grind…"
	wait
		frames = 60
	soundEnableTextSFX
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Huh?"
	keyWait
	playerAnimate
		animation = 1
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Whoa!!"
	wait
		frames = 10
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Wow,that was close…"
	keyWait
	clearMsg
	"Chaud!!"
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Chaud!!
	Are you OK!?
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"L-Lan…!"
	keyWait
	clearMsg
	"""
	Go on,
	through that door!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What are you talking
	about!? I'm going
	to help you!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Don't worry
	about me!
	"""
	keyWait
	clearMsg
	"""
	You have to delete
	Alpha,now! This is
	to protect us all!!
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
	"No way!!"
	keyWait
	clearMsg
	"""
	How can I help the
	entire world if I
	can't help a friend?
	"""
	keyWait
	clearMsg
	"""
	There's no way I'm
	going to leave
	you behind!
	"""
	keyWait
	clearMsg
	"C'mon,MegaMan!!"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"You bet!!"
	keyWait
	end
}
