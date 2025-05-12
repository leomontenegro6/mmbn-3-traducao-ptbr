@size 10

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mamoru! Mamoru!
	Can you hear me!?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	mugshotAnimate
		animation = 0
	"Unh…"
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
	I'm here with you,so
	everything's gonna
	be all right!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	I…I'll…be…OK.
	I…have…your…
	chip of friendship…
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Mamoru. We'll take
	you to the operating
	room now.
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Nurse…\n"
	flagSet
		flag = 1793
	"""
	Please take good
	care of him!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Of course. We'll do
	our best!
	"""
	keyWait
	clearMsg
	flagClear
		flag = 1793
	"""
	Now then,Mamoru.
	Let's go upstairs.
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	playerAnimate
		animation = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You'll be fine,
	Mamoru!
	"""
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	There he goes…
	MegaMan! Let's go to
	the operating room!
	"""
	keyWait
	clearMsg
	"""
	I want to stay as
	close to him as
	possible!
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
	Yeah,let's go! I
	think the room is on
	the third floor!
	"""
	keyWait
	end
}
