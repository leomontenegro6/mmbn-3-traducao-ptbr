@size 5

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Who'd have thought
	we'd get #3's
	attention?
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
	"""
	If we beat him,we'll
	instantly go up four
	ranks!
	"""
	keyWait
	clearMsg
	"""
	Something tells me
	there's more to this
	than meets the eye…
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
	"Still,we have to go!"
	keyWait
	clearMsg
	"""
	We don't have time
	to waste!
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
	"""
	Yeah,you're right!
	We've got to keep
	climbing the ladder!
	"""
	keyWait
	clearMsg
	"""
	Come on,MegaMan!
	We're going to
	Under 4!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!"
	keyWait
	end
}
