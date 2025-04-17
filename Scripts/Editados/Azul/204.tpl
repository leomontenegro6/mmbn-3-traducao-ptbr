@size 4

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"It's dark in here."
	keyWait
	clearMsg
	"""
	This looks like the
	data for some
	classroom.
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
	It's the Principal's
	PC! It's full of
	school data.
	"""
	keyWait
	clearMsg
	"""
	OK,MegaMan! Let's go
	find FlashMan!
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
	Roger!
	You handle the
	operation,Lan!
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
	"You bet!"
	keyWait
	end
}
