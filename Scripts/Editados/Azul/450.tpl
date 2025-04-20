@size 8

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"The door opens!!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = JapanMan
	msgOpen
	"""
	You! The blue Navi!!
	Wait!!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = JapanMan
	msgOpen
	"""
	You,there.
	Let me get a look
	at you!
	"""
	keyWait
	clearMsg
	"""
	I'm JapanMan,the
	greatest spear-
	fighter ever!!
	"""
	keyWait
	clearMsg
	"""
	And I shall shish-
	kebab you if you try
	to go any further!
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
	"""
	What's this guy's
	problem…?
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
	"""
	Watch out for him,
	Lan. He looks pretty
	good with a spear…
	"""
	keyWait
	clearMsg
	"""
	And I feel even more
	power from him than
	I did from DarkMan!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = JapanMan
	msgOpen
	"""
	Are you ready to
	meet your maker!?
	"""
	keyWait
	clearMsg
	"""
	I usually don't like
	to take on kids,but
	orders are orders…
	"""
	keyWait
	clearMsg
	"En garde!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Here he comes!!"
	keyWait
	clearMsg
	"Battle routine! "
	waitSkip
		frames = 30
	"Set!"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!"
	keyWait
	end
}
