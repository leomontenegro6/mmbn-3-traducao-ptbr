@size 23

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hey,Dex!"
	keyWait
	clearMsg
	"""
	What's going on,
	calling me out here
	like this?
	"""
	keyWait
	clearMsg
	"""
	You've been acting
	so strange since
	yesterday!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Oh. Uh,well…"
	keyWait
	clearMsg
	"Actually it's,uh…"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"Yo! Lan!!"
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Hey.
	Am I interrupting
	something?
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Oh! You!"
	keyWait
	clearMsg
	"""
	You were in the N1
	too,right?
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	That's right. The
	name's Tora.
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Come on,whip out
	your PET.
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	What? What do you
	want with my PET!?
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"Get with it!"
	keyWait
	clearMsg
	"""
	There's only one way
	to "greet" a
	NetBattler!
	"""
	keyWait
	clearMsg
	"By NetBattling!"
	keyWait
	clearMsg
	"""
	The best way to get
	to know each other
	is to do battle!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Sure! NetBattlers
	don't need words to
	greet each other.
	"""
	keyWait
	clearMsg
	"""
	All right! C'mon!
	Let's mix it up!
	"""
	keyWait
	clearMsg
	"""
	GutsMan!
	Battle routine,
	"""
	waitSkip
		frames = 30
	"set!"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"Yeehaw!! Execute!"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	This greeting's
	gonna be a bit
	rough on ya!
	"""
	keyWait
	clearMsg
	"""
	KingMan! It's time
	to checkmate!!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3s {
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Whew! You almost had
	me! I thought I
	might lose!
	"""
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
	Now I see why you
	made it to the N1
	semi-finals!
	"""
	keyWait
	clearMsg
	"""
	You might even
	become a rival of
	Lan's!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Now that we've had
	our greeting,we can
	be friends!
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Yeah!"
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	flagSet
		flag = 1794
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Alright,Lan. I'm
	gonna get over to
	the SciLab.
	"""
	keyWait
	clearMsg
	"""
	Meet me there when
	you're finished.
	"""
	keyWait
	clearMsg
	"See ya!"
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"See ya.\n"
	flagSet
		flag = 1793
	"""
	So Dex,what did you
	want to tell me?
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Oh,ah…Never mind.
	It's nothing. Say,
	that guy Tora was
	"""
	keyWait
	clearMsg
	"""
	good! I hope you
	two become friends!
	"""
	keyWait
	clearMsg
	"""
	I just remembered I
	got something to do.
	I'm going back home.
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dex isn't acting
	like himself…
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yeah. Maybe
	something's
	bothering him?
	"""
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah,he'll probably be
	back to normal soon
	enough.
	"""
	keyWait
	clearMsg
	"""
	Let's get over to
	the SciLab!
	"""
	keyWait
	end
}
