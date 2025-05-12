@size 6

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Good! We caught up
	with everyone!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	OK,we'll be going in
	to the zoo now!
	"""
	keyWait
	clearMsg
	"""
	Be sure to follow
	the rules,and don't
	feed the animals!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotHide
	msgOpen
	"Yes,ma'am!!"
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	I'm going to take
	Chisao around. Let's
	meet later to eat!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"OK!"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK,see you later!"
	keyWait
	end
}
