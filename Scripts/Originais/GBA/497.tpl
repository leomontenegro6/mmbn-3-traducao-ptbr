@size 5

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"………!?"
	keyWait
	clearMsg
	"""
	The virus you
	deleted is coming
	back!!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotHide
	msgOpen
	"""
	The virus is staring
	at MegaMan. It seems
	that it won't attack
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
	Is this what the guy
	at SciLab meant by
	cleaning a virus?
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
	Yeah,it seems pretty
	tame. Not violent
	at all…
	"""
	keyWait
	clearMsg
	"""
	I'll try sending it
	into the virus
	breeder!
	"""
	keyWait
	clearMsg
	"""
	Lan,let's look into
	this more later!
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
	Good idea,MegaMan!
	Check it out for me!
	"""
	keyWait
	end
}
