@size 9

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I've been waiting
	all week for today!
	Yippee! No school!
	"""
	keyWait
	clearMsg
	"""
	So what's the plan,
	MegaMan?
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	What's the plan? Our
	plan is to go help
	Mayl.
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
	"""
	Oh yeah. Forgot
	about that.
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
	Mayl's probably
	waiting for us.
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotHide
	msgOpen
	flagSet
		flag = 1307
	soundPlay
		track = 134
	soundDisableTextSFX
	"Beep Beep Beep!"
	soundEnableTextSFX
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! You got mail!"
	keyWait
	clearMsg
	"Maybe it's Mayl?"
	keyWait
	clearMsg
	"""
	Hey,it's from dad!
	It says,
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Poor dad. Saturday's
	finally here and he
	can't even take off.
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Oh,well. His work
	is really important.
	"""
	keyWait
	clearMsg
	"""
	C'mon,let's get over
	to Mayl's!
	"""
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 1
	msgOpen
	mugshotAnimate
		animation = 0
	"""
	"Lan,I have to go
	overseas for 3 days
	on a business trip.
	"""
	keyWait
	clearMsg
	"""
	"Since I won't be
	home,can you look
	after mom? Thanks!".
	"""
	flagAddMail
		flag = 4359
	flagClear
		flag = 4487
	keyWait
	clearMsg
	jump
		target = 6
}
