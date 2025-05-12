@size 7

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Higsby! Can you
	modify this for our
	Navi Customizer?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Lan gave
	"
	"""
	printItem
		buffer = 0
		item = 13
	"""
	" and
	"PET"!!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	A Navi Customizer?
	Huh. Never heard of
	that before. If the
	"""
	keyWait
	clearMsg
	"""
	program only needs
	minor modifications,
	maybe I could,huh…
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
	"Well?"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Huh! I'm sorry,but
	this needs more
	advanced skills
	"""
	keyWait
	clearMsg
	"than I have. Huh!"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Oh no! This can't
	be happening!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	There's no time to
	lose hope,Lan! Let's
	go find someone who
	"""
	keyWait
	clearMsg
	"""
	can make the
	modifications! Mayl&
	Ms.Mari could die!
	"""
	keyWait
	end
}
