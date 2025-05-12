@size 12

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Everyone,stop!
	Please jack out!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotHide
	msgOpen
	"All four \""
	printItem
		buffer = 0
		item = 18
	"""
	s"
	have been obtained.
	"""
	keyWait
	clearMsg
	"Now for the results."
	keyWait
	clearMsg
	"""
	The winners of Round
	1 are…
	these contestants!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Wha…!!"
	keyWait
	clearMsg
	"""
	I thought I'd pass
	for sure!
	Aaaaaaaaaaaahhhhhh!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You've gotta be
	kidding! That's what
	happens to losers?
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Exactly! Losers will
	be…eliminated.
	"""
	keyWait
	clearMsg
	"""
	Only the strong will
	survive!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Let the weak fall to
	their doom! It
	serves them right
	"""
	keyWait
	clearMsg
	"""
	for entering N1
	without any skills!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Winners! Look
	over there!
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Cross the bridge,
	winners!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan……"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"Losers will be
	eliminated"…
	"""
	keyWait
	clearMsg
	"""
	Let's go,MegaMan!
	We're gonna win,no
	matter what!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah!"
	keyWait
	end
}
script 11 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Losers are dropped
	mercilessly to the
	valley below.
	"""
	keyWait
	clearMsg
	"""
	Those who passed
	the first round
	under incredible,
	"""
	keyWait
	clearMsg
	"""
	torturous pressure
	head toward a new
	nightmare. Little do
	"""
	keyWait
	clearMsg
	"""
	they know the horrid
	turn of events that
	awaits them!!
	"""
	keyWait
	end
}
