@size 5

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It's a statue
	of Wily…
	"""
	keyWait
	clearMsg
	"""
	What kind of person
	decorates with a
	statue of himself!?
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	This statue
	sure is light…
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
	Lan,please stop
	playing with that!
	"""
	keyWait
	clearMsg
	"We have to move on!!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I know,I know!!"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	playerAnimate
		animation = 5
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Chaud!
	We've found a way!
	"""
	keyWait
	clearMsg
	"Let's move on!"
	keyWait
	end
}
