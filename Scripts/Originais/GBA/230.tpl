@size 9

script 0 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	You were a fool to
	seek me out,little
	Navi!
	"""
	keyWait
	clearMsg
	"""
	You dare to take on
	the most feared Navi
	in the Undernet…
	"""
	keyWait
	clearMsg
	"""
	…the legendary
	Virus King!?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"The Virus King?\n"
	playerAnimate
		animation = 26
	"Lan,be careful!"
	keyWait
	clearMsg
	"""
	This may be the
	strongest opponent
	we've ever faced!
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
	No,MegaMan! He's
	just an actor for
	the TV show!
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
	"Huh?\n"
	playerAnimate
		animation = 1
	"""
	Oh,I get it! So he
	isn't really strong?
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"…C'mon,guys!"
	keyWait
	clearMsg
	"""
	We're on live TV
	here! The viewers
	will get bored!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	We can't use this!
	Cut! Cut to another
	camera!
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	All right,let's try
	a retake,OK?
	"""
	keyWait
	clearMsg
	"""
	We'll start with you
	searching for me in
	area 2!
	"""
	keyWait
	clearMsg
	"""
	And please,try to
	get a little more
	into your part,OK?
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Wow. We blew that
	one,huh?
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Don't worry about
	it! Let's go find
	him again!
	"""
	keyWait
	end
}
