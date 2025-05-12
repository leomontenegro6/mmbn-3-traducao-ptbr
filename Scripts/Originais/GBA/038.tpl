@size 80

script 0 mmbn3 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 75
		jumpIfOutOfRange = continue
	checkChapter
		lower = 32
		upper = 255
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 27
		upper = 27
		jumpIfInRange = 67
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Press the L Button
	to talk to Lan!
	(but not yet)
	"""
	keyWait
	end
}
script 67 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,look for the
	server! We have to
	stop the zookeeper!!
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Looks like there
	are no more problems
	from BeastMan…
	"""
	keyWait
	end
}
script 75 mmbn3 {
	checkFlag
		flag = 2322
		jumpIfTrue = 77
		jumpIfFalse = continue
	checkFlag
		flag = 2320
		jumpIfTrue = 76
		jumpIfFalse = continue
	jump
		target = 70
}
script 76 mmbn3 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 78
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Roll was in area 2,
	right?
	"""
	keyWait
	end
}
script 77 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I can't believe that
	guy sent me fake
	e-mails!
	"""
	keyWait
	end
}
script 78 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Roll should be in
	this area! We have
	to find her!!
	"""
	keyWait
	end
}
