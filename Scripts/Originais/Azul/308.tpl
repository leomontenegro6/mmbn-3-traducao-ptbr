@size 16

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yai! How're you
	feeling?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Yai
	mugshotPalette
		palette = 2
	msgOpen
	"""
	I'm totally fine,
	but they still won't
	let me go home,just
	"""
	keyWait
	clearMsg
	"""
	in case I'm not
	ready. They treat me
	like I'm a baby!
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
	From the sound of
	it,you're as good as
	ever!
	"""
	keyWait
	clearMsg
	"""
	We're all hoping
	you can come back
	soon!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Yai
	mugshotPalette
		palette = 2
	msgOpen
	"""
	I suspect they won't
	detain me much
	longer.
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
	Well,that's good
	news.
	"""
	keyWait
	clearMsg
	"""
	Hey,this room's kind
	of plain for you,
	Yai.
	"""
	keyWait
	clearMsg
	"""
	I expected something
	more luxurious!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Yai
	mugshotPalette
		palette = 2
	msgOpen
	"""
	It may look drab,
	but this is a
	hi-tech hospital.
	"""
	keyWait
	clearMsg
	"""
	Everything in it is
	run by computers!
	"""
	keyWait
	clearMsg
	"""
	The medical
	treatment here is
	flawless.
	"""
	keyWait
	clearMsg
	"""
	Oh yeah! Did you see
	the Tree of Life?
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
	"The Tree of Life?"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	She means that big
	tree in the center
	of the hospital.
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Yai
	mugshotPalette
		palette = 2
	msgOpen
	"""
	Yes,that one. It's
	run by a computer,
	too! It never drops
	"""
	keyWait
	clearMsg
	"""
	leaves or whithers.
	It's a symbol of
	health for patients.
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The tree's run by a
	computer? Wow.
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Yai
	mugshotPalette
		palette = 2
	msgOpen
	"""
	All this talk's
	making me thristy.
	"""
	keyWait
	clearMsg
	"""
	Lan,go buy me
	something to drink.
	"""
	keyWait
	clearMsg
	"""
	You did see the
	vending machine in
	the lobby,right?
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What!?
	Why do I have to buy
	you a drink!?
	"""
	keyWait
	clearMsg
	"""
	There's nothing
	wrong with you. Buy
	one yourself!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Yai
	mugshotPalette
		palette = 2
	msgOpen
	"""
	How rude! I'm a
	real patient in a
	real hospital!
	"""
	keyWait
	clearMsg
	"""
	You should take pity
	on the injured.
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"The injured"!? Oh,
	forget it. I suppose
	you want Tea?
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Yai
	mugshotPalette
		palette = 2
	msgOpen
	"""
	A girl's got to
	watch her calories!
	Tee hee!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Fine. I'll be right
	back.
	"""
	keyWait
	end
}
