@size 15

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mom!!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Lan!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Have you found dad!?"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"No,not yet…"
	keyWait
	clearMsg
	"""
	And it's almost time
	for him to take
	his medication!
	"""
	keyWait
	clearMsg
	"Oh,what shall we do?"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Medication?"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Yes,your father has
	been taking pain
	medicine every day…
	"""
	keyWait
	clearMsg
	"""
	Without it,he isn't
	able to even get up
	out of bed!
	"""
	keyWait
	clearMsg
	"""
	But he's run off
	somewhere without
	taking it!
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
	"""
	So,if the effects of
	his last dose
	run out…
	"""
	keyWait
	clearMsg
	"Oh,no!!"
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
	Lan!
	We have to find dad!
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
	But we have no
	clue where he could
	be!
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
	Well,let's start by
	searching this room,
	top to bottom!
	"""
	keyWait
	clearMsg
	"""
	Maybe we can find
	some sort of clue!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK!"
	keyWait
	clearMsg
	"""
	Mom,don't worry!
	I promise that I'll
	find dad!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Lan…"
	keyWait
	clearMsg
	"""
	Oh,here! Take this!
	It's your father's
	pain medication!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
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
		item = 38
	"\"!!\n"
	playerFinish
	playerReset
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
	Come on,MegaMan!
	Let's look
	for clues!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!"
	keyWait
	end
}
