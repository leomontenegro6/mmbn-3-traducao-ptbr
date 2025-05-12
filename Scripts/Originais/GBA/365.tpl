@size 7

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"!!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What is it,MegaMan?
	Is something wrong?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	playerAnimate
		animation = 29
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I just sensed
	something…
	Some kind of immense
	"""
	keyWait
	clearMsg
	"""
	power which I've
	felt somewhere
	before.
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
	"Is it FlamMan?"
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
	No…
	FlamMan doesn't emit
	power like this.
	"""
	keyWait
	clearMsg
	"""
	It's strong enough
	to penetrate my very
	core!
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
	Hmm…Well,whatever
	it is,we don't have
	time to worry now!
	"""
	keyWait
	clearMsg
	"Let's keep going!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"R-Roger!"
	keyWait
	end
}
