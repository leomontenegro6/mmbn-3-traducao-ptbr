@size 7

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So this is the
	WWW base…
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Lan,there's no time
	to waste. Let's
	get moving!
	"""
	keyWait
	clearMsg
	"""
	There isn't much
	time left. Every
	second counts!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Chaud!
	Wait!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Just you wait,Wily!
	It's time for a
	knuckle sandwich!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Can't let Chaud
	steal the show!
	"""
	keyWait
	flagSet
		flag = 2625
	flagSet
		flag = 2627
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	C'mon,Lan!
	Let's get moving!!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah!!"
	keyWait
	end
}
