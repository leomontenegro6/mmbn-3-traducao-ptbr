@size 6

script 0 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	He beat all four of
	us? Who is this
	guy!?
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"You want some more?"
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
	Hey!
	You just remember
	this day!
	"""
	keyWait
	clearMsg
	"""
	You're gonna pay
	for this!
	"""
	keyWait
	clearMsg
	"""
	We won't forget your
	face!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Four on one. So this
	is how they do it in
	the Undernet.
	"""
	keyWait
	clearMsg
	"""
	There really aren't
	any rules!
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
	Who knows where,when
	or how we'll be
	attacked next.
	"""
	keyWait
	clearMsg
	"""
	We'd better keep on
	our toes.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Right…
	I'll watch my back.
	"""
	keyWait
	end
}
