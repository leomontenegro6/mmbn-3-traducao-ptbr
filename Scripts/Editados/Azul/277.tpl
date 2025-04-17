@size 10

script 0 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Lan!
	Are you up there,
	Lan?
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
	"What?"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Just come down here!"
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What's up,mom? Do
	you need something?
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Could you do me a
	favor?
	"""
	keyWait
	clearMsg
	"""
	I'd like you to take
	this "
	"""
	printItem
		buffer = 0
		item = 15
	"""
	" to
	dad.
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
	"""
	Oh,OK! I'll do it
	right away.
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotHide
	msgOpen
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 15
	"\"!!"
	keyWait
	playerFinish
	playerReset
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You seem really
	happy,Lan.
	"""
	keyWait
	clearMsg
	"""
	Oh yeah,you haven't
	told dad we'll be
	in the N1 yet!
	"""
	keyWait
	clearMsg
	"""
	I bet he'll be
	surprised!
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
	"See you later,mom!"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Be careful,Lan!"
	keyWait
	end
}
