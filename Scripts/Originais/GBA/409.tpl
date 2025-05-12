@size 7

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Good morning!!
	You're up early
	today,Lan!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	This is it! The day
	we put a stop to
	Wily's plans!!
	"""
	keyWait
	clearMsg
	"""
	C'mon,MegaMan!
	Let's get to
	Beach Street!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	But Lan,don't you
	think we should tell
	someone?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"No."
	keyWait
	clearMsg
	"""
	I don't want to put
	anyone in danger.
	"""
	keyWait
	clearMsg
	"""
	I don't want to see
	anyone hurt because
	of me!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan…"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	C'mon,MegaMan!
	Let's go save
	our future!
	"""
	keyWait
	playerAnimate
		animation = 24
	playerFinish
	playerAnimate
		animation = 4
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!"
	keyWait
	end
}
