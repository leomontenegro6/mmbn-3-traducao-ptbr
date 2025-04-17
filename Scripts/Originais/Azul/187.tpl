@size 5

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"The year is 200X."
	keyWait
	clearMsg
	"""
	The world's machines
	are joined in a
	worldwide network.
	"""
	keyWait
	clearMsg
	"""
	But there is a dark
	side to this
	convenience as well:
	"""
	keyWait
	clearMsg
	"""
	Computer viruses,
	and an increase in
	NetCrime.
	"""
	keyWait
	clearMsg
	"""
	The Virus Lab at the
	SciLabÀ
	"""
	keyWait
	clearMsg
	"""
	Conducts research
	into ways of dealing
	with these viruses.
	"""
	keyWait
	clearMsg
	"One dayÀ"
	keyWait
	clearMsg
	"""
	The students of ACDC
	School,in ACDC Town
	in DenCity,
	"""
	keyWait
	clearMsg
	"""
	took a field trip
	to the SciLab's
	Virus Lab.
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So this is the new
	Virus Lab,huhÀ?
	"""
	keyWait
	clearMsg
	"""
	This is even cooler
	than I heard it was!
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
	"Lan!"
	waitSkip
		frames = 20
	"""
	
	We're here on a
	school trip!
	"""
	keyWait
	clearMsg
	"""
	Stay focused and
	quit daydreaming,
	okay?
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
	"I know,MegaManÀ"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hey! Lan! Didn't you
	hear what I said?
	"""
	keyWait
	clearMsg
	"""
	Look! Everyone else
	is paying attention!
	"""
	keyWait
	end
}
