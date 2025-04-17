@size 5

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So…We've got to beat
	FlashMan to bring
	them back to normal?
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	With that hypnotic
	beam,we'd better
	be careful going in…
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
	Is there any way we
	can get inside
	without getting hit?
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
	If only we had some-
	thing to block the
	light…
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
	Something to block
	the light…?
	"""
	keyWait
	clearMsg
	"""
	Let's look around in
	the school. We might
	find something.
	"""
	keyWait
	end
}
