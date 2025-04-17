@size 5

script 0 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	We give up! You win!
	We're good at
	running,but terrible
	"""
	keyWait
	clearMsg
	"""
	at fighting! Here.
	This is what you
	want,right?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotHide
	msgOpen
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 14
	"\"!!"
	playerFinish
	playerReset
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	So we're OK now,
	right?
	No hard feelings?
	"""
	keyWait
	clearMsg
	"Right? Right?"
	keyWait
	clearMsg
	"""
	Well,then,we'd
	better get going!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Boy,they really are
	good at running
	away!
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
	Alright MegaMan,now
	for BubbleMan!
	"""
	keyWait
	end
}
