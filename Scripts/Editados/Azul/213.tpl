@size 4

script 0 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	OK,everyone gather
	around!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	The kind people in
	this lab are now
	going to give us
	"""
	keyWait
	clearMsg
	"""
	a lesson in
	virus busting!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Hello,boys
	and girls!
	"""
	keyWait
	clearMsg
	"""
	Today we're going to
	learn the basics of
	virus busting.
	"""
	keyWait
	clearMsg
	"""
	Some of you may
	already be familiar
	with this…
	"""
	keyWait
	clearMsg
	"""
	But remember!
	The basics are
	vital!
	"""
	keyWait
	clearMsg
	"""
	OK,everyone please
	jack in by pressing
	your R Button!
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
	"""
	Lan! Send me into
	the Cyberworld with
	the R Button!
	"""
	keyWait
	end
}
