@size 5

script 0 mmbn3 {
	positionText
		left = 11
		top = 1
	positionBox
		top = 6
	positionMugshot
		left = 0
	positionArrow
		left = 196
		top = 92
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	"""
	Parece que tem
	postagem nova!
	"""
	keyWait
	waitHold
}
script 1 mmbn3 {
	positionText
		left = 11
		top = 2
	positionBox
		top = 6
	positionMugshot
		left = 0
	positionArrow
		left = 196
		top = 92
	msgOpenInvisible
		unused = 12
	mugshotShow
		mugshot = MegaMan
	"Zero postagens aqui."
	keyWait
	waitHold
}
