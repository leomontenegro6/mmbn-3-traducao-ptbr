@size 8

script 0 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Thank you so much,
	Lan! Hold on,I'll
	serve some tea.
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotHide
	msgOpen
	flagSet
		flag = 1308
	soundDisableTextSFX
	"Ding-Dong!"
	wait
		frames = 60
	keyWait
	clearMsg
	soundEnableTextSFX
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Maybe that's the
	BubbleWash!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	If it is,help me!
	OK Lan?
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I'm starting to feel
	like your slave.
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	There,it's all set
	up and ready to go!
	That's strange…
	"""
	keyWait
	clearMsg
	"""
	It's connected to
	the Net,but you
	can't jack into it.
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	That's probably just
	so water doesn't get
	into the circuits.
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Well then. How about
	some tea,everyone?
	"""
	keyWait
	end
}
