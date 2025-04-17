@size 10

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yaaaawn…!
	Good morning,Lan!
	Yesterday was fun!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yeah!
	Hey,who's that mail
	from?
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
	Let me see…
	Oh,it's from dad!
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
	Cool! I guess he
	fixed the program!
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
	Want me to
	install it?
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
	"Yeah! Go ahead!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotHide
	msgOpen
	soundSetTextSFX
		track = 196
	"…beep beep beep…\n"
	soundDisableTextSFX
	soundPlay
		track = 220
	playerAnimate
		animation = 24
	"Bing!!!"
	playerFinish
	playerAnimate
		animation = 4
	soundResetTextSFX
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	flagSet
		flag = 1028
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Great! Now we can
	jack in again!
	"""
	keyWait
	clearMsg
	"…Huh?"
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What's wrong? It's
	not working?
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	No,there was another
	file with the mail.
	What's this?
	"""
	keyWait
	end
}
