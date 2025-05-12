@size 4

script 0 mmbn3 {
	mugshotShow
		mugshot = DarkMan
	msgOpen
	"""
	You will be sorry
	that I didn't
	delete you…
	"""
	keyWait
	clearMsg
	"""
	Just wait until you
	feel the Dark of the
	UnderKing,Serenade!
	"""
	keyWait
	clearMsg
	"""
	Continue on,and
	meet your deletion!
	"""
	keyWait
	clearMsg
	"Rrrrgghhh…"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That DarkMan…
	He was stronger than
	a ranked operator!
	"""
	keyWait
	clearMsg
	"""
	And he said that
	there are even
	stronger Navis here?
	"""
	keyWait
	clearMsg
	"""
	And the "UnderKing",
	Serenade…?
	"""
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
	Yeah,this area seems
	different from all
	the others…
	"""
	keyWait
	clearMsg
	"""
	We'll need to be
	especially careful!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"I agree…"
	keyWait
	end
}
